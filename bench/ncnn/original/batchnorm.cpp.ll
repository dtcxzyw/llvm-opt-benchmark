target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::BatchNorm" = type { %"class.ncnn::Layer", i32, float, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn9BatchNormD2Ev = comdat any

$_ZN4ncnn9BatchNormD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9BatchNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9BatchNormE, ptr @_ZN4ncnn9BatchNormD2Ev, ptr @_ZN4ncnn9BatchNormD0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9BatchNormE = hidden constant [18 x i8] c"N4ncnn9BatchNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn9BatchNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9BatchNormE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn9BatchNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9BatchNormC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
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
  %35 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  %36 = load ptr, ptr %33, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %36)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9BatchNormE, i32 0, i32 0, i32 2), ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %36, i32 0, i32 3
  store ptr %37, ptr %32, align 8
  %38 = load ptr, ptr %32, align 8
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 2
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 3
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 4
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 5
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 8
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 10
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %36, i32 0, i32 4
  store ptr %50, ptr %31, align 8
  %51 = load ptr, ptr %31, align 8
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 2
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 3
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 4
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 5
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 7
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 8
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 9
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 10
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %36, i32 0, i32 5
  store ptr %63, ptr %30, align 8
  %64 = load ptr, ptr %30, align 8
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 2
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 3
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 4
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 5
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 6
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 7
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 8
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 9
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  store i64 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %36, i32 0, i32 6
  store ptr %76, ptr %29, align 8
  %77 = load ptr, ptr %29, align 8
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 2
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 3
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 4
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 5
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 6
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 7
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 8
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 9
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 10
  store i64 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %36, i32 0, i32 7
  store ptr %89, ptr %28, align 8
  %90 = load ptr, ptr %28, align 8
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 2
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 3
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 4
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 5
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 6
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 7
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 8
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 9
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 10
  store i64 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %36, i32 0, i32 8
  store ptr %102, ptr %27, align 8
  %103 = load ptr, ptr %27, align 8
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 3
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 4
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 5
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 7
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 8
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 9
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 10
  store i64 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %36, i32 0, i32 1
  store i8 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %36, i32 0, i32 2
  store i8 1, ptr %116, align 1
  ret void

117:                                              ; No predecessors!
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %34, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %35, align 4
  br label %375

121:                                              ; No predecessors!
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %34, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %35, align 4
  br label %328

125:                                              ; No predecessors!
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %34, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %35, align 4
  br label %281

129:                                              ; No predecessors!
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %34, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %35, align 4
  br label %234

133:                                              ; No predecessors!
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %34, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %35, align 4
  br label %187

137:                                              ; No predecessors!
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %34, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %35, align 4
  store ptr %89, ptr %26, align 8
  %141 = load ptr, ptr %26, align 8
  store ptr %141, ptr %7, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %173

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store i32 -1, ptr %8, align 4
  %149 = load i32, ptr %8, align 4
  %150 = atomicrmw add ptr %148, i32 %149 acq_rel, align 4
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %9, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %173

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %142, align 8
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 3
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %160)
          to label %164 unwind label %183

164:                                              ; preds = %157
  br label %172

165:                                              ; preds = %153
  %166 = load ptr, ptr %142, align 8
  store ptr %166, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %170) #8
  br label %171

171:                                              ; preds = %169, %165
  br label %172

172:                                              ; preds = %171, %164
  br label %173

173:                                              ; preds = %172, %146, %137
  store ptr null, ptr %142, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 2
  store i64 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 3
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 5
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 6
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 7
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 8
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 9
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 10
  store i64 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  store ptr null, ptr %182, align 8
  br label %186

183:                                              ; preds = %157
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #9
  unreachable

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186, %133
  store ptr %76, ptr %25, align 8
  %188 = load ptr, ptr %25, align 8
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %220

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store i32 -1, ptr %11, align 4
  %196 = load i32, ptr %11, align 4
  %197 = atomicrmw add ptr %195, i32 %196 acq_rel, align 4
  store i32 %197, ptr %12, align 4
  %198 = load i32, ptr %12, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %220

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %189, align 8
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 3
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
          to label %211 unwind label %230

211:                                              ; preds = %204
  br label %219

212:                                              ; preds = %200
  %213 = load ptr, ptr %189, align 8
  store ptr %213, ptr %5, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %217) #8
  br label %218

218:                                              ; preds = %216, %212
  br label %219

219:                                              ; preds = %218, %211
  br label %220

220:                                              ; preds = %219, %193, %187
  store ptr null, ptr %189, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 2
  store i64 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 3
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 5
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 6
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 7
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 8
  store i32 0, ptr %226, align 4
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 9
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 10
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  store ptr null, ptr %229, align 8
  br label %233

230:                                              ; preds = %204
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #9
  unreachable

233:                                              ; preds = %220
  br label %234

234:                                              ; preds = %233, %129
  store ptr %63, ptr %24, align 8
  %235 = load ptr, ptr %24, align 8
  store ptr %235, ptr %13, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %267

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store i32 -1, ptr %14, align 4
  %243 = load i32, ptr %14, align 4
  %244 = atomicrmw add ptr %242, i32 %243 acq_rel, align 4
  store i32 %244, ptr %15, align 4
  %245 = load i32, ptr %15, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %267

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %236, align 8
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 3
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %254)
          to label %258 unwind label %277

258:                                              ; preds = %251
  br label %266

259:                                              ; preds = %247
  %260 = load ptr, ptr %236, align 8
  store ptr %260, ptr %4, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %264) #8
  br label %265

265:                                              ; preds = %263, %259
  br label %266

266:                                              ; preds = %265, %258
  br label %267

267:                                              ; preds = %266, %240, %234
  store ptr null, ptr %236, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 2
  store i64 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 3
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 5
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 6
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 7
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 8
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 9
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 10
  store i64 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 1
  store ptr null, ptr %276, align 8
  br label %280

277:                                              ; preds = %251
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #9
  unreachable

280:                                              ; preds = %267
  br label %281

281:                                              ; preds = %280, %125
  store ptr %50, ptr %23, align 8
  %282 = load ptr, ptr %23, align 8
  store ptr %282, ptr %16, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %314

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  store i32 -1, ptr %17, align 4
  %290 = load i32, ptr %17, align 4
  %291 = atomicrmw add ptr %289, i32 %290 acq_rel, align 4
  store i32 %291, ptr %18, align 4
  %292 = load i32, ptr %18, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %314

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %306

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %283, align 8
  %302 = load ptr, ptr %300, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 3
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %301)
          to label %305 unwind label %324

305:                                              ; preds = %298
  br label %313

306:                                              ; preds = %294
  %307 = load ptr, ptr %283, align 8
  store ptr %307, ptr %3, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %311) #8
  br label %312

312:                                              ; preds = %310, %306
  br label %313

313:                                              ; preds = %312, %305
  br label %314

314:                                              ; preds = %313, %287, %281
  store ptr null, ptr %283, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 2
  store i64 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 3
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 5
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 6
  store i32 0, ptr %318, align 4
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 7
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 8
  store i32 0, ptr %320, align 4
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 9
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 10
  store i64 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 1
  store ptr null, ptr %323, align 8
  br label %327

324:                                              ; preds = %298
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #9
  unreachable

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %327, %121
  store ptr %37, ptr %22, align 8
  %329 = load ptr, ptr %22, align 8
  store ptr %329, ptr %19, align 8
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %361

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  store i32 -1, ptr %20, align 4
  %337 = load i32, ptr %20, align 4
  %338 = atomicrmw add ptr %336, i32 %337 acq_rel, align 4
  store i32 %338, ptr %21, align 4
  %339 = load i32, ptr %21, align 4
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
  store ptr %354, ptr %2, align 8
  %355 = load ptr, ptr %2, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %358) #8
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
  call void @__clang_call_terminate(ptr %373) #9
  unreachable

374:                                              ; preds = %361
  br label %375

375:                                              ; preds = %374, %117
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %36) #8
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %34, align 8
  %378 = load i32, ptr %35, align 4
  %379 = insertvalue { ptr, i32 } poison, ptr %377, 0
  %380 = insertvalue { ptr, i32 } %379, i32 %378, 1
  resume { ptr, i32 } %380
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00)
  %11 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %5, i32 0, i32 2
  store float %10, ptr %11, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca %"class.ncnn::Mat", align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca %"class.ncnn::Mat", align 8
  %112 = alloca %"class.ncnn::Mat", align 8
  %113 = alloca %"class.ncnn::Mat", align 8
  %114 = alloca i32, align 4
  %115 = alloca float, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  %116 = load ptr, ptr %106, align 8
  %117 = load ptr, ptr %107, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 2
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %108, ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %119, i32 noundef 1)
  %123 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 3
  store ptr %123, ptr %78, align 8
  store ptr %108, ptr %79, align 8
  %124 = load ptr, ptr %78, align 8
  %125 = load ptr, ptr %79, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %2
  store ptr %124, ptr %77, align 8
  br label %224

128:                                              ; preds = %2
  %129 = load ptr, ptr %79, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %79, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store i32 1, ptr %80, align 4
  %137 = load i32, ptr %80, align 4
  %138 = atomicrmw add ptr %136, i32 %137 acq_rel, align 4
  store i32 %138, ptr %81, align 4
  br label %139

139:                                              ; preds = %133, %128
  store ptr %124, ptr %54, align 8
  %140 = load ptr, ptr %54, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %171

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store i32 -1, ptr %55, align 4
  %147 = load i32, ptr %55, align 4
  %148 = atomicrmw add ptr %146, i32 %147 acq_rel, align 4
  store i32 %148, ptr %56, align 4
  %149 = load i32, ptr %56, align 4
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
          to label %162 unwind label %288

162:                                              ; preds = %155
  br label %170

163:                                              ; preds = %151
  %164 = load ptr, ptr %140, align 8
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %168) #8
  br label %169

169:                                              ; preds = %167, %163
  br label %170

170:                                              ; preds = %169, %162
  br label %171

171:                                              ; preds = %170, %144, %139
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
  br label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %79, align 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %124, align 8
  %184 = load ptr, ptr %79, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 1
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %79, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 2
  store i64 %190, ptr %191, align 8
  %192 = load ptr, ptr %79, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 3
  store i32 %194, ptr %195, align 8
  %196 = load ptr, ptr %79, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 4
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %79, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 5
  store i32 %202, ptr %203, align 8
  %204 = load ptr, ptr %79, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 6
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %79, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 7
  store i32 %210, ptr %211, align 8
  %212 = load ptr, ptr %79, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 8
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %79, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 9
  store i32 %218, ptr %219, align 8
  %220 = load ptr, ptr %79, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 10
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 10
  store i64 %222, ptr %223, align 8
  store ptr %124, ptr %77, align 8
  br label %224

224:                                              ; preds = %181, %127
  br label %225

225:                                              ; preds = %224
  store ptr %108, ptr %104, align 8
  %226 = load ptr, ptr %104, align 8
  store ptr %226, ptr %21, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %258

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  store i32 -1, ptr %22, align 4
  %234 = load i32, ptr %22, align 4
  %235 = atomicrmw add ptr %233, i32 %234 acq_rel, align 4
  store i32 %235, ptr %23, align 4
  %236 = load i32, ptr %23, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %258

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %227, align 8
  %246 = load ptr, ptr %244, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 3
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %249 unwind label %268

249:                                              ; preds = %242
  br label %257

250:                                              ; preds = %238
  %251 = load ptr, ptr %227, align 8
  store ptr %251, ptr %20, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %255) #8
  br label %256

256:                                              ; preds = %254, %250
  br label %257

257:                                              ; preds = %256, %249
  br label %258

258:                                              ; preds = %257, %231, %225
  store ptr null, ptr %227, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 2
  store i64 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 3
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 5
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 6
  store i32 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 7
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 8
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 9
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 10
  store i64 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 1
  store ptr null, ptr %267, align 8
  br label %271

268:                                              ; preds = %242
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #9
  unreachable

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 3
  store ptr %272, ptr %71, align 8
  %273 = load ptr, ptr %71, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %285, label %276

276:                                              ; preds = %271
  store ptr %273, ptr %8, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 10
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 9
  %281 = load i32, ptr %280, align 8
  %282 = sext i32 %281 to i64
  %283 = mul i64 %279, %282
  %284 = icmp eq i64 %283, 0
  br label %285

285:                                              ; preds = %276, %271
  %286 = phi i1 [ true, %271 ], [ %284, %276 ]
  br i1 %286, label %287, label %338

287:                                              ; preds = %285
  store i32 -100, ptr %105, align 4
  br label %1123

288:                                              ; preds = %155
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %109, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %110, align 4
  store ptr %108, ptr %103, align 8
  %292 = load ptr, ptr %103, align 8
  store ptr %292, ptr %24, align 8
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %324

297:                                              ; preds = %288
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  store i32 -1, ptr %25, align 4
  %300 = load i32, ptr %25, align 4
  %301 = atomicrmw add ptr %299, i32 %300 acq_rel, align 4
  store i32 %301, ptr %26, align 4
  %302 = load i32, ptr %26, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %324

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %293, align 8
  %312 = load ptr, ptr %310, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 3
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %311)
          to label %315 unwind label %334

315:                                              ; preds = %308
  br label %323

316:                                              ; preds = %304
  %317 = load ptr, ptr %293, align 8
  store ptr %317, ptr %19, align 8
  %318 = load ptr, ptr %19, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %321) #8
  br label %322

322:                                              ; preds = %320, %316
  br label %323

323:                                              ; preds = %322, %315
  br label %324

324:                                              ; preds = %323, %297, %288
  store ptr null, ptr %293, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 2
  store i64 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 3
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 5
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 6
  store i32 0, ptr %328, align 4
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 7
  store i32 0, ptr %329, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 8
  store i32 0, ptr %330, align 4
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 9
  store i32 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 10
  store i64 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 1
  store ptr null, ptr %333, align 8
  br label %337

334:                                              ; preds = %308
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #9
  unreachable

337:                                              ; preds = %324
  br label %1125

338:                                              ; preds = %285
  %339 = load ptr, ptr %107, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %339, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 2
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %111, ptr noundef nonnull align 8 dereferenceable(8) %339, i32 noundef %341, i32 noundef 1)
  %345 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 4
  store ptr %345, ptr %83, align 8
  store ptr %111, ptr %84, align 8
  %346 = load ptr, ptr %83, align 8
  %347 = load ptr, ptr %84, align 8
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %338
  store ptr %346, ptr %82, align 8
  br label %446

350:                                              ; preds = %338
  %351 = load ptr, ptr %84, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %361

355:                                              ; preds = %350
  %356 = load ptr, ptr %84, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  store i32 1, ptr %85, align 4
  %359 = load i32, ptr %85, align 4
  %360 = atomicrmw add ptr %358, i32 %359 acq_rel, align 4
  store i32 %360, ptr %86, align 4
  br label %361

361:                                              ; preds = %355, %350
  store ptr %346, ptr %51, align 8
  %362 = load ptr, ptr %51, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %393

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  store i32 -1, ptr %52, align 4
  %369 = load i32, ptr %52, align 4
  %370 = atomicrmw add ptr %368, i32 %369 acq_rel, align 4
  store i32 %370, ptr %53, align 4
  %371 = load i32, ptr %53, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %393

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %362, align 8
  %381 = load ptr, ptr %379, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 3
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %380)
          to label %384 unwind label %510

384:                                              ; preds = %377
  br label %392

385:                                              ; preds = %373
  %386 = load ptr, ptr %362, align 8
  store ptr %386, ptr %10, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %390) #8
  br label %391

391:                                              ; preds = %389, %385
  br label %392

392:                                              ; preds = %391, %384
  br label %393

393:                                              ; preds = %392, %366, %361
  store ptr null, ptr %362, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 2
  store i64 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 3
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 5
  store i32 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 6
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 7
  store i32 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 8
  store i32 0, ptr %399, align 4
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 9
  store i32 0, ptr %400, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 10
  store i64 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 1
  store ptr null, ptr %402, align 8
  br label %403

403:                                              ; preds = %393
  %404 = load ptr, ptr %84, align 8
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %346, align 8
  %406 = load ptr, ptr %84, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 1
  store ptr %408, ptr %409, align 8
  %410 = load ptr, ptr %84, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 2
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 2
  store i64 %412, ptr %413, align 8
  %414 = load ptr, ptr %84, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 3
  store i32 %416, ptr %417, align 8
  %418 = load ptr, ptr %84, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 4
  store ptr %420, ptr %421, align 8
  %422 = load ptr, ptr %84, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 5
  %424 = load i32, ptr %423, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 5
  store i32 %424, ptr %425, align 8
  %426 = load ptr, ptr %84, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 6
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 6
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %84, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 7
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 7
  store i32 %432, ptr %433, align 8
  %434 = load ptr, ptr %84, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 8
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 8
  store i32 %436, ptr %437, align 4
  %438 = load ptr, ptr %84, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 9
  %440 = load i32, ptr %439, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 9
  store i32 %440, ptr %441, align 8
  %442 = load ptr, ptr %84, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 10
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 10
  store i64 %444, ptr %445, align 8
  store ptr %346, ptr %82, align 8
  br label %446

446:                                              ; preds = %403, %349
  br label %447

447:                                              ; preds = %446
  store ptr %111, ptr %102, align 8
  %448 = load ptr, ptr %102, align 8
  store ptr %448, ptr %27, align 8
  %449 = load ptr, ptr %27, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %480

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  store i32 -1, ptr %28, align 4
  %456 = load i32, ptr %28, align 4
  %457 = atomicrmw add ptr %455, i32 %456 acq_rel, align 4
  store i32 %457, ptr %29, align 4
  %458 = load i32, ptr %29, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %480

460:                                              ; preds = %453
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %472

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %449, align 8
  %468 = load ptr, ptr %466, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 3
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef %467)
          to label %471 unwind label %490

471:                                              ; preds = %464
  br label %479

472:                                              ; preds = %460
  %473 = load ptr, ptr %449, align 8
  store ptr %473, ptr %18, align 8
  %474 = load ptr, ptr %18, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %472
  %477 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %477) #8
  br label %478

478:                                              ; preds = %476, %472
  br label %479

479:                                              ; preds = %478, %471
  br label %480

480:                                              ; preds = %479, %453, %447
  store ptr null, ptr %449, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 2
  store i64 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 3
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 5
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 6
  store i32 0, ptr %484, align 4
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 7
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 8
  store i32 0, ptr %486, align 4
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 9
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 10
  store i64 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 1
  store ptr null, ptr %489, align 8
  br label %493

490:                                              ; preds = %464
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #9
  unreachable

493:                                              ; preds = %480
  %494 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 4
  store ptr %494, ptr %72, align 8
  %495 = load ptr, ptr %72, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %507, label %498

498:                                              ; preds = %493
  store ptr %495, ptr %7, align 8
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 10
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 9
  %503 = load i32, ptr %502, align 8
  %504 = sext i32 %503 to i64
  %505 = mul i64 %501, %504
  %506 = icmp eq i64 %505, 0
  br label %507

507:                                              ; preds = %498, %493
  %508 = phi i1 [ true, %493 ], [ %506, %498 ]
  br i1 %508, label %509, label %560

509:                                              ; preds = %507
  store i32 -100, ptr %105, align 4
  br label %1123

510:                                              ; preds = %377
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %109, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %110, align 4
  store ptr %111, ptr %101, align 8
  %514 = load ptr, ptr %101, align 8
  store ptr %514, ptr %30, align 8
  %515 = load ptr, ptr %30, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %546

519:                                              ; preds = %510
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  store i32 -1, ptr %31, align 4
  %522 = load i32, ptr %31, align 4
  %523 = atomicrmw add ptr %521, i32 %522 acq_rel, align 4
  store i32 %523, ptr %32, align 4
  %524 = load i32, ptr %32, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %546

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %538

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %515, align 8
  %534 = load ptr, ptr %532, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 3
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef %533)
          to label %537 unwind label %556

537:                                              ; preds = %530
  br label %545

538:                                              ; preds = %526
  %539 = load ptr, ptr %515, align 8
  store ptr %539, ptr %17, align 8
  %540 = load ptr, ptr %17, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %543) #8
  br label %544

544:                                              ; preds = %542, %538
  br label %545

545:                                              ; preds = %544, %537
  br label %546

546:                                              ; preds = %545, %519, %510
  store ptr null, ptr %515, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 2
  store i64 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 3
  store i32 0, ptr %548, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 5
  store i32 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 6
  store i32 0, ptr %550, align 4
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 7
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 8
  store i32 0, ptr %552, align 4
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 9
  store i32 0, ptr %553, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 10
  store i64 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 1
  store ptr null, ptr %555, align 8
  br label %559

556:                                              ; preds = %530
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #9
  unreachable

559:                                              ; preds = %546
  br label %1125

560:                                              ; preds = %507
  %561 = load ptr, ptr %107, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = load ptr, ptr %561, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 2
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %112, ptr noundef nonnull align 8 dereferenceable(8) %561, i32 noundef %563, i32 noundef 1)
  %567 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 5
  store ptr %567, ptr %88, align 8
  store ptr %112, ptr %89, align 8
  %568 = load ptr, ptr %88, align 8
  %569 = load ptr, ptr %89, align 8
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %571, label %572

571:                                              ; preds = %560
  store ptr %568, ptr %87, align 8
  br label %668

572:                                              ; preds = %560
  %573 = load ptr, ptr %89, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %583

577:                                              ; preds = %572
  %578 = load ptr, ptr %89, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  store i32 1, ptr %90, align 4
  %581 = load i32, ptr %90, align 4
  %582 = atomicrmw add ptr %580, i32 %581 acq_rel, align 4
  store i32 %582, ptr %91, align 4
  br label %583

583:                                              ; preds = %577, %572
  store ptr %568, ptr %48, align 8
  %584 = load ptr, ptr %48, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %615

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  store i32 -1, ptr %49, align 4
  %591 = load i32, ptr %49, align 4
  %592 = atomicrmw add ptr %590, i32 %591 acq_rel, align 4
  store i32 %592, ptr %50, align 4
  %593 = load i32, ptr %50, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %615

595:                                              ; preds = %588
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %607

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %584, align 8
  %603 = load ptr, ptr %601, align 8
  %604 = getelementptr inbounds ptr, ptr %603, i64 3
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %602)
          to label %606 unwind label %732

606:                                              ; preds = %599
  br label %614

607:                                              ; preds = %595
  %608 = load ptr, ptr %584, align 8
  store ptr %608, ptr %11, align 8
  %609 = load ptr, ptr %11, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %613

611:                                              ; preds = %607
  %612 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %612) #8
  br label %613

613:                                              ; preds = %611, %607
  br label %614

614:                                              ; preds = %613, %606
  br label %615

615:                                              ; preds = %614, %588, %583
  store ptr null, ptr %584, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 2
  store i64 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 3
  store i32 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 5
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 6
  store i32 0, ptr %619, align 4
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 7
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 8
  store i32 0, ptr %621, align 4
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 9
  store i32 0, ptr %622, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 10
  store i64 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 1
  store ptr null, ptr %624, align 8
  br label %625

625:                                              ; preds = %615
  %626 = load ptr, ptr %89, align 8
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %568, align 8
  %628 = load ptr, ptr %89, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 1
  store ptr %630, ptr %631, align 8
  %632 = load ptr, ptr %89, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 2
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 2
  store i64 %634, ptr %635, align 8
  %636 = load ptr, ptr %89, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 3
  %638 = load i32, ptr %637, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 3
  store i32 %638, ptr %639, align 8
  %640 = load ptr, ptr %89, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 4
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 4
  store ptr %642, ptr %643, align 8
  %644 = load ptr, ptr %89, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 5
  %646 = load i32, ptr %645, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 5
  store i32 %646, ptr %647, align 8
  %648 = load ptr, ptr %89, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 6
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 6
  store i32 %650, ptr %651, align 4
  %652 = load ptr, ptr %89, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 7
  %654 = load i32, ptr %653, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 7
  store i32 %654, ptr %655, align 8
  %656 = load ptr, ptr %89, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %656, i32 0, i32 8
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 8
  store i32 %658, ptr %659, align 4
  %660 = load ptr, ptr %89, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %660, i32 0, i32 9
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 9
  store i32 %662, ptr %663, align 8
  %664 = load ptr, ptr %89, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 10
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 10
  store i64 %666, ptr %667, align 8
  store ptr %568, ptr %87, align 8
  br label %668

668:                                              ; preds = %625, %571
  br label %669

669:                                              ; preds = %668
  store ptr %112, ptr %100, align 8
  %670 = load ptr, ptr %100, align 8
  store ptr %670, ptr %33, align 8
  %671 = load ptr, ptr %33, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %702

675:                                              ; preds = %669
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  store i32 -1, ptr %34, align 4
  %678 = load i32, ptr %34, align 4
  %679 = atomicrmw add ptr %677, i32 %678 acq_rel, align 4
  store i32 %679, ptr %35, align 4
  %680 = load i32, ptr %35, align 4
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %702

682:                                              ; preds = %675
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 4
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %694

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 4
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %671, align 8
  %690 = load ptr, ptr %688, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 3
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef %689)
          to label %693 unwind label %712

693:                                              ; preds = %686
  br label %701

694:                                              ; preds = %682
  %695 = load ptr, ptr %671, align 8
  store ptr %695, ptr %16, align 8
  %696 = load ptr, ptr %16, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %700

698:                                              ; preds = %694
  %699 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %699) #8
  br label %700

700:                                              ; preds = %698, %694
  br label %701

701:                                              ; preds = %700, %693
  br label %702

702:                                              ; preds = %701, %675, %669
  store ptr null, ptr %671, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 2
  store i64 0, ptr %703, align 8
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 3
  store i32 0, ptr %704, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 5
  store i32 0, ptr %705, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 6
  store i32 0, ptr %706, align 4
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 7
  store i32 0, ptr %707, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 8
  store i32 0, ptr %708, align 4
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 9
  store i32 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 10
  store i64 0, ptr %710, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 1
  store ptr null, ptr %711, align 8
  br label %715

712:                                              ; preds = %686
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #9
  unreachable

715:                                              ; preds = %702
  %716 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 5
  store ptr %716, ptr %73, align 8
  %717 = load ptr, ptr %73, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %729, label %720

720:                                              ; preds = %715
  store ptr %717, ptr %6, align 8
  %721 = load ptr, ptr %6, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 10
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 9
  %725 = load i32, ptr %724, align 8
  %726 = sext i32 %725 to i64
  %727 = mul i64 %723, %726
  %728 = icmp eq i64 %727, 0
  br label %729

729:                                              ; preds = %720, %715
  %730 = phi i1 [ true, %715 ], [ %728, %720 ]
  br i1 %730, label %731, label %782

731:                                              ; preds = %729
  store i32 -100, ptr %105, align 4
  br label %1123

732:                                              ; preds = %599
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %109, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %110, align 4
  store ptr %112, ptr %99, align 8
  %736 = load ptr, ptr %99, align 8
  store ptr %736, ptr %36, align 8
  %737 = load ptr, ptr %36, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %768

741:                                              ; preds = %732
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  store i32 -1, ptr %37, align 4
  %744 = load i32, ptr %37, align 4
  %745 = atomicrmw add ptr %743, i32 %744 acq_rel, align 4
  store i32 %745, ptr %38, align 4
  %746 = load i32, ptr %38, align 4
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %768

748:                                              ; preds = %741
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 4
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %760

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 4
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %737, align 8
  %756 = load ptr, ptr %754, align 8
  %757 = getelementptr inbounds ptr, ptr %756, i64 3
  %758 = load ptr, ptr %757, align 8
  invoke void %758(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef %755)
          to label %759 unwind label %778

759:                                              ; preds = %752
  br label %767

760:                                              ; preds = %748
  %761 = load ptr, ptr %737, align 8
  store ptr %761, ptr %15, align 8
  %762 = load ptr, ptr %15, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %766

764:                                              ; preds = %760
  %765 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %765) #8
  br label %766

766:                                              ; preds = %764, %760
  br label %767

767:                                              ; preds = %766, %759
  br label %768

768:                                              ; preds = %767, %741, %732
  store ptr null, ptr %737, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 2
  store i64 0, ptr %769, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 3
  store i32 0, ptr %770, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 5
  store i32 0, ptr %771, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 6
  store i32 0, ptr %772, align 4
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 7
  store i32 0, ptr %773, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 8
  store i32 0, ptr %774, align 4
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 9
  store i32 0, ptr %775, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 10
  store i64 0, ptr %776, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 1
  store ptr null, ptr %777, align 8
  br label %781

778:                                              ; preds = %752
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #9
  unreachable

781:                                              ; preds = %768
  br label %1125

782:                                              ; preds = %729
  %783 = load ptr, ptr %107, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 1
  %785 = load i32, ptr %784, align 8
  %786 = load ptr, ptr %783, align 8
  %787 = getelementptr inbounds ptr, ptr %786, i64 2
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %783, i32 noundef %785, i32 noundef 1)
  %789 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 6
  store ptr %789, ptr %93, align 8
  store ptr %113, ptr %94, align 8
  %790 = load ptr, ptr %93, align 8
  %791 = load ptr, ptr %94, align 8
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %782
  store ptr %790, ptr %92, align 8
  br label %890

794:                                              ; preds = %782
  %795 = load ptr, ptr %94, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %805

799:                                              ; preds = %794
  %800 = load ptr, ptr %94, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  store i32 1, ptr %95, align 4
  %803 = load i32, ptr %95, align 4
  %804 = atomicrmw add ptr %802, i32 %803 acq_rel, align 4
  store i32 %804, ptr %96, align 4
  br label %805

805:                                              ; preds = %799, %794
  store ptr %790, ptr %45, align 8
  %806 = load ptr, ptr %45, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %837

810:                                              ; preds = %805
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 1
  %812 = load ptr, ptr %811, align 8
  store i32 -1, ptr %46, align 4
  %813 = load i32, ptr %46, align 4
  %814 = atomicrmw add ptr %812, i32 %813 acq_rel, align 4
  store i32 %814, ptr %47, align 4
  %815 = load i32, ptr %47, align 4
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %837

817:                                              ; preds = %810
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 4
  %819 = load ptr, ptr %818, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %829

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 4
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %806, align 8
  %825 = load ptr, ptr %823, align 8
  %826 = getelementptr inbounds ptr, ptr %825, i64 3
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef %824)
          to label %828 unwind label %954

828:                                              ; preds = %821
  br label %836

829:                                              ; preds = %817
  %830 = load ptr, ptr %806, align 8
  store ptr %830, ptr %12, align 8
  %831 = load ptr, ptr %12, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %835

833:                                              ; preds = %829
  %834 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %834) #8
  br label %835

835:                                              ; preds = %833, %829
  br label %836

836:                                              ; preds = %835, %828
  br label %837

837:                                              ; preds = %836, %810, %805
  store ptr null, ptr %806, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 2
  store i64 0, ptr %838, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 3
  store i32 0, ptr %839, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 5
  store i32 0, ptr %840, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 6
  store i32 0, ptr %841, align 4
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 7
  store i32 0, ptr %842, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 8
  store i32 0, ptr %843, align 4
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 9
  store i32 0, ptr %844, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 10
  store i64 0, ptr %845, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 1
  store ptr null, ptr %846, align 8
  br label %847

847:                                              ; preds = %837
  %848 = load ptr, ptr %94, align 8
  %849 = load ptr, ptr %848, align 8
  store ptr %849, ptr %790, align 8
  %850 = load ptr, ptr %94, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 1
  store ptr %852, ptr %853, align 8
  %854 = load ptr, ptr %94, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 2
  %856 = load i64, ptr %855, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 2
  store i64 %856, ptr %857, align 8
  %858 = load ptr, ptr %94, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 3
  %860 = load i32, ptr %859, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 3
  store i32 %860, ptr %861, align 8
  %862 = load ptr, ptr %94, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 4
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 4
  store ptr %864, ptr %865, align 8
  %866 = load ptr, ptr %94, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 5
  %868 = load i32, ptr %867, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 5
  store i32 %868, ptr %869, align 8
  %870 = load ptr, ptr %94, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %870, i32 0, i32 6
  %872 = load i32, ptr %871, align 4
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 6
  store i32 %872, ptr %873, align 4
  %874 = load ptr, ptr %94, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 7
  %876 = load i32, ptr %875, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 7
  store i32 %876, ptr %877, align 8
  %878 = load ptr, ptr %94, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 8
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 8
  store i32 %880, ptr %881, align 4
  %882 = load ptr, ptr %94, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 9
  %884 = load i32, ptr %883, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 9
  store i32 %884, ptr %885, align 8
  %886 = load ptr, ptr %94, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 10
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 10
  store i64 %888, ptr %889, align 8
  store ptr %790, ptr %92, align 8
  br label %890

890:                                              ; preds = %847, %793
  br label %891

891:                                              ; preds = %890
  store ptr %113, ptr %98, align 8
  %892 = load ptr, ptr %98, align 8
  store ptr %892, ptr %39, align 8
  %893 = load ptr, ptr %39, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %924

897:                                              ; preds = %891
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  store i32 -1, ptr %40, align 4
  %900 = load i32, ptr %40, align 4
  %901 = atomicrmw add ptr %899, i32 %900 acq_rel, align 4
  store i32 %901, ptr %41, align 4
  %902 = load i32, ptr %41, align 4
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %924

904:                                              ; preds = %897
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 4
  %906 = load ptr, ptr %905, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %916

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 4
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %893, align 8
  %912 = load ptr, ptr %910, align 8
  %913 = getelementptr inbounds ptr, ptr %912, i64 3
  %914 = load ptr, ptr %913, align 8
  invoke void %914(ptr noundef nonnull align 8 dereferenceable(8) %910, ptr noundef %911)
          to label %915 unwind label %934

915:                                              ; preds = %908
  br label %923

916:                                              ; preds = %904
  %917 = load ptr, ptr %893, align 8
  store ptr %917, ptr %14, align 8
  %918 = load ptr, ptr %14, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %922

920:                                              ; preds = %916
  %921 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %921) #8
  br label %922

922:                                              ; preds = %920, %916
  br label %923

923:                                              ; preds = %922, %915
  br label %924

924:                                              ; preds = %923, %897, %891
  store ptr null, ptr %893, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 2
  store i64 0, ptr %925, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 3
  store i32 0, ptr %926, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 5
  store i32 0, ptr %927, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 6
  store i32 0, ptr %928, align 4
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 7
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 8
  store i32 0, ptr %930, align 4
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 9
  store i32 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 10
  store i64 0, ptr %932, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 1
  store ptr null, ptr %933, align 8
  br label %937

934:                                              ; preds = %908
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #9
  unreachable

937:                                              ; preds = %924
  %938 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 6
  store ptr %938, ptr %74, align 8
  %939 = load ptr, ptr %74, align 8
  %940 = load ptr, ptr %939, align 8
  %941 = icmp eq ptr %940, null
  br i1 %941, label %951, label %942

942:                                              ; preds = %937
  store ptr %939, ptr %5, align 8
  %943 = load ptr, ptr %5, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 10
  %945 = load i64, ptr %944, align 8
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 9
  %947 = load i32, ptr %946, align 8
  %948 = sext i32 %947 to i64
  %949 = mul i64 %945, %948
  %950 = icmp eq i64 %949, 0
  br label %951

951:                                              ; preds = %942, %937
  %952 = phi i1 [ true, %937 ], [ %950, %942 ]
  br i1 %952, label %953, label %1004

953:                                              ; preds = %951
  store i32 -100, ptr %105, align 4
  br label %1123

954:                                              ; preds = %821
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %109, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %110, align 4
  store ptr %113, ptr %97, align 8
  %958 = load ptr, ptr %97, align 8
  store ptr %958, ptr %42, align 8
  %959 = load ptr, ptr %42, align 8
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %963, label %990

963:                                              ; preds = %954
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8
  store i32 -1, ptr %43, align 4
  %966 = load i32, ptr %43, align 4
  %967 = atomicrmw add ptr %965, i32 %966 acq_rel, align 4
  store i32 %967, ptr %44, align 4
  %968 = load i32, ptr %44, align 4
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %990

970:                                              ; preds = %963
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 4
  %972 = load ptr, ptr %971, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %982

974:                                              ; preds = %970
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 4
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %959, align 8
  %978 = load ptr, ptr %976, align 8
  %979 = getelementptr inbounds ptr, ptr %978, i64 3
  %980 = load ptr, ptr %979, align 8
  invoke void %980(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef %977)
          to label %981 unwind label %1000

981:                                              ; preds = %974
  br label %989

982:                                              ; preds = %970
  %983 = load ptr, ptr %959, align 8
  store ptr %983, ptr %13, align 8
  %984 = load ptr, ptr %13, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %988

986:                                              ; preds = %982
  %987 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %987) #8
  br label %988

988:                                              ; preds = %986, %982
  br label %989

989:                                              ; preds = %988, %981
  br label %990

990:                                              ; preds = %989, %963, %954
  store ptr null, ptr %959, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 2
  store i64 0, ptr %991, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 3
  store i32 0, ptr %992, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 5
  store i32 0, ptr %993, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 6
  store i32 0, ptr %994, align 4
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 7
  store i32 0, ptr %995, align 8
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 8
  store i32 0, ptr %996, align 4
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 9
  store i32 0, ptr %997, align 8
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 10
  store i64 0, ptr %998, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 1
  store ptr null, ptr %999, align 8
  br label %1003

1000:                                             ; preds = %974
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #9
  unreachable

1003:                                             ; preds = %990
  br label %1125

1004:                                             ; preds = %951
  %1005 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 7
  %1006 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1005, i32 noundef %1007, i64 noundef 4, ptr noundef null)
  %1008 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 7
  store ptr %1008, ptr %75, align 8
  %1009 = load ptr, ptr %75, align 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1021, label %1012

1012:                                             ; preds = %1004
  store ptr %1009, ptr %4, align 8
  %1013 = load ptr, ptr %4, align 8
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 10
  %1015 = load i64, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 9
  %1017 = load i32, ptr %1016, align 8
  %1018 = sext i32 %1017 to i64
  %1019 = mul i64 %1015, %1018
  %1020 = icmp eq i64 %1019, 0
  br label %1021

1021:                                             ; preds = %1012, %1004
  %1022 = phi i1 [ true, %1004 ], [ %1020, %1012 ]
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1021
  store i32 -100, ptr %105, align 4
  br label %1123

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 1
  %1027 = load i32, ptr %1026, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1025, i32 noundef %1027, i64 noundef 4, ptr noundef null)
  %1028 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 8
  store ptr %1028, ptr %76, align 8
  %1029 = load ptr, ptr %76, align 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1041, label %1032

1032:                                             ; preds = %1024
  store ptr %1029, ptr %3, align 8
  %1033 = load ptr, ptr %3, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 10
  %1035 = load i64, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 9
  %1037 = load i32, ptr %1036, align 8
  %1038 = sext i32 %1037 to i64
  %1039 = mul i64 %1035, %1038
  %1040 = icmp eq i64 %1039, 0
  br label %1041

1041:                                             ; preds = %1032, %1024
  %1042 = phi i1 [ true, %1024 ], [ %1040, %1032 ]
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1041
  store i32 -100, ptr %105, align 4
  br label %1123

1044:                                             ; preds = %1041
  store i32 0, ptr %114, align 4
  br label %1045

1045:                                             ; preds = %1119, %1044
  %1046 = load i32, ptr %114, align 4
  %1047 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 1
  %1048 = load i32, ptr %1047, align 8
  %1049 = icmp slt i32 %1046, %1048
  br i1 %1049, label %1050, label %1122

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 5
  %1052 = load i32, ptr %114, align 4
  %1053 = sext i32 %1052 to i64
  store ptr %1051, ptr %57, align 8
  store i64 %1053, ptr %58, align 8
  %1054 = load ptr, ptr %57, align 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load i64, ptr %58, align 8
  %1057 = getelementptr inbounds float, ptr %1055, i64 %1056
  %1058 = load float, ptr %1057, align 4
  %1059 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 2
  %1060 = load float, ptr %1059, align 4
  %1061 = fadd fast float %1058, %1060
  %1062 = call fast float @llvm.sqrt.f32(float %1061)
  store float %1062, ptr %115, align 4
  %1063 = load float, ptr %115, align 4
  %1064 = fcmp fast oeq float %1063, 0.000000e+00
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1050
  store float 0x3F1A36E2E0000000, ptr %115, align 4
  br label %1066

1066:                                             ; preds = %1065, %1050
  %1067 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 6
  %1068 = load i32, ptr %114, align 4
  %1069 = sext i32 %1068 to i64
  store ptr %1067, ptr %59, align 8
  store i64 %1069, ptr %60, align 8
  %1070 = load ptr, ptr %59, align 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load i64, ptr %60, align 8
  %1073 = getelementptr inbounds float, ptr %1071, i64 %1072
  %1074 = load float, ptr %1073, align 4
  %1075 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 3
  %1076 = load i32, ptr %114, align 4
  %1077 = sext i32 %1076 to i64
  store ptr %1075, ptr %61, align 8
  store i64 %1077, ptr %62, align 8
  %1078 = load ptr, ptr %61, align 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load i64, ptr %62, align 8
  %1081 = getelementptr inbounds float, ptr %1079, i64 %1080
  %1082 = load float, ptr %1081, align 4
  %1083 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 4
  %1084 = load i32, ptr %114, align 4
  %1085 = sext i32 %1084 to i64
  store ptr %1083, ptr %63, align 8
  store i64 %1085, ptr %64, align 8
  %1086 = load ptr, ptr %63, align 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load i64, ptr %64, align 8
  %1089 = getelementptr inbounds float, ptr %1087, i64 %1088
  %1090 = load float, ptr %1089, align 4
  %1091 = fmul fast float %1082, %1090
  %1092 = load float, ptr %115, align 4
  %1093 = fdiv fast float %1091, %1092
  %1094 = fsub fast float %1074, %1093
  %1095 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 7
  %1096 = load i32, ptr %114, align 4
  %1097 = sext i32 %1096 to i64
  store ptr %1095, ptr %65, align 8
  store i64 %1097, ptr %66, align 8
  %1098 = load ptr, ptr %65, align 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i64, ptr %66, align 8
  %1101 = getelementptr inbounds float, ptr %1099, i64 %1100
  store float %1094, ptr %1101, align 4
  %1102 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 3
  %1103 = load i32, ptr %114, align 4
  %1104 = sext i32 %1103 to i64
  store ptr %1102, ptr %67, align 8
  store i64 %1104, ptr %68, align 8
  %1105 = load ptr, ptr %67, align 8
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load i64, ptr %68, align 8
  %1108 = getelementptr inbounds float, ptr %1106, i64 %1107
  %1109 = load float, ptr %1108, align 4
  %1110 = load float, ptr %115, align 4
  %1111 = fdiv fast float %1109, %1110
  %1112 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %116, i32 0, i32 8
  %1113 = load i32, ptr %114, align 4
  %1114 = sext i32 %1113 to i64
  store ptr %1112, ptr %69, align 8
  store i64 %1114, ptr %70, align 8
  %1115 = load ptr, ptr %69, align 8
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load i64, ptr %70, align 8
  %1118 = getelementptr inbounds float, ptr %1116, i64 %1117
  store float %1111, ptr %1118, align 4
  br label %1119

1119:                                             ; preds = %1066
  %1120 = load i32, ptr %114, align 4
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %114, align 4
  br label %1045, !llvm.loop !4

1122:                                             ; preds = %1045
  store i32 0, ptr %105, align 4
  br label %1123

1123:                                             ; preds = %1122, %1043, %1023, %953, %731, %509, %287
  %1124 = load i32, ptr %105, align 4
  ret i32 %1124

1125:                                             ; preds = %1003, %781, %559, %337
  %1126 = load ptr, ptr %109, align 8
  %1127 = load i32, ptr %110, align 4
  %1128 = insertvalue { ptr, i32 } poison, ptr %1126, 0
  %1129 = insertvalue { ptr, i32 } %1128, i32 %1127, 1
  resume { ptr, i32 } %1129
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca %"class.ncnn::Mat", align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca i32, align 4
  store ptr %0, ptr %49, align 8
  store ptr %1, ptr %50, align 8
  store ptr %2, ptr %51, align 8
  %76 = load ptr, ptr %49, align 8
  %77 = load ptr, ptr %50, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %52, align 4
  %80 = load i32, ptr %52, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %125

82:                                               ; preds = %3
  %83 = load ptr, ptr %50, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %53, align 4
  %86 = load ptr, ptr %50, align 8
  store ptr %86, ptr %45, align 8
  %87 = load ptr, ptr %45, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %54, align 8
  store i32 0, ptr %55, align 4
  br label %89

89:                                               ; preds = %121, %82
  %90 = load i32, ptr %55, align 4
  %91 = load i32, ptr %53, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %124

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %76, i32 0, i32 8
  %95 = load i32, ptr %55, align 4
  %96 = sext i32 %95 to i64
  store ptr %94, ptr %33, align 8
  store i64 %96, ptr %34, align 8
  %97 = load ptr, ptr %33, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %34, align 8
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %54, align 8
  %103 = load i32, ptr %55, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fmul fast float %101, %106
  %108 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %76, i32 0, i32 7
  %109 = load i32, ptr %55, align 4
  %110 = sext i32 %109 to i64
  store ptr %108, ptr %35, align 8
  store i64 %110, ptr %36, align 8
  %111 = load ptr, ptr %35, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %36, align 8
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fadd fast float %107, %115
  %117 = load ptr, ptr %54, align 8
  %118 = load i32, ptr %55, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  store float %116, ptr %120, align 4
  br label %121

121:                                              ; preds = %93
  %122 = load i32, ptr %55, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %55, align 4
  br label %89, !llvm.loop !6

124:                                              ; preds = %89
  br label %125

125:                                              ; preds = %124, %3
  %126 = load i32, ptr %52, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %196

128:                                              ; preds = %125
  %129 = load ptr, ptr %50, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %56, align 4
  %132 = load ptr, ptr %50, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %57, align 4
  store i32 0, ptr %58, align 4
  br label %135

135:                                              ; preds = %192, %128
  %136 = load i32, ptr %58, align 4
  %137 = load i32, ptr %57, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %195

139:                                              ; preds = %135
  %140 = load ptr, ptr %50, align 8
  %141 = load i32, ptr %58, align 4
  store ptr %140, ptr %31, align 8
  store i32 %141, ptr %32, align 4
  %142 = load ptr, ptr %31, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, ptr %32, align 4
  %148 = sext i32 %147 to i64
  %149 = mul i64 %146, %148
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %149, %151
  %153 = getelementptr inbounds i8, ptr %143, i64 %152
  store ptr %153, ptr %59, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %76, i32 0, i32 7
  %155 = load i32, ptr %58, align 4
  %156 = sext i32 %155 to i64
  store ptr %154, ptr %37, align 8
  store i64 %156, ptr %38, align 8
  %157 = load ptr, ptr %37, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %38, align 8
  %160 = getelementptr inbounds float, ptr %158, i64 %159
  %161 = load float, ptr %160, align 4
  store float %161, ptr %60, align 4
  %162 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %76, i32 0, i32 8
  %163 = load i32, ptr %58, align 4
  %164 = sext i32 %163 to i64
  store ptr %162, ptr %39, align 8
  store i64 %164, ptr %40, align 8
  %165 = load ptr, ptr %39, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %40, align 8
  %168 = getelementptr inbounds float, ptr %166, i64 %167
  %169 = load float, ptr %168, align 4
  store float %169, ptr %61, align 4
  store i32 0, ptr %62, align 4
  br label %170

170:                                              ; preds = %188, %139
  %171 = load i32, ptr %62, align 4
  %172 = load i32, ptr %56, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = load float, ptr %61, align 4
  %176 = load ptr, ptr %59, align 8
  %177 = load i32, ptr %62, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = fmul fast float %175, %180
  %182 = load float, ptr %60, align 4
  %183 = fadd fast float %181, %182
  %184 = load ptr, ptr %59, align 8
  %185 = load i32, ptr %62, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  store float %183, ptr %187, align 4
  br label %188

188:                                              ; preds = %174
  %189 = load i32, ptr %62, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %62, align 4
  br label %170, !llvm.loop !7

191:                                              ; preds = %170
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %58, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %58, align 4
  br label %135, !llvm.loop !8

195:                                              ; preds = %135
  br label %196

196:                                              ; preds = %195, %125
  %197 = load i32, ptr %52, align 4
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %52, align 4
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %497

202:                                              ; preds = %199, %196
  %203 = load ptr, ptr %50, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %63, align 4
  %206 = load ptr, ptr %50, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %64, align 4
  %209 = load ptr, ptr %50, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %65, align 4
  %212 = load ptr, ptr %50, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %66, align 4
  %215 = load i32, ptr %63, align 4
  %216 = load i32, ptr %64, align 4
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %65, align 4
  %219 = mul nsw i32 %217, %218
  store i32 %219, ptr %67, align 4
  store i32 0, ptr %68, align 4
  br label %220

220:                                              ; preds = %493, %202
  %221 = load i32, ptr %68, align 4
  %222 = load i32, ptr %66, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %496

224:                                              ; preds = %220
  %225 = load ptr, ptr %50, align 8
  %226 = load i32, ptr %68, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %70, ptr %27, align 8, !noalias !9
  store ptr %225, ptr %28, align 8, !noalias !9
  store i32 %226, ptr %29, align 4, !noalias !9
  %227 = load ptr, ptr %28, align 8, !noalias !9
  store i1 false, ptr %30, align 1, !noalias !9
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 7
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 8
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %227, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 10
  %236 = load i64, ptr %235, align 8
  %237 = load i32, ptr %29, align 4, !noalias !9
  %238 = sext i32 %237 to i64
  %239 = mul i64 %236, %238
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 2
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %239, %241
  %243 = getelementptr inbounds i8, ptr %234, i64 %242
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 2
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  store ptr %70, ptr %6, align 8
  store i32 %229, ptr %7, align 4
  store i32 %231, ptr %8, align 4
  store i32 %233, ptr %9, align 4
  store ptr %243, ptr %10, align 8
  store i64 %245, ptr %11, align 8
  store i32 %247, ptr %12, align 4
  store ptr %249, ptr %13, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %10, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 1
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 2
  %254 = load i64, ptr %11, align 8
  store i64 %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 3
  %256 = load i32, ptr %12, align 4
  store i32 %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 4
  %258 = load ptr, ptr %13, align 8
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 5
  store i32 3, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 6
  %261 = load i32, ptr %7, align 4
  store i32 %261, ptr %260, align 4
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 7
  %263 = load i32, ptr %8, align 4
  store i32 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 8
  store i32 1, ptr %264, align 4
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 9
  %266 = load i32, ptr %9, align 4
  store i32 %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 6
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 7
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = mul i64 %269, %272
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = mul i64 %273, %275
  store i64 %276, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %277 = load i64, ptr %4, align 8
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = add i64 %277, %279
  %281 = sub i64 %280, 1
  %282 = load i32, ptr %5, align 4
  %283 = sub nsw i32 0, %282
  %284 = sext i32 %283 to i64
  %285 = and i64 %281, %284
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 2
  %287 = load i64, ptr %286, align 8
  %288 = udiv i64 %285, %287
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 10
  store i64 %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 5
  %291 = load i32, ptr %290, align 8
  %292 = sub nsw i32 %291, 1
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 5
  store i32 %292, ptr %293, align 8, !alias.scope !9
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 5
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 4
  br i1 %296, label %297, label %306

297:                                              ; preds = %224
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 6
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 7
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = mul i64 %300, %303
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 10
  store i64 %304, ptr %305, align 8, !alias.scope !9
  br label %306

306:                                              ; preds = %297, %224
  store i1 true, ptr %30, align 1, !noalias !9
  %307 = load i1, ptr %30, align 1, !noalias !9
  br i1 %307, label %355, label %308

308:                                              ; preds = %306
  store ptr %70, ptr %26, align 8, !noalias !9
  %309 = load ptr, ptr %26, align 8, !noalias !9
  store ptr %309, ptr %23, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %341

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  store i32 -1, ptr %24, align 4
  %317 = load i32, ptr %24, align 4
  %318 = atomicrmw add ptr %316, i32 %317 acq_rel, align 4
  store i32 %318, ptr %25, align 4
  %319 = load i32, ptr %25, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %341

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %310, align 8
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 3
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %328)
          to label %332 unwind label %351

332:                                              ; preds = %325
  br label %340

333:                                              ; preds = %321
  %334 = load ptr, ptr %310, align 8
  store ptr %334, ptr %14, align 8
  %335 = load ptr, ptr %14, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %338) #8
  br label %339

339:                                              ; preds = %337, %333
  br label %340

340:                                              ; preds = %339, %332
  br label %341

341:                                              ; preds = %340, %314, %308
  store ptr null, ptr %310, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 2
  store i64 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 3
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 5
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 6
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 7
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 8
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 9
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 10
  store i64 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  store ptr null, ptr %350, align 8
  br label %354

351:                                              ; preds = %325
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #9
  unreachable

354:                                              ; preds = %341
  br label %355

355:                                              ; preds = %354, %306
  store ptr %70, ptr %46, align 8
  %356 = load ptr, ptr %46, align 8
  %357 = load ptr, ptr %356, align 8
  br label %358

358:                                              ; preds = %355
  store ptr %70, ptr %48, align 8
  %359 = load ptr, ptr %48, align 8
  store ptr %359, ptr %17, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %391

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  store i32 -1, ptr %18, align 4
  %367 = load i32, ptr %18, align 4
  %368 = atomicrmw add ptr %366, i32 %367 acq_rel, align 4
  store i32 %368, ptr %19, align 4
  %369 = load i32, ptr %19, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %391

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %383

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %360, align 8
  %379 = load ptr, ptr %377, align 8
  %380 = getelementptr inbounds ptr, ptr %379, i64 3
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %378)
          to label %382 unwind label %401

382:                                              ; preds = %375
  br label %390

383:                                              ; preds = %371
  %384 = load ptr, ptr %360, align 8
  store ptr %384, ptr %16, align 8
  %385 = load ptr, ptr %16, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %388) #8
  br label %389

389:                                              ; preds = %387, %383
  br label %390

390:                                              ; preds = %389, %382
  br label %391

391:                                              ; preds = %390, %364, %358
  store ptr null, ptr %360, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 2
  store i64 0, ptr %392, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 3
  store i32 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 5
  store i32 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 6
  store i32 0, ptr %395, align 4
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 7
  store i32 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 8
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 9
  store i32 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 10
  store i64 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 1
  store ptr null, ptr %400, align 8
  br label %404

401:                                              ; preds = %375
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #9
  unreachable

404:                                              ; preds = %391
  store ptr %357, ptr %69, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %76, i32 0, i32 7
  %406 = load i32, ptr %68, align 4
  %407 = sext i32 %406 to i64
  store ptr %405, ptr %41, align 8
  store i64 %407, ptr %42, align 8
  %408 = load ptr, ptr %41, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = load i64, ptr %42, align 8
  %411 = getelementptr inbounds float, ptr %409, i64 %410
  %412 = load float, ptr %411, align 4
  store float %412, ptr %73, align 4
  %413 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %76, i32 0, i32 8
  %414 = load i32, ptr %68, align 4
  %415 = sext i32 %414 to i64
  store ptr %413, ptr %43, align 8
  store i64 %415, ptr %44, align 8
  %416 = load ptr, ptr %43, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = load i64, ptr %44, align 8
  %419 = getelementptr inbounds float, ptr %417, i64 %418
  %420 = load float, ptr %419, align 4
  store float %420, ptr %74, align 4
  store i32 0, ptr %75, align 4
  br label %421

421:                                              ; preds = %439, %404
  %422 = load i32, ptr %75, align 4
  %423 = load i32, ptr %67, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %492

425:                                              ; preds = %421
  %426 = load float, ptr %74, align 4
  %427 = load ptr, ptr %69, align 8
  %428 = load i32, ptr %75, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %427, i64 %429
  %431 = load float, ptr %430, align 4
  %432 = fmul fast float %426, %431
  %433 = load float, ptr %73, align 4
  %434 = fadd fast float %432, %433
  %435 = load ptr, ptr %69, align 8
  %436 = load i32, ptr %75, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %435, i64 %437
  store float %434, ptr %438, align 4
  br label %439

439:                                              ; preds = %425
  %440 = load i32, ptr %75, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %75, align 4
  br label %421, !llvm.loop !12

442:                                              ; No predecessors!
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %71, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %72, align 4
  store ptr %70, ptr %47, align 8
  %446 = load ptr, ptr %47, align 8
  store ptr %446, ptr %20, align 8
  %447 = load ptr, ptr %20, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %478

451:                                              ; preds = %442
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  store i32 -1, ptr %21, align 4
  %454 = load i32, ptr %21, align 4
  %455 = atomicrmw add ptr %453, i32 %454 acq_rel, align 4
  store i32 %455, ptr %22, align 4
  %456 = load i32, ptr %22, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %478

458:                                              ; preds = %451
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %470

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %447, align 8
  %466 = load ptr, ptr %464, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 3
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef %465)
          to label %469 unwind label %488

469:                                              ; preds = %462
  br label %477

470:                                              ; preds = %458
  %471 = load ptr, ptr %447, align 8
  store ptr %471, ptr %15, align 8
  %472 = load ptr, ptr %15, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  %475 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %475) #8
  br label %476

476:                                              ; preds = %474, %470
  br label %477

477:                                              ; preds = %476, %469
  br label %478

478:                                              ; preds = %477, %451, %442
  store ptr null, ptr %447, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 2
  store i64 0, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 3
  store i32 0, ptr %480, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 5
  store i32 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 6
  store i32 0, ptr %482, align 4
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 7
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 8
  store i32 0, ptr %484, align 4
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 9
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 10
  store i64 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 1
  store ptr null, ptr %487, align 8
  br label %491

488:                                              ; preds = %462
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #9
  unreachable

491:                                              ; preds = %478
  br label %498

492:                                              ; preds = %421
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %68, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %68, align 4
  br label %220, !llvm.loop !13

496:                                              ; preds = %220
  br label %497

497:                                              ; preds = %496, %199
  ret i32 0

498:                                              ; preds = %491
  %499 = load ptr, ptr %71, align 8
  %500 = load i32, ptr %72, align 4
  %501 = insertvalue { ptr, i32 } poison, ptr %499, 0
  %502 = insertvalue { ptr, i32 } %501, i32 %500, 1
  resume { ptr, i32 } %502
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %32, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9BatchNormE, i32 0, i32 0, i32 2), ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %33, i32 0, i32 8
  store ptr %34, ptr %31, align 8
  %35 = load ptr, ptr %31, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store i32 -1, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = atomicrmw add ptr %42, i32 %43 acq_rel, align 4
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %67

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %36, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
          to label %58 unwind label %77

58:                                               ; preds = %51
  br label %66

59:                                               ; preds = %47
  %60 = load ptr, ptr %36, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %64) #8
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65, %58
  br label %67

67:                                               ; preds = %66, %40, %1
  store ptr null, ptr %36, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 2
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 5
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 8
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 9
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 10
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  store ptr null, ptr %76, align 8
  br label %80

77:                                               ; preds = %51
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #9
  unreachable

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %33, i32 0, i32 7
  store ptr %81, ptr %30, align 8
  %82 = load ptr, ptr %30, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store i32 -1, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = atomicrmw add ptr %89, i32 %90 acq_rel, align 4
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %114

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %83, align 8
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %105 unwind label %124

105:                                              ; preds = %98
  br label %113

106:                                              ; preds = %94
  %107 = load ptr, ptr %83, align 8
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %111) #8
  br label %112

112:                                              ; preds = %110, %106
  br label %113

113:                                              ; preds = %112, %105
  br label %114

114:                                              ; preds = %113, %87, %80
  store ptr null, ptr %83, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 2
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 3
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 5
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 7
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 8
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 9
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 10
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  store ptr null, ptr %123, align 8
  br label %127

124:                                              ; preds = %98
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #9
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %33, i32 0, i32 6
  store ptr %128, ptr %29, align 8
  %129 = load ptr, ptr %29, align 8
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %161

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store i32 -1, ptr %15, align 4
  %137 = load i32, ptr %15, align 4
  %138 = atomicrmw add ptr %136, i32 %137 acq_rel, align 4
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %161

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %130, align 8
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 3
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148)
          to label %152 unwind label %171

152:                                              ; preds = %145
  br label %160

153:                                              ; preds = %141
  %154 = load ptr, ptr %130, align 8
  store ptr %154, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %158) #8
  br label %159

159:                                              ; preds = %157, %153
  br label %160

160:                                              ; preds = %159, %152
  br label %161

161:                                              ; preds = %160, %134, %127
  store ptr null, ptr %130, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 3
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 8
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 9
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 10
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  store ptr null, ptr %170, align 8
  br label %174

171:                                              ; preds = %145
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #9
  unreachable

174:                                              ; preds = %161
  %175 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %33, i32 0, i32 5
  store ptr %175, ptr %28, align 8
  %176 = load ptr, ptr %28, align 8
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %208

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  store i32 -1, ptr %18, align 4
  %184 = load i32, ptr %18, align 4
  %185 = atomicrmw add ptr %183, i32 %184 acq_rel, align 4
  store i32 %185, ptr %19, align 4
  %186 = load i32, ptr %19, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %208

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %177, align 8
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 3
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195)
          to label %199 unwind label %218

199:                                              ; preds = %192
  br label %207

200:                                              ; preds = %188
  %201 = load ptr, ptr %177, align 8
  store ptr %201, ptr %4, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %205) #8
  br label %206

206:                                              ; preds = %204, %200
  br label %207

207:                                              ; preds = %206, %199
  br label %208

208:                                              ; preds = %207, %181, %174
  store ptr null, ptr %177, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  store i64 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 3
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 5
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 8
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 9
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 10
  store i64 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  store ptr null, ptr %217, align 8
  br label %221

218:                                              ; preds = %192
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #9
  unreachable

221:                                              ; preds = %208
  %222 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %33, i32 0, i32 4
  store ptr %222, ptr %27, align 8
  %223 = load ptr, ptr %27, align 8
  store ptr %223, ptr %20, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %255

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store i32 -1, ptr %21, align 4
  %231 = load i32, ptr %21, align 4
  %232 = atomicrmw add ptr %230, i32 %231 acq_rel, align 4
  store i32 %232, ptr %22, align 4
  %233 = load i32, ptr %22, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %255

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %224, align 8
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 3
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %246 unwind label %265

246:                                              ; preds = %239
  br label %254

247:                                              ; preds = %235
  %248 = load ptr, ptr %224, align 8
  store ptr %248, ptr %3, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %252) #8
  br label %253

253:                                              ; preds = %251, %247
  br label %254

254:                                              ; preds = %253, %246
  br label %255

255:                                              ; preds = %254, %228, %221
  store ptr null, ptr %224, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 2
  store i64 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 3
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 5
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 6
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 7
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 8
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 9
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 10
  store i64 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  store ptr null, ptr %264, align 8
  br label %268

265:                                              ; preds = %239
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #9
  unreachable

268:                                              ; preds = %255
  %269 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %33, i32 0, i32 3
  store ptr %269, ptr %26, align 8
  %270 = load ptr, ptr %26, align 8
  store ptr %270, ptr %23, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %302

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  store i32 -1, ptr %24, align 4
  %278 = load i32, ptr %24, align 4
  %279 = atomicrmw add ptr %277, i32 %278 acq_rel, align 4
  store i32 %279, ptr %25, align 4
  %280 = load i32, ptr %25, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %302

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %271, align 8
  %290 = load ptr, ptr %288, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 3
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %289)
          to label %293 unwind label %312

293:                                              ; preds = %286
  br label %301

294:                                              ; preds = %282
  %295 = load ptr, ptr %271, align 8
  store ptr %295, ptr %2, align 8
  %296 = load ptr, ptr %2, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %299) #8
  br label %300

300:                                              ; preds = %298, %294
  br label %301

301:                                              ; preds = %300, %293
  br label %302

302:                                              ; preds = %301, %275, %268
  store ptr null, ptr %271, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 2
  store i64 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 3
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 5
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 6
  store i32 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 7
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 8
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 9
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 10
  store i64 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 1
  store ptr null, ptr %311, align 8
  br label %315

312:                                              ; preds = %286
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #9
  unreachable

315:                                              ; preds = %302
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 648) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!11 = distinct !{!11, !"_ZN4ncnn3Mat7channelEi"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
