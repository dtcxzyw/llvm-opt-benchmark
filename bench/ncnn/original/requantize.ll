target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Requantize" = type { %"class.ncnn::Layer", i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn10RequantizeD2Ev = comdat any

$_ZN4ncnn10RequantizeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt5roundf = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

@_ZTVN4ncnn10RequantizeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10RequantizeE, ptr @_ZN4ncnn10RequantizeD2Ev, ptr @_ZN4ncnn10RequantizeD0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10RequantizeE = hidden constant [20 x i8] c"N4ncnn10RequantizeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn10RequantizeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10RequantizeE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn10RequantizeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10RequantizeC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  %24 = load ptr, ptr %21, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %24)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10RequantizeE, i32 0, i32 0, i32 2), ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %24, i32 0, i32 5
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %20, align 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 2
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 5
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 7
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 8
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 9
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 10
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %24, i32 0, i32 6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 2
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 3
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 4
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 5
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 6
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 9
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 10
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %24, i32 0, i32 7
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 2
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 3
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 4
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 5
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 8
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 9
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 10
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %24, i32 0, i32 8
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 2
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 3
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 4
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 5
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 6
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 7
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 8
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 9
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 10
  store i64 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %24, i32 0, i32 1
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %24, i32 0, i32 2
  store i8 0, ptr %78, align 1
  ret void

79:                                               ; No predecessors!
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %22, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %23, align 4
  br label %235

83:                                               ; No predecessors!
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %22, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %23, align 4
  br label %188

87:                                               ; No predecessors!
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %22, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %23, align 4
  br label %141

91:                                               ; No predecessors!
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %22, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %23, align 4
  store ptr %51, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %127

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store i32 -1, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = atomicrmw add ptr %102, i32 %103 acq_rel, align 4
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %127

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %96, align 8
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 3
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %114)
          to label %118 unwind label %137

118:                                              ; preds = %111
  br label %126

119:                                              ; preds = %107
  %120 = load ptr, ptr %96, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %124) #8
  br label %125

125:                                              ; preds = %123, %119
  br label %126

126:                                              ; preds = %125, %118
  br label %127

127:                                              ; preds = %126, %100, %91
  store ptr null, ptr %96, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 2
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 3
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 5
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 7
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 8
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 9
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 10
  store i64 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 1
  store ptr null, ptr %136, align 8
  br label %140

137:                                              ; preds = %111
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #9
  unreachable

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140, %87
  store ptr %38, ptr %15, align 8
  %142 = load ptr, ptr %15, align 8
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %174

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store i32 -1, ptr %9, align 4
  %150 = load i32, ptr %9, align 4
  %151 = atomicrmw add ptr %149, i32 %150 acq_rel, align 4
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %174

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %143, align 8
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 3
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
          to label %165 unwind label %184

165:                                              ; preds = %158
  br label %173

166:                                              ; preds = %154
  %167 = load ptr, ptr %143, align 8
  store ptr %167, ptr %3, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %171) #8
  br label %172

172:                                              ; preds = %170, %166
  br label %173

173:                                              ; preds = %172, %165
  br label %174

174:                                              ; preds = %173, %147, %141
  store ptr null, ptr %143, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 2
  store i64 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 3
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 5
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 6
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 7
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 8
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 9
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 10
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 1
  store ptr null, ptr %183, align 8
  br label %187

184:                                              ; preds = %158
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #9
  unreachable

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187, %83
  store ptr %25, ptr %14, align 8
  %189 = load ptr, ptr %14, align 8
  store ptr %189, ptr %11, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %221

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  store i32 -1, ptr %12, align 4
  %197 = load i32, ptr %12, align 4
  %198 = atomicrmw add ptr %196, i32 %197 acq_rel, align 4
  store i32 %198, ptr %13, align 4
  %199 = load i32, ptr %13, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %221

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %190, align 8
  %209 = load ptr, ptr %207, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 3
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %208)
          to label %212 unwind label %231

212:                                              ; preds = %205
  br label %220

213:                                              ; preds = %201
  %214 = load ptr, ptr %190, align 8
  store ptr %214, ptr %2, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %218) #8
  br label %219

219:                                              ; preds = %217, %213
  br label %220

220:                                              ; preds = %219, %212
  br label %221

221:                                              ; preds = %220, %194, %188
  store ptr null, ptr %190, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 2
  store i64 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 3
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 5
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 6
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 7
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 8
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 9
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 10
  store i64 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 1
  store ptr null, ptr %230, align 8
  br label %234

231:                                              ; preds = %205
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #9
  unreachable

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234, %79
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %24) #8
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %22, align 8
  %238 = load i32, ptr %23, align 4
  %239 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0, i32 noundef 1)
  %42 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 1)
  %45 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 2, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %39, i32 0, i32 3
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %39, i32 0, i32 4
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %53 = load ptr, ptr %32, align 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 2
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 3
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 4
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 5
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 6
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 7
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 8
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 9
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 10
  store i64 0, ptr %63, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %64 unwind label %260

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %39, i32 0, i32 5
  store ptr %65, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store ptr %66, ptr %23, align 8
  br label %166

70:                                               ; preds = %64
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store i32 1, ptr %26, align 4
  %79 = load i32, ptr %26, align 4
  %80 = atomicrmw add ptr %78, i32 %79 acq_rel, align 4
  store i32 %80, ptr %27, align 4
  br label %81

81:                                               ; preds = %75, %70
  store ptr %66, ptr %20, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %113

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store i32 -1, ptr %21, align 4
  %89 = load i32, ptr %21, align 4
  %90 = atomicrmw add ptr %88, i32 %89 acq_rel, align 4
  store i32 %90, ptr %22, align 4
  %91 = load i32, ptr %22, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %113

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %82, align 8
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
          to label %104 unwind label %264

104:                                              ; preds = %97
  br label %112

105:                                              ; preds = %93
  %106 = load ptr, ptr %82, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %110) #8
  br label %111

111:                                              ; preds = %109, %105
  br label %112

112:                                              ; preds = %111, %104
  br label %113

113:                                              ; preds = %112, %86, %81
  store ptr null, ptr %82, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 2
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 3
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 5
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 6
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 8
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 9
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 10
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %25, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %66, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 1
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 2
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 3
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 4
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %25, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 5
  store i32 %144, ptr %145, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 6
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  store i32 %152, ptr %153, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 8
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 9
  store i32 %160, ptr %161, align 8
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 10
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 10
  store i64 %164, ptr %165, align 8
  store ptr %66, ptr %23, align 8
  br label %166

166:                                              ; preds = %123, %69
  br label %167

167:                                              ; preds = %166
  store ptr %35, ptr %31, align 8
  %168 = load ptr, ptr %31, align 8
  store ptr %168, ptr %8, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %200

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store i32 -1, ptr %9, align 4
  %176 = load i32, ptr %9, align 4
  %177 = atomicrmw add ptr %175, i32 %176 acq_rel, align 4
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %200

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %169, align 8
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 3
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187)
          to label %191 unwind label %210

191:                                              ; preds = %184
  br label %199

192:                                              ; preds = %180
  %193 = load ptr, ptr %169, align 8
  store ptr %193, ptr %7, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %197) #8
  br label %198

198:                                              ; preds = %196, %192
  br label %199

199:                                              ; preds = %198, %191
  br label %200

200:                                              ; preds = %199, %173, %167
  store ptr null, ptr %169, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 2
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 3
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 5
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 6
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 7
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 8
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 9
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 10
  store i64 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 1
  store ptr null, ptr %209, align 8
  br label %213

210:                                              ; preds = %184
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #9
  unreachable

213:                                              ; preds = %200
  store ptr %36, ptr %29, align 8
  %214 = load ptr, ptr %29, align 8
  store ptr %214, ptr %14, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %246

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store i32 -1, ptr %15, align 4
  %222 = load i32, ptr %15, align 4
  %223 = atomicrmw add ptr %221, i32 %222 acq_rel, align 4
  store i32 %223, ptr %16, align 4
  %224 = load i32, ptr %16, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %246

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %215, align 8
  %234 = load ptr, ptr %232, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 3
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %233)
          to label %237 unwind label %256

237:                                              ; preds = %230
  br label %245

238:                                              ; preds = %226
  %239 = load ptr, ptr %215, align 8
  store ptr %239, ptr %5, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %243) #8
  br label %244

244:                                              ; preds = %242, %238
  br label %245

245:                                              ; preds = %244, %237
  br label %246

246:                                              ; preds = %245, %219, %213
  store ptr null, ptr %215, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 2
  store i64 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 3
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 5
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 6
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 7
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 8
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 9
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 10
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 1
  store ptr null, ptr %255, align 8
  br label %259

256:                                              ; preds = %230
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #9
  unreachable

259:                                              ; preds = %246
  ret i32 0

260:                                              ; preds = %2
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %37, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %38, align 4
  br label %314

264:                                              ; preds = %97
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %37, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %38, align 4
  store ptr %35, ptr %30, align 8
  %268 = load ptr, ptr %30, align 8
  store ptr %268, ptr %11, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %300

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store i32 -1, ptr %12, align 4
  %276 = load i32, ptr %12, align 4
  %277 = atomicrmw add ptr %275, i32 %276 acq_rel, align 4
  store i32 %277, ptr %13, align 4
  %278 = load i32, ptr %13, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %300

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %269, align 8
  %288 = load ptr, ptr %286, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 3
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %287)
          to label %291 unwind label %310

291:                                              ; preds = %284
  br label %299

292:                                              ; preds = %280
  %293 = load ptr, ptr %269, align 8
  store ptr %293, ptr %6, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %297) #8
  br label %298

298:                                              ; preds = %296, %292
  br label %299

299:                                              ; preds = %298, %291
  br label %300

300:                                              ; preds = %299, %273, %264
  store ptr null, ptr %269, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 2
  store i64 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 3
  store i32 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 5
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 6
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 7
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 8
  store i32 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 9
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 10
  store i64 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 1
  store ptr null, ptr %309, align 8
  br label %313

310:                                              ; preds = %284
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #9
  unreachable

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %313, %260
  store ptr %36, ptr %28, align 8
  %315 = load ptr, ptr %28, align 8
  store ptr %315, ptr %17, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %347

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  store i32 -1, ptr %18, align 4
  %323 = load i32, ptr %18, align 4
  %324 = atomicrmw add ptr %322, i32 %323 acq_rel, align 4
  store i32 %324, ptr %19, align 4
  %325 = load i32, ptr %19, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %347

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %339

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %316, align 8
  %335 = load ptr, ptr %333, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 3
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %334)
          to label %338 unwind label %357

338:                                              ; preds = %331
  br label %346

339:                                              ; preds = %327
  %340 = load ptr, ptr %316, align 8
  store ptr %340, ptr %4, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %344) #8
  br label %345

345:                                              ; preds = %343, %339
  br label %346

346:                                              ; preds = %345, %338
  br label %347

347:                                              ; preds = %346, %320, %314
  store ptr null, ptr %316, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 2
  store i64 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 3
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 5
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 6
  store i32 0, ptr %351, align 4
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 7
  store i32 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 8
  store i32 0, ptr %353, align 4
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 9
  store i32 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 10
  store i64 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 1
  store ptr null, ptr %356, align 8
  br label %360

357:                                              ; preds = %331
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #9
  unreachable

360:                                              ; preds = %347
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %37, align 8
  %363 = load i32, ptr %38, align 4
  %364 = insertvalue { ptr, i32 } poison, ptr %362, 0
  %365 = insertvalue { ptr, i32 } %364, i32 %363, 1
  resume { ptr, i32 } %365
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.ncnn::Mat", align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca %"class.ncnn::Mat", align 8
  %73 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %67, align 8
  store ptr %1, ptr %68, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %74, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %77, i32 noundef 1)
  %81 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %74, i32 0, i32 6
  store ptr %81, ptr %46, align 8
  store ptr %69, ptr %47, align 8
  %82 = load ptr, ptr %46, align 8
  %83 = load ptr, ptr %47, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %2
  store ptr %82, ptr %45, align 8
  br label %182

86:                                               ; preds = %2
  %87 = load ptr, ptr %47, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %47, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store i32 1, ptr %48, align 4
  %95 = load i32, ptr %48, align 4
  %96 = atomicrmw add ptr %94, i32 %95 acq_rel, align 4
  store i32 %96, ptr %49, align 4
  br label %97

97:                                               ; preds = %91, %86
  store ptr %82, ptr %39, align 8
  %98 = load ptr, ptr %39, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %129

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store i32 -1, ptr %40, align 4
  %105 = load i32, ptr %40, align 4
  %106 = atomicrmw add ptr %104, i32 %105 acq_rel, align 4
  store i32 %106, ptr %41, align 4
  %107 = load i32, ptr %41, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %129

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %98, align 8
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 3
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %120 unwind label %246

120:                                              ; preds = %113
  br label %128

121:                                              ; preds = %109
  %122 = load ptr, ptr %98, align 8
  store ptr %122, ptr %6, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %126) #8
  br label %127

127:                                              ; preds = %125, %121
  br label %128

128:                                              ; preds = %127, %120
  br label %129

129:                                              ; preds = %128, %102, %97
  store ptr null, ptr %98, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 2
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 3
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 5
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 6
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 7
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 8
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 9
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 10
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 1
  store ptr null, ptr %138, align 8
  br label %139

139:                                              ; preds = %129
  %140 = load ptr, ptr %47, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %82, align 8
  %142 = load ptr, ptr %47, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %47, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 2
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %47, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 3
  store i32 %152, ptr %153, align 8
  %154 = load ptr, ptr %47, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 4
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %47, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 5
  store i32 %160, ptr %161, align 8
  %162 = load ptr, ptr %47, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 6
  store i32 %164, ptr %165, align 4
  %166 = load ptr, ptr %47, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  store i32 %168, ptr %169, align 8
  %170 = load ptr, ptr %47, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 8
  store i32 %172, ptr %173, align 4
  %174 = load ptr, ptr %47, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 9
  store i32 %176, ptr %177, align 8
  %178 = load ptr, ptr %47, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 10
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 10
  store i64 %180, ptr %181, align 8
  store ptr %82, ptr %45, align 8
  br label %182

182:                                              ; preds = %139, %85
  br label %183

183:                                              ; preds = %182
  store ptr %69, ptr %65, align 8
  %184 = load ptr, ptr %65, align 8
  store ptr %184, ptr %15, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %216

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store i32 -1, ptr %16, align 4
  %192 = load i32, ptr %16, align 4
  %193 = atomicrmw add ptr %191, i32 %192 acq_rel, align 4
  store i32 %193, ptr %17, align 4
  %194 = load i32, ptr %17, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %216

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %185, align 8
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 3
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %203)
          to label %207 unwind label %226

207:                                              ; preds = %200
  br label %215

208:                                              ; preds = %196
  %209 = load ptr, ptr %185, align 8
  store ptr %209, ptr %14, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %213) #8
  br label %214

214:                                              ; preds = %212, %208
  br label %215

215:                                              ; preds = %214, %207
  br label %216

216:                                              ; preds = %215, %189, %183
  store ptr null, ptr %185, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 2
  store i64 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 3
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 5
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 6
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 7
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 8
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 9
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 10
  store i64 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 1
  store ptr null, ptr %225, align 8
  br label %229

226:                                              ; preds = %200
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #9
  unreachable

229:                                              ; preds = %216
  %230 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %74, i32 0, i32 6
  store ptr %230, ptr %42, align 8
  %231 = load ptr, ptr %42, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %243, label %234

234:                                              ; preds = %229
  store ptr %231, ptr %5, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 10
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 9
  %239 = load i32, ptr %238, align 8
  %240 = sext i32 %239 to i64
  %241 = mul i64 %237, %240
  %242 = icmp eq i64 %241, 0
  br label %243

243:                                              ; preds = %234, %229
  %244 = phi i1 [ true, %229 ], [ %242, %234 ]
  br i1 %244, label %245, label %296

245:                                              ; preds = %243
  store i32 -100, ptr %66, align 4
  br label %746

246:                                              ; preds = %113
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %70, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %71, align 4
  store ptr %69, ptr %64, align 8
  %250 = load ptr, ptr %64, align 8
  store ptr %250, ptr %18, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %282

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  store i32 -1, ptr %19, align 4
  %258 = load i32, ptr %19, align 4
  %259 = atomicrmw add ptr %257, i32 %258 acq_rel, align 4
  store i32 %259, ptr %20, align 4
  %260 = load i32, ptr %20, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %282

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %274

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %251, align 8
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 3
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269)
          to label %273 unwind label %292

273:                                              ; preds = %266
  br label %281

274:                                              ; preds = %262
  %275 = load ptr, ptr %251, align 8
  store ptr %275, ptr %13, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %279) #8
  br label %280

280:                                              ; preds = %278, %274
  br label %281

281:                                              ; preds = %280, %273
  br label %282

282:                                              ; preds = %281, %255, %246
  store ptr null, ptr %251, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 2
  store i64 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 3
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 5
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 6
  store i32 0, ptr %286, align 4
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 7
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 8
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 9
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 10
  store i64 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 1
  store ptr null, ptr %291, align 8
  br label %295

292:                                              ; preds = %266
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #9
  unreachable

295:                                              ; preds = %282
  br label %748

296:                                              ; preds = %243
  %297 = load ptr, ptr %68, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %74, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 2
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef %299, i32 noundef 1)
  %303 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %74, i32 0, i32 7
  store ptr %303, ptr %51, align 8
  store ptr %72, ptr %52, align 8
  %304 = load ptr, ptr %51, align 8
  %305 = load ptr, ptr %52, align 8
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %296
  store ptr %304, ptr %50, align 8
  br label %404

308:                                              ; preds = %296
  %309 = load ptr, ptr %52, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = load ptr, ptr %52, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  store i32 1, ptr %53, align 4
  %317 = load i32, ptr %53, align 4
  %318 = atomicrmw add ptr %316, i32 %317 acq_rel, align 4
  store i32 %318, ptr %54, align 4
  br label %319

319:                                              ; preds = %313, %308
  store ptr %304, ptr %36, align 8
  %320 = load ptr, ptr %36, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %351

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  store i32 -1, ptr %37, align 4
  %327 = load i32, ptr %37, align 4
  %328 = atomicrmw add ptr %326, i32 %327 acq_rel, align 4
  store i32 %328, ptr %38, align 4
  %329 = load i32, ptr %38, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %351

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %343

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %320, align 8
  %339 = load ptr, ptr %337, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 3
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef %338)
          to label %342 unwind label %468

342:                                              ; preds = %335
  br label %350

343:                                              ; preds = %331
  %344 = load ptr, ptr %320, align 8
  store ptr %344, ptr %7, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %348) #8
  br label %349

349:                                              ; preds = %347, %343
  br label %350

350:                                              ; preds = %349, %342
  br label %351

351:                                              ; preds = %350, %324, %319
  store ptr null, ptr %320, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 2
  store i64 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 3
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 5
  store i32 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 6
  store i32 0, ptr %355, align 4
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 7
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 8
  store i32 0, ptr %357, align 4
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 9
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 10
  store i64 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 1
  store ptr null, ptr %360, align 8
  br label %361

361:                                              ; preds = %351
  %362 = load ptr, ptr %52, align 8
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %304, align 8
  %364 = load ptr, ptr %52, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 1
  store ptr %366, ptr %367, align 8
  %368 = load ptr, ptr %52, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 2
  store i64 %370, ptr %371, align 8
  %372 = load ptr, ptr %52, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 3
  store i32 %374, ptr %375, align 8
  %376 = load ptr, ptr %52, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 4
  store ptr %378, ptr %379, align 8
  %380 = load ptr, ptr %52, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 5
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 5
  store i32 %382, ptr %383, align 8
  %384 = load ptr, ptr %52, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 6
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 6
  store i32 %386, ptr %387, align 4
  %388 = load ptr, ptr %52, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 7
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 7
  store i32 %390, ptr %391, align 8
  %392 = load ptr, ptr %52, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 8
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 8
  store i32 %394, ptr %395, align 4
  %396 = load ptr, ptr %52, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 9
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 9
  store i32 %398, ptr %399, align 8
  %400 = load ptr, ptr %52, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 10
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 10
  store i64 %402, ptr %403, align 8
  store ptr %304, ptr %50, align 8
  br label %404

404:                                              ; preds = %361, %307
  br label %405

405:                                              ; preds = %404
  store ptr %72, ptr %63, align 8
  %406 = load ptr, ptr %63, align 8
  store ptr %406, ptr %21, align 8
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %438

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  store i32 -1, ptr %22, align 4
  %414 = load i32, ptr %22, align 4
  %415 = atomicrmw add ptr %413, i32 %414 acq_rel, align 4
  store i32 %415, ptr %23, align 4
  %416 = load i32, ptr %23, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %438

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %430

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %407, align 8
  %426 = load ptr, ptr %424, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 3
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef %425)
          to label %429 unwind label %448

429:                                              ; preds = %422
  br label %437

430:                                              ; preds = %418
  %431 = load ptr, ptr %407, align 8
  store ptr %431, ptr %12, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %435) #8
  br label %436

436:                                              ; preds = %434, %430
  br label %437

437:                                              ; preds = %436, %429
  br label %438

438:                                              ; preds = %437, %411, %405
  store ptr null, ptr %407, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 2
  store i64 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 3
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 5
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 6
  store i32 0, ptr %442, align 4
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 7
  store i32 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 8
  store i32 0, ptr %444, align 4
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 9
  store i32 0, ptr %445, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 10
  store i64 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 1
  store ptr null, ptr %447, align 8
  br label %451

448:                                              ; preds = %422
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #9
  unreachable

451:                                              ; preds = %438
  %452 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %74, i32 0, i32 7
  store ptr %452, ptr %43, align 8
  %453 = load ptr, ptr %43, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %465, label %456

456:                                              ; preds = %451
  store ptr %453, ptr %4, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 10
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 9
  %461 = load i32, ptr %460, align 8
  %462 = sext i32 %461 to i64
  %463 = mul i64 %459, %462
  %464 = icmp eq i64 %463, 0
  br label %465

465:                                              ; preds = %456, %451
  %466 = phi i1 [ true, %451 ], [ %464, %456 ]
  br i1 %466, label %467, label %518

467:                                              ; preds = %465
  store i32 -100, ptr %66, align 4
  br label %746

468:                                              ; preds = %335
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %70, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %71, align 4
  store ptr %72, ptr %62, align 8
  %472 = load ptr, ptr %62, align 8
  store ptr %472, ptr %24, align 8
  %473 = load ptr, ptr %24, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %504

477:                                              ; preds = %468
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  store i32 -1, ptr %25, align 4
  %480 = load i32, ptr %25, align 4
  %481 = atomicrmw add ptr %479, i32 %480 acq_rel, align 4
  store i32 %481, ptr %26, align 4
  %482 = load i32, ptr %26, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %504

484:                                              ; preds = %477
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %496

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %473, align 8
  %492 = load ptr, ptr %490, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 3
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef %491)
          to label %495 unwind label %514

495:                                              ; preds = %488
  br label %503

496:                                              ; preds = %484
  %497 = load ptr, ptr %473, align 8
  store ptr %497, ptr %11, align 8
  %498 = load ptr, ptr %11, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %496
  %501 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %501) #8
  br label %502

502:                                              ; preds = %500, %496
  br label %503

503:                                              ; preds = %502, %495
  br label %504

504:                                              ; preds = %503, %477, %468
  store ptr null, ptr %473, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 2
  store i64 0, ptr %505, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 3
  store i32 0, ptr %506, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 5
  store i32 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 6
  store i32 0, ptr %508, align 4
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 7
  store i32 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 8
  store i32 0, ptr %510, align 4
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 9
  store i32 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 10
  store i64 0, ptr %512, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 1
  store ptr null, ptr %513, align 8
  br label %517

514:                                              ; preds = %488
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #9
  unreachable

517:                                              ; preds = %504
  br label %748

518:                                              ; preds = %465
  %519 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %74, i32 0, i32 3
  %520 = load i32, ptr %519, align 8
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %745

522:                                              ; preds = %518
  %523 = load ptr, ptr %68, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %74, i32 0, i32 3
  %525 = load i32, ptr %524, align 8
  %526 = load ptr, ptr %523, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 2
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %523, i32 noundef %525, i32 noundef 1)
  %529 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %74, i32 0, i32 8
  store ptr %529, ptr %56, align 8
  store ptr %73, ptr %57, align 8
  %530 = load ptr, ptr %56, align 8
  %531 = load ptr, ptr %57, align 8
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %522
  store ptr %530, ptr %55, align 8
  br label %630

534:                                              ; preds = %522
  %535 = load ptr, ptr %57, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %545

539:                                              ; preds = %534
  %540 = load ptr, ptr %57, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  store i32 1, ptr %58, align 4
  %543 = load i32, ptr %58, align 4
  %544 = atomicrmw add ptr %542, i32 %543 acq_rel, align 4
  store i32 %544, ptr %59, align 4
  br label %545

545:                                              ; preds = %539, %534
  store ptr %530, ptr %33, align 8
  %546 = load ptr, ptr %33, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %577

550:                                              ; preds = %545
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  store i32 -1, ptr %34, align 4
  %553 = load i32, ptr %34, align 4
  %554 = atomicrmw add ptr %552, i32 %553 acq_rel, align 4
  store i32 %554, ptr %35, align 4
  %555 = load i32, ptr %35, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %577

557:                                              ; preds = %550
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %569

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %546, align 8
  %565 = load ptr, ptr %563, align 8
  %566 = getelementptr inbounds ptr, ptr %565, i64 3
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef %564)
          to label %568 unwind label %694

568:                                              ; preds = %561
  br label %576

569:                                              ; preds = %557
  %570 = load ptr, ptr %546, align 8
  store ptr %570, ptr %8, align 8
  %571 = load ptr, ptr %8, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %574) #8
  br label %575

575:                                              ; preds = %573, %569
  br label %576

576:                                              ; preds = %575, %568
  br label %577

577:                                              ; preds = %576, %550, %545
  store ptr null, ptr %546, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 2
  store i64 0, ptr %578, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 3
  store i32 0, ptr %579, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 5
  store i32 0, ptr %580, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 6
  store i32 0, ptr %581, align 4
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 7
  store i32 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 8
  store i32 0, ptr %583, align 4
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 9
  store i32 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 10
  store i64 0, ptr %585, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 1
  store ptr null, ptr %586, align 8
  br label %587

587:                                              ; preds = %577
  %588 = load ptr, ptr %57, align 8
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %530, align 8
  %590 = load ptr, ptr %57, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 1
  store ptr %592, ptr %593, align 8
  %594 = load ptr, ptr %57, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 2
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 2
  store i64 %596, ptr %597, align 8
  %598 = load ptr, ptr %57, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 3
  %600 = load i32, ptr %599, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 3
  store i32 %600, ptr %601, align 8
  %602 = load ptr, ptr %57, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 4
  store ptr %604, ptr %605, align 8
  %606 = load ptr, ptr %57, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 5
  %608 = load i32, ptr %607, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 5
  store i32 %608, ptr %609, align 8
  %610 = load ptr, ptr %57, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 6
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 6
  store i32 %612, ptr %613, align 4
  %614 = load ptr, ptr %57, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 7
  %616 = load i32, ptr %615, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 7
  store i32 %616, ptr %617, align 8
  %618 = load ptr, ptr %57, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 8
  %620 = load i32, ptr %619, align 4
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 8
  store i32 %620, ptr %621, align 4
  %622 = load ptr, ptr %57, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 9
  %624 = load i32, ptr %623, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 9
  store i32 %624, ptr %625, align 8
  %626 = load ptr, ptr %57, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %626, i32 0, i32 10
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 10
  store i64 %628, ptr %629, align 8
  store ptr %530, ptr %55, align 8
  br label %630

630:                                              ; preds = %587, %533
  br label %631

631:                                              ; preds = %630
  store ptr %73, ptr %61, align 8
  %632 = load ptr, ptr %61, align 8
  store ptr %632, ptr %27, align 8
  %633 = load ptr, ptr %27, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %664

637:                                              ; preds = %631
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  store i32 -1, ptr %28, align 4
  %640 = load i32, ptr %28, align 4
  %641 = atomicrmw add ptr %639, i32 %640 acq_rel, align 4
  store i32 %641, ptr %29, align 4
  %642 = load i32, ptr %29, align 4
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %664

644:                                              ; preds = %637
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 4
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %656

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 4
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %633, align 8
  %652 = load ptr, ptr %650, align 8
  %653 = getelementptr inbounds ptr, ptr %652, i64 3
  %654 = load ptr, ptr %653, align 8
  invoke void %654(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef %651)
          to label %655 unwind label %674

655:                                              ; preds = %648
  br label %663

656:                                              ; preds = %644
  %657 = load ptr, ptr %633, align 8
  store ptr %657, ptr %10, align 8
  %658 = load ptr, ptr %10, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %662

660:                                              ; preds = %656
  %661 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %661) #8
  br label %662

662:                                              ; preds = %660, %656
  br label %663

663:                                              ; preds = %662, %655
  br label %664

664:                                              ; preds = %663, %637, %631
  store ptr null, ptr %633, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 2
  store i64 0, ptr %665, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 3
  store i32 0, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 5
  store i32 0, ptr %667, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 6
  store i32 0, ptr %668, align 4
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 7
  store i32 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 8
  store i32 0, ptr %670, align 4
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 9
  store i32 0, ptr %671, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 10
  store i64 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 1
  store ptr null, ptr %673, align 8
  br label %677

674:                                              ; preds = %648
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #9
  unreachable

677:                                              ; preds = %664
  %678 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %74, i32 0, i32 8
  store ptr %678, ptr %44, align 8
  %679 = load ptr, ptr %44, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %691, label %682

682:                                              ; preds = %677
  store ptr %679, ptr %3, align 8
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 10
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 9
  %687 = load i32, ptr %686, align 8
  %688 = sext i32 %687 to i64
  %689 = mul i64 %685, %688
  %690 = icmp eq i64 %689, 0
  br label %691

691:                                              ; preds = %682, %677
  %692 = phi i1 [ true, %677 ], [ %690, %682 ]
  br i1 %692, label %693, label %744

693:                                              ; preds = %691
  store i32 -100, ptr %66, align 4
  br label %746

694:                                              ; preds = %561
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %70, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %71, align 4
  store ptr %73, ptr %60, align 8
  %698 = load ptr, ptr %60, align 8
  store ptr %698, ptr %30, align 8
  %699 = load ptr, ptr %30, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %730

703:                                              ; preds = %694
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  store i32 -1, ptr %31, align 4
  %706 = load i32, ptr %31, align 4
  %707 = atomicrmw add ptr %705, i32 %706 acq_rel, align 4
  store i32 %707, ptr %32, align 4
  %708 = load i32, ptr %32, align 4
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %710, label %730

710:                                              ; preds = %703
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 4
  %712 = load ptr, ptr %711, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %722

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %699, align 8
  %718 = load ptr, ptr %716, align 8
  %719 = getelementptr inbounds ptr, ptr %718, i64 3
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef %717)
          to label %721 unwind label %740

721:                                              ; preds = %714
  br label %729

722:                                              ; preds = %710
  %723 = load ptr, ptr %699, align 8
  store ptr %723, ptr %9, align 8
  %724 = load ptr, ptr %9, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %728

726:                                              ; preds = %722
  %727 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %727) #8
  br label %728

728:                                              ; preds = %726, %722
  br label %729

729:                                              ; preds = %728, %721
  br label %730

730:                                              ; preds = %729, %703, %694
  store ptr null, ptr %699, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 2
  store i64 0, ptr %731, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 3
  store i32 0, ptr %732, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 5
  store i32 0, ptr %733, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 6
  store i32 0, ptr %734, align 4
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 7
  store i32 0, ptr %735, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 8
  store i32 0, ptr %736, align 4
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 9
  store i32 0, ptr %737, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 10
  store i64 0, ptr %738, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 1
  store ptr null, ptr %739, align 8
  br label %743

740:                                              ; preds = %714
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #9
  unreachable

743:                                              ; preds = %730
  br label %748

744:                                              ; preds = %691
  br label %745

745:                                              ; preds = %744, %518
  store i32 0, ptr %66, align 4
  br label %746

746:                                              ; preds = %745, %693, %467, %245
  %747 = load i32, ptr %66, align 4
  ret i32 %747

748:                                              ; preds = %743, %517, %295
  %749 = load ptr, ptr %70, align 8
  %750 = load i32, ptr %71, align 4
  %751 = insertvalue { ptr, i32 } poison, ptr %749, 0
  %752 = insertvalue { ptr, i32 } %751, i32 %750, 1
  resume { ptr, i32 } %752
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
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
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i1, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i1, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i1, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i1, align 1
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca float, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca float, align 4
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca float, align 4
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  %143 = alloca float, align 4
  %144 = alloca float, align 4
  %145 = alloca float, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i64, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i64, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i64, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i64, align 8
  %156 = alloca float, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca float, align 4
  %160 = alloca float, align 4
  %161 = alloca float, align 4
  %162 = alloca float, align 4
  %163 = alloca float, align 4
  %164 = alloca float, align 4
  %165 = alloca float, align 4
  %166 = alloca float, align 4
  %167 = alloca float, align 4
  %168 = alloca ptr, align 8
  %169 = alloca i64, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i64, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i64, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i64, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i64, align 8
  %178 = alloca float, align 4
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca float, align 4
  %182 = alloca float, align 4
  %183 = alloca float, align 4
  %184 = alloca float, align 4
  %185 = alloca float, align 4
  %186 = alloca float, align 4
  %187 = alloca float, align 4
  %188 = alloca float, align 4
  %189 = alloca float, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i64, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i64, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i64, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i64, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i64, align 8
  %200 = alloca float, align 4
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca float, align 4
  %204 = alloca float, align 4
  %205 = alloca float, align 4
  %206 = alloca float, align 4
  %207 = alloca float, align 4
  %208 = alloca float, align 4
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca float, align 4
  %212 = alloca ptr, align 8
  %213 = alloca i64, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i64, align 8
  %216 = alloca ptr, align 8
  %217 = alloca i64, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i64, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i64, align 8
  %222 = alloca float, align 4
  %223 = alloca i32, align 4
  %224 = alloca ptr, align 8
  %225 = alloca float, align 4
  %226 = alloca float, align 4
  %227 = alloca float, align 4
  %228 = alloca float, align 4
  %229 = alloca float, align 4
  %230 = alloca float, align 4
  %231 = alloca float, align 4
  %232 = alloca float, align 4
  %233 = alloca float, align 4
  %234 = alloca ptr, align 8
  %235 = alloca i64, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i64, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i64, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i64, align 8
  %242 = alloca ptr, align 8
  %243 = alloca i64, align 8
  %244 = alloca float, align 4
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca float, align 4
  %248 = alloca float, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca float, align 4
  %252 = alloca float, align 4
  %253 = alloca float, align 4
  %254 = alloca float, align 4
  %255 = alloca float, align 4
  %256 = alloca ptr, align 8
  %257 = alloca i64, align 8
  %258 = alloca ptr, align 8
  %259 = alloca i64, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i64, align 8
  %262 = alloca ptr, align 8
  %263 = alloca i64, align 8
  %264 = alloca ptr, align 8
  %265 = alloca i64, align 8
  %266 = alloca float, align 4
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca float, align 4
  %270 = alloca float, align 4
  %271 = alloca float, align 4
  %272 = alloca float, align 4
  %273 = alloca float, align 4
  %274 = alloca float, align 4
  %275 = alloca float, align 4
  %276 = alloca float, align 4
  %277 = alloca float, align 4
  %278 = alloca ptr, align 8
  %279 = alloca i64, align 8
  %280 = alloca ptr, align 8
  %281 = alloca i64, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i64, align 8
  %284 = alloca ptr, align 8
  %285 = alloca i64, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i64, align 8
  %288 = alloca float, align 4
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca float, align 4
  %292 = alloca float, align 4
  %293 = alloca float, align 4
  %294 = alloca float, align 4
  %295 = alloca float, align 4
  %296 = alloca float, align 4
  %297 = alloca float, align 4
  %298 = alloca float, align 4
  %299 = alloca float, align 4
  %300 = alloca ptr, align 8
  %301 = alloca i64, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i64, align 8
  %304 = alloca ptr, align 8
  %305 = alloca i64, align 8
  %306 = alloca ptr, align 8
  %307 = alloca i64, align 8
  %308 = alloca ptr, align 8
  %309 = alloca i64, align 8
  %310 = alloca float, align 4
  %311 = alloca i32, align 4
  %312 = alloca ptr, align 8
  %313 = alloca float, align 4
  %314 = alloca float, align 4
  %315 = alloca float, align 4
  %316 = alloca float, align 4
  %317 = alloca float, align 4
  %318 = alloca float, align 4
  %319 = alloca float, align 4
  %320 = alloca float, align 4
  %321 = alloca float, align 4
  %322 = alloca ptr, align 8
  %323 = alloca i64, align 8
  %324 = alloca ptr, align 8
  %325 = alloca i64, align 8
  %326 = alloca ptr, align 8
  %327 = alloca i64, align 8
  %328 = alloca ptr, align 8
  %329 = alloca i64, align 8
  %330 = alloca ptr, align 8
  %331 = alloca i64, align 8
  %332 = alloca float, align 4
  %333 = alloca i32, align 4
  %334 = alloca ptr, align 8
  %335 = alloca float, align 4
  %336 = alloca float, align 4
  %337 = alloca float, align 4
  %338 = alloca float, align 4
  %339 = alloca float, align 4
  %340 = alloca float, align 4
  %341 = alloca float, align 4
  %342 = alloca float, align 4
  %343 = alloca float, align 4
  %344 = alloca ptr, align 8
  %345 = alloca i64, align 8
  %346 = alloca ptr, align 8
  %347 = alloca i64, align 8
  %348 = alloca ptr, align 8
  %349 = alloca i64, align 8
  %350 = alloca ptr, align 8
  %351 = alloca i64, align 8
  %352 = alloca ptr, align 8
  %353 = alloca i64, align 8
  %354 = alloca float, align 4
  %355 = alloca i32, align 4
  %356 = alloca ptr, align 8
  %357 = alloca float, align 4
  %358 = alloca float, align 4
  %359 = alloca float, align 4
  %360 = alloca float, align 4
  %361 = alloca float, align 4
  %362 = alloca float, align 4
  %363 = alloca float, align 4
  %364 = alloca float, align 4
  %365 = alloca float, align 4
  %366 = alloca ptr, align 8
  %367 = alloca i64, align 8
  %368 = alloca ptr, align 8
  %369 = alloca i64, align 8
  %370 = alloca ptr, align 8
  %371 = alloca i64, align 8
  %372 = alloca ptr, align 8
  %373 = alloca i64, align 8
  %374 = alloca ptr, align 8
  %375 = alloca i64, align 8
  %376 = alloca float, align 4
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca float, align 4
  %380 = alloca float, align 4
  %381 = alloca float, align 4
  %382 = alloca float, align 4
  %383 = alloca float, align 4
  %384 = alloca float, align 4
  %385 = alloca float, align 4
  %386 = alloca float, align 4
  %387 = alloca float, align 4
  %388 = alloca ptr, align 8
  %389 = alloca i64, align 8
  %390 = alloca ptr, align 8
  %391 = alloca i64, align 8
  %392 = alloca ptr, align 8
  %393 = alloca i64, align 8
  %394 = alloca ptr, align 8
  %395 = alloca i64, align 8
  %396 = alloca ptr, align 8
  %397 = alloca i64, align 8
  %398 = alloca float, align 4
  %399 = alloca i32, align 4
  %400 = alloca ptr, align 8
  %401 = alloca float, align 4
  %402 = alloca float, align 4
  %403 = alloca float, align 4
  %404 = alloca float, align 4
  %405 = alloca float, align 4
  %406 = alloca float, align 4
  %407 = alloca float, align 4
  %408 = alloca float, align 4
  %409 = alloca float, align 4
  %410 = alloca ptr, align 8
  %411 = alloca i64, align 8
  %412 = alloca ptr, align 8
  %413 = alloca i64, align 8
  %414 = alloca ptr, align 8
  %415 = alloca i64, align 8
  %416 = alloca ptr, align 8
  %417 = alloca i64, align 8
  %418 = alloca ptr, align 8
  %419 = alloca i64, align 8
  %420 = alloca float, align 4
  %421 = alloca i32, align 4
  %422 = alloca ptr, align 8
  %423 = alloca float, align 4
  %424 = alloca float, align 4
  %425 = alloca float, align 4
  %426 = alloca float, align 4
  %427 = alloca float, align 4
  %428 = alloca float, align 4
  %429 = alloca float, align 4
  %430 = alloca float, align 4
  %431 = alloca float, align 4
  %432 = alloca ptr, align 8
  %433 = alloca i64, align 8
  %434 = alloca ptr, align 8
  %435 = alloca i64, align 8
  %436 = alloca ptr, align 8
  %437 = alloca i64, align 8
  %438 = alloca ptr, align 8
  %439 = alloca i64, align 8
  %440 = alloca ptr, align 8
  %441 = alloca i64, align 8
  %442 = alloca float, align 4
  %443 = alloca i32, align 4
  %444 = alloca ptr, align 8
  %445 = alloca float, align 4
  %446 = alloca float, align 4
  %447 = alloca float, align 4
  %448 = alloca float, align 4
  %449 = alloca float, align 4
  %450 = alloca float, align 4
  %451 = alloca float, align 4
  %452 = alloca float, align 4
  %453 = alloca float, align 4
  %454 = alloca ptr, align 8
  %455 = alloca i64, align 8
  %456 = alloca ptr, align 8
  %457 = alloca i64, align 8
  %458 = alloca ptr, align 8
  %459 = alloca i64, align 8
  %460 = alloca ptr, align 8
  %461 = alloca i64, align 8
  %462 = alloca ptr, align 8
  %463 = alloca i64, align 8
  %464 = alloca float, align 4
  %465 = alloca i32, align 4
  %466 = alloca ptr, align 8
  %467 = alloca float, align 4
  %468 = alloca float, align 4
  %469 = alloca float, align 4
  %470 = alloca float, align 4
  %471 = alloca float, align 4
  %472 = alloca float, align 4
  %473 = alloca float, align 4
  %474 = alloca float, align 4
  %475 = alloca float, align 4
  %476 = alloca ptr, align 8
  %477 = alloca i64, align 8
  %478 = alloca ptr, align 8
  %479 = alloca i64, align 8
  %480 = alloca ptr, align 8
  %481 = alloca i64, align 8
  %482 = alloca ptr, align 8
  %483 = alloca i64, align 8
  %484 = alloca ptr, align 8
  %485 = alloca i64, align 8
  %486 = alloca ptr, align 8
  %487 = alloca i64, align 8
  %488 = alloca ptr, align 8
  %489 = alloca i64, align 8
  %490 = alloca ptr, align 8
  %491 = alloca i64, align 8
  %492 = alloca ptr, align 8
  %493 = alloca i64, align 8
  %494 = alloca ptr, align 8
  %495 = alloca i64, align 8
  %496 = alloca ptr, align 8
  %497 = alloca i64, align 8
  %498 = alloca ptr, align 8
  %499 = alloca i64, align 8
  %500 = alloca ptr, align 8
  %501 = alloca i64, align 8
  %502 = alloca ptr, align 8
  %503 = alloca i64, align 8
  %504 = alloca ptr, align 8
  %505 = alloca i64, align 8
  %506 = alloca ptr, align 8
  %507 = alloca i64, align 8
  %508 = alloca ptr, align 8
  %509 = alloca i64, align 8
  %510 = alloca ptr, align 8
  %511 = alloca i64, align 8
  %512 = alloca ptr, align 8
  %513 = alloca i64, align 8
  %514 = alloca ptr, align 8
  %515 = alloca i64, align 8
  %516 = alloca ptr, align 8
  %517 = alloca i64, align 8
  %518 = alloca ptr, align 8
  %519 = alloca i64, align 8
  %520 = alloca ptr, align 8
  %521 = alloca i64, align 8
  %522 = alloca ptr, align 8
  %523 = alloca i64, align 8
  %524 = alloca ptr, align 8
  %525 = alloca i64, align 8
  %526 = alloca ptr, align 8
  %527 = alloca i64, align 8
  %528 = alloca ptr, align 8
  %529 = alloca i64, align 8
  %530 = alloca ptr, align 8
  %531 = alloca i64, align 8
  %532 = alloca ptr, align 8
  %533 = alloca i64, align 8
  %534 = alloca ptr, align 8
  %535 = alloca i64, align 8
  %536 = alloca ptr, align 8
  %537 = alloca i64, align 8
  %538 = alloca ptr, align 8
  %539 = alloca i64, align 8
  %540 = alloca ptr, align 8
  %541 = alloca i64, align 8
  %542 = alloca ptr, align 8
  %543 = alloca i64, align 8
  %544 = alloca ptr, align 8
  %545 = alloca i64, align 8
  %546 = alloca ptr, align 8
  %547 = alloca i64, align 8
  %548 = alloca ptr, align 8
  %549 = alloca i64, align 8
  %550 = alloca ptr, align 8
  %551 = alloca i64, align 8
  %552 = alloca ptr, align 8
  %553 = alloca i64, align 8
  %554 = alloca ptr, align 8
  %555 = alloca i64, align 8
  %556 = alloca ptr, align 8
  %557 = alloca i64, align 8
  %558 = alloca ptr, align 8
  %559 = alloca i64, align 8
  %560 = alloca ptr, align 8
  %561 = alloca i64, align 8
  %562 = alloca ptr, align 8
  %563 = alloca i64, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca i32, align 4
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca float, align 4
  %591 = alloca float, align 4
  %592 = alloca i32, align 4
  %593 = alloca float, align 4
  %594 = alloca float, align 4
  %595 = alloca i32, align 4
  %596 = alloca float, align 4
  %597 = alloca i32, align 4
  %598 = alloca float, align 4
  %599 = alloca float, align 4
  %600 = alloca i32, align 4
  %601 = alloca float, align 4
  %602 = alloca float, align 4
  %603 = alloca i32, align 4
  %604 = alloca float, align 4
  %605 = alloca i32, align 4
  %606 = alloca float, align 4
  %607 = alloca float, align 4
  %608 = alloca i32, align 4
  %609 = alloca float, align 4
  %610 = alloca float, align 4
  %611 = alloca i32, align 4
  %612 = alloca float, align 4
  %613 = alloca i32, align 4
  %614 = alloca float, align 4
  %615 = alloca i32, align 4
  %616 = alloca float, align 4
  %617 = alloca float, align 4
  %618 = alloca i32, align 4
  %619 = alloca float, align 4
  %620 = alloca i32, align 4
  %621 = alloca float, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca ptr, align 8
  %626 = alloca ptr, align 8
  %627 = alloca float, align 4
  %628 = alloca float, align 4
  %629 = alloca i32, align 4
  %630 = alloca float, align 4
  %631 = alloca i32, align 4
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca float, align 4
  %635 = alloca float, align 4
  %636 = alloca float, align 4
  %637 = alloca i32, align 4
  %638 = alloca float, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca ptr, align 8
  %645 = alloca %"class.ncnn::Mat", align 8
  %646 = alloca ptr, align 8
  %647 = alloca i32, align 4
  %648 = alloca ptr, align 8
  %649 = alloca %"class.ncnn::Mat", align 8
  %650 = alloca float, align 4
  %651 = alloca float, align 4
  %652 = alloca i32, align 4
  %653 = alloca float, align 4
  %654 = alloca i32, align 4
  %655 = alloca ptr, align 8
  %656 = alloca %"class.ncnn::Mat", align 8
  %657 = alloca ptr, align 8
  %658 = alloca %"class.ncnn::Mat", align 8
  %659 = alloca float, align 4
  %660 = alloca float, align 4
  %661 = alloca float, align 4
  %662 = alloca i32, align 4
  %663 = alloca float, align 4
  store ptr %0, ptr %582, align 8
  store ptr %1, ptr %583, align 8
  store ptr %2, ptr %584, align 8
  store ptr %3, ptr %585, align 8
  %664 = load ptr, ptr %582, align 8
  %665 = load ptr, ptr %583, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %665, i32 0, i32 5
  %667 = load i32, ptr %666, align 8
  store i32 %667, ptr %586, align 4
  %668 = load i32, ptr %586, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %2564

670:                                              ; preds = %4
  %671 = load ptr, ptr %583, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 6
  %673 = load i32, ptr %672, align 4
  store i32 %673, ptr %587, align 4
  %674 = load ptr, ptr %584, align 8
  %675 = load i32, ptr %587, align 4
  %676 = load ptr, ptr %585, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %674, i32 noundef %675, i64 noundef 1, ptr noundef %678)
  %679 = load ptr, ptr %584, align 8
  store ptr %679, ptr %570, align 8
  %680 = load ptr, ptr %570, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %692, label %683

683:                                              ; preds = %670
  store ptr %680, ptr %47, align 8
  %684 = load ptr, ptr %47, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 10
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 9
  %688 = load i32, ptr %687, align 8
  %689 = sext i32 %688 to i64
  %690 = mul i64 %686, %689
  %691 = icmp eq i64 %690, 0
  br label %692

692:                                              ; preds = %683, %670
  %693 = phi i1 [ true, %670 ], [ %691, %683 ]
  br i1 %693, label %694, label %695

694:                                              ; preds = %692
  store i32 -100, ptr %581, align 4
  br label %4412

695:                                              ; preds = %692
  %696 = load ptr, ptr %583, align 8
  store ptr %696, ptr %567, align 8
  %697 = load ptr, ptr %567, align 8
  %698 = load ptr, ptr %697, align 8
  store ptr %698, ptr %588, align 8
  %699 = load ptr, ptr %584, align 8
  store ptr %699, ptr %564, align 8
  %700 = load ptr, ptr %564, align 8
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %589, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 1
  %703 = load i32, ptr %702, align 8
  %704 = icmp eq i32 %703, 1
  br i1 %704, label %705, label %1153

705:                                              ; preds = %695
  %706 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 2
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %1153

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  store ptr %710, ptr %476, align 8
  store i64 0, ptr %477, align 8
  %711 = load ptr, ptr %476, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = load i64, ptr %477, align 8
  %714 = getelementptr inbounds float, ptr %712, i64 %713
  %715 = load float, ptr %714, align 4
  store float %715, ptr %590, align 4
  %716 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  store ptr %716, ptr %478, align 8
  store i64 0, ptr %479, align 8
  %717 = load ptr, ptr %478, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = load i64, ptr %479, align 8
  %720 = getelementptr inbounds float, ptr %718, i64 %719
  %721 = load float, ptr %720, align 4
  store float %721, ptr %591, align 4
  %722 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 3
  %723 = load i32, ptr %722, align 8
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %860

725:                                              ; preds = %709
  store i32 0, ptr %592, align 4
  br label %726

726:                                              ; preds = %856, %725
  %727 = load i32, ptr %592, align 4
  %728 = load i32, ptr %587, align 4
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %730, label %859

730:                                              ; preds = %726
  %731 = load ptr, ptr %588, align 8
  %732 = load i32, ptr %592, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %731, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = sitofp i32 %735 to float
  %737 = load float, ptr %590, align 4
  %738 = fmul fast float %736, %737
  store float %738, ptr %593, align 4
  %739 = load float, ptr %593, align 4
  %740 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %739, ptr %134, align 4
  store i32 %741, ptr %135, align 4
  store ptr %742, ptr %136, align 8
  %743 = load i32, ptr %135, align 4
  switch i32 %743, label %847 [
    i32 1, label %744
    i32 2, label %747
    i32 3, label %764
    i32 4, label %789
    i32 5, label %799
    i32 6, label %807
  ]

744:                                              ; preds = %730
  %745 = load float, ptr %134, align 4
  %746 = call fast float @llvm.maxnum.f32(float %745, float 0.000000e+00)
  store float %746, ptr %134, align 4
  br label %847

747:                                              ; preds = %730
  %748 = load ptr, ptr %136, align 8
  store ptr %748, ptr %124, align 8
  store i64 0, ptr %125, align 8
  %749 = load ptr, ptr %124, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = load i64, ptr %125, align 8
  %752 = getelementptr inbounds float, ptr %750, i64 %751
  %753 = load float, ptr %752, align 4
  store float %753, ptr %137, align 4
  %754 = load float, ptr %134, align 4
  %755 = fcmp fast ogt float %754, 0.000000e+00
  br i1 %755, label %756, label %758

756:                                              ; preds = %747
  %757 = load float, ptr %134, align 4
  br label %762

758:                                              ; preds = %747
  %759 = load float, ptr %134, align 4
  %760 = load float, ptr %137, align 4
  %761 = fmul fast float %759, %760
  br label %762

762:                                              ; preds = %758, %756
  %763 = phi fast float [ %757, %756 ], [ %761, %758 ]
  store float %763, ptr %134, align 4
  br label %847

764:                                              ; preds = %730
  %765 = load ptr, ptr %136, align 8
  store ptr %765, ptr %126, align 8
  store i64 0, ptr %127, align 8
  %766 = load ptr, ptr %126, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = load i64, ptr %127, align 8
  %769 = getelementptr inbounds float, ptr %767, i64 %768
  %770 = load float, ptr %769, align 4
  store float %770, ptr %138, align 4
  %771 = load ptr, ptr %136, align 8
  store ptr %771, ptr %128, align 8
  store i64 1, ptr %129, align 8
  %772 = load ptr, ptr %128, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = load i64, ptr %129, align 8
  %775 = getelementptr inbounds float, ptr %773, i64 %774
  %776 = load float, ptr %775, align 4
  store float %776, ptr %139, align 4
  %777 = load float, ptr %134, align 4
  %778 = load float, ptr %138, align 4
  %779 = fcmp fast olt float %777, %778
  br i1 %779, label %780, label %782

780:                                              ; preds = %764
  %781 = load float, ptr %138, align 4
  store float %781, ptr %134, align 4
  br label %782

782:                                              ; preds = %780, %764
  %783 = load float, ptr %134, align 4
  %784 = load float, ptr %139, align 4
  %785 = fcmp fast ogt float %783, %784
  br i1 %785, label %786, label %788

786:                                              ; preds = %782
  %787 = load float, ptr %139, align 4
  store float %787, ptr %134, align 4
  br label %788

788:                                              ; preds = %786, %782
  br label %847

789:                                              ; preds = %730
  store float 0x40561814A0000000, ptr %140, align 4
  %790 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) %140)
  %791 = load float, ptr %790, align 4
  store float %791, ptr %134, align 4
  store float 0xC0561814A0000000, ptr %141, align 4
  %792 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) %141)
  %793 = load float, ptr %792, align 4
  store float %793, ptr %134, align 4
  %794 = load float, ptr %134, align 4
  %795 = fneg fast float %794
  %796 = call fast float @llvm.exp.f32(float %795)
  %797 = fadd fast float 1.000000e+00, %796
  %798 = fdiv fast float 1.000000e+00, %797
  store float %798, ptr %134, align 4
  br label %847

799:                                              ; preds = %730
  %800 = load float, ptr %134, align 4
  %801 = load float, ptr %134, align 4
  %802 = call fast float @llvm.exp.f32(float %801)
  %803 = fadd fast float %802, 1.000000e+00
  %804 = call fast float @llvm.log.f32(float %803)
  %805 = call fast float @llvm.tanh.f32(float %804)
  %806 = fmul fast float %800, %805
  store float %806, ptr %134, align 4
  br label %847

807:                                              ; preds = %730
  %808 = load ptr, ptr %136, align 8
  store ptr %808, ptr %130, align 8
  store i64 0, ptr %131, align 8
  %809 = load ptr, ptr %130, align 8
  %810 = load ptr, ptr %809, align 8
  %811 = load i64, ptr %131, align 8
  %812 = getelementptr inbounds float, ptr %810, i64 %811
  %813 = load float, ptr %812, align 4
  store float %813, ptr %142, align 4
  %814 = load ptr, ptr %136, align 8
  store ptr %814, ptr %132, align 8
  store i64 1, ptr %133, align 8
  %815 = load ptr, ptr %132, align 8
  %816 = load ptr, ptr %815, align 8
  %817 = load i64, ptr %133, align 8
  %818 = getelementptr inbounds float, ptr %816, i64 %817
  %819 = load float, ptr %818, align 4
  store float %819, ptr %143, align 4
  %820 = load float, ptr %143, align 4
  %821 = fneg fast float %820
  %822 = load float, ptr %142, align 4
  %823 = fdiv fast float %821, %822
  store float %823, ptr %144, align 4
  %824 = load float, ptr %142, align 4
  %825 = fdiv fast float 1.000000e+00, %824
  %826 = load float, ptr %144, align 4
  %827 = fadd fast float %825, %826
  store float %827, ptr %145, align 4
  %828 = load float, ptr %134, align 4
  %829 = load float, ptr %144, align 4
  %830 = fcmp fast olt float %828, %829
  br i1 %830, label %831, label %832

831:                                              ; preds = %807
  store float 0.000000e+00, ptr %134, align 4
  br label %846

832:                                              ; preds = %807
  %833 = load float, ptr %134, align 4
  %834 = load float, ptr %145, align 4
  %835 = fcmp fast ogt float %833, %834
  br i1 %835, label %836, label %837

836:                                              ; preds = %832
  br label %845

837:                                              ; preds = %832
  %838 = load float, ptr %134, align 4
  %839 = load float, ptr %134, align 4
  %840 = load float, ptr %142, align 4
  %841 = fmul fast float %839, %840
  %842 = load float, ptr %143, align 4
  %843 = fadd fast float %841, %842
  %844 = fmul fast float %838, %843
  store float %844, ptr %134, align 4
  br label %845

845:                                              ; preds = %837, %836
  br label %846

846:                                              ; preds = %845, %831
  br label %847

847:                                              ; preds = %846, %799, %789, %788, %762, %744, %730
  %848 = load float, ptr %134, align 4
  %849 = load float, ptr %591, align 4
  %850 = fmul fast float %848, %849
  %851 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %850)
  %852 = load ptr, ptr %589, align 8
  %853 = load i32, ptr %592, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr %852, i64 %854
  store i8 %851, ptr %855, align 1
  br label %856

856:                                              ; preds = %847
  %857 = load i32, ptr %592, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %592, align 4
  br label %726, !llvm.loop !4

859:                                              ; preds = %726
  br label %1152

860:                                              ; preds = %709
  %861 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 3
  %862 = load i32, ptr %861, align 8
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %864, label %1007

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 8
  store ptr %865, ptr %480, align 8
  store i64 0, ptr %481, align 8
  %866 = load ptr, ptr %480, align 8
  %867 = load ptr, ptr %866, align 8
  %868 = load i64, ptr %481, align 8
  %869 = getelementptr inbounds float, ptr %867, i64 %868
  %870 = load float, ptr %869, align 4
  store float %870, ptr %594, align 4
  store i32 0, ptr %595, align 4
  br label %871

871:                                              ; preds = %1003, %864
  %872 = load i32, ptr %595, align 4
  %873 = load i32, ptr %587, align 4
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %875, label %1006

875:                                              ; preds = %871
  %876 = load ptr, ptr %588, align 8
  %877 = load i32, ptr %595, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %876, i64 %878
  %880 = load i32, ptr %879, align 4
  %881 = sitofp i32 %880 to float
  %882 = load float, ptr %590, align 4
  %883 = fmul fast float %881, %882
  %884 = load float, ptr %594, align 4
  %885 = fadd fast float %883, %884
  store float %885, ptr %596, align 4
  %886 = load float, ptr %596, align 4
  %887 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %888 = load i32, ptr %887, align 4
  %889 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %886, ptr %156, align 4
  store i32 %888, ptr %157, align 4
  store ptr %889, ptr %158, align 8
  %890 = load i32, ptr %157, align 4
  switch i32 %890, label %994 [
    i32 1, label %891
    i32 2, label %894
    i32 3, label %911
    i32 4, label %936
    i32 5, label %946
    i32 6, label %954
  ]

891:                                              ; preds = %875
  %892 = load float, ptr %156, align 4
  %893 = call fast float @llvm.maxnum.f32(float %892, float 0.000000e+00)
  store float %893, ptr %156, align 4
  br label %994

894:                                              ; preds = %875
  %895 = load ptr, ptr %158, align 8
  store ptr %895, ptr %146, align 8
  store i64 0, ptr %147, align 8
  %896 = load ptr, ptr %146, align 8
  %897 = load ptr, ptr %896, align 8
  %898 = load i64, ptr %147, align 8
  %899 = getelementptr inbounds float, ptr %897, i64 %898
  %900 = load float, ptr %899, align 4
  store float %900, ptr %159, align 4
  %901 = load float, ptr %156, align 4
  %902 = fcmp fast ogt float %901, 0.000000e+00
  br i1 %902, label %903, label %905

903:                                              ; preds = %894
  %904 = load float, ptr %156, align 4
  br label %909

905:                                              ; preds = %894
  %906 = load float, ptr %156, align 4
  %907 = load float, ptr %159, align 4
  %908 = fmul fast float %906, %907
  br label %909

909:                                              ; preds = %905, %903
  %910 = phi fast float [ %904, %903 ], [ %908, %905 ]
  store float %910, ptr %156, align 4
  br label %994

911:                                              ; preds = %875
  %912 = load ptr, ptr %158, align 8
  store ptr %912, ptr %148, align 8
  store i64 0, ptr %149, align 8
  %913 = load ptr, ptr %148, align 8
  %914 = load ptr, ptr %913, align 8
  %915 = load i64, ptr %149, align 8
  %916 = getelementptr inbounds float, ptr %914, i64 %915
  %917 = load float, ptr %916, align 4
  store float %917, ptr %160, align 4
  %918 = load ptr, ptr %158, align 8
  store ptr %918, ptr %150, align 8
  store i64 1, ptr %151, align 8
  %919 = load ptr, ptr %150, align 8
  %920 = load ptr, ptr %919, align 8
  %921 = load i64, ptr %151, align 8
  %922 = getelementptr inbounds float, ptr %920, i64 %921
  %923 = load float, ptr %922, align 4
  store float %923, ptr %161, align 4
  %924 = load float, ptr %156, align 4
  %925 = load float, ptr %160, align 4
  %926 = fcmp fast olt float %924, %925
  br i1 %926, label %927, label %929

927:                                              ; preds = %911
  %928 = load float, ptr %160, align 4
  store float %928, ptr %156, align 4
  br label %929

929:                                              ; preds = %927, %911
  %930 = load float, ptr %156, align 4
  %931 = load float, ptr %161, align 4
  %932 = fcmp fast ogt float %930, %931
  br i1 %932, label %933, label %935

933:                                              ; preds = %929
  %934 = load float, ptr %161, align 4
  store float %934, ptr %156, align 4
  br label %935

935:                                              ; preds = %933, %929
  br label %994

936:                                              ; preds = %875
  store float 0x40561814A0000000, ptr %162, align 4
  %937 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %156, ptr noundef nonnull align 4 dereferenceable(4) %162)
  %938 = load float, ptr %937, align 4
  store float %938, ptr %156, align 4
  store float 0xC0561814A0000000, ptr %163, align 4
  %939 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %156, ptr noundef nonnull align 4 dereferenceable(4) %163)
  %940 = load float, ptr %939, align 4
  store float %940, ptr %156, align 4
  %941 = load float, ptr %156, align 4
  %942 = fneg fast float %941
  %943 = call fast float @llvm.exp.f32(float %942)
  %944 = fadd fast float 1.000000e+00, %943
  %945 = fdiv fast float 1.000000e+00, %944
  store float %945, ptr %156, align 4
  br label %994

946:                                              ; preds = %875
  %947 = load float, ptr %156, align 4
  %948 = load float, ptr %156, align 4
  %949 = call fast float @llvm.exp.f32(float %948)
  %950 = fadd fast float %949, 1.000000e+00
  %951 = call fast float @llvm.log.f32(float %950)
  %952 = call fast float @llvm.tanh.f32(float %951)
  %953 = fmul fast float %947, %952
  store float %953, ptr %156, align 4
  br label %994

954:                                              ; preds = %875
  %955 = load ptr, ptr %158, align 8
  store ptr %955, ptr %152, align 8
  store i64 0, ptr %153, align 8
  %956 = load ptr, ptr %152, align 8
  %957 = load ptr, ptr %956, align 8
  %958 = load i64, ptr %153, align 8
  %959 = getelementptr inbounds float, ptr %957, i64 %958
  %960 = load float, ptr %959, align 4
  store float %960, ptr %164, align 4
  %961 = load ptr, ptr %158, align 8
  store ptr %961, ptr %154, align 8
  store i64 1, ptr %155, align 8
  %962 = load ptr, ptr %154, align 8
  %963 = load ptr, ptr %962, align 8
  %964 = load i64, ptr %155, align 8
  %965 = getelementptr inbounds float, ptr %963, i64 %964
  %966 = load float, ptr %965, align 4
  store float %966, ptr %165, align 4
  %967 = load float, ptr %165, align 4
  %968 = fneg fast float %967
  %969 = load float, ptr %164, align 4
  %970 = fdiv fast float %968, %969
  store float %970, ptr %166, align 4
  %971 = load float, ptr %164, align 4
  %972 = fdiv fast float 1.000000e+00, %971
  %973 = load float, ptr %166, align 4
  %974 = fadd fast float %972, %973
  store float %974, ptr %167, align 4
  %975 = load float, ptr %156, align 4
  %976 = load float, ptr %166, align 4
  %977 = fcmp fast olt float %975, %976
  br i1 %977, label %978, label %979

978:                                              ; preds = %954
  store float 0.000000e+00, ptr %156, align 4
  br label %993

979:                                              ; preds = %954
  %980 = load float, ptr %156, align 4
  %981 = load float, ptr %167, align 4
  %982 = fcmp fast ogt float %980, %981
  br i1 %982, label %983, label %984

983:                                              ; preds = %979
  br label %992

984:                                              ; preds = %979
  %985 = load float, ptr %156, align 4
  %986 = load float, ptr %156, align 4
  %987 = load float, ptr %164, align 4
  %988 = fmul fast float %986, %987
  %989 = load float, ptr %165, align 4
  %990 = fadd fast float %988, %989
  %991 = fmul fast float %985, %990
  store float %991, ptr %156, align 4
  br label %992

992:                                              ; preds = %984, %983
  br label %993

993:                                              ; preds = %992, %978
  br label %994

994:                                              ; preds = %993, %946, %936, %935, %909, %891, %875
  %995 = load float, ptr %156, align 4
  %996 = load float, ptr %591, align 4
  %997 = fmul fast float %995, %996
  %998 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %997)
  %999 = load ptr, ptr %589, align 8
  %1000 = load i32, ptr %595, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i8, ptr %999, i64 %1001
  store i8 %998, ptr %1002, align 1
  br label %1003

1003:                                             ; preds = %994
  %1004 = load i32, ptr %595, align 4
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %595, align 4
  br label %871, !llvm.loop !6

1006:                                             ; preds = %871
  br label %1151

1007:                                             ; preds = %860
  store i32 0, ptr %597, align 4
  br label %1008

1008:                                             ; preds = %1147, %1007
  %1009 = load i32, ptr %597, align 4
  %1010 = load i32, ptr %587, align 4
  %1011 = icmp slt i32 %1009, %1010
  br i1 %1011, label %1012, label %1150

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %588, align 8
  %1014 = load i32, ptr %597, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, ptr %1013, i64 %1015
  %1017 = load i32, ptr %1016, align 4
  %1018 = sitofp i32 %1017 to float
  %1019 = load float, ptr %590, align 4
  %1020 = fmul fast float %1018, %1019
  %1021 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 8
  %1022 = load i32, ptr %597, align 4
  %1023 = sext i32 %1022 to i64
  store ptr %1021, ptr %482, align 8
  store i64 %1023, ptr %483, align 8
  %1024 = load ptr, ptr %482, align 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load i64, ptr %483, align 8
  %1027 = getelementptr inbounds float, ptr %1025, i64 %1026
  %1028 = load float, ptr %1027, align 4
  %1029 = fadd fast float %1020, %1028
  store float %1029, ptr %598, align 4
  %1030 = load float, ptr %598, align 4
  %1031 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %1032 = load i32, ptr %1031, align 4
  %1033 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %1030, ptr %178, align 4
  store i32 %1032, ptr %179, align 4
  store ptr %1033, ptr %180, align 8
  %1034 = load i32, ptr %179, align 4
  switch i32 %1034, label %1138 [
    i32 1, label %1035
    i32 2, label %1038
    i32 3, label %1055
    i32 4, label %1080
    i32 5, label %1090
    i32 6, label %1098
  ]

1035:                                             ; preds = %1012
  %1036 = load float, ptr %178, align 4
  %1037 = call fast float @llvm.maxnum.f32(float %1036, float 0.000000e+00)
  store float %1037, ptr %178, align 4
  br label %1138

1038:                                             ; preds = %1012
  %1039 = load ptr, ptr %180, align 8
  store ptr %1039, ptr %168, align 8
  store i64 0, ptr %169, align 8
  %1040 = load ptr, ptr %168, align 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i64, ptr %169, align 8
  %1043 = getelementptr inbounds float, ptr %1041, i64 %1042
  %1044 = load float, ptr %1043, align 4
  store float %1044, ptr %181, align 4
  %1045 = load float, ptr %178, align 4
  %1046 = fcmp fast ogt float %1045, 0.000000e+00
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1038
  %1048 = load float, ptr %178, align 4
  br label %1053

1049:                                             ; preds = %1038
  %1050 = load float, ptr %178, align 4
  %1051 = load float, ptr %181, align 4
  %1052 = fmul fast float %1050, %1051
  br label %1053

1053:                                             ; preds = %1049, %1047
  %1054 = phi fast float [ %1048, %1047 ], [ %1052, %1049 ]
  store float %1054, ptr %178, align 4
  br label %1138

1055:                                             ; preds = %1012
  %1056 = load ptr, ptr %180, align 8
  store ptr %1056, ptr %170, align 8
  store i64 0, ptr %171, align 8
  %1057 = load ptr, ptr %170, align 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load i64, ptr %171, align 8
  %1060 = getelementptr inbounds float, ptr %1058, i64 %1059
  %1061 = load float, ptr %1060, align 4
  store float %1061, ptr %182, align 4
  %1062 = load ptr, ptr %180, align 8
  store ptr %1062, ptr %172, align 8
  store i64 1, ptr %173, align 8
  %1063 = load ptr, ptr %172, align 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i64, ptr %173, align 8
  %1066 = getelementptr inbounds float, ptr %1064, i64 %1065
  %1067 = load float, ptr %1066, align 4
  store float %1067, ptr %183, align 4
  %1068 = load float, ptr %178, align 4
  %1069 = load float, ptr %182, align 4
  %1070 = fcmp fast olt float %1068, %1069
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1055
  %1072 = load float, ptr %182, align 4
  store float %1072, ptr %178, align 4
  br label %1073

1073:                                             ; preds = %1071, %1055
  %1074 = load float, ptr %178, align 4
  %1075 = load float, ptr %183, align 4
  %1076 = fcmp fast ogt float %1074, %1075
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1073
  %1078 = load float, ptr %183, align 4
  store float %1078, ptr %178, align 4
  br label %1079

1079:                                             ; preds = %1077, %1073
  br label %1138

1080:                                             ; preds = %1012
  store float 0x40561814A0000000, ptr %184, align 4
  %1081 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 4 dereferenceable(4) %184)
  %1082 = load float, ptr %1081, align 4
  store float %1082, ptr %178, align 4
  store float 0xC0561814A0000000, ptr %185, align 4
  %1083 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 4 dereferenceable(4) %185)
  %1084 = load float, ptr %1083, align 4
  store float %1084, ptr %178, align 4
  %1085 = load float, ptr %178, align 4
  %1086 = fneg fast float %1085
  %1087 = call fast float @llvm.exp.f32(float %1086)
  %1088 = fadd fast float 1.000000e+00, %1087
  %1089 = fdiv fast float 1.000000e+00, %1088
  store float %1089, ptr %178, align 4
  br label %1138

1090:                                             ; preds = %1012
  %1091 = load float, ptr %178, align 4
  %1092 = load float, ptr %178, align 4
  %1093 = call fast float @llvm.exp.f32(float %1092)
  %1094 = fadd fast float %1093, 1.000000e+00
  %1095 = call fast float @llvm.log.f32(float %1094)
  %1096 = call fast float @llvm.tanh.f32(float %1095)
  %1097 = fmul fast float %1091, %1096
  store float %1097, ptr %178, align 4
  br label %1138

1098:                                             ; preds = %1012
  %1099 = load ptr, ptr %180, align 8
  store ptr %1099, ptr %174, align 8
  store i64 0, ptr %175, align 8
  %1100 = load ptr, ptr %174, align 8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load i64, ptr %175, align 8
  %1103 = getelementptr inbounds float, ptr %1101, i64 %1102
  %1104 = load float, ptr %1103, align 4
  store float %1104, ptr %186, align 4
  %1105 = load ptr, ptr %180, align 8
  store ptr %1105, ptr %176, align 8
  store i64 1, ptr %177, align 8
  %1106 = load ptr, ptr %176, align 8
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load i64, ptr %177, align 8
  %1109 = getelementptr inbounds float, ptr %1107, i64 %1108
  %1110 = load float, ptr %1109, align 4
  store float %1110, ptr %187, align 4
  %1111 = load float, ptr %187, align 4
  %1112 = fneg fast float %1111
  %1113 = load float, ptr %186, align 4
  %1114 = fdiv fast float %1112, %1113
  store float %1114, ptr %188, align 4
  %1115 = load float, ptr %186, align 4
  %1116 = fdiv fast float 1.000000e+00, %1115
  %1117 = load float, ptr %188, align 4
  %1118 = fadd fast float %1116, %1117
  store float %1118, ptr %189, align 4
  %1119 = load float, ptr %178, align 4
  %1120 = load float, ptr %188, align 4
  %1121 = fcmp fast olt float %1119, %1120
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1098
  store float 0.000000e+00, ptr %178, align 4
  br label %1137

1123:                                             ; preds = %1098
  %1124 = load float, ptr %178, align 4
  %1125 = load float, ptr %189, align 4
  %1126 = fcmp fast ogt float %1124, %1125
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1123
  br label %1136

1128:                                             ; preds = %1123
  %1129 = load float, ptr %178, align 4
  %1130 = load float, ptr %178, align 4
  %1131 = load float, ptr %186, align 4
  %1132 = fmul fast float %1130, %1131
  %1133 = load float, ptr %187, align 4
  %1134 = fadd fast float %1132, %1133
  %1135 = fmul fast float %1129, %1134
  store float %1135, ptr %178, align 4
  br label %1136

1136:                                             ; preds = %1128, %1127
  br label %1137

1137:                                             ; preds = %1136, %1122
  br label %1138

1138:                                             ; preds = %1137, %1090, %1080, %1079, %1053, %1035, %1012
  %1139 = load float, ptr %178, align 4
  %1140 = load float, ptr %591, align 4
  %1141 = fmul fast float %1139, %1140
  %1142 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %1141)
  %1143 = load ptr, ptr %589, align 8
  %1144 = load i32, ptr %597, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %1143, i64 %1145
  store i8 %1142, ptr %1146, align 1
  br label %1147

1147:                                             ; preds = %1138
  %1148 = load i32, ptr %597, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %597, align 4
  br label %1008, !llvm.loop !7

1150:                                             ; preds = %1008
  br label %1151

1151:                                             ; preds = %1150, %1006
  br label %1152

1152:                                             ; preds = %1151, %859
  br label %2563

1153:                                             ; preds = %705, %695
  %1154 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 1
  %1155 = load i32, ptr %1154, align 8
  %1156 = icmp eq i32 %1155, 1
  br i1 %1156, label %1157, label %1620

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 2
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp sgt i32 %1159, 1
  br i1 %1160, label %1161, label %1620

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  store ptr %1162, ptr %484, align 8
  store i64 0, ptr %485, align 8
  %1163 = load ptr, ptr %484, align 8
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load i64, ptr %485, align 8
  %1166 = getelementptr inbounds float, ptr %1164, i64 %1165
  %1167 = load float, ptr %1166, align 4
  store float %1167, ptr %599, align 4
  %1168 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 3
  %1169 = load i32, ptr %1168, align 8
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1313

1171:                                             ; preds = %1161
  store i32 0, ptr %600, align 4
  br label %1172

1172:                                             ; preds = %1309, %1171
  %1173 = load i32, ptr %600, align 4
  %1174 = load i32, ptr %587, align 4
  %1175 = icmp slt i32 %1173, %1174
  br i1 %1175, label %1176, label %1312

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %588, align 8
  %1178 = load i32, ptr %600, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i32, ptr %1177, i64 %1179
  %1181 = load i32, ptr %1180, align 4
  %1182 = sitofp i32 %1181 to float
  %1183 = load float, ptr %599, align 4
  %1184 = fmul fast float %1182, %1183
  store float %1184, ptr %601, align 4
  %1185 = load float, ptr %601, align 4
  %1186 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %1187 = load i32, ptr %1186, align 4
  %1188 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %1185, ptr %200, align 4
  store i32 %1187, ptr %201, align 4
  store ptr %1188, ptr %202, align 8
  %1189 = load i32, ptr %201, align 4
  switch i32 %1189, label %1293 [
    i32 1, label %1190
    i32 2, label %1193
    i32 3, label %1210
    i32 4, label %1235
    i32 5, label %1245
    i32 6, label %1253
  ]

1190:                                             ; preds = %1176
  %1191 = load float, ptr %200, align 4
  %1192 = call fast float @llvm.maxnum.f32(float %1191, float 0.000000e+00)
  store float %1192, ptr %200, align 4
  br label %1293

1193:                                             ; preds = %1176
  %1194 = load ptr, ptr %202, align 8
  store ptr %1194, ptr %190, align 8
  store i64 0, ptr %191, align 8
  %1195 = load ptr, ptr %190, align 8
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load i64, ptr %191, align 8
  %1198 = getelementptr inbounds float, ptr %1196, i64 %1197
  %1199 = load float, ptr %1198, align 4
  store float %1199, ptr %203, align 4
  %1200 = load float, ptr %200, align 4
  %1201 = fcmp fast ogt float %1200, 0.000000e+00
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1193
  %1203 = load float, ptr %200, align 4
  br label %1208

1204:                                             ; preds = %1193
  %1205 = load float, ptr %200, align 4
  %1206 = load float, ptr %203, align 4
  %1207 = fmul fast float %1205, %1206
  br label %1208

1208:                                             ; preds = %1204, %1202
  %1209 = phi fast float [ %1203, %1202 ], [ %1207, %1204 ]
  store float %1209, ptr %200, align 4
  br label %1293

1210:                                             ; preds = %1176
  %1211 = load ptr, ptr %202, align 8
  store ptr %1211, ptr %192, align 8
  store i64 0, ptr %193, align 8
  %1212 = load ptr, ptr %192, align 8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load i64, ptr %193, align 8
  %1215 = getelementptr inbounds float, ptr %1213, i64 %1214
  %1216 = load float, ptr %1215, align 4
  store float %1216, ptr %204, align 4
  %1217 = load ptr, ptr %202, align 8
  store ptr %1217, ptr %194, align 8
  store i64 1, ptr %195, align 8
  %1218 = load ptr, ptr %194, align 8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load i64, ptr %195, align 8
  %1221 = getelementptr inbounds float, ptr %1219, i64 %1220
  %1222 = load float, ptr %1221, align 4
  store float %1222, ptr %205, align 4
  %1223 = load float, ptr %200, align 4
  %1224 = load float, ptr %204, align 4
  %1225 = fcmp fast olt float %1223, %1224
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1210
  %1227 = load float, ptr %204, align 4
  store float %1227, ptr %200, align 4
  br label %1228

1228:                                             ; preds = %1226, %1210
  %1229 = load float, ptr %200, align 4
  %1230 = load float, ptr %205, align 4
  %1231 = fcmp fast ogt float %1229, %1230
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1228
  %1233 = load float, ptr %205, align 4
  store float %1233, ptr %200, align 4
  br label %1234

1234:                                             ; preds = %1232, %1228
  br label %1293

1235:                                             ; preds = %1176
  store float 0x40561814A0000000, ptr %206, align 4
  %1236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %200, ptr noundef nonnull align 4 dereferenceable(4) %206)
  %1237 = load float, ptr %1236, align 4
  store float %1237, ptr %200, align 4
  store float 0xC0561814A0000000, ptr %207, align 4
  %1238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %200, ptr noundef nonnull align 4 dereferenceable(4) %207)
  %1239 = load float, ptr %1238, align 4
  store float %1239, ptr %200, align 4
  %1240 = load float, ptr %200, align 4
  %1241 = fneg fast float %1240
  %1242 = call fast float @llvm.exp.f32(float %1241)
  %1243 = fadd fast float 1.000000e+00, %1242
  %1244 = fdiv fast float 1.000000e+00, %1243
  store float %1244, ptr %200, align 4
  br label %1293

1245:                                             ; preds = %1176
  %1246 = load float, ptr %200, align 4
  %1247 = load float, ptr %200, align 4
  %1248 = call fast float @llvm.exp.f32(float %1247)
  %1249 = fadd fast float %1248, 1.000000e+00
  %1250 = call fast float @llvm.log.f32(float %1249)
  %1251 = call fast float @llvm.tanh.f32(float %1250)
  %1252 = fmul fast float %1246, %1251
  store float %1252, ptr %200, align 4
  br label %1293

1253:                                             ; preds = %1176
  %1254 = load ptr, ptr %202, align 8
  store ptr %1254, ptr %196, align 8
  store i64 0, ptr %197, align 8
  %1255 = load ptr, ptr %196, align 8
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load i64, ptr %197, align 8
  %1258 = getelementptr inbounds float, ptr %1256, i64 %1257
  %1259 = load float, ptr %1258, align 4
  store float %1259, ptr %208, align 4
  %1260 = load ptr, ptr %202, align 8
  store ptr %1260, ptr %198, align 8
  store i64 1, ptr %199, align 8
  %1261 = load ptr, ptr %198, align 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load i64, ptr %199, align 8
  %1264 = getelementptr inbounds float, ptr %1262, i64 %1263
  %1265 = load float, ptr %1264, align 4
  store float %1265, ptr %209, align 4
  %1266 = load float, ptr %209, align 4
  %1267 = fneg fast float %1266
  %1268 = load float, ptr %208, align 4
  %1269 = fdiv fast float %1267, %1268
  store float %1269, ptr %210, align 4
  %1270 = load float, ptr %208, align 4
  %1271 = fdiv fast float 1.000000e+00, %1270
  %1272 = load float, ptr %210, align 4
  %1273 = fadd fast float %1271, %1272
  store float %1273, ptr %211, align 4
  %1274 = load float, ptr %200, align 4
  %1275 = load float, ptr %210, align 4
  %1276 = fcmp fast olt float %1274, %1275
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1253
  store float 0.000000e+00, ptr %200, align 4
  br label %1292

1278:                                             ; preds = %1253
  %1279 = load float, ptr %200, align 4
  %1280 = load float, ptr %211, align 4
  %1281 = fcmp fast ogt float %1279, %1280
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1278
  br label %1291

1283:                                             ; preds = %1278
  %1284 = load float, ptr %200, align 4
  %1285 = load float, ptr %200, align 4
  %1286 = load float, ptr %208, align 4
  %1287 = fmul fast float %1285, %1286
  %1288 = load float, ptr %209, align 4
  %1289 = fadd fast float %1287, %1288
  %1290 = fmul fast float %1284, %1289
  store float %1290, ptr %200, align 4
  br label %1291

1291:                                             ; preds = %1283, %1282
  br label %1292

1292:                                             ; preds = %1291, %1277
  br label %1293

1293:                                             ; preds = %1292, %1245, %1235, %1234, %1208, %1190, %1176
  %1294 = load float, ptr %200, align 4
  %1295 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  %1296 = load i32, ptr %600, align 4
  %1297 = sext i32 %1296 to i64
  store ptr %1295, ptr %486, align 8
  store i64 %1297, ptr %487, align 8
  %1298 = load ptr, ptr %486, align 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load i64, ptr %487, align 8
  %1301 = getelementptr inbounds float, ptr %1299, i64 %1300
  %1302 = load float, ptr %1301, align 4
  %1303 = fmul fast float %1294, %1302
  %1304 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %1303)
  %1305 = load ptr, ptr %589, align 8
  %1306 = load i32, ptr %600, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i8, ptr %1305, i64 %1307
  store i8 %1304, ptr %1308, align 1
  br label %1309

1309:                                             ; preds = %1293
  %1310 = load i32, ptr %600, align 4
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, ptr %600, align 4
  br label %1172, !llvm.loop !8

1312:                                             ; preds = %1172
  br label %1619

1313:                                             ; preds = %1161
  %1314 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 3
  %1315 = load i32, ptr %1314, align 8
  %1316 = icmp eq i32 %1315, 1
  br i1 %1316, label %1317, label %1467

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 8
  store ptr %1318, ptr %488, align 8
  store i64 0, ptr %489, align 8
  %1319 = load ptr, ptr %488, align 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load i64, ptr %489, align 8
  %1322 = getelementptr inbounds float, ptr %1320, i64 %1321
  %1323 = load float, ptr %1322, align 4
  store float %1323, ptr %602, align 4
  store i32 0, ptr %603, align 4
  br label %1324

1324:                                             ; preds = %1463, %1317
  %1325 = load i32, ptr %603, align 4
  %1326 = load i32, ptr %587, align 4
  %1327 = icmp slt i32 %1325, %1326
  br i1 %1327, label %1328, label %1466

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %588, align 8
  %1330 = load i32, ptr %603, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds i32, ptr %1329, i64 %1331
  %1333 = load i32, ptr %1332, align 4
  %1334 = sitofp i32 %1333 to float
  %1335 = load float, ptr %599, align 4
  %1336 = fmul fast float %1334, %1335
  %1337 = load float, ptr %602, align 4
  %1338 = fadd fast float %1336, %1337
  store float %1338, ptr %604, align 4
  %1339 = load float, ptr %604, align 4
  %1340 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %1341 = load i32, ptr %1340, align 4
  %1342 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %1339, ptr %222, align 4
  store i32 %1341, ptr %223, align 4
  store ptr %1342, ptr %224, align 8
  %1343 = load i32, ptr %223, align 4
  switch i32 %1343, label %1447 [
    i32 1, label %1344
    i32 2, label %1347
    i32 3, label %1364
    i32 4, label %1389
    i32 5, label %1399
    i32 6, label %1407
  ]

1344:                                             ; preds = %1328
  %1345 = load float, ptr %222, align 4
  %1346 = call fast float @llvm.maxnum.f32(float %1345, float 0.000000e+00)
  store float %1346, ptr %222, align 4
  br label %1447

1347:                                             ; preds = %1328
  %1348 = load ptr, ptr %224, align 8
  store ptr %1348, ptr %212, align 8
  store i64 0, ptr %213, align 8
  %1349 = load ptr, ptr %212, align 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load i64, ptr %213, align 8
  %1352 = getelementptr inbounds float, ptr %1350, i64 %1351
  %1353 = load float, ptr %1352, align 4
  store float %1353, ptr %225, align 4
  %1354 = load float, ptr %222, align 4
  %1355 = fcmp fast ogt float %1354, 0.000000e+00
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1347
  %1357 = load float, ptr %222, align 4
  br label %1362

1358:                                             ; preds = %1347
  %1359 = load float, ptr %222, align 4
  %1360 = load float, ptr %225, align 4
  %1361 = fmul fast float %1359, %1360
  br label %1362

1362:                                             ; preds = %1358, %1356
  %1363 = phi fast float [ %1357, %1356 ], [ %1361, %1358 ]
  store float %1363, ptr %222, align 4
  br label %1447

1364:                                             ; preds = %1328
  %1365 = load ptr, ptr %224, align 8
  store ptr %1365, ptr %214, align 8
  store i64 0, ptr %215, align 8
  %1366 = load ptr, ptr %214, align 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load i64, ptr %215, align 8
  %1369 = getelementptr inbounds float, ptr %1367, i64 %1368
  %1370 = load float, ptr %1369, align 4
  store float %1370, ptr %226, align 4
  %1371 = load ptr, ptr %224, align 8
  store ptr %1371, ptr %216, align 8
  store i64 1, ptr %217, align 8
  %1372 = load ptr, ptr %216, align 8
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load i64, ptr %217, align 8
  %1375 = getelementptr inbounds float, ptr %1373, i64 %1374
  %1376 = load float, ptr %1375, align 4
  store float %1376, ptr %227, align 4
  %1377 = load float, ptr %222, align 4
  %1378 = load float, ptr %226, align 4
  %1379 = fcmp fast olt float %1377, %1378
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1364
  %1381 = load float, ptr %226, align 4
  store float %1381, ptr %222, align 4
  br label %1382

1382:                                             ; preds = %1380, %1364
  %1383 = load float, ptr %222, align 4
  %1384 = load float, ptr %227, align 4
  %1385 = fcmp fast ogt float %1383, %1384
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1382
  %1387 = load float, ptr %227, align 4
  store float %1387, ptr %222, align 4
  br label %1388

1388:                                             ; preds = %1386, %1382
  br label %1447

1389:                                             ; preds = %1328
  store float 0x40561814A0000000, ptr %228, align 4
  %1390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %222, ptr noundef nonnull align 4 dereferenceable(4) %228)
  %1391 = load float, ptr %1390, align 4
  store float %1391, ptr %222, align 4
  store float 0xC0561814A0000000, ptr %229, align 4
  %1392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %222, ptr noundef nonnull align 4 dereferenceable(4) %229)
  %1393 = load float, ptr %1392, align 4
  store float %1393, ptr %222, align 4
  %1394 = load float, ptr %222, align 4
  %1395 = fneg fast float %1394
  %1396 = call fast float @llvm.exp.f32(float %1395)
  %1397 = fadd fast float 1.000000e+00, %1396
  %1398 = fdiv fast float 1.000000e+00, %1397
  store float %1398, ptr %222, align 4
  br label %1447

1399:                                             ; preds = %1328
  %1400 = load float, ptr %222, align 4
  %1401 = load float, ptr %222, align 4
  %1402 = call fast float @llvm.exp.f32(float %1401)
  %1403 = fadd fast float %1402, 1.000000e+00
  %1404 = call fast float @llvm.log.f32(float %1403)
  %1405 = call fast float @llvm.tanh.f32(float %1404)
  %1406 = fmul fast float %1400, %1405
  store float %1406, ptr %222, align 4
  br label %1447

1407:                                             ; preds = %1328
  %1408 = load ptr, ptr %224, align 8
  store ptr %1408, ptr %218, align 8
  store i64 0, ptr %219, align 8
  %1409 = load ptr, ptr %218, align 8
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load i64, ptr %219, align 8
  %1412 = getelementptr inbounds float, ptr %1410, i64 %1411
  %1413 = load float, ptr %1412, align 4
  store float %1413, ptr %230, align 4
  %1414 = load ptr, ptr %224, align 8
  store ptr %1414, ptr %220, align 8
  store i64 1, ptr %221, align 8
  %1415 = load ptr, ptr %220, align 8
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load i64, ptr %221, align 8
  %1418 = getelementptr inbounds float, ptr %1416, i64 %1417
  %1419 = load float, ptr %1418, align 4
  store float %1419, ptr %231, align 4
  %1420 = load float, ptr %231, align 4
  %1421 = fneg fast float %1420
  %1422 = load float, ptr %230, align 4
  %1423 = fdiv fast float %1421, %1422
  store float %1423, ptr %232, align 4
  %1424 = load float, ptr %230, align 4
  %1425 = fdiv fast float 1.000000e+00, %1424
  %1426 = load float, ptr %232, align 4
  %1427 = fadd fast float %1425, %1426
  store float %1427, ptr %233, align 4
  %1428 = load float, ptr %222, align 4
  %1429 = load float, ptr %232, align 4
  %1430 = fcmp fast olt float %1428, %1429
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1407
  store float 0.000000e+00, ptr %222, align 4
  br label %1446

1432:                                             ; preds = %1407
  %1433 = load float, ptr %222, align 4
  %1434 = load float, ptr %233, align 4
  %1435 = fcmp fast ogt float %1433, %1434
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1432
  br label %1445

1437:                                             ; preds = %1432
  %1438 = load float, ptr %222, align 4
  %1439 = load float, ptr %222, align 4
  %1440 = load float, ptr %230, align 4
  %1441 = fmul fast float %1439, %1440
  %1442 = load float, ptr %231, align 4
  %1443 = fadd fast float %1441, %1442
  %1444 = fmul fast float %1438, %1443
  store float %1444, ptr %222, align 4
  br label %1445

1445:                                             ; preds = %1437, %1436
  br label %1446

1446:                                             ; preds = %1445, %1431
  br label %1447

1447:                                             ; preds = %1446, %1399, %1389, %1388, %1362, %1344, %1328
  %1448 = load float, ptr %222, align 4
  %1449 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  %1450 = load i32, ptr %603, align 4
  %1451 = sext i32 %1450 to i64
  store ptr %1449, ptr %490, align 8
  store i64 %1451, ptr %491, align 8
  %1452 = load ptr, ptr %490, align 8
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load i64, ptr %491, align 8
  %1455 = getelementptr inbounds float, ptr %1453, i64 %1454
  %1456 = load float, ptr %1455, align 4
  %1457 = fmul fast float %1448, %1456
  %1458 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %1457)
  %1459 = load ptr, ptr %589, align 8
  %1460 = load i32, ptr %603, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i8, ptr %1459, i64 %1461
  store i8 %1458, ptr %1462, align 1
  br label %1463

1463:                                             ; preds = %1447
  %1464 = load i32, ptr %603, align 4
  %1465 = add nsw i32 %1464, 1
  store i32 %1465, ptr %603, align 4
  br label %1324, !llvm.loop !9

1466:                                             ; preds = %1324
  br label %1618

1467:                                             ; preds = %1313
  store i32 0, ptr %605, align 4
  br label %1468

1468:                                             ; preds = %1614, %1467
  %1469 = load i32, ptr %605, align 4
  %1470 = load i32, ptr %587, align 4
  %1471 = icmp slt i32 %1469, %1470
  br i1 %1471, label %1472, label %1617

1472:                                             ; preds = %1468
  %1473 = load ptr, ptr %588, align 8
  %1474 = load i32, ptr %605, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i32, ptr %1473, i64 %1475
  %1477 = load i32, ptr %1476, align 4
  %1478 = sitofp i32 %1477 to float
  %1479 = load float, ptr %599, align 4
  %1480 = fmul fast float %1478, %1479
  %1481 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 8
  %1482 = load i32, ptr %605, align 4
  %1483 = sext i32 %1482 to i64
  store ptr %1481, ptr %492, align 8
  store i64 %1483, ptr %493, align 8
  %1484 = load ptr, ptr %492, align 8
  %1485 = load ptr, ptr %1484, align 8
  %1486 = load i64, ptr %493, align 8
  %1487 = getelementptr inbounds float, ptr %1485, i64 %1486
  %1488 = load float, ptr %1487, align 4
  %1489 = fadd fast float %1480, %1488
  store float %1489, ptr %606, align 4
  %1490 = load float, ptr %606, align 4
  %1491 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %1492 = load i32, ptr %1491, align 4
  %1493 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %1490, ptr %244, align 4
  store i32 %1492, ptr %245, align 4
  store ptr %1493, ptr %246, align 8
  %1494 = load i32, ptr %245, align 4
  switch i32 %1494, label %1598 [
    i32 1, label %1495
    i32 2, label %1498
    i32 3, label %1515
    i32 4, label %1540
    i32 5, label %1550
    i32 6, label %1558
  ]

1495:                                             ; preds = %1472
  %1496 = load float, ptr %244, align 4
  %1497 = call fast float @llvm.maxnum.f32(float %1496, float 0.000000e+00)
  store float %1497, ptr %244, align 4
  br label %1598

1498:                                             ; preds = %1472
  %1499 = load ptr, ptr %246, align 8
  store ptr %1499, ptr %234, align 8
  store i64 0, ptr %235, align 8
  %1500 = load ptr, ptr %234, align 8
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load i64, ptr %235, align 8
  %1503 = getelementptr inbounds float, ptr %1501, i64 %1502
  %1504 = load float, ptr %1503, align 4
  store float %1504, ptr %247, align 4
  %1505 = load float, ptr %244, align 4
  %1506 = fcmp fast ogt float %1505, 0.000000e+00
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1498
  %1508 = load float, ptr %244, align 4
  br label %1513

1509:                                             ; preds = %1498
  %1510 = load float, ptr %244, align 4
  %1511 = load float, ptr %247, align 4
  %1512 = fmul fast float %1510, %1511
  br label %1513

1513:                                             ; preds = %1509, %1507
  %1514 = phi fast float [ %1508, %1507 ], [ %1512, %1509 ]
  store float %1514, ptr %244, align 4
  br label %1598

1515:                                             ; preds = %1472
  %1516 = load ptr, ptr %246, align 8
  store ptr %1516, ptr %236, align 8
  store i64 0, ptr %237, align 8
  %1517 = load ptr, ptr %236, align 8
  %1518 = load ptr, ptr %1517, align 8
  %1519 = load i64, ptr %237, align 8
  %1520 = getelementptr inbounds float, ptr %1518, i64 %1519
  %1521 = load float, ptr %1520, align 4
  store float %1521, ptr %248, align 4
  %1522 = load ptr, ptr %246, align 8
  store ptr %1522, ptr %238, align 8
  store i64 1, ptr %239, align 8
  %1523 = load ptr, ptr %238, align 8
  %1524 = load ptr, ptr %1523, align 8
  %1525 = load i64, ptr %239, align 8
  %1526 = getelementptr inbounds float, ptr %1524, i64 %1525
  %1527 = load float, ptr %1526, align 4
  store float %1527, ptr %249, align 4
  %1528 = load float, ptr %244, align 4
  %1529 = load float, ptr %248, align 4
  %1530 = fcmp fast olt float %1528, %1529
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1515
  %1532 = load float, ptr %248, align 4
  store float %1532, ptr %244, align 4
  br label %1533

1533:                                             ; preds = %1531, %1515
  %1534 = load float, ptr %244, align 4
  %1535 = load float, ptr %249, align 4
  %1536 = fcmp fast ogt float %1534, %1535
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1533
  %1538 = load float, ptr %249, align 4
  store float %1538, ptr %244, align 4
  br label %1539

1539:                                             ; preds = %1537, %1533
  br label %1598

1540:                                             ; preds = %1472
  store float 0x40561814A0000000, ptr %250, align 4
  %1541 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %244, ptr noundef nonnull align 4 dereferenceable(4) %250)
  %1542 = load float, ptr %1541, align 4
  store float %1542, ptr %244, align 4
  store float 0xC0561814A0000000, ptr %251, align 4
  %1543 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %244, ptr noundef nonnull align 4 dereferenceable(4) %251)
  %1544 = load float, ptr %1543, align 4
  store float %1544, ptr %244, align 4
  %1545 = load float, ptr %244, align 4
  %1546 = fneg fast float %1545
  %1547 = call fast float @llvm.exp.f32(float %1546)
  %1548 = fadd fast float 1.000000e+00, %1547
  %1549 = fdiv fast float 1.000000e+00, %1548
  store float %1549, ptr %244, align 4
  br label %1598

1550:                                             ; preds = %1472
  %1551 = load float, ptr %244, align 4
  %1552 = load float, ptr %244, align 4
  %1553 = call fast float @llvm.exp.f32(float %1552)
  %1554 = fadd fast float %1553, 1.000000e+00
  %1555 = call fast float @llvm.log.f32(float %1554)
  %1556 = call fast float @llvm.tanh.f32(float %1555)
  %1557 = fmul fast float %1551, %1556
  store float %1557, ptr %244, align 4
  br label %1598

1558:                                             ; preds = %1472
  %1559 = load ptr, ptr %246, align 8
  store ptr %1559, ptr %240, align 8
  store i64 0, ptr %241, align 8
  %1560 = load ptr, ptr %240, align 8
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load i64, ptr %241, align 8
  %1563 = getelementptr inbounds float, ptr %1561, i64 %1562
  %1564 = load float, ptr %1563, align 4
  store float %1564, ptr %252, align 4
  %1565 = load ptr, ptr %246, align 8
  store ptr %1565, ptr %242, align 8
  store i64 1, ptr %243, align 8
  %1566 = load ptr, ptr %242, align 8
  %1567 = load ptr, ptr %1566, align 8
  %1568 = load i64, ptr %243, align 8
  %1569 = getelementptr inbounds float, ptr %1567, i64 %1568
  %1570 = load float, ptr %1569, align 4
  store float %1570, ptr %253, align 4
  %1571 = load float, ptr %253, align 4
  %1572 = fneg fast float %1571
  %1573 = load float, ptr %252, align 4
  %1574 = fdiv fast float %1572, %1573
  store float %1574, ptr %254, align 4
  %1575 = load float, ptr %252, align 4
  %1576 = fdiv fast float 1.000000e+00, %1575
  %1577 = load float, ptr %254, align 4
  %1578 = fadd fast float %1576, %1577
  store float %1578, ptr %255, align 4
  %1579 = load float, ptr %244, align 4
  %1580 = load float, ptr %254, align 4
  %1581 = fcmp fast olt float %1579, %1580
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1558
  store float 0.000000e+00, ptr %244, align 4
  br label %1597

1583:                                             ; preds = %1558
  %1584 = load float, ptr %244, align 4
  %1585 = load float, ptr %255, align 4
  %1586 = fcmp fast ogt float %1584, %1585
  br i1 %1586, label %1587, label %1588

1587:                                             ; preds = %1583
  br label %1596

1588:                                             ; preds = %1583
  %1589 = load float, ptr %244, align 4
  %1590 = load float, ptr %244, align 4
  %1591 = load float, ptr %252, align 4
  %1592 = fmul fast float %1590, %1591
  %1593 = load float, ptr %253, align 4
  %1594 = fadd fast float %1592, %1593
  %1595 = fmul fast float %1589, %1594
  store float %1595, ptr %244, align 4
  br label %1596

1596:                                             ; preds = %1588, %1587
  br label %1597

1597:                                             ; preds = %1596, %1582
  br label %1598

1598:                                             ; preds = %1597, %1550, %1540, %1539, %1513, %1495, %1472
  %1599 = load float, ptr %244, align 4
  %1600 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  %1601 = load i32, ptr %605, align 4
  %1602 = sext i32 %1601 to i64
  store ptr %1600, ptr %494, align 8
  store i64 %1602, ptr %495, align 8
  %1603 = load ptr, ptr %494, align 8
  %1604 = load ptr, ptr %1603, align 8
  %1605 = load i64, ptr %495, align 8
  %1606 = getelementptr inbounds float, ptr %1604, i64 %1605
  %1607 = load float, ptr %1606, align 4
  %1608 = fmul fast float %1599, %1607
  %1609 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %1608)
  %1610 = load ptr, ptr %589, align 8
  %1611 = load i32, ptr %605, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds i8, ptr %1610, i64 %1612
  store i8 %1609, ptr %1613, align 1
  br label %1614

1614:                                             ; preds = %1598
  %1615 = load i32, ptr %605, align 4
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, ptr %605, align 4
  br label %1468, !llvm.loop !10

1617:                                             ; preds = %1468
  br label %1618

1618:                                             ; preds = %1617, %1466
  br label %1619

1619:                                             ; preds = %1618, %1312
  br label %2562

1620:                                             ; preds = %1157, %1153
  %1621 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 1
  %1622 = load i32, ptr %1621, align 8
  %1623 = icmp sgt i32 %1622, 1
  br i1 %1623, label %1624, label %2087

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 2
  %1626 = load i32, ptr %1625, align 4
  %1627 = icmp eq i32 %1626, 1
  br i1 %1627, label %1628, label %2087

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  store ptr %1629, ptr %496, align 8
  store i64 0, ptr %497, align 8
  %1630 = load ptr, ptr %496, align 8
  %1631 = load ptr, ptr %1630, align 8
  %1632 = load i64, ptr %497, align 8
  %1633 = getelementptr inbounds float, ptr %1631, i64 %1632
  %1634 = load float, ptr %1633, align 4
  store float %1634, ptr %607, align 4
  %1635 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 3
  %1636 = load i32, ptr %1635, align 8
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %1780

1638:                                             ; preds = %1628
  store i32 0, ptr %608, align 4
  br label %1639

1639:                                             ; preds = %1776, %1638
  %1640 = load i32, ptr %608, align 4
  %1641 = load i32, ptr %587, align 4
  %1642 = icmp slt i32 %1640, %1641
  br i1 %1642, label %1643, label %1779

1643:                                             ; preds = %1639
  %1644 = load ptr, ptr %588, align 8
  %1645 = load i32, ptr %608, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds i32, ptr %1644, i64 %1646
  %1648 = load i32, ptr %1647, align 4
  %1649 = sitofp i32 %1648 to float
  %1650 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  %1651 = load i32, ptr %608, align 4
  %1652 = sext i32 %1651 to i64
  store ptr %1650, ptr %498, align 8
  store i64 %1652, ptr %499, align 8
  %1653 = load ptr, ptr %498, align 8
  %1654 = load ptr, ptr %1653, align 8
  %1655 = load i64, ptr %499, align 8
  %1656 = getelementptr inbounds float, ptr %1654, i64 %1655
  %1657 = load float, ptr %1656, align 4
  %1658 = fmul fast float %1649, %1657
  store float %1658, ptr %609, align 4
  %1659 = load float, ptr %609, align 4
  %1660 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %1661 = load i32, ptr %1660, align 4
  %1662 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %1659, ptr %266, align 4
  store i32 %1661, ptr %267, align 4
  store ptr %1662, ptr %268, align 8
  %1663 = load i32, ptr %267, align 4
  switch i32 %1663, label %1767 [
    i32 1, label %1664
    i32 2, label %1667
    i32 3, label %1684
    i32 4, label %1709
    i32 5, label %1719
    i32 6, label %1727
  ]

1664:                                             ; preds = %1643
  %1665 = load float, ptr %266, align 4
  %1666 = call fast float @llvm.maxnum.f32(float %1665, float 0.000000e+00)
  store float %1666, ptr %266, align 4
  br label %1767

1667:                                             ; preds = %1643
  %1668 = load ptr, ptr %268, align 8
  store ptr %1668, ptr %256, align 8
  store i64 0, ptr %257, align 8
  %1669 = load ptr, ptr %256, align 8
  %1670 = load ptr, ptr %1669, align 8
  %1671 = load i64, ptr %257, align 8
  %1672 = getelementptr inbounds float, ptr %1670, i64 %1671
  %1673 = load float, ptr %1672, align 4
  store float %1673, ptr %269, align 4
  %1674 = load float, ptr %266, align 4
  %1675 = fcmp fast ogt float %1674, 0.000000e+00
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1667
  %1677 = load float, ptr %266, align 4
  br label %1682

1678:                                             ; preds = %1667
  %1679 = load float, ptr %266, align 4
  %1680 = load float, ptr %269, align 4
  %1681 = fmul fast float %1679, %1680
  br label %1682

1682:                                             ; preds = %1678, %1676
  %1683 = phi fast float [ %1677, %1676 ], [ %1681, %1678 ]
  store float %1683, ptr %266, align 4
  br label %1767

1684:                                             ; preds = %1643
  %1685 = load ptr, ptr %268, align 8
  store ptr %1685, ptr %258, align 8
  store i64 0, ptr %259, align 8
  %1686 = load ptr, ptr %258, align 8
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load i64, ptr %259, align 8
  %1689 = getelementptr inbounds float, ptr %1687, i64 %1688
  %1690 = load float, ptr %1689, align 4
  store float %1690, ptr %270, align 4
  %1691 = load ptr, ptr %268, align 8
  store ptr %1691, ptr %260, align 8
  store i64 1, ptr %261, align 8
  %1692 = load ptr, ptr %260, align 8
  %1693 = load ptr, ptr %1692, align 8
  %1694 = load i64, ptr %261, align 8
  %1695 = getelementptr inbounds float, ptr %1693, i64 %1694
  %1696 = load float, ptr %1695, align 4
  store float %1696, ptr %271, align 4
  %1697 = load float, ptr %266, align 4
  %1698 = load float, ptr %270, align 4
  %1699 = fcmp fast olt float %1697, %1698
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1684
  %1701 = load float, ptr %270, align 4
  store float %1701, ptr %266, align 4
  br label %1702

1702:                                             ; preds = %1700, %1684
  %1703 = load float, ptr %266, align 4
  %1704 = load float, ptr %271, align 4
  %1705 = fcmp fast ogt float %1703, %1704
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1702
  %1707 = load float, ptr %271, align 4
  store float %1707, ptr %266, align 4
  br label %1708

1708:                                             ; preds = %1706, %1702
  br label %1767

1709:                                             ; preds = %1643
  store float 0x40561814A0000000, ptr %272, align 4
  %1710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %266, ptr noundef nonnull align 4 dereferenceable(4) %272)
  %1711 = load float, ptr %1710, align 4
  store float %1711, ptr %266, align 4
  store float 0xC0561814A0000000, ptr %273, align 4
  %1712 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %266, ptr noundef nonnull align 4 dereferenceable(4) %273)
  %1713 = load float, ptr %1712, align 4
  store float %1713, ptr %266, align 4
  %1714 = load float, ptr %266, align 4
  %1715 = fneg fast float %1714
  %1716 = call fast float @llvm.exp.f32(float %1715)
  %1717 = fadd fast float 1.000000e+00, %1716
  %1718 = fdiv fast float 1.000000e+00, %1717
  store float %1718, ptr %266, align 4
  br label %1767

1719:                                             ; preds = %1643
  %1720 = load float, ptr %266, align 4
  %1721 = load float, ptr %266, align 4
  %1722 = call fast float @llvm.exp.f32(float %1721)
  %1723 = fadd fast float %1722, 1.000000e+00
  %1724 = call fast float @llvm.log.f32(float %1723)
  %1725 = call fast float @llvm.tanh.f32(float %1724)
  %1726 = fmul fast float %1720, %1725
  store float %1726, ptr %266, align 4
  br label %1767

1727:                                             ; preds = %1643
  %1728 = load ptr, ptr %268, align 8
  store ptr %1728, ptr %262, align 8
  store i64 0, ptr %263, align 8
  %1729 = load ptr, ptr %262, align 8
  %1730 = load ptr, ptr %1729, align 8
  %1731 = load i64, ptr %263, align 8
  %1732 = getelementptr inbounds float, ptr %1730, i64 %1731
  %1733 = load float, ptr %1732, align 4
  store float %1733, ptr %274, align 4
  %1734 = load ptr, ptr %268, align 8
  store ptr %1734, ptr %264, align 8
  store i64 1, ptr %265, align 8
  %1735 = load ptr, ptr %264, align 8
  %1736 = load ptr, ptr %1735, align 8
  %1737 = load i64, ptr %265, align 8
  %1738 = getelementptr inbounds float, ptr %1736, i64 %1737
  %1739 = load float, ptr %1738, align 4
  store float %1739, ptr %275, align 4
  %1740 = load float, ptr %275, align 4
  %1741 = fneg fast float %1740
  %1742 = load float, ptr %274, align 4
  %1743 = fdiv fast float %1741, %1742
  store float %1743, ptr %276, align 4
  %1744 = load float, ptr %274, align 4
  %1745 = fdiv fast float 1.000000e+00, %1744
  %1746 = load float, ptr %276, align 4
  %1747 = fadd fast float %1745, %1746
  store float %1747, ptr %277, align 4
  %1748 = load float, ptr %266, align 4
  %1749 = load float, ptr %276, align 4
  %1750 = fcmp fast olt float %1748, %1749
  br i1 %1750, label %1751, label %1752

1751:                                             ; preds = %1727
  store float 0.000000e+00, ptr %266, align 4
  br label %1766

1752:                                             ; preds = %1727
  %1753 = load float, ptr %266, align 4
  %1754 = load float, ptr %277, align 4
  %1755 = fcmp fast ogt float %1753, %1754
  br i1 %1755, label %1756, label %1757

1756:                                             ; preds = %1752
  br label %1765

1757:                                             ; preds = %1752
  %1758 = load float, ptr %266, align 4
  %1759 = load float, ptr %266, align 4
  %1760 = load float, ptr %274, align 4
  %1761 = fmul fast float %1759, %1760
  %1762 = load float, ptr %275, align 4
  %1763 = fadd fast float %1761, %1762
  %1764 = fmul fast float %1758, %1763
  store float %1764, ptr %266, align 4
  br label %1765

1765:                                             ; preds = %1757, %1756
  br label %1766

1766:                                             ; preds = %1765, %1751
  br label %1767

1767:                                             ; preds = %1766, %1719, %1709, %1708, %1682, %1664, %1643
  %1768 = load float, ptr %266, align 4
  %1769 = load float, ptr %607, align 4
  %1770 = fmul fast float %1768, %1769
  %1771 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %1770)
  %1772 = load ptr, ptr %589, align 8
  %1773 = load i32, ptr %608, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds i8, ptr %1772, i64 %1774
  store i8 %1771, ptr %1775, align 1
  br label %1776

1776:                                             ; preds = %1767
  %1777 = load i32, ptr %608, align 4
  %1778 = add nsw i32 %1777, 1
  store i32 %1778, ptr %608, align 4
  br label %1639, !llvm.loop !11

1779:                                             ; preds = %1639
  br label %2086

1780:                                             ; preds = %1628
  %1781 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 3
  %1782 = load i32, ptr %1781, align 8
  %1783 = icmp eq i32 %1782, 1
  br i1 %1783, label %1784, label %1934

1784:                                             ; preds = %1780
  %1785 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 8
  store ptr %1785, ptr %500, align 8
  store i64 0, ptr %501, align 8
  %1786 = load ptr, ptr %500, align 8
  %1787 = load ptr, ptr %1786, align 8
  %1788 = load i64, ptr %501, align 8
  %1789 = getelementptr inbounds float, ptr %1787, i64 %1788
  %1790 = load float, ptr %1789, align 4
  store float %1790, ptr %610, align 4
  store i32 0, ptr %611, align 4
  br label %1791

1791:                                             ; preds = %1930, %1784
  %1792 = load i32, ptr %611, align 4
  %1793 = load i32, ptr %587, align 4
  %1794 = icmp slt i32 %1792, %1793
  br i1 %1794, label %1795, label %1933

1795:                                             ; preds = %1791
  %1796 = load ptr, ptr %588, align 8
  %1797 = load i32, ptr %611, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds i32, ptr %1796, i64 %1798
  %1800 = load i32, ptr %1799, align 4
  %1801 = sitofp i32 %1800 to float
  %1802 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  %1803 = load i32, ptr %611, align 4
  %1804 = sext i32 %1803 to i64
  store ptr %1802, ptr %502, align 8
  store i64 %1804, ptr %503, align 8
  %1805 = load ptr, ptr %502, align 8
  %1806 = load ptr, ptr %1805, align 8
  %1807 = load i64, ptr %503, align 8
  %1808 = getelementptr inbounds float, ptr %1806, i64 %1807
  %1809 = load float, ptr %1808, align 4
  %1810 = fmul fast float %1801, %1809
  %1811 = load float, ptr %610, align 4
  %1812 = fadd fast float %1810, %1811
  store float %1812, ptr %612, align 4
  %1813 = load float, ptr %612, align 4
  %1814 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %1815 = load i32, ptr %1814, align 4
  %1816 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %1813, ptr %288, align 4
  store i32 %1815, ptr %289, align 4
  store ptr %1816, ptr %290, align 8
  %1817 = load i32, ptr %289, align 4
  switch i32 %1817, label %1921 [
    i32 1, label %1818
    i32 2, label %1821
    i32 3, label %1838
    i32 4, label %1863
    i32 5, label %1873
    i32 6, label %1881
  ]

1818:                                             ; preds = %1795
  %1819 = load float, ptr %288, align 4
  %1820 = call fast float @llvm.maxnum.f32(float %1819, float 0.000000e+00)
  store float %1820, ptr %288, align 4
  br label %1921

1821:                                             ; preds = %1795
  %1822 = load ptr, ptr %290, align 8
  store ptr %1822, ptr %278, align 8
  store i64 0, ptr %279, align 8
  %1823 = load ptr, ptr %278, align 8
  %1824 = load ptr, ptr %1823, align 8
  %1825 = load i64, ptr %279, align 8
  %1826 = getelementptr inbounds float, ptr %1824, i64 %1825
  %1827 = load float, ptr %1826, align 4
  store float %1827, ptr %291, align 4
  %1828 = load float, ptr %288, align 4
  %1829 = fcmp fast ogt float %1828, 0.000000e+00
  br i1 %1829, label %1830, label %1832

1830:                                             ; preds = %1821
  %1831 = load float, ptr %288, align 4
  br label %1836

1832:                                             ; preds = %1821
  %1833 = load float, ptr %288, align 4
  %1834 = load float, ptr %291, align 4
  %1835 = fmul fast float %1833, %1834
  br label %1836

1836:                                             ; preds = %1832, %1830
  %1837 = phi fast float [ %1831, %1830 ], [ %1835, %1832 ]
  store float %1837, ptr %288, align 4
  br label %1921

1838:                                             ; preds = %1795
  %1839 = load ptr, ptr %290, align 8
  store ptr %1839, ptr %280, align 8
  store i64 0, ptr %281, align 8
  %1840 = load ptr, ptr %280, align 8
  %1841 = load ptr, ptr %1840, align 8
  %1842 = load i64, ptr %281, align 8
  %1843 = getelementptr inbounds float, ptr %1841, i64 %1842
  %1844 = load float, ptr %1843, align 4
  store float %1844, ptr %292, align 4
  %1845 = load ptr, ptr %290, align 8
  store ptr %1845, ptr %282, align 8
  store i64 1, ptr %283, align 8
  %1846 = load ptr, ptr %282, align 8
  %1847 = load ptr, ptr %1846, align 8
  %1848 = load i64, ptr %283, align 8
  %1849 = getelementptr inbounds float, ptr %1847, i64 %1848
  %1850 = load float, ptr %1849, align 4
  store float %1850, ptr %293, align 4
  %1851 = load float, ptr %288, align 4
  %1852 = load float, ptr %292, align 4
  %1853 = fcmp fast olt float %1851, %1852
  br i1 %1853, label %1854, label %1856

1854:                                             ; preds = %1838
  %1855 = load float, ptr %292, align 4
  store float %1855, ptr %288, align 4
  br label %1856

1856:                                             ; preds = %1854, %1838
  %1857 = load float, ptr %288, align 4
  %1858 = load float, ptr %293, align 4
  %1859 = fcmp fast ogt float %1857, %1858
  br i1 %1859, label %1860, label %1862

1860:                                             ; preds = %1856
  %1861 = load float, ptr %293, align 4
  store float %1861, ptr %288, align 4
  br label %1862

1862:                                             ; preds = %1860, %1856
  br label %1921

1863:                                             ; preds = %1795
  store float 0x40561814A0000000, ptr %294, align 4
  %1864 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %288, ptr noundef nonnull align 4 dereferenceable(4) %294)
  %1865 = load float, ptr %1864, align 4
  store float %1865, ptr %288, align 4
  store float 0xC0561814A0000000, ptr %295, align 4
  %1866 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %288, ptr noundef nonnull align 4 dereferenceable(4) %295)
  %1867 = load float, ptr %1866, align 4
  store float %1867, ptr %288, align 4
  %1868 = load float, ptr %288, align 4
  %1869 = fneg fast float %1868
  %1870 = call fast float @llvm.exp.f32(float %1869)
  %1871 = fadd fast float 1.000000e+00, %1870
  %1872 = fdiv fast float 1.000000e+00, %1871
  store float %1872, ptr %288, align 4
  br label %1921

1873:                                             ; preds = %1795
  %1874 = load float, ptr %288, align 4
  %1875 = load float, ptr %288, align 4
  %1876 = call fast float @llvm.exp.f32(float %1875)
  %1877 = fadd fast float %1876, 1.000000e+00
  %1878 = call fast float @llvm.log.f32(float %1877)
  %1879 = call fast float @llvm.tanh.f32(float %1878)
  %1880 = fmul fast float %1874, %1879
  store float %1880, ptr %288, align 4
  br label %1921

1881:                                             ; preds = %1795
  %1882 = load ptr, ptr %290, align 8
  store ptr %1882, ptr %284, align 8
  store i64 0, ptr %285, align 8
  %1883 = load ptr, ptr %284, align 8
  %1884 = load ptr, ptr %1883, align 8
  %1885 = load i64, ptr %285, align 8
  %1886 = getelementptr inbounds float, ptr %1884, i64 %1885
  %1887 = load float, ptr %1886, align 4
  store float %1887, ptr %296, align 4
  %1888 = load ptr, ptr %290, align 8
  store ptr %1888, ptr %286, align 8
  store i64 1, ptr %287, align 8
  %1889 = load ptr, ptr %286, align 8
  %1890 = load ptr, ptr %1889, align 8
  %1891 = load i64, ptr %287, align 8
  %1892 = getelementptr inbounds float, ptr %1890, i64 %1891
  %1893 = load float, ptr %1892, align 4
  store float %1893, ptr %297, align 4
  %1894 = load float, ptr %297, align 4
  %1895 = fneg fast float %1894
  %1896 = load float, ptr %296, align 4
  %1897 = fdiv fast float %1895, %1896
  store float %1897, ptr %298, align 4
  %1898 = load float, ptr %296, align 4
  %1899 = fdiv fast float 1.000000e+00, %1898
  %1900 = load float, ptr %298, align 4
  %1901 = fadd fast float %1899, %1900
  store float %1901, ptr %299, align 4
  %1902 = load float, ptr %288, align 4
  %1903 = load float, ptr %298, align 4
  %1904 = fcmp fast olt float %1902, %1903
  br i1 %1904, label %1905, label %1906

1905:                                             ; preds = %1881
  store float 0.000000e+00, ptr %288, align 4
  br label %1920

1906:                                             ; preds = %1881
  %1907 = load float, ptr %288, align 4
  %1908 = load float, ptr %299, align 4
  %1909 = fcmp fast ogt float %1907, %1908
  br i1 %1909, label %1910, label %1911

1910:                                             ; preds = %1906
  br label %1919

1911:                                             ; preds = %1906
  %1912 = load float, ptr %288, align 4
  %1913 = load float, ptr %288, align 4
  %1914 = load float, ptr %296, align 4
  %1915 = fmul fast float %1913, %1914
  %1916 = load float, ptr %297, align 4
  %1917 = fadd fast float %1915, %1916
  %1918 = fmul fast float %1912, %1917
  store float %1918, ptr %288, align 4
  br label %1919

1919:                                             ; preds = %1911, %1910
  br label %1920

1920:                                             ; preds = %1919, %1905
  br label %1921

1921:                                             ; preds = %1920, %1873, %1863, %1862, %1836, %1818, %1795
  %1922 = load float, ptr %288, align 4
  %1923 = load float, ptr %607, align 4
  %1924 = fmul fast float %1922, %1923
  %1925 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %1924)
  %1926 = load ptr, ptr %589, align 8
  %1927 = load i32, ptr %611, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds i8, ptr %1926, i64 %1928
  store i8 %1925, ptr %1929, align 1
  br label %1930

1930:                                             ; preds = %1921
  %1931 = load i32, ptr %611, align 4
  %1932 = add nsw i32 %1931, 1
  store i32 %1932, ptr %611, align 4
  br label %1791, !llvm.loop !12

1933:                                             ; preds = %1791
  br label %2085

1934:                                             ; preds = %1780
  store i32 0, ptr %613, align 4
  br label %1935

1935:                                             ; preds = %2081, %1934
  %1936 = load i32, ptr %613, align 4
  %1937 = load i32, ptr %587, align 4
  %1938 = icmp slt i32 %1936, %1937
  br i1 %1938, label %1939, label %2084

1939:                                             ; preds = %1935
  %1940 = load ptr, ptr %588, align 8
  %1941 = load i32, ptr %613, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds i32, ptr %1940, i64 %1942
  %1944 = load i32, ptr %1943, align 4
  %1945 = sitofp i32 %1944 to float
  %1946 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  %1947 = load i32, ptr %613, align 4
  %1948 = sext i32 %1947 to i64
  store ptr %1946, ptr %504, align 8
  store i64 %1948, ptr %505, align 8
  %1949 = load ptr, ptr %504, align 8
  %1950 = load ptr, ptr %1949, align 8
  %1951 = load i64, ptr %505, align 8
  %1952 = getelementptr inbounds float, ptr %1950, i64 %1951
  %1953 = load float, ptr %1952, align 4
  %1954 = fmul fast float %1945, %1953
  %1955 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 8
  %1956 = load i32, ptr %613, align 4
  %1957 = sext i32 %1956 to i64
  store ptr %1955, ptr %506, align 8
  store i64 %1957, ptr %507, align 8
  %1958 = load ptr, ptr %506, align 8
  %1959 = load ptr, ptr %1958, align 8
  %1960 = load i64, ptr %507, align 8
  %1961 = getelementptr inbounds float, ptr %1959, i64 %1960
  %1962 = load float, ptr %1961, align 4
  %1963 = fadd fast float %1954, %1962
  store float %1963, ptr %614, align 4
  %1964 = load float, ptr %614, align 4
  %1965 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %1966 = load i32, ptr %1965, align 4
  %1967 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %1964, ptr %310, align 4
  store i32 %1966, ptr %311, align 4
  store ptr %1967, ptr %312, align 8
  %1968 = load i32, ptr %311, align 4
  switch i32 %1968, label %2072 [
    i32 1, label %1969
    i32 2, label %1972
    i32 3, label %1989
    i32 4, label %2014
    i32 5, label %2024
    i32 6, label %2032
  ]

1969:                                             ; preds = %1939
  %1970 = load float, ptr %310, align 4
  %1971 = call fast float @llvm.maxnum.f32(float %1970, float 0.000000e+00)
  store float %1971, ptr %310, align 4
  br label %2072

1972:                                             ; preds = %1939
  %1973 = load ptr, ptr %312, align 8
  store ptr %1973, ptr %300, align 8
  store i64 0, ptr %301, align 8
  %1974 = load ptr, ptr %300, align 8
  %1975 = load ptr, ptr %1974, align 8
  %1976 = load i64, ptr %301, align 8
  %1977 = getelementptr inbounds float, ptr %1975, i64 %1976
  %1978 = load float, ptr %1977, align 4
  store float %1978, ptr %313, align 4
  %1979 = load float, ptr %310, align 4
  %1980 = fcmp fast ogt float %1979, 0.000000e+00
  br i1 %1980, label %1981, label %1983

1981:                                             ; preds = %1972
  %1982 = load float, ptr %310, align 4
  br label %1987

1983:                                             ; preds = %1972
  %1984 = load float, ptr %310, align 4
  %1985 = load float, ptr %313, align 4
  %1986 = fmul fast float %1984, %1985
  br label %1987

1987:                                             ; preds = %1983, %1981
  %1988 = phi fast float [ %1982, %1981 ], [ %1986, %1983 ]
  store float %1988, ptr %310, align 4
  br label %2072

1989:                                             ; preds = %1939
  %1990 = load ptr, ptr %312, align 8
  store ptr %1990, ptr %302, align 8
  store i64 0, ptr %303, align 8
  %1991 = load ptr, ptr %302, align 8
  %1992 = load ptr, ptr %1991, align 8
  %1993 = load i64, ptr %303, align 8
  %1994 = getelementptr inbounds float, ptr %1992, i64 %1993
  %1995 = load float, ptr %1994, align 4
  store float %1995, ptr %314, align 4
  %1996 = load ptr, ptr %312, align 8
  store ptr %1996, ptr %304, align 8
  store i64 1, ptr %305, align 8
  %1997 = load ptr, ptr %304, align 8
  %1998 = load ptr, ptr %1997, align 8
  %1999 = load i64, ptr %305, align 8
  %2000 = getelementptr inbounds float, ptr %1998, i64 %1999
  %2001 = load float, ptr %2000, align 4
  store float %2001, ptr %315, align 4
  %2002 = load float, ptr %310, align 4
  %2003 = load float, ptr %314, align 4
  %2004 = fcmp fast olt float %2002, %2003
  br i1 %2004, label %2005, label %2007

2005:                                             ; preds = %1989
  %2006 = load float, ptr %314, align 4
  store float %2006, ptr %310, align 4
  br label %2007

2007:                                             ; preds = %2005, %1989
  %2008 = load float, ptr %310, align 4
  %2009 = load float, ptr %315, align 4
  %2010 = fcmp fast ogt float %2008, %2009
  br i1 %2010, label %2011, label %2013

2011:                                             ; preds = %2007
  %2012 = load float, ptr %315, align 4
  store float %2012, ptr %310, align 4
  br label %2013

2013:                                             ; preds = %2011, %2007
  br label %2072

2014:                                             ; preds = %1939
  store float 0x40561814A0000000, ptr %316, align 4
  %2015 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %310, ptr noundef nonnull align 4 dereferenceable(4) %316)
  %2016 = load float, ptr %2015, align 4
  store float %2016, ptr %310, align 4
  store float 0xC0561814A0000000, ptr %317, align 4
  %2017 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %310, ptr noundef nonnull align 4 dereferenceable(4) %317)
  %2018 = load float, ptr %2017, align 4
  store float %2018, ptr %310, align 4
  %2019 = load float, ptr %310, align 4
  %2020 = fneg fast float %2019
  %2021 = call fast float @llvm.exp.f32(float %2020)
  %2022 = fadd fast float 1.000000e+00, %2021
  %2023 = fdiv fast float 1.000000e+00, %2022
  store float %2023, ptr %310, align 4
  br label %2072

2024:                                             ; preds = %1939
  %2025 = load float, ptr %310, align 4
  %2026 = load float, ptr %310, align 4
  %2027 = call fast float @llvm.exp.f32(float %2026)
  %2028 = fadd fast float %2027, 1.000000e+00
  %2029 = call fast float @llvm.log.f32(float %2028)
  %2030 = call fast float @llvm.tanh.f32(float %2029)
  %2031 = fmul fast float %2025, %2030
  store float %2031, ptr %310, align 4
  br label %2072

2032:                                             ; preds = %1939
  %2033 = load ptr, ptr %312, align 8
  store ptr %2033, ptr %306, align 8
  store i64 0, ptr %307, align 8
  %2034 = load ptr, ptr %306, align 8
  %2035 = load ptr, ptr %2034, align 8
  %2036 = load i64, ptr %307, align 8
  %2037 = getelementptr inbounds float, ptr %2035, i64 %2036
  %2038 = load float, ptr %2037, align 4
  store float %2038, ptr %318, align 4
  %2039 = load ptr, ptr %312, align 8
  store ptr %2039, ptr %308, align 8
  store i64 1, ptr %309, align 8
  %2040 = load ptr, ptr %308, align 8
  %2041 = load ptr, ptr %2040, align 8
  %2042 = load i64, ptr %309, align 8
  %2043 = getelementptr inbounds float, ptr %2041, i64 %2042
  %2044 = load float, ptr %2043, align 4
  store float %2044, ptr %319, align 4
  %2045 = load float, ptr %319, align 4
  %2046 = fneg fast float %2045
  %2047 = load float, ptr %318, align 4
  %2048 = fdiv fast float %2046, %2047
  store float %2048, ptr %320, align 4
  %2049 = load float, ptr %318, align 4
  %2050 = fdiv fast float 1.000000e+00, %2049
  %2051 = load float, ptr %320, align 4
  %2052 = fadd fast float %2050, %2051
  store float %2052, ptr %321, align 4
  %2053 = load float, ptr %310, align 4
  %2054 = load float, ptr %320, align 4
  %2055 = fcmp fast olt float %2053, %2054
  br i1 %2055, label %2056, label %2057

2056:                                             ; preds = %2032
  store float 0.000000e+00, ptr %310, align 4
  br label %2071

2057:                                             ; preds = %2032
  %2058 = load float, ptr %310, align 4
  %2059 = load float, ptr %321, align 4
  %2060 = fcmp fast ogt float %2058, %2059
  br i1 %2060, label %2061, label %2062

2061:                                             ; preds = %2057
  br label %2070

2062:                                             ; preds = %2057
  %2063 = load float, ptr %310, align 4
  %2064 = load float, ptr %310, align 4
  %2065 = load float, ptr %318, align 4
  %2066 = fmul fast float %2064, %2065
  %2067 = load float, ptr %319, align 4
  %2068 = fadd fast float %2066, %2067
  %2069 = fmul fast float %2063, %2068
  store float %2069, ptr %310, align 4
  br label %2070

2070:                                             ; preds = %2062, %2061
  br label %2071

2071:                                             ; preds = %2070, %2056
  br label %2072

2072:                                             ; preds = %2071, %2024, %2014, %2013, %1987, %1969, %1939
  %2073 = load float, ptr %310, align 4
  %2074 = load float, ptr %607, align 4
  %2075 = fmul fast float %2073, %2074
  %2076 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %2075)
  %2077 = load ptr, ptr %589, align 8
  %2078 = load i32, ptr %613, align 4
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds i8, ptr %2077, i64 %2079
  store i8 %2076, ptr %2080, align 1
  br label %2081

2081:                                             ; preds = %2072
  %2082 = load i32, ptr %613, align 4
  %2083 = add nsw i32 %2082, 1
  store i32 %2083, ptr %613, align 4
  br label %1935, !llvm.loop !13

2084:                                             ; preds = %1935
  br label %2085

2085:                                             ; preds = %2084, %1933
  br label %2086

2086:                                             ; preds = %2085, %1779
  br label %2561

2087:                                             ; preds = %1624, %1620
  %2088 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 3
  %2089 = load i32, ptr %2088, align 8
  %2090 = icmp eq i32 %2089, 0
  br i1 %2090, label %2091, label %2240

2091:                                             ; preds = %2087
  store i32 0, ptr %615, align 4
  br label %2092

2092:                                             ; preds = %2236, %2091
  %2093 = load i32, ptr %615, align 4
  %2094 = load i32, ptr %587, align 4
  %2095 = icmp slt i32 %2093, %2094
  br i1 %2095, label %2096, label %2239

2096:                                             ; preds = %2092
  %2097 = load ptr, ptr %588, align 8
  %2098 = load i32, ptr %615, align 4
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds i32, ptr %2097, i64 %2099
  %2101 = load i32, ptr %2100, align 4
  %2102 = sitofp i32 %2101 to float
  %2103 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  %2104 = load i32, ptr %615, align 4
  %2105 = sext i32 %2104 to i64
  store ptr %2103, ptr %508, align 8
  store i64 %2105, ptr %509, align 8
  %2106 = load ptr, ptr %508, align 8
  %2107 = load ptr, ptr %2106, align 8
  %2108 = load i64, ptr %509, align 8
  %2109 = getelementptr inbounds float, ptr %2107, i64 %2108
  %2110 = load float, ptr %2109, align 4
  %2111 = fmul fast float %2102, %2110
  store float %2111, ptr %616, align 4
  %2112 = load float, ptr %616, align 4
  %2113 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %2114 = load i32, ptr %2113, align 4
  %2115 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %2112, ptr %332, align 4
  store i32 %2114, ptr %333, align 4
  store ptr %2115, ptr %334, align 8
  %2116 = load i32, ptr %333, align 4
  switch i32 %2116, label %2220 [
    i32 1, label %2117
    i32 2, label %2120
    i32 3, label %2137
    i32 4, label %2162
    i32 5, label %2172
    i32 6, label %2180
  ]

2117:                                             ; preds = %2096
  %2118 = load float, ptr %332, align 4
  %2119 = call fast float @llvm.maxnum.f32(float %2118, float 0.000000e+00)
  store float %2119, ptr %332, align 4
  br label %2220

2120:                                             ; preds = %2096
  %2121 = load ptr, ptr %334, align 8
  store ptr %2121, ptr %322, align 8
  store i64 0, ptr %323, align 8
  %2122 = load ptr, ptr %322, align 8
  %2123 = load ptr, ptr %2122, align 8
  %2124 = load i64, ptr %323, align 8
  %2125 = getelementptr inbounds float, ptr %2123, i64 %2124
  %2126 = load float, ptr %2125, align 4
  store float %2126, ptr %335, align 4
  %2127 = load float, ptr %332, align 4
  %2128 = fcmp fast ogt float %2127, 0.000000e+00
  br i1 %2128, label %2129, label %2131

2129:                                             ; preds = %2120
  %2130 = load float, ptr %332, align 4
  br label %2135

2131:                                             ; preds = %2120
  %2132 = load float, ptr %332, align 4
  %2133 = load float, ptr %335, align 4
  %2134 = fmul fast float %2132, %2133
  br label %2135

2135:                                             ; preds = %2131, %2129
  %2136 = phi fast float [ %2130, %2129 ], [ %2134, %2131 ]
  store float %2136, ptr %332, align 4
  br label %2220

2137:                                             ; preds = %2096
  %2138 = load ptr, ptr %334, align 8
  store ptr %2138, ptr %324, align 8
  store i64 0, ptr %325, align 8
  %2139 = load ptr, ptr %324, align 8
  %2140 = load ptr, ptr %2139, align 8
  %2141 = load i64, ptr %325, align 8
  %2142 = getelementptr inbounds float, ptr %2140, i64 %2141
  %2143 = load float, ptr %2142, align 4
  store float %2143, ptr %336, align 4
  %2144 = load ptr, ptr %334, align 8
  store ptr %2144, ptr %326, align 8
  store i64 1, ptr %327, align 8
  %2145 = load ptr, ptr %326, align 8
  %2146 = load ptr, ptr %2145, align 8
  %2147 = load i64, ptr %327, align 8
  %2148 = getelementptr inbounds float, ptr %2146, i64 %2147
  %2149 = load float, ptr %2148, align 4
  store float %2149, ptr %337, align 4
  %2150 = load float, ptr %332, align 4
  %2151 = load float, ptr %336, align 4
  %2152 = fcmp fast olt float %2150, %2151
  br i1 %2152, label %2153, label %2155

2153:                                             ; preds = %2137
  %2154 = load float, ptr %336, align 4
  store float %2154, ptr %332, align 4
  br label %2155

2155:                                             ; preds = %2153, %2137
  %2156 = load float, ptr %332, align 4
  %2157 = load float, ptr %337, align 4
  %2158 = fcmp fast ogt float %2156, %2157
  br i1 %2158, label %2159, label %2161

2159:                                             ; preds = %2155
  %2160 = load float, ptr %337, align 4
  store float %2160, ptr %332, align 4
  br label %2161

2161:                                             ; preds = %2159, %2155
  br label %2220

2162:                                             ; preds = %2096
  store float 0x40561814A0000000, ptr %338, align 4
  %2163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %332, ptr noundef nonnull align 4 dereferenceable(4) %338)
  %2164 = load float, ptr %2163, align 4
  store float %2164, ptr %332, align 4
  store float 0xC0561814A0000000, ptr %339, align 4
  %2165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %332, ptr noundef nonnull align 4 dereferenceable(4) %339)
  %2166 = load float, ptr %2165, align 4
  store float %2166, ptr %332, align 4
  %2167 = load float, ptr %332, align 4
  %2168 = fneg fast float %2167
  %2169 = call fast float @llvm.exp.f32(float %2168)
  %2170 = fadd fast float 1.000000e+00, %2169
  %2171 = fdiv fast float 1.000000e+00, %2170
  store float %2171, ptr %332, align 4
  br label %2220

2172:                                             ; preds = %2096
  %2173 = load float, ptr %332, align 4
  %2174 = load float, ptr %332, align 4
  %2175 = call fast float @llvm.exp.f32(float %2174)
  %2176 = fadd fast float %2175, 1.000000e+00
  %2177 = call fast float @llvm.log.f32(float %2176)
  %2178 = call fast float @llvm.tanh.f32(float %2177)
  %2179 = fmul fast float %2173, %2178
  store float %2179, ptr %332, align 4
  br label %2220

2180:                                             ; preds = %2096
  %2181 = load ptr, ptr %334, align 8
  store ptr %2181, ptr %328, align 8
  store i64 0, ptr %329, align 8
  %2182 = load ptr, ptr %328, align 8
  %2183 = load ptr, ptr %2182, align 8
  %2184 = load i64, ptr %329, align 8
  %2185 = getelementptr inbounds float, ptr %2183, i64 %2184
  %2186 = load float, ptr %2185, align 4
  store float %2186, ptr %340, align 4
  %2187 = load ptr, ptr %334, align 8
  store ptr %2187, ptr %330, align 8
  store i64 1, ptr %331, align 8
  %2188 = load ptr, ptr %330, align 8
  %2189 = load ptr, ptr %2188, align 8
  %2190 = load i64, ptr %331, align 8
  %2191 = getelementptr inbounds float, ptr %2189, i64 %2190
  %2192 = load float, ptr %2191, align 4
  store float %2192, ptr %341, align 4
  %2193 = load float, ptr %341, align 4
  %2194 = fneg fast float %2193
  %2195 = load float, ptr %340, align 4
  %2196 = fdiv fast float %2194, %2195
  store float %2196, ptr %342, align 4
  %2197 = load float, ptr %340, align 4
  %2198 = fdiv fast float 1.000000e+00, %2197
  %2199 = load float, ptr %342, align 4
  %2200 = fadd fast float %2198, %2199
  store float %2200, ptr %343, align 4
  %2201 = load float, ptr %332, align 4
  %2202 = load float, ptr %342, align 4
  %2203 = fcmp fast olt float %2201, %2202
  br i1 %2203, label %2204, label %2205

2204:                                             ; preds = %2180
  store float 0.000000e+00, ptr %332, align 4
  br label %2219

2205:                                             ; preds = %2180
  %2206 = load float, ptr %332, align 4
  %2207 = load float, ptr %343, align 4
  %2208 = fcmp fast ogt float %2206, %2207
  br i1 %2208, label %2209, label %2210

2209:                                             ; preds = %2205
  br label %2218

2210:                                             ; preds = %2205
  %2211 = load float, ptr %332, align 4
  %2212 = load float, ptr %332, align 4
  %2213 = load float, ptr %340, align 4
  %2214 = fmul fast float %2212, %2213
  %2215 = load float, ptr %341, align 4
  %2216 = fadd fast float %2214, %2215
  %2217 = fmul fast float %2211, %2216
  store float %2217, ptr %332, align 4
  br label %2218

2218:                                             ; preds = %2210, %2209
  br label %2219

2219:                                             ; preds = %2218, %2204
  br label %2220

2220:                                             ; preds = %2219, %2172, %2162, %2161, %2135, %2117, %2096
  %2221 = load float, ptr %332, align 4
  %2222 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  %2223 = load i32, ptr %615, align 4
  %2224 = sext i32 %2223 to i64
  store ptr %2222, ptr %510, align 8
  store i64 %2224, ptr %511, align 8
  %2225 = load ptr, ptr %510, align 8
  %2226 = load ptr, ptr %2225, align 8
  %2227 = load i64, ptr %511, align 8
  %2228 = getelementptr inbounds float, ptr %2226, i64 %2227
  %2229 = load float, ptr %2228, align 4
  %2230 = fmul fast float %2221, %2229
  %2231 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %2230)
  %2232 = load ptr, ptr %589, align 8
  %2233 = load i32, ptr %615, align 4
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr inbounds i8, ptr %2232, i64 %2234
  store i8 %2231, ptr %2235, align 1
  br label %2236

2236:                                             ; preds = %2220
  %2237 = load i32, ptr %615, align 4
  %2238 = add nsw i32 %2237, 1
  store i32 %2238, ptr %615, align 4
  br label %2092, !llvm.loop !14

2239:                                             ; preds = %2092
  br label %2560

2240:                                             ; preds = %2087
  %2241 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 3
  %2242 = load i32, ptr %2241, align 8
  %2243 = icmp eq i32 %2242, 1
  br i1 %2243, label %2244, label %2401

2244:                                             ; preds = %2240
  %2245 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 8
  store ptr %2245, ptr %512, align 8
  store i64 0, ptr %513, align 8
  %2246 = load ptr, ptr %512, align 8
  %2247 = load ptr, ptr %2246, align 8
  %2248 = load i64, ptr %513, align 8
  %2249 = getelementptr inbounds float, ptr %2247, i64 %2248
  %2250 = load float, ptr %2249, align 4
  store float %2250, ptr %617, align 4
  store i32 0, ptr %618, align 4
  br label %2251

2251:                                             ; preds = %2397, %2244
  %2252 = load i32, ptr %618, align 4
  %2253 = load i32, ptr %587, align 4
  %2254 = icmp slt i32 %2252, %2253
  br i1 %2254, label %2255, label %2400

2255:                                             ; preds = %2251
  %2256 = load ptr, ptr %588, align 8
  %2257 = load i32, ptr %618, align 4
  %2258 = sext i32 %2257 to i64
  %2259 = getelementptr inbounds i32, ptr %2256, i64 %2258
  %2260 = load i32, ptr %2259, align 4
  %2261 = sitofp i32 %2260 to float
  %2262 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  %2263 = load i32, ptr %618, align 4
  %2264 = sext i32 %2263 to i64
  store ptr %2262, ptr %514, align 8
  store i64 %2264, ptr %515, align 8
  %2265 = load ptr, ptr %514, align 8
  %2266 = load ptr, ptr %2265, align 8
  %2267 = load i64, ptr %515, align 8
  %2268 = getelementptr inbounds float, ptr %2266, i64 %2267
  %2269 = load float, ptr %2268, align 4
  %2270 = fmul fast float %2261, %2269
  %2271 = load float, ptr %617, align 4
  %2272 = fadd fast float %2270, %2271
  store float %2272, ptr %619, align 4
  %2273 = load float, ptr %619, align 4
  %2274 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %2275 = load i32, ptr %2274, align 4
  %2276 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %2273, ptr %354, align 4
  store i32 %2275, ptr %355, align 4
  store ptr %2276, ptr %356, align 8
  %2277 = load i32, ptr %355, align 4
  switch i32 %2277, label %2381 [
    i32 1, label %2278
    i32 2, label %2281
    i32 3, label %2298
    i32 4, label %2323
    i32 5, label %2333
    i32 6, label %2341
  ]

2278:                                             ; preds = %2255
  %2279 = load float, ptr %354, align 4
  %2280 = call fast float @llvm.maxnum.f32(float %2279, float 0.000000e+00)
  store float %2280, ptr %354, align 4
  br label %2381

2281:                                             ; preds = %2255
  %2282 = load ptr, ptr %356, align 8
  store ptr %2282, ptr %344, align 8
  store i64 0, ptr %345, align 8
  %2283 = load ptr, ptr %344, align 8
  %2284 = load ptr, ptr %2283, align 8
  %2285 = load i64, ptr %345, align 8
  %2286 = getelementptr inbounds float, ptr %2284, i64 %2285
  %2287 = load float, ptr %2286, align 4
  store float %2287, ptr %357, align 4
  %2288 = load float, ptr %354, align 4
  %2289 = fcmp fast ogt float %2288, 0.000000e+00
  br i1 %2289, label %2290, label %2292

2290:                                             ; preds = %2281
  %2291 = load float, ptr %354, align 4
  br label %2296

2292:                                             ; preds = %2281
  %2293 = load float, ptr %354, align 4
  %2294 = load float, ptr %357, align 4
  %2295 = fmul fast float %2293, %2294
  br label %2296

2296:                                             ; preds = %2292, %2290
  %2297 = phi fast float [ %2291, %2290 ], [ %2295, %2292 ]
  store float %2297, ptr %354, align 4
  br label %2381

2298:                                             ; preds = %2255
  %2299 = load ptr, ptr %356, align 8
  store ptr %2299, ptr %346, align 8
  store i64 0, ptr %347, align 8
  %2300 = load ptr, ptr %346, align 8
  %2301 = load ptr, ptr %2300, align 8
  %2302 = load i64, ptr %347, align 8
  %2303 = getelementptr inbounds float, ptr %2301, i64 %2302
  %2304 = load float, ptr %2303, align 4
  store float %2304, ptr %358, align 4
  %2305 = load ptr, ptr %356, align 8
  store ptr %2305, ptr %348, align 8
  store i64 1, ptr %349, align 8
  %2306 = load ptr, ptr %348, align 8
  %2307 = load ptr, ptr %2306, align 8
  %2308 = load i64, ptr %349, align 8
  %2309 = getelementptr inbounds float, ptr %2307, i64 %2308
  %2310 = load float, ptr %2309, align 4
  store float %2310, ptr %359, align 4
  %2311 = load float, ptr %354, align 4
  %2312 = load float, ptr %358, align 4
  %2313 = fcmp fast olt float %2311, %2312
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2298
  %2315 = load float, ptr %358, align 4
  store float %2315, ptr %354, align 4
  br label %2316

2316:                                             ; preds = %2314, %2298
  %2317 = load float, ptr %354, align 4
  %2318 = load float, ptr %359, align 4
  %2319 = fcmp fast ogt float %2317, %2318
  br i1 %2319, label %2320, label %2322

2320:                                             ; preds = %2316
  %2321 = load float, ptr %359, align 4
  store float %2321, ptr %354, align 4
  br label %2322

2322:                                             ; preds = %2320, %2316
  br label %2381

2323:                                             ; preds = %2255
  store float 0x40561814A0000000, ptr %360, align 4
  %2324 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %354, ptr noundef nonnull align 4 dereferenceable(4) %360)
  %2325 = load float, ptr %2324, align 4
  store float %2325, ptr %354, align 4
  store float 0xC0561814A0000000, ptr %361, align 4
  %2326 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %354, ptr noundef nonnull align 4 dereferenceable(4) %361)
  %2327 = load float, ptr %2326, align 4
  store float %2327, ptr %354, align 4
  %2328 = load float, ptr %354, align 4
  %2329 = fneg fast float %2328
  %2330 = call fast float @llvm.exp.f32(float %2329)
  %2331 = fadd fast float 1.000000e+00, %2330
  %2332 = fdiv fast float 1.000000e+00, %2331
  store float %2332, ptr %354, align 4
  br label %2381

2333:                                             ; preds = %2255
  %2334 = load float, ptr %354, align 4
  %2335 = load float, ptr %354, align 4
  %2336 = call fast float @llvm.exp.f32(float %2335)
  %2337 = fadd fast float %2336, 1.000000e+00
  %2338 = call fast float @llvm.log.f32(float %2337)
  %2339 = call fast float @llvm.tanh.f32(float %2338)
  %2340 = fmul fast float %2334, %2339
  store float %2340, ptr %354, align 4
  br label %2381

2341:                                             ; preds = %2255
  %2342 = load ptr, ptr %356, align 8
  store ptr %2342, ptr %350, align 8
  store i64 0, ptr %351, align 8
  %2343 = load ptr, ptr %350, align 8
  %2344 = load ptr, ptr %2343, align 8
  %2345 = load i64, ptr %351, align 8
  %2346 = getelementptr inbounds float, ptr %2344, i64 %2345
  %2347 = load float, ptr %2346, align 4
  store float %2347, ptr %362, align 4
  %2348 = load ptr, ptr %356, align 8
  store ptr %2348, ptr %352, align 8
  store i64 1, ptr %353, align 8
  %2349 = load ptr, ptr %352, align 8
  %2350 = load ptr, ptr %2349, align 8
  %2351 = load i64, ptr %353, align 8
  %2352 = getelementptr inbounds float, ptr %2350, i64 %2351
  %2353 = load float, ptr %2352, align 4
  store float %2353, ptr %363, align 4
  %2354 = load float, ptr %363, align 4
  %2355 = fneg fast float %2354
  %2356 = load float, ptr %362, align 4
  %2357 = fdiv fast float %2355, %2356
  store float %2357, ptr %364, align 4
  %2358 = load float, ptr %362, align 4
  %2359 = fdiv fast float 1.000000e+00, %2358
  %2360 = load float, ptr %364, align 4
  %2361 = fadd fast float %2359, %2360
  store float %2361, ptr %365, align 4
  %2362 = load float, ptr %354, align 4
  %2363 = load float, ptr %364, align 4
  %2364 = fcmp fast olt float %2362, %2363
  br i1 %2364, label %2365, label %2366

2365:                                             ; preds = %2341
  store float 0.000000e+00, ptr %354, align 4
  br label %2380

2366:                                             ; preds = %2341
  %2367 = load float, ptr %354, align 4
  %2368 = load float, ptr %365, align 4
  %2369 = fcmp fast ogt float %2367, %2368
  br i1 %2369, label %2370, label %2371

2370:                                             ; preds = %2366
  br label %2379

2371:                                             ; preds = %2366
  %2372 = load float, ptr %354, align 4
  %2373 = load float, ptr %354, align 4
  %2374 = load float, ptr %362, align 4
  %2375 = fmul fast float %2373, %2374
  %2376 = load float, ptr %363, align 4
  %2377 = fadd fast float %2375, %2376
  %2378 = fmul fast float %2372, %2377
  store float %2378, ptr %354, align 4
  br label %2379

2379:                                             ; preds = %2371, %2370
  br label %2380

2380:                                             ; preds = %2379, %2365
  br label %2381

2381:                                             ; preds = %2380, %2333, %2323, %2322, %2296, %2278, %2255
  %2382 = load float, ptr %354, align 4
  %2383 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  %2384 = load i32, ptr %618, align 4
  %2385 = sext i32 %2384 to i64
  store ptr %2383, ptr %516, align 8
  store i64 %2385, ptr %517, align 8
  %2386 = load ptr, ptr %516, align 8
  %2387 = load ptr, ptr %2386, align 8
  %2388 = load i64, ptr %517, align 8
  %2389 = getelementptr inbounds float, ptr %2387, i64 %2388
  %2390 = load float, ptr %2389, align 4
  %2391 = fmul fast float %2382, %2390
  %2392 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %2391)
  %2393 = load ptr, ptr %589, align 8
  %2394 = load i32, ptr %618, align 4
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds i8, ptr %2393, i64 %2395
  store i8 %2392, ptr %2396, align 1
  br label %2397

2397:                                             ; preds = %2381
  %2398 = load i32, ptr %618, align 4
  %2399 = add nsw i32 %2398, 1
  store i32 %2399, ptr %618, align 4
  br label %2251, !llvm.loop !15

2400:                                             ; preds = %2251
  br label %2559

2401:                                             ; preds = %2240
  store i32 0, ptr %620, align 4
  br label %2402

2402:                                             ; preds = %2555, %2401
  %2403 = load i32, ptr %620, align 4
  %2404 = load i32, ptr %587, align 4
  %2405 = icmp slt i32 %2403, %2404
  br i1 %2405, label %2406, label %2558

2406:                                             ; preds = %2402
  %2407 = load ptr, ptr %588, align 8
  %2408 = load i32, ptr %620, align 4
  %2409 = sext i32 %2408 to i64
  %2410 = getelementptr inbounds i32, ptr %2407, i64 %2409
  %2411 = load i32, ptr %2410, align 4
  %2412 = sitofp i32 %2411 to float
  %2413 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  %2414 = load i32, ptr %620, align 4
  %2415 = sext i32 %2414 to i64
  store ptr %2413, ptr %518, align 8
  store i64 %2415, ptr %519, align 8
  %2416 = load ptr, ptr %518, align 8
  %2417 = load ptr, ptr %2416, align 8
  %2418 = load i64, ptr %519, align 8
  %2419 = getelementptr inbounds float, ptr %2417, i64 %2418
  %2420 = load float, ptr %2419, align 4
  %2421 = fmul fast float %2412, %2420
  %2422 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 8
  %2423 = load i32, ptr %620, align 4
  %2424 = sext i32 %2423 to i64
  store ptr %2422, ptr %520, align 8
  store i64 %2424, ptr %521, align 8
  %2425 = load ptr, ptr %520, align 8
  %2426 = load ptr, ptr %2425, align 8
  %2427 = load i64, ptr %521, align 8
  %2428 = getelementptr inbounds float, ptr %2426, i64 %2427
  %2429 = load float, ptr %2428, align 4
  %2430 = fadd fast float %2421, %2429
  store float %2430, ptr %621, align 4
  %2431 = load float, ptr %621, align 4
  %2432 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %2433 = load i32, ptr %2432, align 4
  %2434 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %2431, ptr %376, align 4
  store i32 %2433, ptr %377, align 4
  store ptr %2434, ptr %378, align 8
  %2435 = load i32, ptr %377, align 4
  switch i32 %2435, label %2539 [
    i32 1, label %2436
    i32 2, label %2439
    i32 3, label %2456
    i32 4, label %2481
    i32 5, label %2491
    i32 6, label %2499
  ]

2436:                                             ; preds = %2406
  %2437 = load float, ptr %376, align 4
  %2438 = call fast float @llvm.maxnum.f32(float %2437, float 0.000000e+00)
  store float %2438, ptr %376, align 4
  br label %2539

2439:                                             ; preds = %2406
  %2440 = load ptr, ptr %378, align 8
  store ptr %2440, ptr %366, align 8
  store i64 0, ptr %367, align 8
  %2441 = load ptr, ptr %366, align 8
  %2442 = load ptr, ptr %2441, align 8
  %2443 = load i64, ptr %367, align 8
  %2444 = getelementptr inbounds float, ptr %2442, i64 %2443
  %2445 = load float, ptr %2444, align 4
  store float %2445, ptr %379, align 4
  %2446 = load float, ptr %376, align 4
  %2447 = fcmp fast ogt float %2446, 0.000000e+00
  br i1 %2447, label %2448, label %2450

2448:                                             ; preds = %2439
  %2449 = load float, ptr %376, align 4
  br label %2454

2450:                                             ; preds = %2439
  %2451 = load float, ptr %376, align 4
  %2452 = load float, ptr %379, align 4
  %2453 = fmul fast float %2451, %2452
  br label %2454

2454:                                             ; preds = %2450, %2448
  %2455 = phi fast float [ %2449, %2448 ], [ %2453, %2450 ]
  store float %2455, ptr %376, align 4
  br label %2539

2456:                                             ; preds = %2406
  %2457 = load ptr, ptr %378, align 8
  store ptr %2457, ptr %368, align 8
  store i64 0, ptr %369, align 8
  %2458 = load ptr, ptr %368, align 8
  %2459 = load ptr, ptr %2458, align 8
  %2460 = load i64, ptr %369, align 8
  %2461 = getelementptr inbounds float, ptr %2459, i64 %2460
  %2462 = load float, ptr %2461, align 4
  store float %2462, ptr %380, align 4
  %2463 = load ptr, ptr %378, align 8
  store ptr %2463, ptr %370, align 8
  store i64 1, ptr %371, align 8
  %2464 = load ptr, ptr %370, align 8
  %2465 = load ptr, ptr %2464, align 8
  %2466 = load i64, ptr %371, align 8
  %2467 = getelementptr inbounds float, ptr %2465, i64 %2466
  %2468 = load float, ptr %2467, align 4
  store float %2468, ptr %381, align 4
  %2469 = load float, ptr %376, align 4
  %2470 = load float, ptr %380, align 4
  %2471 = fcmp fast olt float %2469, %2470
  br i1 %2471, label %2472, label %2474

2472:                                             ; preds = %2456
  %2473 = load float, ptr %380, align 4
  store float %2473, ptr %376, align 4
  br label %2474

2474:                                             ; preds = %2472, %2456
  %2475 = load float, ptr %376, align 4
  %2476 = load float, ptr %381, align 4
  %2477 = fcmp fast ogt float %2475, %2476
  br i1 %2477, label %2478, label %2480

2478:                                             ; preds = %2474
  %2479 = load float, ptr %381, align 4
  store float %2479, ptr %376, align 4
  br label %2480

2480:                                             ; preds = %2478, %2474
  br label %2539

2481:                                             ; preds = %2406
  store float 0x40561814A0000000, ptr %382, align 4
  %2482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %376, ptr noundef nonnull align 4 dereferenceable(4) %382)
  %2483 = load float, ptr %2482, align 4
  store float %2483, ptr %376, align 4
  store float 0xC0561814A0000000, ptr %383, align 4
  %2484 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %376, ptr noundef nonnull align 4 dereferenceable(4) %383)
  %2485 = load float, ptr %2484, align 4
  store float %2485, ptr %376, align 4
  %2486 = load float, ptr %376, align 4
  %2487 = fneg fast float %2486
  %2488 = call fast float @llvm.exp.f32(float %2487)
  %2489 = fadd fast float 1.000000e+00, %2488
  %2490 = fdiv fast float 1.000000e+00, %2489
  store float %2490, ptr %376, align 4
  br label %2539

2491:                                             ; preds = %2406
  %2492 = load float, ptr %376, align 4
  %2493 = load float, ptr %376, align 4
  %2494 = call fast float @llvm.exp.f32(float %2493)
  %2495 = fadd fast float %2494, 1.000000e+00
  %2496 = call fast float @llvm.log.f32(float %2495)
  %2497 = call fast float @llvm.tanh.f32(float %2496)
  %2498 = fmul fast float %2492, %2497
  store float %2498, ptr %376, align 4
  br label %2539

2499:                                             ; preds = %2406
  %2500 = load ptr, ptr %378, align 8
  store ptr %2500, ptr %372, align 8
  store i64 0, ptr %373, align 8
  %2501 = load ptr, ptr %372, align 8
  %2502 = load ptr, ptr %2501, align 8
  %2503 = load i64, ptr %373, align 8
  %2504 = getelementptr inbounds float, ptr %2502, i64 %2503
  %2505 = load float, ptr %2504, align 4
  store float %2505, ptr %384, align 4
  %2506 = load ptr, ptr %378, align 8
  store ptr %2506, ptr %374, align 8
  store i64 1, ptr %375, align 8
  %2507 = load ptr, ptr %374, align 8
  %2508 = load ptr, ptr %2507, align 8
  %2509 = load i64, ptr %375, align 8
  %2510 = getelementptr inbounds float, ptr %2508, i64 %2509
  %2511 = load float, ptr %2510, align 4
  store float %2511, ptr %385, align 4
  %2512 = load float, ptr %385, align 4
  %2513 = fneg fast float %2512
  %2514 = load float, ptr %384, align 4
  %2515 = fdiv fast float %2513, %2514
  store float %2515, ptr %386, align 4
  %2516 = load float, ptr %384, align 4
  %2517 = fdiv fast float 1.000000e+00, %2516
  %2518 = load float, ptr %386, align 4
  %2519 = fadd fast float %2517, %2518
  store float %2519, ptr %387, align 4
  %2520 = load float, ptr %376, align 4
  %2521 = load float, ptr %386, align 4
  %2522 = fcmp fast olt float %2520, %2521
  br i1 %2522, label %2523, label %2524

2523:                                             ; preds = %2499
  store float 0.000000e+00, ptr %376, align 4
  br label %2538

2524:                                             ; preds = %2499
  %2525 = load float, ptr %376, align 4
  %2526 = load float, ptr %387, align 4
  %2527 = fcmp fast ogt float %2525, %2526
  br i1 %2527, label %2528, label %2529

2528:                                             ; preds = %2524
  br label %2537

2529:                                             ; preds = %2524
  %2530 = load float, ptr %376, align 4
  %2531 = load float, ptr %376, align 4
  %2532 = load float, ptr %384, align 4
  %2533 = fmul fast float %2531, %2532
  %2534 = load float, ptr %385, align 4
  %2535 = fadd fast float %2533, %2534
  %2536 = fmul fast float %2530, %2535
  store float %2536, ptr %376, align 4
  br label %2537

2537:                                             ; preds = %2529, %2528
  br label %2538

2538:                                             ; preds = %2537, %2523
  br label %2539

2539:                                             ; preds = %2538, %2491, %2481, %2480, %2454, %2436, %2406
  %2540 = load float, ptr %376, align 4
  %2541 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  %2542 = load i32, ptr %620, align 4
  %2543 = sext i32 %2542 to i64
  store ptr %2541, ptr %522, align 8
  store i64 %2543, ptr %523, align 8
  %2544 = load ptr, ptr %522, align 8
  %2545 = load ptr, ptr %2544, align 8
  %2546 = load i64, ptr %523, align 8
  %2547 = getelementptr inbounds float, ptr %2545, i64 %2546
  %2548 = load float, ptr %2547, align 4
  %2549 = fmul fast float %2540, %2548
  %2550 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %2549)
  %2551 = load ptr, ptr %589, align 8
  %2552 = load i32, ptr %620, align 4
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds i8, ptr %2551, i64 %2553
  store i8 %2550, ptr %2554, align 1
  br label %2555

2555:                                             ; preds = %2539
  %2556 = load i32, ptr %620, align 4
  %2557 = add nsw i32 %2556, 1
  store i32 %2557, ptr %620, align 4
  br label %2402, !llvm.loop !16

2558:                                             ; preds = %2402
  br label %2559

2559:                                             ; preds = %2558, %2400
  br label %2560

2560:                                             ; preds = %2559, %2239
  br label %2561

2561:                                             ; preds = %2560, %2086
  br label %2562

2562:                                             ; preds = %2561, %1619
  br label %2563

2563:                                             ; preds = %2562, %1152
  br label %2564

2564:                                             ; preds = %2563, %4
  %2565 = load i32, ptr %586, align 4
  %2566 = icmp eq i32 %2565, 2
  br i1 %2566, label %2567, label %3052

2567:                                             ; preds = %2564
  %2568 = load ptr, ptr %583, align 8
  %2569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2568, i32 0, i32 6
  %2570 = load i32, ptr %2569, align 4
  store i32 %2570, ptr %622, align 4
  %2571 = load ptr, ptr %583, align 8
  %2572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 7
  %2573 = load i32, ptr %2572, align 8
  store i32 %2573, ptr %623, align 4
  %2574 = load ptr, ptr %584, align 8
  %2575 = load i32, ptr %622, align 4
  %2576 = load i32, ptr %623, align 4
  %2577 = load ptr, ptr %585, align 8
  %2578 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2577, i32 0, i32 2
  %2579 = load ptr, ptr %2578, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2574, i32 noundef %2575, i32 noundef %2576, i64 noundef 1, ptr noundef %2579)
  %2580 = load ptr, ptr %584, align 8
  store ptr %2580, ptr %571, align 8
  %2581 = load ptr, ptr %571, align 8
  %2582 = load ptr, ptr %2581, align 8
  %2583 = icmp eq ptr %2582, null
  br i1 %2583, label %2593, label %2584

2584:                                             ; preds = %2567
  store ptr %2581, ptr %46, align 8
  %2585 = load ptr, ptr %46, align 8
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 10
  %2587 = load i64, ptr %2586, align 8
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 9
  %2589 = load i32, ptr %2588, align 8
  %2590 = sext i32 %2589 to i64
  %2591 = mul i64 %2587, %2590
  %2592 = icmp eq i64 %2591, 0
  br label %2593

2593:                                             ; preds = %2584, %2567
  %2594 = phi i1 [ true, %2567 ], [ %2592, %2584 ]
  br i1 %2594, label %2595, label %2596

2595:                                             ; preds = %2593
  store i32 -100, ptr %581, align 4
  br label %4412

2596:                                             ; preds = %2593
  %2597 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 3
  %2598 = load i32, ptr %2597, align 8
  %2599 = icmp eq i32 %2598, 0
  br i1 %2599, label %2600, label %2814

2600:                                             ; preds = %2596
  store i32 0, ptr %624, align 4
  br label %2601

2601:                                             ; preds = %2810, %2600
  %2602 = load i32, ptr %624, align 4
  %2603 = load i32, ptr %623, align 4
  %2604 = icmp slt i32 %2602, %2603
  br i1 %2604, label %2605, label %2813

2605:                                             ; preds = %2601
  %2606 = load ptr, ptr %583, align 8
  %2607 = load i32, ptr %624, align 4
  store ptr %2606, ptr %120, align 8
  store i32 %2607, ptr %121, align 4
  %2608 = load ptr, ptr %120, align 8
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 6
  %2611 = load i32, ptr %2610, align 4
  %2612 = sext i32 %2611 to i64
  %2613 = load i32, ptr %121, align 4
  %2614 = sext i32 %2613 to i64
  %2615 = mul i64 %2612, %2614
  %2616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 2
  %2617 = load i64, ptr %2616, align 8
  %2618 = mul i64 %2615, %2617
  %2619 = getelementptr inbounds i8, ptr %2609, i64 %2618
  store ptr %2619, ptr %625, align 8
  %2620 = load ptr, ptr %584, align 8
  %2621 = load i32, ptr %624, align 4
  store ptr %2620, ptr %116, align 8
  store i32 %2621, ptr %117, align 4
  %2622 = load ptr, ptr %116, align 8
  %2623 = load ptr, ptr %2622, align 8
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2622, i32 0, i32 6
  %2625 = load i32, ptr %2624, align 4
  %2626 = sext i32 %2625 to i64
  %2627 = load i32, ptr %117, align 4
  %2628 = sext i32 %2627 to i64
  %2629 = mul i64 %2626, %2628
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2622, i32 0, i32 2
  %2631 = load i64, ptr %2630, align 8
  %2632 = mul i64 %2629, %2631
  %2633 = getelementptr inbounds i8, ptr %2623, i64 %2632
  store ptr %2633, ptr %626, align 8
  %2634 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 1
  %2635 = load i32, ptr %2634, align 8
  %2636 = icmp eq i32 %2635, 1
  br i1 %2636, label %2637, label %2644

2637:                                             ; preds = %2605
  %2638 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  store ptr %2638, ptr %524, align 8
  store i64 0, ptr %525, align 8
  %2639 = load ptr, ptr %524, align 8
  %2640 = load ptr, ptr %2639, align 8
  %2641 = load i64, ptr %525, align 8
  %2642 = getelementptr inbounds float, ptr %2640, i64 %2641
  %2643 = load float, ptr %2642, align 4
  br label %2653

2644:                                             ; preds = %2605
  %2645 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  %2646 = load i32, ptr %624, align 4
  %2647 = sext i32 %2646 to i64
  store ptr %2645, ptr %526, align 8
  store i64 %2647, ptr %527, align 8
  %2648 = load ptr, ptr %526, align 8
  %2649 = load ptr, ptr %2648, align 8
  %2650 = load i64, ptr %527, align 8
  %2651 = getelementptr inbounds float, ptr %2649, i64 %2650
  %2652 = load float, ptr %2651, align 4
  br label %2653

2653:                                             ; preds = %2644, %2637
  %2654 = phi fast float [ %2643, %2637 ], [ %2652, %2644 ]
  store float %2654, ptr %627, align 4
  %2655 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 2
  %2656 = load i32, ptr %2655, align 4
  %2657 = icmp eq i32 %2656, 1
  br i1 %2657, label %2658, label %2665

2658:                                             ; preds = %2653
  %2659 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  store ptr %2659, ptr %528, align 8
  store i64 0, ptr %529, align 8
  %2660 = load ptr, ptr %528, align 8
  %2661 = load ptr, ptr %2660, align 8
  %2662 = load i64, ptr %529, align 8
  %2663 = getelementptr inbounds float, ptr %2661, i64 %2662
  %2664 = load float, ptr %2663, align 4
  br label %2674

2665:                                             ; preds = %2653
  %2666 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  %2667 = load i32, ptr %624, align 4
  %2668 = sext i32 %2667 to i64
  store ptr %2666, ptr %530, align 8
  store i64 %2668, ptr %531, align 8
  %2669 = load ptr, ptr %530, align 8
  %2670 = load ptr, ptr %2669, align 8
  %2671 = load i64, ptr %531, align 8
  %2672 = getelementptr inbounds float, ptr %2670, i64 %2671
  %2673 = load float, ptr %2672, align 4
  br label %2674

2674:                                             ; preds = %2665, %2658
  %2675 = phi fast float [ %2664, %2658 ], [ %2673, %2665 ]
  store float %2675, ptr %628, align 4
  store i32 0, ptr %629, align 4
  br label %2676

2676:                                             ; preds = %2806, %2674
  %2677 = load i32, ptr %629, align 4
  %2678 = load i32, ptr %622, align 4
  %2679 = icmp slt i32 %2677, %2678
  br i1 %2679, label %2680, label %2809

2680:                                             ; preds = %2676
  %2681 = load ptr, ptr %625, align 8
  %2682 = load i32, ptr %629, align 4
  %2683 = sext i32 %2682 to i64
  %2684 = getelementptr inbounds i32, ptr %2681, i64 %2683
  %2685 = load i32, ptr %2684, align 4
  %2686 = sitofp i32 %2685 to float
  %2687 = load float, ptr %627, align 4
  %2688 = fmul fast float %2686, %2687
  store float %2688, ptr %630, align 4
  %2689 = load float, ptr %630, align 4
  %2690 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %2691 = load i32, ptr %2690, align 4
  %2692 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %2689, ptr %398, align 4
  store i32 %2691, ptr %399, align 4
  store ptr %2692, ptr %400, align 8
  %2693 = load i32, ptr %399, align 4
  switch i32 %2693, label %2797 [
    i32 1, label %2694
    i32 2, label %2697
    i32 3, label %2714
    i32 4, label %2739
    i32 5, label %2749
    i32 6, label %2757
  ]

2694:                                             ; preds = %2680
  %2695 = load float, ptr %398, align 4
  %2696 = call fast float @llvm.maxnum.f32(float %2695, float 0.000000e+00)
  store float %2696, ptr %398, align 4
  br label %2797

2697:                                             ; preds = %2680
  %2698 = load ptr, ptr %400, align 8
  store ptr %2698, ptr %388, align 8
  store i64 0, ptr %389, align 8
  %2699 = load ptr, ptr %388, align 8
  %2700 = load ptr, ptr %2699, align 8
  %2701 = load i64, ptr %389, align 8
  %2702 = getelementptr inbounds float, ptr %2700, i64 %2701
  %2703 = load float, ptr %2702, align 4
  store float %2703, ptr %401, align 4
  %2704 = load float, ptr %398, align 4
  %2705 = fcmp fast ogt float %2704, 0.000000e+00
  br i1 %2705, label %2706, label %2708

2706:                                             ; preds = %2697
  %2707 = load float, ptr %398, align 4
  br label %2712

2708:                                             ; preds = %2697
  %2709 = load float, ptr %398, align 4
  %2710 = load float, ptr %401, align 4
  %2711 = fmul fast float %2709, %2710
  br label %2712

2712:                                             ; preds = %2708, %2706
  %2713 = phi fast float [ %2707, %2706 ], [ %2711, %2708 ]
  store float %2713, ptr %398, align 4
  br label %2797

2714:                                             ; preds = %2680
  %2715 = load ptr, ptr %400, align 8
  store ptr %2715, ptr %390, align 8
  store i64 0, ptr %391, align 8
  %2716 = load ptr, ptr %390, align 8
  %2717 = load ptr, ptr %2716, align 8
  %2718 = load i64, ptr %391, align 8
  %2719 = getelementptr inbounds float, ptr %2717, i64 %2718
  %2720 = load float, ptr %2719, align 4
  store float %2720, ptr %402, align 4
  %2721 = load ptr, ptr %400, align 8
  store ptr %2721, ptr %392, align 8
  store i64 1, ptr %393, align 8
  %2722 = load ptr, ptr %392, align 8
  %2723 = load ptr, ptr %2722, align 8
  %2724 = load i64, ptr %393, align 8
  %2725 = getelementptr inbounds float, ptr %2723, i64 %2724
  %2726 = load float, ptr %2725, align 4
  store float %2726, ptr %403, align 4
  %2727 = load float, ptr %398, align 4
  %2728 = load float, ptr %402, align 4
  %2729 = fcmp fast olt float %2727, %2728
  br i1 %2729, label %2730, label %2732

2730:                                             ; preds = %2714
  %2731 = load float, ptr %402, align 4
  store float %2731, ptr %398, align 4
  br label %2732

2732:                                             ; preds = %2730, %2714
  %2733 = load float, ptr %398, align 4
  %2734 = load float, ptr %403, align 4
  %2735 = fcmp fast ogt float %2733, %2734
  br i1 %2735, label %2736, label %2738

2736:                                             ; preds = %2732
  %2737 = load float, ptr %403, align 4
  store float %2737, ptr %398, align 4
  br label %2738

2738:                                             ; preds = %2736, %2732
  br label %2797

2739:                                             ; preds = %2680
  store float 0x40561814A0000000, ptr %404, align 4
  %2740 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %398, ptr noundef nonnull align 4 dereferenceable(4) %404)
  %2741 = load float, ptr %2740, align 4
  store float %2741, ptr %398, align 4
  store float 0xC0561814A0000000, ptr %405, align 4
  %2742 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %398, ptr noundef nonnull align 4 dereferenceable(4) %405)
  %2743 = load float, ptr %2742, align 4
  store float %2743, ptr %398, align 4
  %2744 = load float, ptr %398, align 4
  %2745 = fneg fast float %2744
  %2746 = call fast float @llvm.exp.f32(float %2745)
  %2747 = fadd fast float 1.000000e+00, %2746
  %2748 = fdiv fast float 1.000000e+00, %2747
  store float %2748, ptr %398, align 4
  br label %2797

2749:                                             ; preds = %2680
  %2750 = load float, ptr %398, align 4
  %2751 = load float, ptr %398, align 4
  %2752 = call fast float @llvm.exp.f32(float %2751)
  %2753 = fadd fast float %2752, 1.000000e+00
  %2754 = call fast float @llvm.log.f32(float %2753)
  %2755 = call fast float @llvm.tanh.f32(float %2754)
  %2756 = fmul fast float %2750, %2755
  store float %2756, ptr %398, align 4
  br label %2797

2757:                                             ; preds = %2680
  %2758 = load ptr, ptr %400, align 8
  store ptr %2758, ptr %394, align 8
  store i64 0, ptr %395, align 8
  %2759 = load ptr, ptr %394, align 8
  %2760 = load ptr, ptr %2759, align 8
  %2761 = load i64, ptr %395, align 8
  %2762 = getelementptr inbounds float, ptr %2760, i64 %2761
  %2763 = load float, ptr %2762, align 4
  store float %2763, ptr %406, align 4
  %2764 = load ptr, ptr %400, align 8
  store ptr %2764, ptr %396, align 8
  store i64 1, ptr %397, align 8
  %2765 = load ptr, ptr %396, align 8
  %2766 = load ptr, ptr %2765, align 8
  %2767 = load i64, ptr %397, align 8
  %2768 = getelementptr inbounds float, ptr %2766, i64 %2767
  %2769 = load float, ptr %2768, align 4
  store float %2769, ptr %407, align 4
  %2770 = load float, ptr %407, align 4
  %2771 = fneg fast float %2770
  %2772 = load float, ptr %406, align 4
  %2773 = fdiv fast float %2771, %2772
  store float %2773, ptr %408, align 4
  %2774 = load float, ptr %406, align 4
  %2775 = fdiv fast float 1.000000e+00, %2774
  %2776 = load float, ptr %408, align 4
  %2777 = fadd fast float %2775, %2776
  store float %2777, ptr %409, align 4
  %2778 = load float, ptr %398, align 4
  %2779 = load float, ptr %408, align 4
  %2780 = fcmp fast olt float %2778, %2779
  br i1 %2780, label %2781, label %2782

2781:                                             ; preds = %2757
  store float 0.000000e+00, ptr %398, align 4
  br label %2796

2782:                                             ; preds = %2757
  %2783 = load float, ptr %398, align 4
  %2784 = load float, ptr %409, align 4
  %2785 = fcmp fast ogt float %2783, %2784
  br i1 %2785, label %2786, label %2787

2786:                                             ; preds = %2782
  br label %2795

2787:                                             ; preds = %2782
  %2788 = load float, ptr %398, align 4
  %2789 = load float, ptr %398, align 4
  %2790 = load float, ptr %406, align 4
  %2791 = fmul fast float %2789, %2790
  %2792 = load float, ptr %407, align 4
  %2793 = fadd fast float %2791, %2792
  %2794 = fmul fast float %2788, %2793
  store float %2794, ptr %398, align 4
  br label %2795

2795:                                             ; preds = %2787, %2786
  br label %2796

2796:                                             ; preds = %2795, %2781
  br label %2797

2797:                                             ; preds = %2796, %2749, %2739, %2738, %2712, %2694, %2680
  %2798 = load float, ptr %398, align 4
  %2799 = load float, ptr %628, align 4
  %2800 = fmul fast float %2798, %2799
  %2801 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %2800)
  %2802 = load ptr, ptr %626, align 8
  %2803 = load i32, ptr %629, align 4
  %2804 = sext i32 %2803 to i64
  %2805 = getelementptr inbounds i8, ptr %2802, i64 %2804
  store i8 %2801, ptr %2805, align 1
  br label %2806

2806:                                             ; preds = %2797
  %2807 = load i32, ptr %629, align 4
  %2808 = add nsw i32 %2807, 1
  store i32 %2808, ptr %629, align 4
  br label %2676, !llvm.loop !17

2809:                                             ; preds = %2676
  br label %2810

2810:                                             ; preds = %2809
  %2811 = load i32, ptr %624, align 4
  %2812 = add nsw i32 %2811, 1
  store i32 %2812, ptr %624, align 4
  br label %2601, !llvm.loop !18

2813:                                             ; preds = %2601
  br label %3051

2814:                                             ; preds = %2596
  store i32 0, ptr %631, align 4
  br label %2815

2815:                                             ; preds = %3047, %2814
  %2816 = load i32, ptr %631, align 4
  %2817 = load i32, ptr %623, align 4
  %2818 = icmp slt i32 %2816, %2817
  br i1 %2818, label %2819, label %3050

2819:                                             ; preds = %2815
  %2820 = load ptr, ptr %583, align 8
  %2821 = load i32, ptr %631, align 4
  store ptr %2820, ptr %122, align 8
  store i32 %2821, ptr %123, align 4
  %2822 = load ptr, ptr %122, align 8
  %2823 = load ptr, ptr %2822, align 8
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 6
  %2825 = load i32, ptr %2824, align 4
  %2826 = sext i32 %2825 to i64
  %2827 = load i32, ptr %123, align 4
  %2828 = sext i32 %2827 to i64
  %2829 = mul i64 %2826, %2828
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2822, i32 0, i32 2
  %2831 = load i64, ptr %2830, align 8
  %2832 = mul i64 %2829, %2831
  %2833 = getelementptr inbounds i8, ptr %2823, i64 %2832
  store ptr %2833, ptr %632, align 8
  %2834 = load ptr, ptr %584, align 8
  %2835 = load i32, ptr %631, align 4
  store ptr %2834, ptr %118, align 8
  store i32 %2835, ptr %119, align 4
  %2836 = load ptr, ptr %118, align 8
  %2837 = load ptr, ptr %2836, align 8
  %2838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 6
  %2839 = load i32, ptr %2838, align 4
  %2840 = sext i32 %2839 to i64
  %2841 = load i32, ptr %119, align 4
  %2842 = sext i32 %2841 to i64
  %2843 = mul i64 %2840, %2842
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 2
  %2845 = load i64, ptr %2844, align 8
  %2846 = mul i64 %2843, %2845
  %2847 = getelementptr inbounds i8, ptr %2837, i64 %2846
  store ptr %2847, ptr %633, align 8
  %2848 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 1
  %2849 = load i32, ptr %2848, align 8
  %2850 = icmp eq i32 %2849, 1
  br i1 %2850, label %2851, label %2858

2851:                                             ; preds = %2819
  %2852 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  store ptr %2852, ptr %532, align 8
  store i64 0, ptr %533, align 8
  %2853 = load ptr, ptr %532, align 8
  %2854 = load ptr, ptr %2853, align 8
  %2855 = load i64, ptr %533, align 8
  %2856 = getelementptr inbounds float, ptr %2854, i64 %2855
  %2857 = load float, ptr %2856, align 4
  br label %2867

2858:                                             ; preds = %2819
  %2859 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  %2860 = load i32, ptr %631, align 4
  %2861 = sext i32 %2860 to i64
  store ptr %2859, ptr %534, align 8
  store i64 %2861, ptr %535, align 8
  %2862 = load ptr, ptr %534, align 8
  %2863 = load ptr, ptr %2862, align 8
  %2864 = load i64, ptr %535, align 8
  %2865 = getelementptr inbounds float, ptr %2863, i64 %2864
  %2866 = load float, ptr %2865, align 4
  br label %2867

2867:                                             ; preds = %2858, %2851
  %2868 = phi fast float [ %2857, %2851 ], [ %2866, %2858 ]
  store float %2868, ptr %634, align 4
  %2869 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 2
  %2870 = load i32, ptr %2869, align 4
  %2871 = icmp eq i32 %2870, 1
  br i1 %2871, label %2872, label %2879

2872:                                             ; preds = %2867
  %2873 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  store ptr %2873, ptr %536, align 8
  store i64 0, ptr %537, align 8
  %2874 = load ptr, ptr %536, align 8
  %2875 = load ptr, ptr %2874, align 8
  %2876 = load i64, ptr %537, align 8
  %2877 = getelementptr inbounds float, ptr %2875, i64 %2876
  %2878 = load float, ptr %2877, align 4
  br label %2888

2879:                                             ; preds = %2867
  %2880 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  %2881 = load i32, ptr %631, align 4
  %2882 = sext i32 %2881 to i64
  store ptr %2880, ptr %538, align 8
  store i64 %2882, ptr %539, align 8
  %2883 = load ptr, ptr %538, align 8
  %2884 = load ptr, ptr %2883, align 8
  %2885 = load i64, ptr %539, align 8
  %2886 = getelementptr inbounds float, ptr %2884, i64 %2885
  %2887 = load float, ptr %2886, align 4
  br label %2888

2888:                                             ; preds = %2879, %2872
  %2889 = phi fast float [ %2878, %2872 ], [ %2887, %2879 ]
  store float %2889, ptr %635, align 4
  %2890 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 3
  %2891 = load i32, ptr %2890, align 8
  %2892 = icmp eq i32 %2891, 1
  br i1 %2892, label %2893, label %2900

2893:                                             ; preds = %2888
  %2894 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 8
  store ptr %2894, ptr %540, align 8
  store i64 0, ptr %541, align 8
  %2895 = load ptr, ptr %540, align 8
  %2896 = load ptr, ptr %2895, align 8
  %2897 = load i64, ptr %541, align 8
  %2898 = getelementptr inbounds float, ptr %2896, i64 %2897
  %2899 = load float, ptr %2898, align 4
  br label %2909

2900:                                             ; preds = %2888
  %2901 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 8
  %2902 = load i32, ptr %631, align 4
  %2903 = sext i32 %2902 to i64
  store ptr %2901, ptr %542, align 8
  store i64 %2903, ptr %543, align 8
  %2904 = load ptr, ptr %542, align 8
  %2905 = load ptr, ptr %2904, align 8
  %2906 = load i64, ptr %543, align 8
  %2907 = getelementptr inbounds float, ptr %2905, i64 %2906
  %2908 = load float, ptr %2907, align 4
  br label %2909

2909:                                             ; preds = %2900, %2893
  %2910 = phi fast float [ %2899, %2893 ], [ %2908, %2900 ]
  store float %2910, ptr %636, align 4
  store i32 0, ptr %637, align 4
  br label %2911

2911:                                             ; preds = %3043, %2909
  %2912 = load i32, ptr %637, align 4
  %2913 = load i32, ptr %622, align 4
  %2914 = icmp slt i32 %2912, %2913
  br i1 %2914, label %2915, label %3046

2915:                                             ; preds = %2911
  %2916 = load ptr, ptr %632, align 8
  %2917 = load i32, ptr %637, align 4
  %2918 = sext i32 %2917 to i64
  %2919 = getelementptr inbounds i32, ptr %2916, i64 %2918
  %2920 = load i32, ptr %2919, align 4
  %2921 = sitofp i32 %2920 to float
  %2922 = load float, ptr %634, align 4
  %2923 = fmul fast float %2921, %2922
  %2924 = load float, ptr %636, align 4
  %2925 = fadd fast float %2923, %2924
  store float %2925, ptr %638, align 4
  %2926 = load float, ptr %638, align 4
  %2927 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %2928 = load i32, ptr %2927, align 4
  %2929 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %2926, ptr %420, align 4
  store i32 %2928, ptr %421, align 4
  store ptr %2929, ptr %422, align 8
  %2930 = load i32, ptr %421, align 4
  switch i32 %2930, label %3034 [
    i32 1, label %2931
    i32 2, label %2934
    i32 3, label %2951
    i32 4, label %2976
    i32 5, label %2986
    i32 6, label %2994
  ]

2931:                                             ; preds = %2915
  %2932 = load float, ptr %420, align 4
  %2933 = call fast float @llvm.maxnum.f32(float %2932, float 0.000000e+00)
  store float %2933, ptr %420, align 4
  br label %3034

2934:                                             ; preds = %2915
  %2935 = load ptr, ptr %422, align 8
  store ptr %2935, ptr %410, align 8
  store i64 0, ptr %411, align 8
  %2936 = load ptr, ptr %410, align 8
  %2937 = load ptr, ptr %2936, align 8
  %2938 = load i64, ptr %411, align 8
  %2939 = getelementptr inbounds float, ptr %2937, i64 %2938
  %2940 = load float, ptr %2939, align 4
  store float %2940, ptr %423, align 4
  %2941 = load float, ptr %420, align 4
  %2942 = fcmp fast ogt float %2941, 0.000000e+00
  br i1 %2942, label %2943, label %2945

2943:                                             ; preds = %2934
  %2944 = load float, ptr %420, align 4
  br label %2949

2945:                                             ; preds = %2934
  %2946 = load float, ptr %420, align 4
  %2947 = load float, ptr %423, align 4
  %2948 = fmul fast float %2946, %2947
  br label %2949

2949:                                             ; preds = %2945, %2943
  %2950 = phi fast float [ %2944, %2943 ], [ %2948, %2945 ]
  store float %2950, ptr %420, align 4
  br label %3034

2951:                                             ; preds = %2915
  %2952 = load ptr, ptr %422, align 8
  store ptr %2952, ptr %412, align 8
  store i64 0, ptr %413, align 8
  %2953 = load ptr, ptr %412, align 8
  %2954 = load ptr, ptr %2953, align 8
  %2955 = load i64, ptr %413, align 8
  %2956 = getelementptr inbounds float, ptr %2954, i64 %2955
  %2957 = load float, ptr %2956, align 4
  store float %2957, ptr %424, align 4
  %2958 = load ptr, ptr %422, align 8
  store ptr %2958, ptr %414, align 8
  store i64 1, ptr %415, align 8
  %2959 = load ptr, ptr %414, align 8
  %2960 = load ptr, ptr %2959, align 8
  %2961 = load i64, ptr %415, align 8
  %2962 = getelementptr inbounds float, ptr %2960, i64 %2961
  %2963 = load float, ptr %2962, align 4
  store float %2963, ptr %425, align 4
  %2964 = load float, ptr %420, align 4
  %2965 = load float, ptr %424, align 4
  %2966 = fcmp fast olt float %2964, %2965
  br i1 %2966, label %2967, label %2969

2967:                                             ; preds = %2951
  %2968 = load float, ptr %424, align 4
  store float %2968, ptr %420, align 4
  br label %2969

2969:                                             ; preds = %2967, %2951
  %2970 = load float, ptr %420, align 4
  %2971 = load float, ptr %425, align 4
  %2972 = fcmp fast ogt float %2970, %2971
  br i1 %2972, label %2973, label %2975

2973:                                             ; preds = %2969
  %2974 = load float, ptr %425, align 4
  store float %2974, ptr %420, align 4
  br label %2975

2975:                                             ; preds = %2973, %2969
  br label %3034

2976:                                             ; preds = %2915
  store float 0x40561814A0000000, ptr %426, align 4
  %2977 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %420, ptr noundef nonnull align 4 dereferenceable(4) %426)
  %2978 = load float, ptr %2977, align 4
  store float %2978, ptr %420, align 4
  store float 0xC0561814A0000000, ptr %427, align 4
  %2979 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %420, ptr noundef nonnull align 4 dereferenceable(4) %427)
  %2980 = load float, ptr %2979, align 4
  store float %2980, ptr %420, align 4
  %2981 = load float, ptr %420, align 4
  %2982 = fneg fast float %2981
  %2983 = call fast float @llvm.exp.f32(float %2982)
  %2984 = fadd fast float 1.000000e+00, %2983
  %2985 = fdiv fast float 1.000000e+00, %2984
  store float %2985, ptr %420, align 4
  br label %3034

2986:                                             ; preds = %2915
  %2987 = load float, ptr %420, align 4
  %2988 = load float, ptr %420, align 4
  %2989 = call fast float @llvm.exp.f32(float %2988)
  %2990 = fadd fast float %2989, 1.000000e+00
  %2991 = call fast float @llvm.log.f32(float %2990)
  %2992 = call fast float @llvm.tanh.f32(float %2991)
  %2993 = fmul fast float %2987, %2992
  store float %2993, ptr %420, align 4
  br label %3034

2994:                                             ; preds = %2915
  %2995 = load ptr, ptr %422, align 8
  store ptr %2995, ptr %416, align 8
  store i64 0, ptr %417, align 8
  %2996 = load ptr, ptr %416, align 8
  %2997 = load ptr, ptr %2996, align 8
  %2998 = load i64, ptr %417, align 8
  %2999 = getelementptr inbounds float, ptr %2997, i64 %2998
  %3000 = load float, ptr %2999, align 4
  store float %3000, ptr %428, align 4
  %3001 = load ptr, ptr %422, align 8
  store ptr %3001, ptr %418, align 8
  store i64 1, ptr %419, align 8
  %3002 = load ptr, ptr %418, align 8
  %3003 = load ptr, ptr %3002, align 8
  %3004 = load i64, ptr %419, align 8
  %3005 = getelementptr inbounds float, ptr %3003, i64 %3004
  %3006 = load float, ptr %3005, align 4
  store float %3006, ptr %429, align 4
  %3007 = load float, ptr %429, align 4
  %3008 = fneg fast float %3007
  %3009 = load float, ptr %428, align 4
  %3010 = fdiv fast float %3008, %3009
  store float %3010, ptr %430, align 4
  %3011 = load float, ptr %428, align 4
  %3012 = fdiv fast float 1.000000e+00, %3011
  %3013 = load float, ptr %430, align 4
  %3014 = fadd fast float %3012, %3013
  store float %3014, ptr %431, align 4
  %3015 = load float, ptr %420, align 4
  %3016 = load float, ptr %430, align 4
  %3017 = fcmp fast olt float %3015, %3016
  br i1 %3017, label %3018, label %3019

3018:                                             ; preds = %2994
  store float 0.000000e+00, ptr %420, align 4
  br label %3033

3019:                                             ; preds = %2994
  %3020 = load float, ptr %420, align 4
  %3021 = load float, ptr %431, align 4
  %3022 = fcmp fast ogt float %3020, %3021
  br i1 %3022, label %3023, label %3024

3023:                                             ; preds = %3019
  br label %3032

3024:                                             ; preds = %3019
  %3025 = load float, ptr %420, align 4
  %3026 = load float, ptr %420, align 4
  %3027 = load float, ptr %428, align 4
  %3028 = fmul fast float %3026, %3027
  %3029 = load float, ptr %429, align 4
  %3030 = fadd fast float %3028, %3029
  %3031 = fmul fast float %3025, %3030
  store float %3031, ptr %420, align 4
  br label %3032

3032:                                             ; preds = %3024, %3023
  br label %3033

3033:                                             ; preds = %3032, %3018
  br label %3034

3034:                                             ; preds = %3033, %2986, %2976, %2975, %2949, %2931, %2915
  %3035 = load float, ptr %420, align 4
  %3036 = load float, ptr %635, align 4
  %3037 = fmul fast float %3035, %3036
  %3038 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %3037)
  %3039 = load ptr, ptr %633, align 8
  %3040 = load i32, ptr %637, align 4
  %3041 = sext i32 %3040 to i64
  %3042 = getelementptr inbounds i8, ptr %3039, i64 %3041
  store i8 %3038, ptr %3042, align 1
  br label %3043

3043:                                             ; preds = %3034
  %3044 = load i32, ptr %637, align 4
  %3045 = add nsw i32 %3044, 1
  store i32 %3045, ptr %637, align 4
  br label %2911, !llvm.loop !19

3046:                                             ; preds = %2911
  br label %3047

3047:                                             ; preds = %3046
  %3048 = load i32, ptr %631, align 4
  %3049 = add nsw i32 %3048, 1
  store i32 %3049, ptr %631, align 4
  br label %2815, !llvm.loop !20

3050:                                             ; preds = %2815
  br label %3051

3051:                                             ; preds = %3050, %2813
  br label %3052

3052:                                             ; preds = %3051, %2564
  %3053 = load i32, ptr %586, align 4
  %3054 = icmp eq i32 %3053, 3
  br i1 %3054, label %3055, label %4411

3055:                                             ; preds = %3052
  %3056 = load ptr, ptr %583, align 8
  %3057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3056, i32 0, i32 6
  %3058 = load i32, ptr %3057, align 4
  store i32 %3058, ptr %639, align 4
  %3059 = load ptr, ptr %583, align 8
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 7
  %3061 = load i32, ptr %3060, align 8
  store i32 %3061, ptr %640, align 4
  %3062 = load ptr, ptr %583, align 8
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3062, i32 0, i32 9
  %3064 = load i32, ptr %3063, align 8
  store i32 %3064, ptr %641, align 4
  %3065 = load i32, ptr %639, align 4
  %3066 = load i32, ptr %640, align 4
  %3067 = mul nsw i32 %3065, %3066
  store i32 %3067, ptr %642, align 4
  %3068 = load ptr, ptr %584, align 8
  %3069 = load i32, ptr %639, align 4
  %3070 = load i32, ptr %640, align 4
  %3071 = load i32, ptr %641, align 4
  %3072 = load ptr, ptr %585, align 8
  %3073 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3072, i32 0, i32 2
  %3074 = load ptr, ptr %3073, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3068, i32 noundef %3069, i32 noundef %3070, i32 noundef %3071, i64 noundef 1, ptr noundef %3074)
  %3075 = load ptr, ptr %584, align 8
  store ptr %3075, ptr %572, align 8
  %3076 = load ptr, ptr %572, align 8
  %3077 = load ptr, ptr %3076, align 8
  %3078 = icmp eq ptr %3077, null
  br i1 %3078, label %3088, label %3079

3079:                                             ; preds = %3055
  store ptr %3076, ptr %45, align 8
  %3080 = load ptr, ptr %45, align 8
  %3081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 10
  %3082 = load i64, ptr %3081, align 8
  %3083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 9
  %3084 = load i32, ptr %3083, align 8
  %3085 = sext i32 %3084 to i64
  %3086 = mul i64 %3082, %3085
  %3087 = icmp eq i64 %3086, 0
  br label %3088

3088:                                             ; preds = %3079, %3055
  %3089 = phi i1 [ true, %3055 ], [ %3087, %3079 ]
  br i1 %3089, label %3090, label %3091

3090:                                             ; preds = %3088
  store i32 -100, ptr %581, align 4
  br label %4412

3091:                                             ; preds = %3088
  %3092 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 3
  %3093 = load i32, ptr %3092, align 8
  %3094 = icmp eq i32 %3093, 0
  br i1 %3094, label %3095, label %3741

3095:                                             ; preds = %3091
  store i32 0, ptr %643, align 4
  br label %3096

3096:                                             ; preds = %3737, %3095
  %3097 = load i32, ptr %643, align 4
  %3098 = load i32, ptr %641, align 4
  %3099 = icmp slt i32 %3097, %3098
  br i1 %3099, label %3100, label %3740

3100:                                             ; preds = %3096
  %3101 = load ptr, ptr %583, align 8
  %3102 = load i32, ptr %643, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %645, ptr %107, align 8, !noalias !21
  store ptr %3101, ptr %108, align 8, !noalias !21
  store i32 %3102, ptr %109, align 4, !noalias !21
  %3103 = load ptr, ptr %108, align 8, !noalias !21
  store i1 false, ptr %110, align 1, !noalias !21
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 6
  %3105 = load i32, ptr %3104, align 4
  %3106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 7
  %3107 = load i32, ptr %3106, align 8
  %3108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 8
  %3109 = load i32, ptr %3108, align 4
  %3110 = load ptr, ptr %3103, align 8
  %3111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 10
  %3112 = load i64, ptr %3111, align 8
  %3113 = load i32, ptr %109, align 4, !noalias !21
  %3114 = sext i32 %3113 to i64
  %3115 = mul i64 %3112, %3114
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 2
  %3117 = load i64, ptr %3116, align 8
  %3118 = mul i64 %3115, %3117
  %3119 = getelementptr inbounds i8, ptr %3110, i64 %3118
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 2
  %3121 = load i64, ptr %3120, align 8
  %3122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 3
  %3123 = load i32, ptr %3122, align 8
  %3124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 4
  %3125 = load ptr, ptr %3124, align 8
  store ptr %645, ptr %21, align 8
  store i32 %3105, ptr %22, align 4
  store i32 %3107, ptr %23, align 4
  store i32 %3109, ptr %24, align 4
  store ptr %3119, ptr %25, align 8
  store i64 %3121, ptr %26, align 8
  store i32 %3123, ptr %27, align 4
  store ptr %3125, ptr %28, align 8
  %3126 = load ptr, ptr %21, align 8
  %3127 = load ptr, ptr %25, align 8
  store ptr %3127, ptr %3126, align 8
  %3128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 1
  store ptr null, ptr %3128, align 8
  %3129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 2
  %3130 = load i64, ptr %26, align 8
  store i64 %3130, ptr %3129, align 8
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 3
  %3132 = load i32, ptr %27, align 4
  store i32 %3132, ptr %3131, align 8
  %3133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 4
  %3134 = load ptr, ptr %28, align 8
  store ptr %3134, ptr %3133, align 8
  %3135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 5
  store i32 3, ptr %3135, align 8
  %3136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 6
  %3137 = load i32, ptr %22, align 4
  store i32 %3137, ptr %3136, align 4
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 7
  %3139 = load i32, ptr %23, align 4
  store i32 %3139, ptr %3138, align 8
  %3140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 8
  store i32 1, ptr %3140, align 4
  %3141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 9
  %3142 = load i32, ptr %24, align 4
  store i32 %3142, ptr %3141, align 8
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 6
  %3144 = load i32, ptr %3143, align 4
  %3145 = sext i32 %3144 to i64
  %3146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 7
  %3147 = load i32, ptr %3146, align 8
  %3148 = sext i32 %3147 to i64
  %3149 = mul i64 %3145, %3148
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 2
  %3151 = load i64, ptr %3150, align 8
  %3152 = mul i64 %3149, %3151
  store i64 %3152, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %3153 = load i64, ptr %9, align 8
  %3154 = load i32, ptr %10, align 4
  %3155 = sext i32 %3154 to i64
  %3156 = add i64 %3153, %3155
  %3157 = sub i64 %3156, 1
  %3158 = load i32, ptr %10, align 4
  %3159 = sub nsw i32 0, %3158
  %3160 = sext i32 %3159 to i64
  %3161 = and i64 %3157, %3160
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 2
  %3163 = load i64, ptr %3162, align 8
  %3164 = udiv i64 %3161, %3163
  %3165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 10
  store i64 %3164, ptr %3165, align 8
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 5
  %3167 = load i32, ptr %3166, align 8
  %3168 = sub nsw i32 %3167, 1
  %3169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 5
  store i32 %3168, ptr %3169, align 8, !alias.scope !21
  %3170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 5
  %3171 = load i32, ptr %3170, align 8
  %3172 = icmp eq i32 %3171, 4
  br i1 %3172, label %3173, label %3182

3173:                                             ; preds = %3100
  %3174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 6
  %3175 = load i32, ptr %3174, align 4
  %3176 = sext i32 %3175 to i64
  %3177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 7
  %3178 = load i32, ptr %3177, align 8
  %3179 = sext i32 %3178 to i64
  %3180 = mul i64 %3176, %3179
  %3181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 10
  store i64 %3180, ptr %3181, align 8, !alias.scope !21
  br label %3182

3182:                                             ; preds = %3173, %3100
  store i1 true, ptr %110, align 1, !noalias !21
  %3183 = load i1, ptr %110, align 1, !noalias !21
  br i1 %3183, label %3231, label %3184

3184:                                             ; preds = %3182
  store ptr %645, ptr %106, align 8, !noalias !21
  %3185 = load ptr, ptr %106, align 8, !noalias !21
  store ptr %3185, ptr %87, align 8
  %3186 = load ptr, ptr %87, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 1
  %3188 = load ptr, ptr %3187, align 8
  %3189 = icmp ne ptr %3188, null
  br i1 %3189, label %3190, label %3217

3190:                                             ; preds = %3184
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 1
  %3192 = load ptr, ptr %3191, align 8
  store i32 -1, ptr %88, align 4
  %3193 = load i32, ptr %88, align 4
  %3194 = atomicrmw add ptr %3192, i32 %3193 acq_rel, align 4
  store i32 %3194, ptr %89, align 4
  %3195 = load i32, ptr %89, align 4
  %3196 = icmp eq i32 %3195, 1
  br i1 %3196, label %3197, label %3217

3197:                                             ; preds = %3190
  %3198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 4
  %3199 = load ptr, ptr %3198, align 8
  %3200 = icmp ne ptr %3199, null
  br i1 %3200, label %3201, label %3209

3201:                                             ; preds = %3197
  %3202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 4
  %3203 = load ptr, ptr %3202, align 8
  %3204 = load ptr, ptr %3186, align 8
  %3205 = load ptr, ptr %3203, align 8
  %3206 = getelementptr inbounds ptr, ptr %3205, i64 3
  %3207 = load ptr, ptr %3206, align 8
  invoke void %3207(ptr noundef nonnull align 8 dereferenceable(8) %3203, ptr noundef %3204)
          to label %3208 unwind label %3227

3208:                                             ; preds = %3201
  br label %3216

3209:                                             ; preds = %3197
  %3210 = load ptr, ptr %3186, align 8
  store ptr %3210, ptr %50, align 8
  %3211 = load ptr, ptr %50, align 8
  %3212 = icmp ne ptr %3211, null
  br i1 %3212, label %3213, label %3215

3213:                                             ; preds = %3209
  %3214 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %3214) #8
  br label %3215

3215:                                             ; preds = %3213, %3209
  br label %3216

3216:                                             ; preds = %3215, %3208
  br label %3217

3217:                                             ; preds = %3216, %3190, %3184
  store ptr null, ptr %3186, align 8
  %3218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 2
  store i64 0, ptr %3218, align 8
  %3219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 3
  store i32 0, ptr %3219, align 8
  %3220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 5
  store i32 0, ptr %3220, align 8
  %3221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 6
  store i32 0, ptr %3221, align 4
  %3222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 7
  store i32 0, ptr %3222, align 8
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 8
  store i32 0, ptr %3223, align 4
  %3224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 9
  store i32 0, ptr %3224, align 8
  %3225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 10
  store i64 0, ptr %3225, align 8
  %3226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 1
  store ptr null, ptr %3226, align 8
  br label %3230

3227:                                             ; preds = %3201
  %3228 = landingpad { ptr, i32 }
          catch ptr null
  %3229 = extractvalue { ptr, i32 } %3228, 0
  call void @__clang_call_terminate(ptr %3229) #9
  unreachable

3230:                                             ; preds = %3217
  br label %3231

3231:                                             ; preds = %3230, %3182
  store ptr %645, ptr %568, align 8
  %3232 = load ptr, ptr %568, align 8
  %3233 = load ptr, ptr %3232, align 8
  br label %3234

3234:                                             ; preds = %3231
  store ptr %645, ptr %580, align 8
  %3235 = load ptr, ptr %580, align 8
  store ptr %3235, ptr %60, align 8
  %3236 = load ptr, ptr %60, align 8
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 1
  %3238 = load ptr, ptr %3237, align 8
  %3239 = icmp ne ptr %3238, null
  br i1 %3239, label %3240, label %3267

3240:                                             ; preds = %3234
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 1
  %3242 = load ptr, ptr %3241, align 8
  store i32 -1, ptr %61, align 4
  %3243 = load i32, ptr %61, align 4
  %3244 = atomicrmw add ptr %3242, i32 %3243 acq_rel, align 4
  store i32 %3244, ptr %62, align 4
  %3245 = load i32, ptr %62, align 4
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
  store ptr %3260, ptr %59, align 8
  %3261 = load ptr, ptr %59, align 8
  %3262 = icmp ne ptr %3261, null
  br i1 %3262, label %3263, label %3265

3263:                                             ; preds = %3259
  %3264 = load ptr, ptr %59, align 8
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
  store ptr %3233, ptr %644, align 8
  %3281 = load ptr, ptr %584, align 8
  %3282 = load i32, ptr %643, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %649, ptr %97, align 8, !noalias !24
  store ptr %3281, ptr %98, align 8, !noalias !24
  store i32 %3282, ptr %99, align 4, !noalias !24
  %3283 = load ptr, ptr %98, align 8, !noalias !24
  store i1 false, ptr %100, align 1, !noalias !24
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 6
  %3285 = load i32, ptr %3284, align 4
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 7
  %3287 = load i32, ptr %3286, align 8
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 8
  %3289 = load i32, ptr %3288, align 4
  %3290 = load ptr, ptr %3283, align 8
  %3291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 10
  %3292 = load i64, ptr %3291, align 8
  %3293 = load i32, ptr %99, align 4, !noalias !24
  %3294 = sext i32 %3293 to i64
  %3295 = mul i64 %3292, %3294
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 2
  %3297 = load i64, ptr %3296, align 8
  %3298 = mul i64 %3295, %3297
  %3299 = getelementptr inbounds i8, ptr %3290, i64 %3298
  %3300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 2
  %3301 = load i64, ptr %3300, align 8
  %3302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 3
  %3303 = load i32, ptr %3302, align 8
  %3304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 4
  %3305 = load ptr, ptr %3304, align 8
  store ptr %649, ptr %37, align 8
  store i32 %3285, ptr %38, align 4
  store i32 %3287, ptr %39, align 4
  store i32 %3289, ptr %40, align 4
  store ptr %3299, ptr %41, align 8
  store i64 %3301, ptr %42, align 8
  store i32 %3303, ptr %43, align 4
  store ptr %3305, ptr %44, align 8
  %3306 = load ptr, ptr %37, align 8
  %3307 = load ptr, ptr %41, align 8
  store ptr %3307, ptr %3306, align 8
  %3308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 1
  store ptr null, ptr %3308, align 8
  %3309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 2
  %3310 = load i64, ptr %42, align 8
  store i64 %3310, ptr %3309, align 8
  %3311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 3
  %3312 = load i32, ptr %43, align 4
  store i32 %3312, ptr %3311, align 8
  %3313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 4
  %3314 = load ptr, ptr %44, align 8
  store ptr %3314, ptr %3313, align 8
  %3315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 5
  store i32 3, ptr %3315, align 8
  %3316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 6
  %3317 = load i32, ptr %38, align 4
  store i32 %3317, ptr %3316, align 4
  %3318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 7
  %3319 = load i32, ptr %39, align 4
  store i32 %3319, ptr %3318, align 8
  %3320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 8
  store i32 1, ptr %3320, align 4
  %3321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 9
  %3322 = load i32, ptr %40, align 4
  store i32 %3322, ptr %3321, align 8
  %3323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 6
  %3324 = load i32, ptr %3323, align 4
  %3325 = sext i32 %3324 to i64
  %3326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 7
  %3327 = load i32, ptr %3326, align 8
  %3328 = sext i32 %3327 to i64
  %3329 = mul i64 %3325, %3328
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 2
  %3331 = load i64, ptr %3330, align 8
  %3332 = mul i64 %3329, %3331
  store i64 %3332, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %3333 = load i64, ptr %5, align 8
  %3334 = load i32, ptr %6, align 4
  %3335 = sext i32 %3334 to i64
  %3336 = add i64 %3333, %3335
  %3337 = sub i64 %3336, 1
  %3338 = load i32, ptr %6, align 4
  %3339 = sub nsw i32 0, %3338
  %3340 = sext i32 %3339 to i64
  %3341 = and i64 %3337, %3340
  %3342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 2
  %3343 = load i64, ptr %3342, align 8
  %3344 = udiv i64 %3341, %3343
  %3345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 10
  store i64 %3344, ptr %3345, align 8
  %3346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 5
  %3347 = load i32, ptr %3346, align 8
  %3348 = sub nsw i32 %3347, 1
  %3349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 5
  store i32 %3348, ptr %3349, align 8, !alias.scope !24
  %3350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 5
  %3351 = load i32, ptr %3350, align 8
  %3352 = icmp eq i32 %3351, 4
  br i1 %3352, label %3353, label %3362

3353:                                             ; preds = %3280
  %3354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 6
  %3355 = load i32, ptr %3354, align 4
  %3356 = sext i32 %3355 to i64
  %3357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3283, i32 0, i32 7
  %3358 = load i32, ptr %3357, align 8
  %3359 = sext i32 %3358 to i64
  %3360 = mul i64 %3356, %3359
  %3361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 10
  store i64 %3360, ptr %3361, align 8, !alias.scope !24
  br label %3362

3362:                                             ; preds = %3353, %3280
  store i1 true, ptr %100, align 1, !noalias !24
  %3363 = load i1, ptr %100, align 1, !noalias !24
  br i1 %3363, label %3411, label %3364

3364:                                             ; preds = %3362
  store ptr %649, ptr %96, align 8, !noalias !24
  %3365 = load ptr, ptr %96, align 8, !noalias !24
  store ptr %3365, ptr %93, align 8
  %3366 = load ptr, ptr %93, align 8
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 1
  %3368 = load ptr, ptr %3367, align 8
  %3369 = icmp ne ptr %3368, null
  br i1 %3369, label %3370, label %3397

3370:                                             ; preds = %3364
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 1
  %3372 = load ptr, ptr %3371, align 8
  store i32 -1, ptr %94, align 4
  %3373 = load i32, ptr %94, align 4
  %3374 = atomicrmw add ptr %3372, i32 %3373 acq_rel, align 4
  store i32 %3374, ptr %95, align 4
  %3375 = load i32, ptr %95, align 4
  %3376 = icmp eq i32 %3375, 1
  br i1 %3376, label %3377, label %3397

3377:                                             ; preds = %3370
  %3378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 4
  %3379 = load ptr, ptr %3378, align 8
  %3380 = icmp ne ptr %3379, null
  br i1 %3380, label %3381, label %3389

3381:                                             ; preds = %3377
  %3382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 4
  %3383 = load ptr, ptr %3382, align 8
  %3384 = load ptr, ptr %3366, align 8
  %3385 = load ptr, ptr %3383, align 8
  %3386 = getelementptr inbounds ptr, ptr %3385, i64 3
  %3387 = load ptr, ptr %3386, align 8
  invoke void %3387(ptr noundef nonnull align 8 dereferenceable(8) %3383, ptr noundef %3384)
          to label %3388 unwind label %3407

3388:                                             ; preds = %3381
  br label %3396

3389:                                             ; preds = %3377
  %3390 = load ptr, ptr %3366, align 8
  store ptr %3390, ptr %48, align 8
  %3391 = load ptr, ptr %48, align 8
  %3392 = icmp ne ptr %3391, null
  br i1 %3392, label %3393, label %3395

3393:                                             ; preds = %3389
  %3394 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %3394) #8
  br label %3395

3395:                                             ; preds = %3393, %3389
  br label %3396

3396:                                             ; preds = %3395, %3388
  br label %3397

3397:                                             ; preds = %3396, %3370, %3364
  store ptr null, ptr %3366, align 8
  %3398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 2
  store i64 0, ptr %3398, align 8
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 3
  store i32 0, ptr %3399, align 8
  %3400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 5
  store i32 0, ptr %3400, align 8
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 6
  store i32 0, ptr %3401, align 4
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 7
  store i32 0, ptr %3402, align 8
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 8
  store i32 0, ptr %3403, align 4
  %3404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 9
  store i32 0, ptr %3404, align 8
  %3405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 10
  store i64 0, ptr %3405, align 8
  %3406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 1
  store ptr null, ptr %3406, align 8
  br label %3410

3407:                                             ; preds = %3381
  %3408 = landingpad { ptr, i32 }
          catch ptr null
  %3409 = extractvalue { ptr, i32 } %3408, 0
  call void @__clang_call_terminate(ptr %3409) #9
  unreachable

3410:                                             ; preds = %3397
  br label %3411

3411:                                             ; preds = %3410, %3362
  store ptr %649, ptr %565, align 8
  %3412 = load ptr, ptr %565, align 8
  %3413 = load ptr, ptr %3412, align 8
  br label %3414

3414:                                             ; preds = %3411
  store ptr %649, ptr %578, align 8
  %3415 = load ptr, ptr %578, align 8
  store ptr %3415, ptr %66, align 8
  %3416 = load ptr, ptr %66, align 8
  %3417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 1
  %3418 = load ptr, ptr %3417, align 8
  %3419 = icmp ne ptr %3418, null
  br i1 %3419, label %3420, label %3447

3420:                                             ; preds = %3414
  %3421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 1
  %3422 = load ptr, ptr %3421, align 8
  store i32 -1, ptr %67, align 4
  %3423 = load i32, ptr %67, align 4
  %3424 = atomicrmw add ptr %3422, i32 %3423 acq_rel, align 4
  store i32 %3424, ptr %68, align 4
  %3425 = load i32, ptr %68, align 4
  %3426 = icmp eq i32 %3425, 1
  br i1 %3426, label %3427, label %3447

3427:                                             ; preds = %3420
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 4
  %3429 = load ptr, ptr %3428, align 8
  %3430 = icmp ne ptr %3429, null
  br i1 %3430, label %3431, label %3439

3431:                                             ; preds = %3427
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 4
  %3433 = load ptr, ptr %3432, align 8
  %3434 = load ptr, ptr %3416, align 8
  %3435 = load ptr, ptr %3433, align 8
  %3436 = getelementptr inbounds ptr, ptr %3435, i64 3
  %3437 = load ptr, ptr %3436, align 8
  invoke void %3437(ptr noundef nonnull align 8 dereferenceable(8) %3433, ptr noundef %3434)
          to label %3438 unwind label %3457

3438:                                             ; preds = %3431
  br label %3446

3439:                                             ; preds = %3427
  %3440 = load ptr, ptr %3416, align 8
  store ptr %3440, ptr %57, align 8
  %3441 = load ptr, ptr %57, align 8
  %3442 = icmp ne ptr %3441, null
  br i1 %3442, label %3443, label %3445

3443:                                             ; preds = %3439
  %3444 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %3444) #8
  br label %3445

3445:                                             ; preds = %3443, %3439
  br label %3446

3446:                                             ; preds = %3445, %3438
  br label %3447

3447:                                             ; preds = %3446, %3420, %3414
  store ptr null, ptr %3416, align 8
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 2
  store i64 0, ptr %3448, align 8
  %3449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 3
  store i32 0, ptr %3449, align 8
  %3450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 5
  store i32 0, ptr %3450, align 8
  %3451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 6
  store i32 0, ptr %3451, align 4
  %3452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 7
  store i32 0, ptr %3452, align 8
  %3453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 8
  store i32 0, ptr %3453, align 4
  %3454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 9
  store i32 0, ptr %3454, align 8
  %3455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 10
  store i64 0, ptr %3455, align 8
  %3456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 1
  store ptr null, ptr %3456, align 8
  br label %3460

3457:                                             ; preds = %3431
  %3458 = landingpad { ptr, i32 }
          catch ptr null
  %3459 = extractvalue { ptr, i32 } %3458, 0
  call void @__clang_call_terminate(ptr %3459) #9
  unreachable

3460:                                             ; preds = %3447
  store ptr %3413, ptr %648, align 8
  %3461 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 1
  %3462 = load i32, ptr %3461, align 8
  %3463 = icmp eq i32 %3462, 1
  br i1 %3463, label %3464, label %3471

3464:                                             ; preds = %3460
  %3465 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  store ptr %3465, ptr %544, align 8
  store i64 0, ptr %545, align 8
  %3466 = load ptr, ptr %544, align 8
  %3467 = load ptr, ptr %3466, align 8
  %3468 = load i64, ptr %545, align 8
  %3469 = getelementptr inbounds float, ptr %3467, i64 %3468
  %3470 = load float, ptr %3469, align 4
  br label %3480

3471:                                             ; preds = %3460
  %3472 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  %3473 = load i32, ptr %643, align 4
  %3474 = sext i32 %3473 to i64
  store ptr %3472, ptr %546, align 8
  store i64 %3474, ptr %547, align 8
  %3475 = load ptr, ptr %546, align 8
  %3476 = load ptr, ptr %3475, align 8
  %3477 = load i64, ptr %547, align 8
  %3478 = getelementptr inbounds float, ptr %3476, i64 %3477
  %3479 = load float, ptr %3478, align 4
  br label %3480

3480:                                             ; preds = %3471, %3464
  %3481 = phi fast float [ %3470, %3464 ], [ %3479, %3471 ]
  store float %3481, ptr %650, align 4
  %3482 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 2
  %3483 = load i32, ptr %3482, align 4
  %3484 = icmp eq i32 %3483, 1
  br i1 %3484, label %3485, label %3492

3485:                                             ; preds = %3480
  %3486 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  store ptr %3486, ptr %548, align 8
  store i64 0, ptr %549, align 8
  %3487 = load ptr, ptr %548, align 8
  %3488 = load ptr, ptr %3487, align 8
  %3489 = load i64, ptr %549, align 8
  %3490 = getelementptr inbounds float, ptr %3488, i64 %3489
  %3491 = load float, ptr %3490, align 4
  br label %3501

3492:                                             ; preds = %3480
  %3493 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  %3494 = load i32, ptr %643, align 4
  %3495 = sext i32 %3494 to i64
  store ptr %3493, ptr %550, align 8
  store i64 %3495, ptr %551, align 8
  %3496 = load ptr, ptr %550, align 8
  %3497 = load ptr, ptr %3496, align 8
  %3498 = load i64, ptr %551, align 8
  %3499 = getelementptr inbounds float, ptr %3497, i64 %3498
  %3500 = load float, ptr %3499, align 4
  br label %3501

3501:                                             ; preds = %3492, %3485
  %3502 = phi fast float [ %3491, %3485 ], [ %3500, %3492 ]
  store float %3502, ptr %651, align 4
  store i32 0, ptr %652, align 4
  br label %3503

3503:                                             ; preds = %3633, %3501
  %3504 = load i32, ptr %652, align 4
  %3505 = load i32, ptr %642, align 4
  %3506 = icmp slt i32 %3504, %3505
  br i1 %3506, label %3507, label %3736

3507:                                             ; preds = %3503
  %3508 = load ptr, ptr %644, align 8
  %3509 = load i32, ptr %652, align 4
  %3510 = sext i32 %3509 to i64
  %3511 = getelementptr inbounds i32, ptr %3508, i64 %3510
  %3512 = load i32, ptr %3511, align 4
  %3513 = sitofp i32 %3512 to float
  %3514 = load float, ptr %650, align 4
  %3515 = fmul fast float %3513, %3514
  store float %3515, ptr %653, align 4
  %3516 = load float, ptr %653, align 4
  %3517 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %3518 = load i32, ptr %3517, align 4
  %3519 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %3516, ptr %442, align 4
  store i32 %3518, ptr %443, align 4
  store ptr %3519, ptr %444, align 8
  %3520 = load i32, ptr %443, align 4
  switch i32 %3520, label %3624 [
    i32 1, label %3521
    i32 2, label %3524
    i32 3, label %3541
    i32 4, label %3566
    i32 5, label %3576
    i32 6, label %3584
  ]

3521:                                             ; preds = %3507
  %3522 = load float, ptr %442, align 4
  %3523 = call fast float @llvm.maxnum.f32(float %3522, float 0.000000e+00)
  store float %3523, ptr %442, align 4
  br label %3624

3524:                                             ; preds = %3507
  %3525 = load ptr, ptr %444, align 8
  store ptr %3525, ptr %432, align 8
  store i64 0, ptr %433, align 8
  %3526 = load ptr, ptr %432, align 8
  %3527 = load ptr, ptr %3526, align 8
  %3528 = load i64, ptr %433, align 8
  %3529 = getelementptr inbounds float, ptr %3527, i64 %3528
  %3530 = load float, ptr %3529, align 4
  store float %3530, ptr %445, align 4
  %3531 = load float, ptr %442, align 4
  %3532 = fcmp fast ogt float %3531, 0.000000e+00
  br i1 %3532, label %3533, label %3535

3533:                                             ; preds = %3524
  %3534 = load float, ptr %442, align 4
  br label %3539

3535:                                             ; preds = %3524
  %3536 = load float, ptr %442, align 4
  %3537 = load float, ptr %445, align 4
  %3538 = fmul fast float %3536, %3537
  br label %3539

3539:                                             ; preds = %3535, %3533
  %3540 = phi fast float [ %3534, %3533 ], [ %3538, %3535 ]
  store float %3540, ptr %442, align 4
  br label %3624

3541:                                             ; preds = %3507
  %3542 = load ptr, ptr %444, align 8
  store ptr %3542, ptr %434, align 8
  store i64 0, ptr %435, align 8
  %3543 = load ptr, ptr %434, align 8
  %3544 = load ptr, ptr %3543, align 8
  %3545 = load i64, ptr %435, align 8
  %3546 = getelementptr inbounds float, ptr %3544, i64 %3545
  %3547 = load float, ptr %3546, align 4
  store float %3547, ptr %446, align 4
  %3548 = load ptr, ptr %444, align 8
  store ptr %3548, ptr %436, align 8
  store i64 1, ptr %437, align 8
  %3549 = load ptr, ptr %436, align 8
  %3550 = load ptr, ptr %3549, align 8
  %3551 = load i64, ptr %437, align 8
  %3552 = getelementptr inbounds float, ptr %3550, i64 %3551
  %3553 = load float, ptr %3552, align 4
  store float %3553, ptr %447, align 4
  %3554 = load float, ptr %442, align 4
  %3555 = load float, ptr %446, align 4
  %3556 = fcmp fast olt float %3554, %3555
  br i1 %3556, label %3557, label %3559

3557:                                             ; preds = %3541
  %3558 = load float, ptr %446, align 4
  store float %3558, ptr %442, align 4
  br label %3559

3559:                                             ; preds = %3557, %3541
  %3560 = load float, ptr %442, align 4
  %3561 = load float, ptr %447, align 4
  %3562 = fcmp fast ogt float %3560, %3561
  br i1 %3562, label %3563, label %3565

3563:                                             ; preds = %3559
  %3564 = load float, ptr %447, align 4
  store float %3564, ptr %442, align 4
  br label %3565

3565:                                             ; preds = %3563, %3559
  br label %3624

3566:                                             ; preds = %3507
  store float 0x40561814A0000000, ptr %448, align 4
  %3567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %442, ptr noundef nonnull align 4 dereferenceable(4) %448)
  %3568 = load float, ptr %3567, align 4
  store float %3568, ptr %442, align 4
  store float 0xC0561814A0000000, ptr %449, align 4
  %3569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %442, ptr noundef nonnull align 4 dereferenceable(4) %449)
  %3570 = load float, ptr %3569, align 4
  store float %3570, ptr %442, align 4
  %3571 = load float, ptr %442, align 4
  %3572 = fneg fast float %3571
  %3573 = call fast float @llvm.exp.f32(float %3572)
  %3574 = fadd fast float 1.000000e+00, %3573
  %3575 = fdiv fast float 1.000000e+00, %3574
  store float %3575, ptr %442, align 4
  br label %3624

3576:                                             ; preds = %3507
  %3577 = load float, ptr %442, align 4
  %3578 = load float, ptr %442, align 4
  %3579 = call fast float @llvm.exp.f32(float %3578)
  %3580 = fadd fast float %3579, 1.000000e+00
  %3581 = call fast float @llvm.log.f32(float %3580)
  %3582 = call fast float @llvm.tanh.f32(float %3581)
  %3583 = fmul fast float %3577, %3582
  store float %3583, ptr %442, align 4
  br label %3624

3584:                                             ; preds = %3507
  %3585 = load ptr, ptr %444, align 8
  store ptr %3585, ptr %438, align 8
  store i64 0, ptr %439, align 8
  %3586 = load ptr, ptr %438, align 8
  %3587 = load ptr, ptr %3586, align 8
  %3588 = load i64, ptr %439, align 8
  %3589 = getelementptr inbounds float, ptr %3587, i64 %3588
  %3590 = load float, ptr %3589, align 4
  store float %3590, ptr %450, align 4
  %3591 = load ptr, ptr %444, align 8
  store ptr %3591, ptr %440, align 8
  store i64 1, ptr %441, align 8
  %3592 = load ptr, ptr %440, align 8
  %3593 = load ptr, ptr %3592, align 8
  %3594 = load i64, ptr %441, align 8
  %3595 = getelementptr inbounds float, ptr %3593, i64 %3594
  %3596 = load float, ptr %3595, align 4
  store float %3596, ptr %451, align 4
  %3597 = load float, ptr %451, align 4
  %3598 = fneg fast float %3597
  %3599 = load float, ptr %450, align 4
  %3600 = fdiv fast float %3598, %3599
  store float %3600, ptr %452, align 4
  %3601 = load float, ptr %450, align 4
  %3602 = fdiv fast float 1.000000e+00, %3601
  %3603 = load float, ptr %452, align 4
  %3604 = fadd fast float %3602, %3603
  store float %3604, ptr %453, align 4
  %3605 = load float, ptr %442, align 4
  %3606 = load float, ptr %452, align 4
  %3607 = fcmp fast olt float %3605, %3606
  br i1 %3607, label %3608, label %3609

3608:                                             ; preds = %3584
  store float 0.000000e+00, ptr %442, align 4
  br label %3623

3609:                                             ; preds = %3584
  %3610 = load float, ptr %442, align 4
  %3611 = load float, ptr %453, align 4
  %3612 = fcmp fast ogt float %3610, %3611
  br i1 %3612, label %3613, label %3614

3613:                                             ; preds = %3609
  br label %3622

3614:                                             ; preds = %3609
  %3615 = load float, ptr %442, align 4
  %3616 = load float, ptr %442, align 4
  %3617 = load float, ptr %450, align 4
  %3618 = fmul fast float %3616, %3617
  %3619 = load float, ptr %451, align 4
  %3620 = fadd fast float %3618, %3619
  %3621 = fmul fast float %3615, %3620
  store float %3621, ptr %442, align 4
  br label %3622

3622:                                             ; preds = %3614, %3613
  br label %3623

3623:                                             ; preds = %3622, %3608
  br label %3624

3624:                                             ; preds = %3623, %3576, %3566, %3565, %3539, %3521, %3507
  %3625 = load float, ptr %442, align 4
  %3626 = load float, ptr %651, align 4
  %3627 = fmul fast float %3625, %3626
  %3628 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %3627)
  %3629 = load ptr, ptr %648, align 8
  %3630 = load i32, ptr %652, align 4
  %3631 = sext i32 %3630 to i64
  %3632 = getelementptr inbounds i8, ptr %3629, i64 %3631
  store i8 %3628, ptr %3632, align 1
  br label %3633

3633:                                             ; preds = %3624
  %3634 = load i32, ptr %652, align 4
  %3635 = add nsw i32 %3634, 1
  store i32 %3635, ptr %652, align 4
  br label %3503, !llvm.loop !27

3636:                                             ; No predecessors!
  %3637 = landingpad { ptr, i32 }
          cleanup
  %3638 = extractvalue { ptr, i32 } %3637, 0
  store ptr %3638, ptr %646, align 8
  %3639 = extractvalue { ptr, i32 } %3637, 1
  store i32 %3639, ptr %647, align 4
  store ptr %645, ptr %579, align 8
  %3640 = load ptr, ptr %579, align 8
  store ptr %3640, ptr %63, align 8
  %3641 = load ptr, ptr %63, align 8
  %3642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 1
  %3643 = load ptr, ptr %3642, align 8
  %3644 = icmp ne ptr %3643, null
  br i1 %3644, label %3645, label %3672

3645:                                             ; preds = %3636
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 1
  %3647 = load ptr, ptr %3646, align 8
  store i32 -1, ptr %64, align 4
  %3648 = load i32, ptr %64, align 4
  %3649 = atomicrmw add ptr %3647, i32 %3648 acq_rel, align 4
  store i32 %3649, ptr %65, align 4
  %3650 = load i32, ptr %65, align 4
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
  store ptr %3665, ptr %58, align 8
  %3666 = load ptr, ptr %58, align 8
  %3667 = icmp ne ptr %3666, null
  br i1 %3667, label %3668, label %3670

3668:                                             ; preds = %3664
  %3669 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %3669) #8
  br label %3670

3670:                                             ; preds = %3668, %3664
  br label %3671

3671:                                             ; preds = %3670, %3663
  br label %3672

3672:                                             ; preds = %3671, %3645, %3636
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
  br label %4414

3686:                                             ; No predecessors!
  %3687 = landingpad { ptr, i32 }
          cleanup
  %3688 = extractvalue { ptr, i32 } %3687, 0
  store ptr %3688, ptr %646, align 8
  %3689 = extractvalue { ptr, i32 } %3687, 1
  store i32 %3689, ptr %647, align 4
  store ptr %649, ptr %577, align 8
  %3690 = load ptr, ptr %577, align 8
  store ptr %3690, ptr %69, align 8
  %3691 = load ptr, ptr %69, align 8
  %3692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 1
  %3693 = load ptr, ptr %3692, align 8
  %3694 = icmp ne ptr %3693, null
  br i1 %3694, label %3695, label %3722

3695:                                             ; preds = %3686
  %3696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 1
  %3697 = load ptr, ptr %3696, align 8
  store i32 -1, ptr %70, align 4
  %3698 = load i32, ptr %70, align 4
  %3699 = atomicrmw add ptr %3697, i32 %3698 acq_rel, align 4
  store i32 %3699, ptr %71, align 4
  %3700 = load i32, ptr %71, align 4
  %3701 = icmp eq i32 %3700, 1
  br i1 %3701, label %3702, label %3722

3702:                                             ; preds = %3695
  %3703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 4
  %3704 = load ptr, ptr %3703, align 8
  %3705 = icmp ne ptr %3704, null
  br i1 %3705, label %3706, label %3714

3706:                                             ; preds = %3702
  %3707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 4
  %3708 = load ptr, ptr %3707, align 8
  %3709 = load ptr, ptr %3691, align 8
  %3710 = load ptr, ptr %3708, align 8
  %3711 = getelementptr inbounds ptr, ptr %3710, i64 3
  %3712 = load ptr, ptr %3711, align 8
  invoke void %3712(ptr noundef nonnull align 8 dereferenceable(8) %3708, ptr noundef %3709)
          to label %3713 unwind label %3732

3713:                                             ; preds = %3706
  br label %3721

3714:                                             ; preds = %3702
  %3715 = load ptr, ptr %3691, align 8
  store ptr %3715, ptr %56, align 8
  %3716 = load ptr, ptr %56, align 8
  %3717 = icmp ne ptr %3716, null
  br i1 %3717, label %3718, label %3720

3718:                                             ; preds = %3714
  %3719 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %3719) #8
  br label %3720

3720:                                             ; preds = %3718, %3714
  br label %3721

3721:                                             ; preds = %3720, %3713
  br label %3722

3722:                                             ; preds = %3721, %3695, %3686
  store ptr null, ptr %3691, align 8
  %3723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 2
  store i64 0, ptr %3723, align 8
  %3724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 3
  store i32 0, ptr %3724, align 8
  %3725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 5
  store i32 0, ptr %3725, align 8
  %3726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 6
  store i32 0, ptr %3726, align 4
  %3727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 7
  store i32 0, ptr %3727, align 8
  %3728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 8
  store i32 0, ptr %3728, align 4
  %3729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 9
  store i32 0, ptr %3729, align 8
  %3730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 10
  store i64 0, ptr %3730, align 8
  %3731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 1
  store ptr null, ptr %3731, align 8
  br label %3735

3732:                                             ; preds = %3706
  %3733 = landingpad { ptr, i32 }
          catch ptr null
  %3734 = extractvalue { ptr, i32 } %3733, 0
  call void @__clang_call_terminate(ptr %3734) #9
  unreachable

3735:                                             ; preds = %3722
  br label %4414

3736:                                             ; preds = %3503
  br label %3737

3737:                                             ; preds = %3736
  %3738 = load i32, ptr %643, align 4
  %3739 = add nsw i32 %3738, 1
  store i32 %3739, ptr %643, align 4
  br label %3096, !llvm.loop !28

3740:                                             ; preds = %3096
  br label %4410

3741:                                             ; preds = %3091
  store i32 0, ptr %654, align 4
  br label %3742

3742:                                             ; preds = %4406, %3741
  %3743 = load i32, ptr %654, align 4
  %3744 = load i32, ptr %641, align 4
  %3745 = icmp slt i32 %3743, %3744
  br i1 %3745, label %3746, label %4409

3746:                                             ; preds = %3742
  %3747 = load ptr, ptr %583, align 8
  %3748 = load i32, ptr %654, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %656, ptr %112, align 8, !noalias !29
  store ptr %3747, ptr %113, align 8, !noalias !29
  store i32 %3748, ptr %114, align 4, !noalias !29
  %3749 = load ptr, ptr %113, align 8, !noalias !29
  store i1 false, ptr %115, align 1, !noalias !29
  %3750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 6
  %3751 = load i32, ptr %3750, align 4
  %3752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 7
  %3753 = load i32, ptr %3752, align 8
  %3754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 8
  %3755 = load i32, ptr %3754, align 4
  %3756 = load ptr, ptr %3749, align 8
  %3757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 10
  %3758 = load i64, ptr %3757, align 8
  %3759 = load i32, ptr %114, align 4, !noalias !29
  %3760 = sext i32 %3759 to i64
  %3761 = mul i64 %3758, %3760
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 2
  %3763 = load i64, ptr %3762, align 8
  %3764 = mul i64 %3761, %3763
  %3765 = getelementptr inbounds i8, ptr %3756, i64 %3764
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 2
  %3767 = load i64, ptr %3766, align 8
  %3768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 3
  %3769 = load i32, ptr %3768, align 8
  %3770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 4
  %3771 = load ptr, ptr %3770, align 8
  store ptr %656, ptr %13, align 8
  store i32 %3751, ptr %14, align 4
  store i32 %3753, ptr %15, align 4
  store i32 %3755, ptr %16, align 4
  store ptr %3765, ptr %17, align 8
  store i64 %3767, ptr %18, align 8
  store i32 %3769, ptr %19, align 4
  store ptr %3771, ptr %20, align 8
  %3772 = load ptr, ptr %13, align 8
  %3773 = load ptr, ptr %17, align 8
  store ptr %3773, ptr %3772, align 8
  %3774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 1
  store ptr null, ptr %3774, align 8
  %3775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 2
  %3776 = load i64, ptr %18, align 8
  store i64 %3776, ptr %3775, align 8
  %3777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 3
  %3778 = load i32, ptr %19, align 4
  store i32 %3778, ptr %3777, align 8
  %3779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 4
  %3780 = load ptr, ptr %20, align 8
  store ptr %3780, ptr %3779, align 8
  %3781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 5
  store i32 3, ptr %3781, align 8
  %3782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 6
  %3783 = load i32, ptr %14, align 4
  store i32 %3783, ptr %3782, align 4
  %3784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 7
  %3785 = load i32, ptr %15, align 4
  store i32 %3785, ptr %3784, align 8
  %3786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 8
  store i32 1, ptr %3786, align 4
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 9
  %3788 = load i32, ptr %16, align 4
  store i32 %3788, ptr %3787, align 8
  %3789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 6
  %3790 = load i32, ptr %3789, align 4
  %3791 = sext i32 %3790 to i64
  %3792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 7
  %3793 = load i32, ptr %3792, align 8
  %3794 = sext i32 %3793 to i64
  %3795 = mul i64 %3791, %3794
  %3796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 2
  %3797 = load i64, ptr %3796, align 8
  %3798 = mul i64 %3795, %3797
  store i64 %3798, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %3799 = load i64, ptr %11, align 8
  %3800 = load i32, ptr %12, align 4
  %3801 = sext i32 %3800 to i64
  %3802 = add i64 %3799, %3801
  %3803 = sub i64 %3802, 1
  %3804 = load i32, ptr %12, align 4
  %3805 = sub nsw i32 0, %3804
  %3806 = sext i32 %3805 to i64
  %3807 = and i64 %3803, %3806
  %3808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 2
  %3809 = load i64, ptr %3808, align 8
  %3810 = udiv i64 %3807, %3809
  %3811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3772, i32 0, i32 10
  store i64 %3810, ptr %3811, align 8
  %3812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 5
  %3813 = load i32, ptr %3812, align 8
  %3814 = sub nsw i32 %3813, 1
  %3815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %656, i32 0, i32 5
  store i32 %3814, ptr %3815, align 8, !alias.scope !29
  %3816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 5
  %3817 = load i32, ptr %3816, align 8
  %3818 = icmp eq i32 %3817, 4
  br i1 %3818, label %3819, label %3828

3819:                                             ; preds = %3746
  %3820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 6
  %3821 = load i32, ptr %3820, align 4
  %3822 = sext i32 %3821 to i64
  %3823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3749, i32 0, i32 7
  %3824 = load i32, ptr %3823, align 8
  %3825 = sext i32 %3824 to i64
  %3826 = mul i64 %3822, %3825
  %3827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %656, i32 0, i32 10
  store i64 %3826, ptr %3827, align 8, !alias.scope !29
  br label %3828

3828:                                             ; preds = %3819, %3746
  store i1 true, ptr %115, align 1, !noalias !29
  %3829 = load i1, ptr %115, align 1, !noalias !29
  br i1 %3829, label %3877, label %3830

3830:                                             ; preds = %3828
  store ptr %656, ptr %111, align 8, !noalias !29
  %3831 = load ptr, ptr %111, align 8, !noalias !29
  store ptr %3831, ptr %84, align 8
  %3832 = load ptr, ptr %84, align 8
  %3833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3832, i32 0, i32 1
  %3834 = load ptr, ptr %3833, align 8
  %3835 = icmp ne ptr %3834, null
  br i1 %3835, label %3836, label %3863

3836:                                             ; preds = %3830
  %3837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3832, i32 0, i32 1
  %3838 = load ptr, ptr %3837, align 8
  store i32 -1, ptr %85, align 4
  %3839 = load i32, ptr %85, align 4
  %3840 = atomicrmw add ptr %3838, i32 %3839 acq_rel, align 4
  store i32 %3840, ptr %86, align 4
  %3841 = load i32, ptr %86, align 4
  %3842 = icmp eq i32 %3841, 1
  br i1 %3842, label %3843, label %3863

3843:                                             ; preds = %3836
  %3844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3832, i32 0, i32 4
  %3845 = load ptr, ptr %3844, align 8
  %3846 = icmp ne ptr %3845, null
  br i1 %3846, label %3847, label %3855

3847:                                             ; preds = %3843
  %3848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3832, i32 0, i32 4
  %3849 = load ptr, ptr %3848, align 8
  %3850 = load ptr, ptr %3832, align 8
  %3851 = load ptr, ptr %3849, align 8
  %3852 = getelementptr inbounds ptr, ptr %3851, i64 3
  %3853 = load ptr, ptr %3852, align 8
  invoke void %3853(ptr noundef nonnull align 8 dereferenceable(8) %3849, ptr noundef %3850)
          to label %3854 unwind label %3873

3854:                                             ; preds = %3847
  br label %3862

3855:                                             ; preds = %3843
  %3856 = load ptr, ptr %3832, align 8
  store ptr %3856, ptr %51, align 8
  %3857 = load ptr, ptr %51, align 8
  %3858 = icmp ne ptr %3857, null
  br i1 %3858, label %3859, label %3861

3859:                                             ; preds = %3855
  %3860 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %3860) #8
  br label %3861

3861:                                             ; preds = %3859, %3855
  br label %3862

3862:                                             ; preds = %3861, %3854
  br label %3863

3863:                                             ; preds = %3862, %3836, %3830
  store ptr null, ptr %3832, align 8
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3832, i32 0, i32 2
  store i64 0, ptr %3864, align 8
  %3865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3832, i32 0, i32 3
  store i32 0, ptr %3865, align 8
  %3866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3832, i32 0, i32 5
  store i32 0, ptr %3866, align 8
  %3867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3832, i32 0, i32 6
  store i32 0, ptr %3867, align 4
  %3868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3832, i32 0, i32 7
  store i32 0, ptr %3868, align 8
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3832, i32 0, i32 8
  store i32 0, ptr %3869, align 4
  %3870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3832, i32 0, i32 9
  store i32 0, ptr %3870, align 8
  %3871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3832, i32 0, i32 10
  store i64 0, ptr %3871, align 8
  %3872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3832, i32 0, i32 1
  store ptr null, ptr %3872, align 8
  br label %3876

3873:                                             ; preds = %3847
  %3874 = landingpad { ptr, i32 }
          catch ptr null
  %3875 = extractvalue { ptr, i32 } %3874, 0
  call void @__clang_call_terminate(ptr %3875) #9
  unreachable

3876:                                             ; preds = %3863
  br label %3877

3877:                                             ; preds = %3876, %3828
  store ptr %656, ptr %569, align 8
  %3878 = load ptr, ptr %569, align 8
  %3879 = load ptr, ptr %3878, align 8
  br label %3880

3880:                                             ; preds = %3877
  store ptr %656, ptr %576, align 8
  %3881 = load ptr, ptr %576, align 8
  store ptr %3881, ptr %72, align 8
  %3882 = load ptr, ptr %72, align 8
  %3883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 1
  %3884 = load ptr, ptr %3883, align 8
  %3885 = icmp ne ptr %3884, null
  br i1 %3885, label %3886, label %3913

3886:                                             ; preds = %3880
  %3887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 1
  %3888 = load ptr, ptr %3887, align 8
  store i32 -1, ptr %73, align 4
  %3889 = load i32, ptr %73, align 4
  %3890 = atomicrmw add ptr %3888, i32 %3889 acq_rel, align 4
  store i32 %3890, ptr %74, align 4
  %3891 = load i32, ptr %74, align 4
  %3892 = icmp eq i32 %3891, 1
  br i1 %3892, label %3893, label %3913

3893:                                             ; preds = %3886
  %3894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 4
  %3895 = load ptr, ptr %3894, align 8
  %3896 = icmp ne ptr %3895, null
  br i1 %3896, label %3897, label %3905

3897:                                             ; preds = %3893
  %3898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 4
  %3899 = load ptr, ptr %3898, align 8
  %3900 = load ptr, ptr %3882, align 8
  %3901 = load ptr, ptr %3899, align 8
  %3902 = getelementptr inbounds ptr, ptr %3901, i64 3
  %3903 = load ptr, ptr %3902, align 8
  invoke void %3903(ptr noundef nonnull align 8 dereferenceable(8) %3899, ptr noundef %3900)
          to label %3904 unwind label %3923

3904:                                             ; preds = %3897
  br label %3912

3905:                                             ; preds = %3893
  %3906 = load ptr, ptr %3882, align 8
  store ptr %3906, ptr %55, align 8
  %3907 = load ptr, ptr %55, align 8
  %3908 = icmp ne ptr %3907, null
  br i1 %3908, label %3909, label %3911

3909:                                             ; preds = %3905
  %3910 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %3910) #8
  br label %3911

3911:                                             ; preds = %3909, %3905
  br label %3912

3912:                                             ; preds = %3911, %3904
  br label %3913

3913:                                             ; preds = %3912, %3886, %3880
  store ptr null, ptr %3882, align 8
  %3914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 2
  store i64 0, ptr %3914, align 8
  %3915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 3
  store i32 0, ptr %3915, align 8
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 5
  store i32 0, ptr %3916, align 8
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 6
  store i32 0, ptr %3917, align 4
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 7
  store i32 0, ptr %3918, align 8
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 8
  store i32 0, ptr %3919, align 4
  %3920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 9
  store i32 0, ptr %3920, align 8
  %3921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 10
  store i64 0, ptr %3921, align 8
  %3922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 1
  store ptr null, ptr %3922, align 8
  br label %3926

3923:                                             ; preds = %3897
  %3924 = landingpad { ptr, i32 }
          catch ptr null
  %3925 = extractvalue { ptr, i32 } %3924, 0
  call void @__clang_call_terminate(ptr %3925) #9
  unreachable

3926:                                             ; preds = %3913
  store ptr %3879, ptr %655, align 8
  %3927 = load ptr, ptr %584, align 8
  %3928 = load i32, ptr %654, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %658, ptr %102, align 8, !noalias !32
  store ptr %3927, ptr %103, align 8, !noalias !32
  store i32 %3928, ptr %104, align 4, !noalias !32
  %3929 = load ptr, ptr %103, align 8, !noalias !32
  store i1 false, ptr %105, align 1, !noalias !32
  %3930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 6
  %3931 = load i32, ptr %3930, align 4
  %3932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 7
  %3933 = load i32, ptr %3932, align 8
  %3934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 8
  %3935 = load i32, ptr %3934, align 4
  %3936 = load ptr, ptr %3929, align 8
  %3937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 10
  %3938 = load i64, ptr %3937, align 8
  %3939 = load i32, ptr %104, align 4, !noalias !32
  %3940 = sext i32 %3939 to i64
  %3941 = mul i64 %3938, %3940
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 2
  %3943 = load i64, ptr %3942, align 8
  %3944 = mul i64 %3941, %3943
  %3945 = getelementptr inbounds i8, ptr %3936, i64 %3944
  %3946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 2
  %3947 = load i64, ptr %3946, align 8
  %3948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 3
  %3949 = load i32, ptr %3948, align 8
  %3950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 4
  %3951 = load ptr, ptr %3950, align 8
  store ptr %658, ptr %29, align 8
  store i32 %3931, ptr %30, align 4
  store i32 %3933, ptr %31, align 4
  store i32 %3935, ptr %32, align 4
  store ptr %3945, ptr %33, align 8
  store i64 %3947, ptr %34, align 8
  store i32 %3949, ptr %35, align 4
  store ptr %3951, ptr %36, align 8
  %3952 = load ptr, ptr %29, align 8
  %3953 = load ptr, ptr %33, align 8
  store ptr %3953, ptr %3952, align 8
  %3954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 1
  store ptr null, ptr %3954, align 8
  %3955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 2
  %3956 = load i64, ptr %34, align 8
  store i64 %3956, ptr %3955, align 8
  %3957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 3
  %3958 = load i32, ptr %35, align 4
  store i32 %3958, ptr %3957, align 8
  %3959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 4
  %3960 = load ptr, ptr %36, align 8
  store ptr %3960, ptr %3959, align 8
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 5
  store i32 3, ptr %3961, align 8
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 6
  %3963 = load i32, ptr %30, align 4
  store i32 %3963, ptr %3962, align 4
  %3964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 7
  %3965 = load i32, ptr %31, align 4
  store i32 %3965, ptr %3964, align 8
  %3966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 8
  store i32 1, ptr %3966, align 4
  %3967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 9
  %3968 = load i32, ptr %32, align 4
  store i32 %3968, ptr %3967, align 8
  %3969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 6
  %3970 = load i32, ptr %3969, align 4
  %3971 = sext i32 %3970 to i64
  %3972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 7
  %3973 = load i32, ptr %3972, align 8
  %3974 = sext i32 %3973 to i64
  %3975 = mul i64 %3971, %3974
  %3976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 2
  %3977 = load i64, ptr %3976, align 8
  %3978 = mul i64 %3975, %3977
  store i64 %3978, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %3979 = load i64, ptr %7, align 8
  %3980 = load i32, ptr %8, align 4
  %3981 = sext i32 %3980 to i64
  %3982 = add i64 %3979, %3981
  %3983 = sub i64 %3982, 1
  %3984 = load i32, ptr %8, align 4
  %3985 = sub nsw i32 0, %3984
  %3986 = sext i32 %3985 to i64
  %3987 = and i64 %3983, %3986
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 2
  %3989 = load i64, ptr %3988, align 8
  %3990 = udiv i64 %3987, %3989
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 10
  store i64 %3990, ptr %3991, align 8
  %3992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 5
  %3993 = load i32, ptr %3992, align 8
  %3994 = sub nsw i32 %3993, 1
  %3995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 5
  store i32 %3994, ptr %3995, align 8, !alias.scope !32
  %3996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 5
  %3997 = load i32, ptr %3996, align 8
  %3998 = icmp eq i32 %3997, 4
  br i1 %3998, label %3999, label %4008

3999:                                             ; preds = %3926
  %4000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 6
  %4001 = load i32, ptr %4000, align 4
  %4002 = sext i32 %4001 to i64
  %4003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 7
  %4004 = load i32, ptr %4003, align 8
  %4005 = sext i32 %4004 to i64
  %4006 = mul i64 %4002, %4005
  %4007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 10
  store i64 %4006, ptr %4007, align 8, !alias.scope !32
  br label %4008

4008:                                             ; preds = %3999, %3926
  store i1 true, ptr %105, align 1, !noalias !32
  %4009 = load i1, ptr %105, align 1, !noalias !32
  br i1 %4009, label %4057, label %4010

4010:                                             ; preds = %4008
  store ptr %658, ptr %101, align 8, !noalias !32
  %4011 = load ptr, ptr %101, align 8, !noalias !32
  store ptr %4011, ptr %90, align 8
  %4012 = load ptr, ptr %90, align 8
  %4013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4012, i32 0, i32 1
  %4014 = load ptr, ptr %4013, align 8
  %4015 = icmp ne ptr %4014, null
  br i1 %4015, label %4016, label %4043

4016:                                             ; preds = %4010
  %4017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4012, i32 0, i32 1
  %4018 = load ptr, ptr %4017, align 8
  store i32 -1, ptr %91, align 4
  %4019 = load i32, ptr %91, align 4
  %4020 = atomicrmw add ptr %4018, i32 %4019 acq_rel, align 4
  store i32 %4020, ptr %92, align 4
  %4021 = load i32, ptr %92, align 4
  %4022 = icmp eq i32 %4021, 1
  br i1 %4022, label %4023, label %4043

4023:                                             ; preds = %4016
  %4024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4012, i32 0, i32 4
  %4025 = load ptr, ptr %4024, align 8
  %4026 = icmp ne ptr %4025, null
  br i1 %4026, label %4027, label %4035

4027:                                             ; preds = %4023
  %4028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4012, i32 0, i32 4
  %4029 = load ptr, ptr %4028, align 8
  %4030 = load ptr, ptr %4012, align 8
  %4031 = load ptr, ptr %4029, align 8
  %4032 = getelementptr inbounds ptr, ptr %4031, i64 3
  %4033 = load ptr, ptr %4032, align 8
  invoke void %4033(ptr noundef nonnull align 8 dereferenceable(8) %4029, ptr noundef %4030)
          to label %4034 unwind label %4053

4034:                                             ; preds = %4027
  br label %4042

4035:                                             ; preds = %4023
  %4036 = load ptr, ptr %4012, align 8
  store ptr %4036, ptr %49, align 8
  %4037 = load ptr, ptr %49, align 8
  %4038 = icmp ne ptr %4037, null
  br i1 %4038, label %4039, label %4041

4039:                                             ; preds = %4035
  %4040 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %4040) #8
  br label %4041

4041:                                             ; preds = %4039, %4035
  br label %4042

4042:                                             ; preds = %4041, %4034
  br label %4043

4043:                                             ; preds = %4042, %4016, %4010
  store ptr null, ptr %4012, align 8
  %4044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4012, i32 0, i32 2
  store i64 0, ptr %4044, align 8
  %4045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4012, i32 0, i32 3
  store i32 0, ptr %4045, align 8
  %4046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4012, i32 0, i32 5
  store i32 0, ptr %4046, align 8
  %4047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4012, i32 0, i32 6
  store i32 0, ptr %4047, align 4
  %4048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4012, i32 0, i32 7
  store i32 0, ptr %4048, align 8
  %4049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4012, i32 0, i32 8
  store i32 0, ptr %4049, align 4
  %4050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4012, i32 0, i32 9
  store i32 0, ptr %4050, align 8
  %4051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4012, i32 0, i32 10
  store i64 0, ptr %4051, align 8
  %4052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4012, i32 0, i32 1
  store ptr null, ptr %4052, align 8
  br label %4056

4053:                                             ; preds = %4027
  %4054 = landingpad { ptr, i32 }
          catch ptr null
  %4055 = extractvalue { ptr, i32 } %4054, 0
  call void @__clang_call_terminate(ptr %4055) #9
  unreachable

4056:                                             ; preds = %4043
  br label %4057

4057:                                             ; preds = %4056, %4008
  store ptr %658, ptr %566, align 8
  %4058 = load ptr, ptr %566, align 8
  %4059 = load ptr, ptr %4058, align 8
  br label %4060

4060:                                             ; preds = %4057
  store ptr %658, ptr %574, align 8
  %4061 = load ptr, ptr %574, align 8
  store ptr %4061, ptr %78, align 8
  %4062 = load ptr, ptr %78, align 8
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 1
  %4064 = load ptr, ptr %4063, align 8
  %4065 = icmp ne ptr %4064, null
  br i1 %4065, label %4066, label %4093

4066:                                             ; preds = %4060
  %4067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 1
  %4068 = load ptr, ptr %4067, align 8
  store i32 -1, ptr %79, align 4
  %4069 = load i32, ptr %79, align 4
  %4070 = atomicrmw add ptr %4068, i32 %4069 acq_rel, align 4
  store i32 %4070, ptr %80, align 4
  %4071 = load i32, ptr %80, align 4
  %4072 = icmp eq i32 %4071, 1
  br i1 %4072, label %4073, label %4093

4073:                                             ; preds = %4066
  %4074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 4
  %4075 = load ptr, ptr %4074, align 8
  %4076 = icmp ne ptr %4075, null
  br i1 %4076, label %4077, label %4085

4077:                                             ; preds = %4073
  %4078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 4
  %4079 = load ptr, ptr %4078, align 8
  %4080 = load ptr, ptr %4062, align 8
  %4081 = load ptr, ptr %4079, align 8
  %4082 = getelementptr inbounds ptr, ptr %4081, i64 3
  %4083 = load ptr, ptr %4082, align 8
  invoke void %4083(ptr noundef nonnull align 8 dereferenceable(8) %4079, ptr noundef %4080)
          to label %4084 unwind label %4103

4084:                                             ; preds = %4077
  br label %4092

4085:                                             ; preds = %4073
  %4086 = load ptr, ptr %4062, align 8
  store ptr %4086, ptr %53, align 8
  %4087 = load ptr, ptr %53, align 8
  %4088 = icmp ne ptr %4087, null
  br i1 %4088, label %4089, label %4091

4089:                                             ; preds = %4085
  %4090 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %4090) #8
  br label %4091

4091:                                             ; preds = %4089, %4085
  br label %4092

4092:                                             ; preds = %4091, %4084
  br label %4093

4093:                                             ; preds = %4092, %4066, %4060
  store ptr null, ptr %4062, align 8
  %4094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 2
  store i64 0, ptr %4094, align 8
  %4095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 3
  store i32 0, ptr %4095, align 8
  %4096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 5
  store i32 0, ptr %4096, align 8
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 6
  store i32 0, ptr %4097, align 4
  %4098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 7
  store i32 0, ptr %4098, align 8
  %4099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 8
  store i32 0, ptr %4099, align 4
  %4100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 9
  store i32 0, ptr %4100, align 8
  %4101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 10
  store i64 0, ptr %4101, align 8
  %4102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 1
  store ptr null, ptr %4102, align 8
  br label %4106

4103:                                             ; preds = %4077
  %4104 = landingpad { ptr, i32 }
          catch ptr null
  %4105 = extractvalue { ptr, i32 } %4104, 0
  call void @__clang_call_terminate(ptr %4105) #9
  unreachable

4106:                                             ; preds = %4093
  store ptr %4059, ptr %657, align 8
  %4107 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 1
  %4108 = load i32, ptr %4107, align 8
  %4109 = icmp eq i32 %4108, 1
  br i1 %4109, label %4110, label %4117

4110:                                             ; preds = %4106
  %4111 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  store ptr %4111, ptr %552, align 8
  store i64 0, ptr %553, align 8
  %4112 = load ptr, ptr %552, align 8
  %4113 = load ptr, ptr %4112, align 8
  %4114 = load i64, ptr %553, align 8
  %4115 = getelementptr inbounds float, ptr %4113, i64 %4114
  %4116 = load float, ptr %4115, align 4
  br label %4126

4117:                                             ; preds = %4106
  %4118 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 6
  %4119 = load i32, ptr %654, align 4
  %4120 = sext i32 %4119 to i64
  store ptr %4118, ptr %554, align 8
  store i64 %4120, ptr %555, align 8
  %4121 = load ptr, ptr %554, align 8
  %4122 = load ptr, ptr %4121, align 8
  %4123 = load i64, ptr %555, align 8
  %4124 = getelementptr inbounds float, ptr %4122, i64 %4123
  %4125 = load float, ptr %4124, align 4
  br label %4126

4126:                                             ; preds = %4117, %4110
  %4127 = phi fast float [ %4116, %4110 ], [ %4125, %4117 ]
  store float %4127, ptr %659, align 4
  %4128 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 2
  %4129 = load i32, ptr %4128, align 4
  %4130 = icmp eq i32 %4129, 1
  br i1 %4130, label %4131, label %4138

4131:                                             ; preds = %4126
  %4132 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  store ptr %4132, ptr %556, align 8
  store i64 0, ptr %557, align 8
  %4133 = load ptr, ptr %556, align 8
  %4134 = load ptr, ptr %4133, align 8
  %4135 = load i64, ptr %557, align 8
  %4136 = getelementptr inbounds float, ptr %4134, i64 %4135
  %4137 = load float, ptr %4136, align 4
  br label %4147

4138:                                             ; preds = %4126
  %4139 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 7
  %4140 = load i32, ptr %654, align 4
  %4141 = sext i32 %4140 to i64
  store ptr %4139, ptr %558, align 8
  store i64 %4141, ptr %559, align 8
  %4142 = load ptr, ptr %558, align 8
  %4143 = load ptr, ptr %4142, align 8
  %4144 = load i64, ptr %559, align 8
  %4145 = getelementptr inbounds float, ptr %4143, i64 %4144
  %4146 = load float, ptr %4145, align 4
  br label %4147

4147:                                             ; preds = %4138, %4131
  %4148 = phi fast float [ %4137, %4131 ], [ %4146, %4138 ]
  store float %4148, ptr %660, align 4
  %4149 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 3
  %4150 = load i32, ptr %4149, align 8
  %4151 = icmp eq i32 %4150, 1
  br i1 %4151, label %4152, label %4159

4152:                                             ; preds = %4147
  %4153 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 8
  store ptr %4153, ptr %560, align 8
  store i64 0, ptr %561, align 8
  %4154 = load ptr, ptr %560, align 8
  %4155 = load ptr, ptr %4154, align 8
  %4156 = load i64, ptr %561, align 8
  %4157 = getelementptr inbounds float, ptr %4155, i64 %4156
  %4158 = load float, ptr %4157, align 4
  br label %4168

4159:                                             ; preds = %4147
  %4160 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 8
  %4161 = load i32, ptr %654, align 4
  %4162 = sext i32 %4161 to i64
  store ptr %4160, ptr %562, align 8
  store i64 %4162, ptr %563, align 8
  %4163 = load ptr, ptr %562, align 8
  %4164 = load ptr, ptr %4163, align 8
  %4165 = load i64, ptr %563, align 8
  %4166 = getelementptr inbounds float, ptr %4164, i64 %4165
  %4167 = load float, ptr %4166, align 4
  br label %4168

4168:                                             ; preds = %4159, %4152
  %4169 = phi fast float [ %4158, %4152 ], [ %4167, %4159 ]
  store float %4169, ptr %661, align 4
  store i32 0, ptr %662, align 4
  br label %4170

4170:                                             ; preds = %4302, %4168
  %4171 = load i32, ptr %662, align 4
  %4172 = load i32, ptr %642, align 4
  %4173 = icmp slt i32 %4171, %4172
  br i1 %4173, label %4174, label %4405

4174:                                             ; preds = %4170
  %4175 = load ptr, ptr %655, align 8
  %4176 = load i32, ptr %662, align 4
  %4177 = sext i32 %4176 to i64
  %4178 = getelementptr inbounds i32, ptr %4175, i64 %4177
  %4179 = load i32, ptr %4178, align 4
  %4180 = sitofp i32 %4179 to float
  %4181 = load float, ptr %659, align 4
  %4182 = fmul fast float %4180, %4181
  %4183 = load float, ptr %661, align 4
  %4184 = fadd fast float %4182, %4183
  store float %4184, ptr %663, align 4
  %4185 = load float, ptr %663, align 4
  %4186 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 4
  %4187 = load i32, ptr %4186, align 4
  %4188 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %664, i32 0, i32 5
  store float %4185, ptr %464, align 4
  store i32 %4187, ptr %465, align 4
  store ptr %4188, ptr %466, align 8
  %4189 = load i32, ptr %465, align 4
  switch i32 %4189, label %4293 [
    i32 1, label %4190
    i32 2, label %4193
    i32 3, label %4210
    i32 4, label %4235
    i32 5, label %4245
    i32 6, label %4253
  ]

4190:                                             ; preds = %4174
  %4191 = load float, ptr %464, align 4
  %4192 = call fast float @llvm.maxnum.f32(float %4191, float 0.000000e+00)
  store float %4192, ptr %464, align 4
  br label %4293

4193:                                             ; preds = %4174
  %4194 = load ptr, ptr %466, align 8
  store ptr %4194, ptr %454, align 8
  store i64 0, ptr %455, align 8
  %4195 = load ptr, ptr %454, align 8
  %4196 = load ptr, ptr %4195, align 8
  %4197 = load i64, ptr %455, align 8
  %4198 = getelementptr inbounds float, ptr %4196, i64 %4197
  %4199 = load float, ptr %4198, align 4
  store float %4199, ptr %467, align 4
  %4200 = load float, ptr %464, align 4
  %4201 = fcmp fast ogt float %4200, 0.000000e+00
  br i1 %4201, label %4202, label %4204

4202:                                             ; preds = %4193
  %4203 = load float, ptr %464, align 4
  br label %4208

4204:                                             ; preds = %4193
  %4205 = load float, ptr %464, align 4
  %4206 = load float, ptr %467, align 4
  %4207 = fmul fast float %4205, %4206
  br label %4208

4208:                                             ; preds = %4204, %4202
  %4209 = phi fast float [ %4203, %4202 ], [ %4207, %4204 ]
  store float %4209, ptr %464, align 4
  br label %4293

4210:                                             ; preds = %4174
  %4211 = load ptr, ptr %466, align 8
  store ptr %4211, ptr %456, align 8
  store i64 0, ptr %457, align 8
  %4212 = load ptr, ptr %456, align 8
  %4213 = load ptr, ptr %4212, align 8
  %4214 = load i64, ptr %457, align 8
  %4215 = getelementptr inbounds float, ptr %4213, i64 %4214
  %4216 = load float, ptr %4215, align 4
  store float %4216, ptr %468, align 4
  %4217 = load ptr, ptr %466, align 8
  store ptr %4217, ptr %458, align 8
  store i64 1, ptr %459, align 8
  %4218 = load ptr, ptr %458, align 8
  %4219 = load ptr, ptr %4218, align 8
  %4220 = load i64, ptr %459, align 8
  %4221 = getelementptr inbounds float, ptr %4219, i64 %4220
  %4222 = load float, ptr %4221, align 4
  store float %4222, ptr %469, align 4
  %4223 = load float, ptr %464, align 4
  %4224 = load float, ptr %468, align 4
  %4225 = fcmp fast olt float %4223, %4224
  br i1 %4225, label %4226, label %4228

4226:                                             ; preds = %4210
  %4227 = load float, ptr %468, align 4
  store float %4227, ptr %464, align 4
  br label %4228

4228:                                             ; preds = %4226, %4210
  %4229 = load float, ptr %464, align 4
  %4230 = load float, ptr %469, align 4
  %4231 = fcmp fast ogt float %4229, %4230
  br i1 %4231, label %4232, label %4234

4232:                                             ; preds = %4228
  %4233 = load float, ptr %469, align 4
  store float %4233, ptr %464, align 4
  br label %4234

4234:                                             ; preds = %4232, %4228
  br label %4293

4235:                                             ; preds = %4174
  store float 0x40561814A0000000, ptr %470, align 4
  %4236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %464, ptr noundef nonnull align 4 dereferenceable(4) %470)
  %4237 = load float, ptr %4236, align 4
  store float %4237, ptr %464, align 4
  store float 0xC0561814A0000000, ptr %471, align 4
  %4238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %464, ptr noundef nonnull align 4 dereferenceable(4) %471)
  %4239 = load float, ptr %4238, align 4
  store float %4239, ptr %464, align 4
  %4240 = load float, ptr %464, align 4
  %4241 = fneg fast float %4240
  %4242 = call fast float @llvm.exp.f32(float %4241)
  %4243 = fadd fast float 1.000000e+00, %4242
  %4244 = fdiv fast float 1.000000e+00, %4243
  store float %4244, ptr %464, align 4
  br label %4293

4245:                                             ; preds = %4174
  %4246 = load float, ptr %464, align 4
  %4247 = load float, ptr %464, align 4
  %4248 = call fast float @llvm.exp.f32(float %4247)
  %4249 = fadd fast float %4248, 1.000000e+00
  %4250 = call fast float @llvm.log.f32(float %4249)
  %4251 = call fast float @llvm.tanh.f32(float %4250)
  %4252 = fmul fast float %4246, %4251
  store float %4252, ptr %464, align 4
  br label %4293

4253:                                             ; preds = %4174
  %4254 = load ptr, ptr %466, align 8
  store ptr %4254, ptr %460, align 8
  store i64 0, ptr %461, align 8
  %4255 = load ptr, ptr %460, align 8
  %4256 = load ptr, ptr %4255, align 8
  %4257 = load i64, ptr %461, align 8
  %4258 = getelementptr inbounds float, ptr %4256, i64 %4257
  %4259 = load float, ptr %4258, align 4
  store float %4259, ptr %472, align 4
  %4260 = load ptr, ptr %466, align 8
  store ptr %4260, ptr %462, align 8
  store i64 1, ptr %463, align 8
  %4261 = load ptr, ptr %462, align 8
  %4262 = load ptr, ptr %4261, align 8
  %4263 = load i64, ptr %463, align 8
  %4264 = getelementptr inbounds float, ptr %4262, i64 %4263
  %4265 = load float, ptr %4264, align 4
  store float %4265, ptr %473, align 4
  %4266 = load float, ptr %473, align 4
  %4267 = fneg fast float %4266
  %4268 = load float, ptr %472, align 4
  %4269 = fdiv fast float %4267, %4268
  store float %4269, ptr %474, align 4
  %4270 = load float, ptr %472, align 4
  %4271 = fdiv fast float 1.000000e+00, %4270
  %4272 = load float, ptr %474, align 4
  %4273 = fadd fast float %4271, %4272
  store float %4273, ptr %475, align 4
  %4274 = load float, ptr %464, align 4
  %4275 = load float, ptr %474, align 4
  %4276 = fcmp fast olt float %4274, %4275
  br i1 %4276, label %4277, label %4278

4277:                                             ; preds = %4253
  store float 0.000000e+00, ptr %464, align 4
  br label %4292

4278:                                             ; preds = %4253
  %4279 = load float, ptr %464, align 4
  %4280 = load float, ptr %475, align 4
  %4281 = fcmp fast ogt float %4279, %4280
  br i1 %4281, label %4282, label %4283

4282:                                             ; preds = %4278
  br label %4291

4283:                                             ; preds = %4278
  %4284 = load float, ptr %464, align 4
  %4285 = load float, ptr %464, align 4
  %4286 = load float, ptr %472, align 4
  %4287 = fmul fast float %4285, %4286
  %4288 = load float, ptr %473, align 4
  %4289 = fadd fast float %4287, %4288
  %4290 = fmul fast float %4284, %4289
  store float %4290, ptr %464, align 4
  br label %4291

4291:                                             ; preds = %4283, %4282
  br label %4292

4292:                                             ; preds = %4291, %4277
  br label %4293

4293:                                             ; preds = %4292, %4245, %4235, %4234, %4208, %4190, %4174
  %4294 = load float, ptr %464, align 4
  %4295 = load float, ptr %660, align 4
  %4296 = fmul fast float %4294, %4295
  %4297 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %4296)
  %4298 = load ptr, ptr %657, align 8
  %4299 = load i32, ptr %662, align 4
  %4300 = sext i32 %4299 to i64
  %4301 = getelementptr inbounds i8, ptr %4298, i64 %4300
  store i8 %4297, ptr %4301, align 1
  br label %4302

4302:                                             ; preds = %4293
  %4303 = load i32, ptr %662, align 4
  %4304 = add nsw i32 %4303, 1
  store i32 %4304, ptr %662, align 4
  br label %4170, !llvm.loop !35

4305:                                             ; No predecessors!
  %4306 = landingpad { ptr, i32 }
          cleanup
  %4307 = extractvalue { ptr, i32 } %4306, 0
  store ptr %4307, ptr %646, align 8
  %4308 = extractvalue { ptr, i32 } %4306, 1
  store i32 %4308, ptr %647, align 4
  store ptr %656, ptr %575, align 8
  %4309 = load ptr, ptr %575, align 8
  store ptr %4309, ptr %75, align 8
  %4310 = load ptr, ptr %75, align 8
  %4311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 1
  %4312 = load ptr, ptr %4311, align 8
  %4313 = icmp ne ptr %4312, null
  br i1 %4313, label %4314, label %4341

4314:                                             ; preds = %4305
  %4315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 1
  %4316 = load ptr, ptr %4315, align 8
  store i32 -1, ptr %76, align 4
  %4317 = load i32, ptr %76, align 4
  %4318 = atomicrmw add ptr %4316, i32 %4317 acq_rel, align 4
  store i32 %4318, ptr %77, align 4
  %4319 = load i32, ptr %77, align 4
  %4320 = icmp eq i32 %4319, 1
  br i1 %4320, label %4321, label %4341

4321:                                             ; preds = %4314
  %4322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 4
  %4323 = load ptr, ptr %4322, align 8
  %4324 = icmp ne ptr %4323, null
  br i1 %4324, label %4325, label %4333

4325:                                             ; preds = %4321
  %4326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 4
  %4327 = load ptr, ptr %4326, align 8
  %4328 = load ptr, ptr %4310, align 8
  %4329 = load ptr, ptr %4327, align 8
  %4330 = getelementptr inbounds ptr, ptr %4329, i64 3
  %4331 = load ptr, ptr %4330, align 8
  invoke void %4331(ptr noundef nonnull align 8 dereferenceable(8) %4327, ptr noundef %4328)
          to label %4332 unwind label %4351

4332:                                             ; preds = %4325
  br label %4340

4333:                                             ; preds = %4321
  %4334 = load ptr, ptr %4310, align 8
  store ptr %4334, ptr %54, align 8
  %4335 = load ptr, ptr %54, align 8
  %4336 = icmp ne ptr %4335, null
  br i1 %4336, label %4337, label %4339

4337:                                             ; preds = %4333
  %4338 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %4338) #8
  br label %4339

4339:                                             ; preds = %4337, %4333
  br label %4340

4340:                                             ; preds = %4339, %4332
  br label %4341

4341:                                             ; preds = %4340, %4314, %4305
  store ptr null, ptr %4310, align 8
  %4342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 2
  store i64 0, ptr %4342, align 8
  %4343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 3
  store i32 0, ptr %4343, align 8
  %4344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 5
  store i32 0, ptr %4344, align 8
  %4345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 6
  store i32 0, ptr %4345, align 4
  %4346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 7
  store i32 0, ptr %4346, align 8
  %4347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 8
  store i32 0, ptr %4347, align 4
  %4348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 9
  store i32 0, ptr %4348, align 8
  %4349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 10
  store i64 0, ptr %4349, align 8
  %4350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 1
  store ptr null, ptr %4350, align 8
  br label %4354

4351:                                             ; preds = %4325
  %4352 = landingpad { ptr, i32 }
          catch ptr null
  %4353 = extractvalue { ptr, i32 } %4352, 0
  call void @__clang_call_terminate(ptr %4353) #9
  unreachable

4354:                                             ; preds = %4341
  br label %4414

4355:                                             ; No predecessors!
  %4356 = landingpad { ptr, i32 }
          cleanup
  %4357 = extractvalue { ptr, i32 } %4356, 0
  store ptr %4357, ptr %646, align 8
  %4358 = extractvalue { ptr, i32 } %4356, 1
  store i32 %4358, ptr %647, align 4
  store ptr %658, ptr %573, align 8
  %4359 = load ptr, ptr %573, align 8
  store ptr %4359, ptr %81, align 8
  %4360 = load ptr, ptr %81, align 8
  %4361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 1
  %4362 = load ptr, ptr %4361, align 8
  %4363 = icmp ne ptr %4362, null
  br i1 %4363, label %4364, label %4391

4364:                                             ; preds = %4355
  %4365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 1
  %4366 = load ptr, ptr %4365, align 8
  store i32 -1, ptr %82, align 4
  %4367 = load i32, ptr %82, align 4
  %4368 = atomicrmw add ptr %4366, i32 %4367 acq_rel, align 4
  store i32 %4368, ptr %83, align 4
  %4369 = load i32, ptr %83, align 4
  %4370 = icmp eq i32 %4369, 1
  br i1 %4370, label %4371, label %4391

4371:                                             ; preds = %4364
  %4372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 4
  %4373 = load ptr, ptr %4372, align 8
  %4374 = icmp ne ptr %4373, null
  br i1 %4374, label %4375, label %4383

4375:                                             ; preds = %4371
  %4376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 4
  %4377 = load ptr, ptr %4376, align 8
  %4378 = load ptr, ptr %4360, align 8
  %4379 = load ptr, ptr %4377, align 8
  %4380 = getelementptr inbounds ptr, ptr %4379, i64 3
  %4381 = load ptr, ptr %4380, align 8
  invoke void %4381(ptr noundef nonnull align 8 dereferenceable(8) %4377, ptr noundef %4378)
          to label %4382 unwind label %4401

4382:                                             ; preds = %4375
  br label %4390

4383:                                             ; preds = %4371
  %4384 = load ptr, ptr %4360, align 8
  store ptr %4384, ptr %52, align 8
  %4385 = load ptr, ptr %52, align 8
  %4386 = icmp ne ptr %4385, null
  br i1 %4386, label %4387, label %4389

4387:                                             ; preds = %4383
  %4388 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %4388) #8
  br label %4389

4389:                                             ; preds = %4387, %4383
  br label %4390

4390:                                             ; preds = %4389, %4382
  br label %4391

4391:                                             ; preds = %4390, %4364, %4355
  store ptr null, ptr %4360, align 8
  %4392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 2
  store i64 0, ptr %4392, align 8
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 3
  store i32 0, ptr %4393, align 8
  %4394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 5
  store i32 0, ptr %4394, align 8
  %4395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 6
  store i32 0, ptr %4395, align 4
  %4396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 7
  store i32 0, ptr %4396, align 8
  %4397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 8
  store i32 0, ptr %4397, align 4
  %4398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 9
  store i32 0, ptr %4398, align 8
  %4399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 10
  store i64 0, ptr %4399, align 8
  %4400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 1
  store ptr null, ptr %4400, align 8
  br label %4404

4401:                                             ; preds = %4375
  %4402 = landingpad { ptr, i32 }
          catch ptr null
  %4403 = extractvalue { ptr, i32 } %4402, 0
  call void @__clang_call_terminate(ptr %4403) #9
  unreachable

4404:                                             ; preds = %4391
  br label %4414

4405:                                             ; preds = %4170
  br label %4406

4406:                                             ; preds = %4405
  %4407 = load i32, ptr %654, align 4
  %4408 = add nsw i32 %4407, 1
  store i32 %4408, ptr %654, align 4
  br label %3742, !llvm.loop !36

4409:                                             ; preds = %3742
  br label %4410

4410:                                             ; preds = %4409, %3740
  br label %4411

4411:                                             ; preds = %4410, %3052
  store i32 0, ptr %581, align 4
  br label %4412

4412:                                             ; preds = %4411, %3090, %2595, %694
  %4413 = load i32, ptr %581, align 4
  ret i32 %4413

4414:                                             ; preds = %4404, %4354, %3735, %3685
  %4415 = load ptr, ptr %646, align 8
  %4416 = load i32, ptr %647, align 4
  %4417 = insertvalue { ptr, i32 } poison, ptr %4415, 0
  %4418 = insertvalue { ptr, i32 } %4417, i32 %4416, 1
  resume { ptr, i32 } %4418
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  %6 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %5)
  %7 = fptosi float %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 127
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, -127
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 -127, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10RequantizeE, i32 0, i32 0, i32 2), ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %23, i32 0, i32 8
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store i32 -1, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = atomicrmw add ptr %32, i32 %33 acq_rel, align 4
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %57

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
          to label %48 unwind label %67

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %37
  %50 = load ptr, ptr %26, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %54) #8
  br label %55

55:                                               ; preds = %53, %49
  br label %56

56:                                               ; preds = %55, %48
  br label %57

57:                                               ; preds = %56, %30, %1
  store ptr null, ptr %26, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 2
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 5
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 7
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 8
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 9
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 10
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 1
  store ptr null, ptr %66, align 8
  br label %70

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #9
  unreachable

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %23, i32 0, i32 7
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %104

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store i32 -1, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = atomicrmw add ptr %79, i32 %80 acq_rel, align 4
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %104

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %73, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91)
          to label %95 unwind label %114

95:                                               ; preds = %88
  br label %103

96:                                               ; preds = %84
  %97 = load ptr, ptr %73, align 8
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %101) #8
  br label %102

102:                                              ; preds = %100, %96
  br label %103

103:                                              ; preds = %102, %95
  br label %104

104:                                              ; preds = %103, %77, %70
  store ptr null, ptr %73, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 2
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 3
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 5
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 6
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 7
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 8
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 9
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 10
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  store ptr null, ptr %113, align 8
  br label %117

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #9
  unreachable

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %23, i32 0, i32 6
  store ptr %118, ptr %19, align 8
  %119 = load ptr, ptr %19, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %151

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store i32 -1, ptr %13, align 4
  %127 = load i32, ptr %13, align 4
  %128 = atomicrmw add ptr %126, i32 %127 acq_rel, align 4
  store i32 %128, ptr %14, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %151

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %120, align 8
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 3
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %142 unwind label %161

142:                                              ; preds = %135
  br label %150

143:                                              ; preds = %131
  %144 = load ptr, ptr %120, align 8
  store ptr %144, ptr %3, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %148) #8
  br label %149

149:                                              ; preds = %147, %143
  br label %150

150:                                              ; preds = %149, %142
  br label %151

151:                                              ; preds = %150, %124, %117
  store ptr null, ptr %120, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 2
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 3
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 5
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 7
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 8
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 9
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 10
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  store ptr null, ptr %160, align 8
  br label %164

161:                                              ; preds = %135
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #9
  unreachable

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %23, i32 0, i32 5
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %18, align 8
  store ptr %166, ptr %15, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %198

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store i32 -1, ptr %16, align 4
  %174 = load i32, ptr %16, align 4
  %175 = atomicrmw add ptr %173, i32 %174 acq_rel, align 4
  store i32 %175, ptr %17, align 4
  %176 = load i32, ptr %17, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %198

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %167, align 8
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 3
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %185)
          to label %189 unwind label %208

189:                                              ; preds = %182
  br label %197

190:                                              ; preds = %178
  %191 = load ptr, ptr %167, align 8
  store ptr %191, ptr %2, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %195) #8
  br label %196

196:                                              ; preds = %194, %190
  br label %197

197:                                              ; preds = %196, %189
  br label %198

198:                                              ; preds = %197, %171, %164
  store ptr null, ptr %167, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 2
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 3
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 5
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 6
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 7
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 8
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 9
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 10
  store i64 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 1
  store ptr null, ptr %207, align 8
  br label %211

208:                                              ; preds = %182
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #9
  unreachable

211:                                              ; preds = %198
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %23) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10RequantizeD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 512) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
declare float @llvm.exp.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZNK4ncnn3Mat7channelEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!26 = distinct !{!26, !"_ZN4ncnn3Mat7channelEi"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZNK4ncnn3Mat7channelEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZN4ncnn3Mat7channelEi"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
