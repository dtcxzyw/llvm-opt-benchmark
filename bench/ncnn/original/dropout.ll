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
%"class.ncnn::Dropout" = type <{ %"class.ncnn::Layer", float, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7DropoutD2Ev = comdat any

$_ZN4ncnn7DropoutD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7DropoutE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7DropoutE, ptr @_ZN4ncnn7DropoutD2Ev, ptr @_ZN4ncnn7DropoutD0Ev, ptr @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7DropoutE = hidden constant [16 x i8] c"N4ncnn7DropoutE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7DropoutE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7DropoutE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7DropoutC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7DropoutC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7DropoutE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, float noundef nofpclass(nan inf) 1.000000e+00)
  %8 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %5, i32 0, i32 1
  store float %7, ptr %8, align 8
  ret i32 0
}

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i1, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %35, align 8
  store ptr %1, ptr %36, align 8
  store ptr %2, ptr %37, align 8
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 8
  %51 = fcmp fast oeq float %50, 1.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %3
  store i32 0, ptr %34, align 4
  br label %326

53:                                               ; preds = %3
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %38, align 4
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %39, align 4
  %60 = load ptr, ptr %36, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %40, align 4
  %63 = load i32, ptr %38, align 4
  %64 = load i32, ptr %39, align 4
  %65 = mul nsw i32 %63, %64
  store i32 %65, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %66

66:                                               ; preds = %322, %53
  %67 = load i32, ptr %42, align 4
  %68 = load i32, ptr %40, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %325

70:                                               ; preds = %66
  %71 = load ptr, ptr %36, align 8
  %72 = load i32, ptr %42, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %44, ptr %30, align 8, !noalias !4
  store ptr %71, ptr %31, align 8, !noalias !4
  store i32 %72, ptr %32, align 4, !noalias !4
  %73 = load ptr, ptr %31, align 8, !noalias !4
  store i1 false, ptr %33, align 1, !noalias !4
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 10
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %32, align 4, !noalias !4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %82, %84
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %85, %87
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  store ptr %44, ptr %18, align 8
  store i32 %75, ptr %19, align 4
  store i32 %77, ptr %20, align 4
  store i32 %79, ptr %21, align 4
  store ptr %89, ptr %22, align 8
  store i64 %91, ptr %23, align 8
  store i32 %93, ptr %24, align 4
  store ptr %95, ptr %25, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %22, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 1
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 2
  %100 = load i64, ptr %23, align 8
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 3
  %102 = load i32, ptr %24, align 4
  store i32 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 4
  %104 = load ptr, ptr %25, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 5
  store i32 3, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  %107 = load i32, ptr %19, align 4
  store i32 %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 7
  %109 = load i32, ptr %20, align 4
  store i32 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 8
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 9
  %112 = load i32, ptr %21, align 4
  store i32 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = mul i64 %115, %118
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %119, %121
  store i64 %122, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %123 = load i64, ptr %16, align 8
  %124 = load i32, ptr %17, align 4
  %125 = sext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = sub i64 %126, 1
  %128 = load i32, ptr %17, align 4
  %129 = sub nsw i32 0, %128
  %130 = sext i32 %129 to i64
  %131 = and i64 %127, %130
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = udiv i64 %131, %133
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 10
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 5
  %137 = load i32, ptr %136, align 8
  %138 = sub nsw i32 %137, 1
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  store i32 %138, ptr %139, align 8, !alias.scope !4
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %152

143:                                              ; preds = %70
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 7
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = mul i64 %146, %149
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 10
  store i64 %150, ptr %151, align 8, !alias.scope !4
  br label %152

152:                                              ; preds = %143, %70
  store i1 true, ptr %33, align 1, !noalias !4
  %153 = load i1, ptr %33, align 1, !noalias !4
  br i1 %153, label %201, label %154

154:                                              ; preds = %152
  store ptr %44, ptr %28, align 8
  %155 = load ptr, ptr %28, align 8
  store ptr %155, ptr %7, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %187

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store i32 -1, ptr %8, align 4
  %163 = load i32, ptr %8, align 4
  %164 = atomicrmw add ptr %162, i32 %163 acq_rel, align 4
  store i32 %164, ptr %9, align 4
  %165 = load i32, ptr %9, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %187

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %156, align 8
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 3
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174)
          to label %178 unwind label %197

178:                                              ; preds = %171
  br label %186

179:                                              ; preds = %167
  %180 = load ptr, ptr %156, align 8
  store ptr %180, ptr %6, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %184) #7
  br label %185

185:                                              ; preds = %183, %179
  br label %186

186:                                              ; preds = %185, %178
  br label %187

187:                                              ; preds = %186, %160, %154
  store ptr null, ptr %156, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 2
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 3
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 5
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 6
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 7
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 8
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 9
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 10
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 1
  store ptr null, ptr %196, align 8
  br label %200

197:                                              ; preds = %171
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #8
  unreachable

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %152
  store ptr %44, ptr %29, align 8
  %202 = load ptr, ptr %29, align 8
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %201
  store ptr %44, ptr %27, align 8
  %205 = load ptr, ptr %27, align 8
  store ptr %205, ptr %10, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %237

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  store i32 -1, ptr %11, align 4
  %213 = load i32, ptr %11, align 4
  %214 = atomicrmw add ptr %212, i32 %213 acq_rel, align 4
  store i32 %214, ptr %12, align 4
  %215 = load i32, ptr %12, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %237

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %206, align 8
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 3
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
          to label %228 unwind label %247

228:                                              ; preds = %221
  br label %236

229:                                              ; preds = %217
  %230 = load ptr, ptr %206, align 8
  store ptr %230, ptr %5, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %234) #7
  br label %235

235:                                              ; preds = %233, %229
  br label %236

236:                                              ; preds = %235, %228
  br label %237

237:                                              ; preds = %236, %210, %204
  store ptr null, ptr %206, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 2
  store i64 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 3
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 5
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 6
  store i32 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 7
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 8
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 9
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 10
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  store ptr null, ptr %246, align 8
  br label %250

247:                                              ; preds = %221
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #8
  unreachable

250:                                              ; preds = %237
  store ptr %203, ptr %43, align 8
  store i32 0, ptr %47, align 4
  br label %251

251:                                              ; preds = %268, %250
  %252 = load i32, ptr %47, align 4
  %253 = load i32, ptr %41, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %321

255:                                              ; preds = %251
  %256 = load ptr, ptr %43, align 8
  %257 = load i32, ptr %47, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %48, i32 0, i32 1
  %262 = load float, ptr %261, align 8
  %263 = fmul fast float %260, %262
  %264 = load ptr, ptr %43, align 8
  %265 = load i32, ptr %47, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  store float %263, ptr %267, align 4
  br label %268

268:                                              ; preds = %255
  %269 = load i32, ptr %47, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %47, align 4
  br label %251, !llvm.loop !7

271:                                              ; No predecessors!
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %45, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %46, align 4
  store ptr %44, ptr %26, align 8
  %275 = load ptr, ptr %26, align 8
  store ptr %275, ptr %13, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %307

280:                                              ; preds = %271
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  store i32 -1, ptr %14, align 4
  %283 = load i32, ptr %14, align 4
  %284 = atomicrmw add ptr %282, i32 %283 acq_rel, align 4
  store i32 %284, ptr %15, align 4
  %285 = load i32, ptr %15, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %307

287:                                              ; preds = %280
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %299

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %276, align 8
  %295 = load ptr, ptr %293, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 3
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %294)
          to label %298 unwind label %317

298:                                              ; preds = %291
  br label %306

299:                                              ; preds = %287
  %300 = load ptr, ptr %276, align 8
  store ptr %300, ptr %4, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %304) #7
  br label %305

305:                                              ; preds = %303, %299
  br label %306

306:                                              ; preds = %305, %298
  br label %307

307:                                              ; preds = %306, %280, %271
  store ptr null, ptr %276, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 2
  store i64 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 3
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 5
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 6
  store i32 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 7
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 8
  store i32 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 9
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 10
  store i64 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 1
  store ptr null, ptr %316, align 8
  br label %320

317:                                              ; preds = %291
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #8
  unreachable

320:                                              ; preds = %307
  br label %328

321:                                              ; preds = %251
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %42, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %42, align 4
  br label %66, !llvm.loop !9

325:                                              ; preds = %66
  store i32 0, ptr %34, align 4
  br label %326

326:                                              ; preds = %325, %52
  %327 = load i32, ptr %34, align 4
  ret i32 %327

328:                                              ; preds = %320
  %329 = load ptr, ptr %45, align 8
  %330 = load i32, ptr %46, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7DropoutD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7DropoutD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7DropoutD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

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
