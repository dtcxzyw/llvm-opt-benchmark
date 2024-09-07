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

$_ZN4ncnn4TanHD2Ev = comdat any

$_ZN4ncnn4TanHD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4TanHE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4TanHE, ptr @_ZN4ncnn4TanHD2Ev, ptr @_ZN4ncnn4TanHD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn4TanH15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4TanHE = hidden constant [13 x i8] c"N4ncnn4TanHE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4TanHE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4TanHE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4TanHC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4TanHC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4TanHC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4TanHE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4TanH15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store ptr %2, ptr %36, align 8
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %37, align 4
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %38, align 4
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %39, align 4
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %40, align 4
  %60 = load i32, ptr %37, align 4
  %61 = load i32, ptr %38, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %39, align 4
  %64 = mul nsw i32 %62, %63
  store i32 %64, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %65

65:                                               ; preds = %319, %3
  %66 = load i32, ptr %42, align 4
  %67 = load i32, ptr %40, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %322

69:                                               ; preds = %65
  %70 = load ptr, ptr %35, align 8
  %71 = load i32, ptr %42, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %44, ptr %30, align 8, !noalias !4
  store ptr %70, ptr %31, align 8, !noalias !4
  store i32 %71, ptr %32, align 4, !noalias !4
  %72 = load ptr, ptr %31, align 8, !noalias !4
  store i1 false, ptr %33, align 1, !noalias !4
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 10
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %32, align 4, !noalias !4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %81, %83
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %84, %86
  %88 = getelementptr inbounds i8, ptr %79, i64 %87
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  store ptr %44, ptr %18, align 8
  store i32 %74, ptr %19, align 4
  store i32 %76, ptr %20, align 4
  store i32 %78, ptr %21, align 4
  store ptr %88, ptr %22, align 8
  store i64 %90, ptr %23, align 8
  store i32 %92, ptr %24, align 4
  store ptr %94, ptr %25, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %22, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 1
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 2
  %99 = load i64, ptr %23, align 8
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 3
  %101 = load i32, ptr %24, align 4
  store i32 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 4
  %103 = load ptr, ptr %25, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 5
  store i32 3, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %106 = load i32, ptr %19, align 4
  store i32 %106, ptr %105, align 4
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 7
  %108 = load i32, ptr %20, align 4
  store i32 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 8
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 9
  %111 = load i32, ptr %21, align 4
  store i32 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = mul i64 %114, %117
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %118, %120
  store i64 %121, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %122 = load i64, ptr %16, align 8
  %123 = load i32, ptr %17, align 4
  %124 = sext i32 %123 to i64
  %125 = add i64 %122, %124
  %126 = sub i64 %125, 1
  %127 = load i32, ptr %17, align 4
  %128 = sub nsw i32 0, %127
  %129 = sext i32 %128 to i64
  %130 = and i64 %126, %129
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = udiv i64 %130, %132
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 10
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  %137 = sub nsw i32 %136, 1
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  store i32 %137, ptr %138, align 8, !alias.scope !4
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %151

142:                                              ; preds = %69
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = mul i64 %145, %148
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 10
  store i64 %149, ptr %150, align 8, !alias.scope !4
  br label %151

151:                                              ; preds = %142, %69
  store i1 true, ptr %33, align 1, !noalias !4
  %152 = load i1, ptr %33, align 1, !noalias !4
  br i1 %152, label %200, label %153

153:                                              ; preds = %151
  store ptr %44, ptr %28, align 8
  %154 = load ptr, ptr %28, align 8
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %186

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store i32 -1, ptr %8, align 4
  %162 = load i32, ptr %8, align 4
  %163 = atomicrmw add ptr %161, i32 %162 acq_rel, align 4
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %9, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %186

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %155, align 8
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 3
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %177 unwind label %196

177:                                              ; preds = %170
  br label %185

178:                                              ; preds = %166
  %179 = load ptr, ptr %155, align 8
  store ptr %179, ptr %6, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %183) #8
  br label %184

184:                                              ; preds = %182, %178
  br label %185

185:                                              ; preds = %184, %177
  br label %186

186:                                              ; preds = %185, %159, %153
  store ptr null, ptr %155, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 2
  store i64 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 3
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 5
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 6
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 7
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 8
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 9
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 10
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 1
  store ptr null, ptr %195, align 8
  br label %199

196:                                              ; preds = %170
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #9
  unreachable

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %151
  store ptr %44, ptr %29, align 8
  %201 = load ptr, ptr %29, align 8
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %200
  store ptr %44, ptr %27, align 8
  %204 = load ptr, ptr %27, align 8
  store ptr %204, ptr %10, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %236

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  store i32 -1, ptr %11, align 4
  %212 = load i32, ptr %11, align 4
  %213 = atomicrmw add ptr %211, i32 %212 acq_rel, align 4
  store i32 %213, ptr %12, align 4
  %214 = load i32, ptr %12, align 4
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
  store ptr %229, ptr %5, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %233) #8
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
  call void @__clang_call_terminate(ptr %248) #9
  unreachable

249:                                              ; preds = %236
  store ptr %202, ptr %43, align 8
  store i32 0, ptr %47, align 4
  br label %250

250:                                              ; preds = %265, %249
  %251 = load i32, ptr %47, align 4
  %252 = load i32, ptr %41, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %318

254:                                              ; preds = %250
  %255 = load ptr, ptr %43, align 8
  %256 = load i32, ptr %47, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4
  %260 = call fast float @llvm.tanh.f32(float %259)
  %261 = load ptr, ptr %43, align 8
  %262 = load i32, ptr %47, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  store float %260, ptr %264, align 4
  br label %265

265:                                              ; preds = %254
  %266 = load i32, ptr %47, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %47, align 4
  br label %250, !llvm.loop !7

268:                                              ; No predecessors!
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %45, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %46, align 4
  store ptr %44, ptr %26, align 8
  %272 = load ptr, ptr %26, align 8
  store ptr %272, ptr %13, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %304

277:                                              ; preds = %268
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  store i32 -1, ptr %14, align 4
  %280 = load i32, ptr %14, align 4
  %281 = atomicrmw add ptr %279, i32 %280 acq_rel, align 4
  store i32 %281, ptr %15, align 4
  %282 = load i32, ptr %15, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %304

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %296

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %273, align 8
  %292 = load ptr, ptr %290, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 3
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %291)
          to label %295 unwind label %314

295:                                              ; preds = %288
  br label %303

296:                                              ; preds = %284
  %297 = load ptr, ptr %273, align 8
  store ptr %297, ptr %4, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %301) #8
  br label %302

302:                                              ; preds = %300, %296
  br label %303

303:                                              ; preds = %302, %295
  br label %304

304:                                              ; preds = %303, %277, %268
  store ptr null, ptr %273, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 2
  store i64 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 3
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 5
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 6
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 7
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 8
  store i32 0, ptr %310, align 4
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 9
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 10
  store i64 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 1
  store ptr null, ptr %313, align 8
  br label %317

314:                                              ; preds = %288
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #9
  unreachable

317:                                              ; preds = %304
  br label %323

318:                                              ; preds = %250
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %42, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %42, align 4
  br label %65, !llvm.loop !9

322:                                              ; preds = %65
  ret i32 0

323:                                              ; preds = %317
  %324 = load ptr, ptr %45, align 8
  %325 = load i32, ptr %46, align 4
  %326 = insertvalue { ptr, i32 } poison, ptr %324, 0
  %327 = insertvalue { ptr, i32 } %326, i32 %325, 1
  resume { ptr, i32 } %327
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4TanHD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4TanHD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4TanHD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
