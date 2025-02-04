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
%"class.ncnn::SELU" = type { %"class.ncnn::Layer", float, float }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn4SELUD2Ev = comdat any

$_ZN4ncnn4SELUD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4SELUE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4SELUE, ptr @_ZN4ncnn4SELUD2Ev, ptr @_ZN4ncnn4SELUD0Ev, ptr @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn4SELU15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4SELUE = hidden constant [13 x i8] c"N4ncnn4SELUE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4SELUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4SELUE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4SELUC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4SELUC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4SELUE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, float noundef nofpclass(nan inf) 0x3FFAC5AFA0000000)
  %8 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %5, i32 0, i32 1
  store float %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, float noundef nofpclass(nan inf) 0x3FF0CFABE0000000)
  %11 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %5, i32 0, i32 2
  store float %10, ptr %11, align 4
  ret i32 0
}

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4SELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store ptr %2, ptr %36, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %37, align 4
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %38, align 4
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %39, align 4
  %59 = load ptr, ptr %35, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %40, align 4
  %62 = load i32, ptr %37, align 4
  %63 = load i32, ptr %38, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %39, align 4
  %66 = mul nsw i32 %64, %65
  store i32 %66, ptr %41, align 4
  %67 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %49, i32 0, i32 1
  %68 = load float, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %49, i32 0, i32 2
  %70 = load float, ptr %69, align 4
  %71 = fmul fast float %68, %70
  store float %71, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %72

72:                                               ; preds = %346, %3
  %73 = load i32, ptr %43, align 4
  %74 = load i32, ptr %40, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %349

76:                                               ; preds = %72
  %77 = load ptr, ptr %35, align 8
  %78 = load i32, ptr %43, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %45, ptr %30, align 8, !noalias !4
  store ptr %77, ptr %31, align 8, !noalias !4
  store i32 %78, ptr %32, align 4, !noalias !4
  %79 = load ptr, ptr %31, align 8, !noalias !4
  store i1 false, ptr %33, align 1, !noalias !4
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 10
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %32, align 4, !noalias !4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %88, %90
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %91, %93
  %95 = getelementptr inbounds i8, ptr %86, i64 %94
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  store ptr %45, ptr %18, align 8
  store i32 %81, ptr %19, align 4
  store i32 %83, ptr %20, align 4
  store i32 %85, ptr %21, align 4
  store ptr %95, ptr %22, align 8
  store i64 %97, ptr %23, align 8
  store i32 %99, ptr %24, align 4
  store ptr %101, ptr %25, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %22, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %106 = load i64, ptr %23, align 8
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 3
  %108 = load i32, ptr %24, align 4
  store i32 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  %110 = load ptr, ptr %25, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 5
  store i32 3, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  %113 = load i32, ptr %19, align 4
  store i32 %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 7
  %115 = load i32, ptr %20, align 4
  store i32 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 8
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 9
  %118 = load i32, ptr %21, align 4
  store i32 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = mul i64 %121, %124
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %125, %127
  store i64 %128, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %129 = load i64, ptr %16, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = sub i64 %132, 1
  %134 = load i32, ptr %17, align 4
  %135 = sub nsw i32 0, %134
  %136 = sext i32 %135 to i64
  %137 = and i64 %133, %136
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = udiv i64 %137, %139
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 10
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = sub nsw i32 %143, 1
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 5
  store i32 %144, ptr %145, align 8, !alias.scope !4
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %158

149:                                              ; preds = %76
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = mul i64 %152, %155
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 10
  store i64 %156, ptr %157, align 8, !alias.scope !4
  br label %158

158:                                              ; preds = %149, %76
  store i1 true, ptr %33, align 1, !noalias !4
  %159 = load i1, ptr %33, align 1, !noalias !4
  br i1 %159, label %207, label %160

160:                                              ; preds = %158
  store ptr %45, ptr %28, align 8
  %161 = load ptr, ptr %28, align 8
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %193

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  store i32 -1, ptr %8, align 4
  %169 = load i32, ptr %8, align 4
  %170 = atomicrmw add ptr %168, i32 %169 acq_rel, align 4
  store i32 %170, ptr %9, align 4
  %171 = load i32, ptr %9, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %193

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %162, align 8
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 3
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %180)
          to label %184 unwind label %203

184:                                              ; preds = %177
  br label %192

185:                                              ; preds = %173
  %186 = load ptr, ptr %162, align 8
  store ptr %186, ptr %6, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %190) #8
  br label %191

191:                                              ; preds = %189, %185
  br label %192

192:                                              ; preds = %191, %184
  br label %193

193:                                              ; preds = %192, %166, %160
  store ptr null, ptr %162, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 2
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 3
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 5
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 6
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 7
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 8
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 9
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 10
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 1
  store ptr null, ptr %202, align 8
  br label %206

203:                                              ; preds = %177
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #9
  unreachable

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206, %158
  store ptr %45, ptr %29, align 8
  %208 = load ptr, ptr %29, align 8
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %207
  store ptr %45, ptr %27, align 8
  %211 = load ptr, ptr %27, align 8
  store ptr %211, ptr %10, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %243

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store i32 -1, ptr %11, align 4
  %219 = load i32, ptr %11, align 4
  %220 = atomicrmw add ptr %218, i32 %219 acq_rel, align 4
  store i32 %220, ptr %12, align 4
  %221 = load i32, ptr %12, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %243

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %212, align 8
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 3
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %234 unwind label %253

234:                                              ; preds = %227
  br label %242

235:                                              ; preds = %223
  %236 = load ptr, ptr %212, align 8
  store ptr %236, ptr %5, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %240) #8
  br label %241

241:                                              ; preds = %239, %235
  br label %242

242:                                              ; preds = %241, %234
  br label %243

243:                                              ; preds = %242, %216, %210
  store ptr null, ptr %212, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 2
  store i64 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 3
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 5
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 6
  store i32 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 7
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 8
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 9
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 10
  store i64 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  store ptr null, ptr %252, align 8
  br label %256

253:                                              ; preds = %227
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #9
  unreachable

256:                                              ; preds = %243
  store ptr %209, ptr %44, align 8
  store i32 0, ptr %48, align 4
  br label %257

257:                                              ; preds = %342, %256
  %258 = load i32, ptr %48, align 4
  %259 = load i32, ptr %41, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %345

261:                                              ; preds = %257
  %262 = load ptr, ptr %44, align 8
  %263 = load i32, ptr %48, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = fcmp fast olt float %266, 0.000000e+00
  br i1 %267, label %268, label %332

268:                                              ; preds = %261
  %269 = load ptr, ptr %44, align 8
  %270 = load i32, ptr %48, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = call fast float @llvm.exp.f32(float %273)
  %275 = fsub fast float %274, 1.000000e+00
  %276 = load float, ptr %42, align 4
  %277 = fmul fast float %275, %276
  %278 = load ptr, ptr %44, align 8
  %279 = load i32, ptr %48, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  store float %277, ptr %281, align 4
  br label %341

282:                                              ; No predecessors!
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %46, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %47, align 4
  store ptr %45, ptr %26, align 8
  %286 = load ptr, ptr %26, align 8
  store ptr %286, ptr %13, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %318

291:                                              ; preds = %282
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  store i32 -1, ptr %14, align 4
  %294 = load i32, ptr %14, align 4
  %295 = atomicrmw add ptr %293, i32 %294 acq_rel, align 4
  store i32 %295, ptr %15, align 4
  %296 = load i32, ptr %15, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %318

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %310

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %287, align 8
  %306 = load ptr, ptr %304, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 3
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef %305)
          to label %309 unwind label %328

309:                                              ; preds = %302
  br label %317

310:                                              ; preds = %298
  %311 = load ptr, ptr %287, align 8
  store ptr %311, ptr %4, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %315) #8
  br label %316

316:                                              ; preds = %314, %310
  br label %317

317:                                              ; preds = %316, %309
  br label %318

318:                                              ; preds = %317, %291, %282
  store ptr null, ptr %287, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 2
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 3
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 5
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 6
  store i32 0, ptr %322, align 4
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 7
  store i32 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 8
  store i32 0, ptr %324, align 4
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 9
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 10
  store i64 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 1
  store ptr null, ptr %327, align 8
  br label %331

328:                                              ; preds = %302
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #9
  unreachable

331:                                              ; preds = %318
  br label %350

332:                                              ; preds = %261
  %333 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %49, i32 0, i32 2
  %334 = load float, ptr %333, align 4
  %335 = load ptr, ptr %44, align 8
  %336 = load i32, ptr %48, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  %339 = load float, ptr %338, align 4
  %340 = fmul fast float %339, %334
  store float %340, ptr %338, align 4
  br label %341

341:                                              ; preds = %332, %268
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %48, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %48, align 4
  br label %257, !llvm.loop !7

345:                                              ; preds = %257
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %43, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %43, align 4
  br label %72, !llvm.loop !9

349:                                              ; preds = %72
  ret i32 0

350:                                              ; preds = %331
  %351 = load ptr, ptr %46, align 8
  %352 = load i32, ptr %47, align 4
  %353 = insertvalue { ptr, i32 } poison, ptr %351, 0
  %354 = insertvalue { ptr, i32 } %353, i32 %352, 1
  resume { ptr, i32 } %354
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4SELUD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4SELUD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4SELUD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
