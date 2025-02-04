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
%"class.ncnn::Cast" = type { %"class.ncnn::Layer", i32, i32 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.anon.8 = type { i32 }
%union.anon.9 = type { i32 }

$_ZN4ncnn8Cast_x86D2Ev = comdat any

$_ZN4ncnn8Cast_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4CastD2Ev = comdat any

@_ZTVN4ncnn8Cast_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Cast_x86E, ptr @_ZN4ncnn8Cast_x86D2Ev, ptr @_ZN4ncnn8Cast_x86D0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8Cast_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Cast_x86E = hidden constant [17 x i8] c"N4ncnn8Cast_x86E\00", align 1
@_ZTIN4ncnn4CastE = external constant ptr
@_ZTIN4ncnn8Cast_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Cast_x86E, ptr @_ZTIN4ncnn4CastE }, align 8

@_ZN4ncnn8Cast_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8Cast_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8Cast_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8Cast_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Cast_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
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
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i1, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca i32, align 4
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca %"class.ncnn::Mat", align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca %"class.ncnn::Mat", align 8
  %97 = alloca i32, align 4
  store ptr %0, ptr %77, align 8
  store ptr %1, ptr %78, align 8
  store ptr %2, ptr %79, align 8
  store ptr %3, ptr %80, align 8
  %98 = load ptr, ptr %77, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %206

104:                                              ; preds = %4
  %105 = load ptr, ptr %78, align 8
  %106 = load ptr, ptr %79, align 8
  store ptr %106, ptr %72, align 8
  store ptr %105, ptr %73, align 8
  %107 = load ptr, ptr %72, align 8
  %108 = load ptr, ptr %73, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store ptr %107, ptr %71, align 8
  br label %205

111:                                              ; preds = %104
  %112 = load ptr, ptr %73, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %73, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store i32 1, ptr %74, align 4
  %120 = load i32, ptr %74, align 4
  %121 = atomicrmw add ptr %119, i32 %120 acq_rel, align 4
  store i32 %121, ptr %75, align 4
  br label %122

122:                                              ; preds = %116, %111
  store ptr %107, ptr %33, align 8
  %123 = load ptr, ptr %33, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %153

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store i32 -1, ptr %34, align 4
  %130 = load i32, ptr %34, align 4
  %131 = atomicrmw add ptr %129, i32 %130 acq_rel, align 4
  store i32 %131, ptr %35, align 4
  %132 = load i32, ptr %35, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %123, align 8
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 3
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141)
  br label %152

145:                                              ; preds = %134
  %146 = load ptr, ptr %123, align 8
  store ptr %146, ptr %32, align 8
  %147 = load ptr, ptr %32, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %150) #8
  br label %151

151:                                              ; preds = %149, %145
  br label %152

152:                                              ; preds = %151, %138
  br label %153

153:                                              ; preds = %152, %127, %122
  store ptr null, ptr %123, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 2
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 3
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 5
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 8
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 9
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 10
  store i64 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 1
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %73, align 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %107, align 8
  %165 = load ptr, ptr %73, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 1
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %73, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 2
  store i64 %171, ptr %172, align 8
  %173 = load ptr, ptr %73, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 3
  store i32 %175, ptr %176, align 8
  %177 = load ptr, ptr %73, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 4
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %73, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 5
  store i32 %183, ptr %184, align 8
  %185 = load ptr, ptr %73, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 6
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %73, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 7
  store i32 %191, ptr %192, align 8
  %193 = load ptr, ptr %73, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 8
  store i32 %195, ptr %196, align 4
  %197 = load ptr, ptr %73, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 9
  store i32 %199, ptr %200, align 8
  %201 = load ptr, ptr %73, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 10
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 10
  store i64 %203, ptr %204, align 8
  store ptr %107, ptr %71, align 8
  br label %205

205:                                              ; preds = %153, %110
  store i32 0, ptr %76, align 4
  br label %894

206:                                              ; preds = %4
  %207 = load ptr, ptr %78, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %81, align 4
  %210 = load ptr, ptr %78, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %82, align 4
  %213 = load ptr, ptr %78, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %83, align 4
  %216 = load ptr, ptr %78, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %84, align 4
  %219 = load ptr, ptr %78, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %85, align 4
  %222 = load ptr, ptr %78, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %86, align 8
  %225 = load ptr, ptr %78, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %87, align 4
  %228 = load i64, ptr %86, align 8
  store i64 %228, ptr %88, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %245

232:                                              ; preds = %206
  %233 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr %78, align 8
  %238 = load ptr, ptr %79, align 8
  %239 = load ptr, ptr %80, align 8
  %240 = call noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %98, ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef nonnull align 8 dereferenceable(64) %239)
  br label %241

241:                                              ; preds = %236, %232
  %242 = load i32, ptr %87, align 4
  %243 = mul nsw i32 4, %242
  %244 = sext i32 %243 to i64
  store i64 %244, ptr %88, align 8
  br label %271

245:                                              ; preds = %206
  %246 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = load i32, ptr %87, align 4
  %251 = mul nsw i32 2, %250
  %252 = sext i32 %251 to i64
  store i64 %252, ptr %88, align 8
  br label %270

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i32, ptr %87, align 4
  %259 = sext i32 %258 to i64
  store i64 %259, ptr %88, align 8
  br label %269

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 4
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = load i32, ptr %87, align 4
  %266 = mul nsw i32 2, %265
  %267 = sext i32 %266 to i64
  store i64 %267, ptr %88, align 8
  br label %268

268:                                              ; preds = %264, %260
  br label %269

269:                                              ; preds = %268, %257
  br label %270

270:                                              ; preds = %269, %249
  br label %271

271:                                              ; preds = %270, %241
  %272 = load i32, ptr %85, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %282

274:                                              ; preds = %271
  %275 = load ptr, ptr %79, align 8
  %276 = load i32, ptr %81, align 4
  %277 = load i64, ptr %88, align 8
  %278 = load i32, ptr %87, align 4
  %279 = load ptr, ptr %80, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef %276, i64 noundef %277, i32 noundef %278, ptr noundef %281)
  br label %324

282:                                              ; preds = %271
  %283 = load i32, ptr %85, align 4
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %294

285:                                              ; preds = %282
  %286 = load ptr, ptr %79, align 8
  %287 = load i32, ptr %81, align 4
  %288 = load i32, ptr %82, align 4
  %289 = load i64, ptr %88, align 8
  %290 = load i32, ptr %87, align 4
  %291 = load ptr, ptr %80, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %286, i32 noundef %287, i32 noundef %288, i64 noundef %289, i32 noundef %290, ptr noundef %293)
  br label %323

294:                                              ; preds = %282
  %295 = load i32, ptr %85, align 4
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  %298 = load ptr, ptr %79, align 8
  %299 = load i32, ptr %81, align 4
  %300 = load i32, ptr %82, align 4
  %301 = load i32, ptr %84, align 4
  %302 = load i64, ptr %88, align 8
  %303 = load i32, ptr %87, align 4
  %304 = load ptr, ptr %80, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %298, i32 noundef %299, i32 noundef %300, i32 noundef %301, i64 noundef %302, i32 noundef %303, ptr noundef %306)
  br label %322

307:                                              ; preds = %294
  %308 = load i32, ptr %85, align 4
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %321

310:                                              ; preds = %307
  %311 = load ptr, ptr %79, align 8
  %312 = load i32, ptr %81, align 4
  %313 = load i32, ptr %82, align 4
  %314 = load i32, ptr %83, align 4
  %315 = load i32, ptr %84, align 4
  %316 = load i64, ptr %88, align 8
  %317 = load i32, ptr %87, align 4
  %318 = load ptr, ptr %80, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %311, i32 noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef %315, i64 noundef %316, i32 noundef %317, ptr noundef %320)
  br label %321

321:                                              ; preds = %310, %307
  br label %322

322:                                              ; preds = %321, %297
  br label %323

323:                                              ; preds = %322, %285
  br label %324

324:                                              ; preds = %323, %274
  %325 = load ptr, ptr %79, align 8
  store ptr %325, ptr %70, align 8
  %326 = load ptr, ptr %70, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %338, label %329

329:                                              ; preds = %324
  store ptr %326, ptr %25, align 8
  %330 = load ptr, ptr %25, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 10
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 9
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  %336 = mul i64 %332, %335
  %337 = icmp eq i64 %336, 0
  br label %338

338:                                              ; preds = %329, %324
  %339 = phi i1 [ true, %324 ], [ %337, %329 ]
  br i1 %339, label %340, label %341

340:                                              ; preds = %338
  store i32 -100, ptr %76, align 4
  br label %894

341:                                              ; preds = %338
  %342 = load i32, ptr %81, align 4
  %343 = load i32, ptr %82, align 4
  %344 = mul nsw i32 %342, %343
  %345 = load i32, ptr %83, align 4
  %346 = mul nsw i32 %344, %345
  %347 = load i32, ptr %87, align 4
  %348 = mul nsw i32 %346, %347
  store i32 %348, ptr %89, align 4
  %349 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %360

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = load ptr, ptr %78, align 8
  %358 = load ptr, ptr %79, align 8
  %359 = load ptr, ptr %80, align 8
  call void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %357, ptr noundef nonnull align 8 dereferenceable(72) %358, ptr noundef nonnull align 8 dereferenceable(64) %359)
  br label %360

360:                                              ; preds = %356, %352, %341
  %361 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %372

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = load ptr, ptr %78, align 8
  %370 = load ptr, ptr %79, align 8
  %371 = load ptr, ptr %80, align 8
  call void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %369, ptr noundef nonnull align 8 dereferenceable(72) %370, ptr noundef nonnull align 8 dereferenceable(64) %371)
  br label %372

372:                                              ; preds = %368, %364, %360
  %373 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 1
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 3
  br i1 %375, label %376, label %869

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %869

380:                                              ; preds = %376
  store i32 0, ptr %90, align 4
  br label %381

381:                                              ; preds = %865, %380
  %382 = load i32, ptr %90, align 4
  %383 = load i32, ptr %84, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %868

385:                                              ; preds = %381
  %386 = load ptr, ptr %78, align 8
  %387 = load i32, ptr %90, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %92, ptr %66, align 8, !noalias !4
  store ptr %386, ptr %67, align 8, !noalias !4
  store i32 %387, ptr %68, align 4, !noalias !4
  %388 = load ptr, ptr %67, align 8, !noalias !4
  store i1 false, ptr %69, align 1, !noalias !4
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 6
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 7
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 8
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %388, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 10
  %397 = load i64, ptr %396, align 8
  %398 = load i32, ptr %68, align 4, !noalias !4
  %399 = sext i32 %398 to i64
  %400 = mul i64 %397, %399
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 2
  %402 = load i64, ptr %401, align 8
  %403 = mul i64 %400, %402
  %404 = getelementptr inbounds i8, ptr %395, i64 %403
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 2
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 3
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  store ptr %92, ptr %9, align 8
  store i32 %390, ptr %10, align 4
  store i32 %392, ptr %11, align 4
  store i32 %394, ptr %12, align 4
  store ptr %404, ptr %13, align 8
  store i64 %406, ptr %14, align 8
  store i32 %408, ptr %15, align 4
  store ptr %410, ptr %16, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = load ptr, ptr %13, align 8
  store ptr %412, ptr %411, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 1
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 2
  %415 = load i64, ptr %14, align 8
  store i64 %415, ptr %414, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 3
  %417 = load i32, ptr %15, align 4
  store i32 %417, ptr %416, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 4
  %419 = load ptr, ptr %16, align 8
  store ptr %419, ptr %418, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 5
  store i32 3, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 6
  %422 = load i32, ptr %10, align 4
  store i32 %422, ptr %421, align 4
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 7
  %424 = load i32, ptr %11, align 4
  store i32 %424, ptr %423, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 8
  store i32 1, ptr %425, align 4
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 9
  %427 = load i32, ptr %12, align 4
  store i32 %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 6
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 7
  %432 = load i32, ptr %431, align 8
  %433 = sext i32 %432 to i64
  %434 = mul i64 %430, %433
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 2
  %436 = load i64, ptr %435, align 8
  %437 = mul i64 %434, %436
  store i64 %437, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %438 = load i64, ptr %7, align 8
  %439 = load i32, ptr %8, align 4
  %440 = sext i32 %439 to i64
  %441 = add i64 %438, %440
  %442 = sub i64 %441, 1
  %443 = load i32, ptr %8, align 4
  %444 = sub nsw i32 0, %443
  %445 = sext i32 %444 to i64
  %446 = and i64 %442, %445
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 2
  %448 = load i64, ptr %447, align 8
  %449 = udiv i64 %446, %448
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 10
  store i64 %449, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 5
  %452 = load i32, ptr %451, align 8
  %453 = sub nsw i32 %452, 1
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 5
  store i32 %453, ptr %454, align 8, !alias.scope !4
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 5
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 %456, 4
  br i1 %457, label %458, label %467

458:                                              ; preds = %385
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 6
  %460 = load i32, ptr %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 7
  %463 = load i32, ptr %462, align 8
  %464 = sext i32 %463 to i64
  %465 = mul i64 %461, %464
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 10
  store i64 %465, ptr %466, align 8, !alias.scope !4
  br label %467

467:                                              ; preds = %458, %385
  store i1 true, ptr %69, align 1, !noalias !4
  %468 = load i1, ptr %69, align 1, !noalias !4
  br i1 %468, label %516, label %469

469:                                              ; preds = %467
  store ptr %92, ptr %64, align 8
  %470 = load ptr, ptr %64, align 8
  store ptr %470, ptr %36, align 8
  %471 = load ptr, ptr %36, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %502

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  store i32 -1, ptr %37, align 4
  %478 = load i32, ptr %37, align 4
  %479 = atomicrmw add ptr %477, i32 %478 acq_rel, align 4
  store i32 %479, ptr %38, align 4
  %480 = load i32, ptr %38, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %502

482:                                              ; preds = %475
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %494

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %471, align 8
  %490 = load ptr, ptr %488, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 3
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef %489)
          to label %493 unwind label %512

493:                                              ; preds = %486
  br label %501

494:                                              ; preds = %482
  %495 = load ptr, ptr %471, align 8
  store ptr %495, ptr %31, align 8
  %496 = load ptr, ptr %31, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %499) #8
  br label %500

500:                                              ; preds = %498, %494
  br label %501

501:                                              ; preds = %500, %493
  br label %502

502:                                              ; preds = %501, %475, %469
  store ptr null, ptr %471, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 2
  store i64 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 3
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 5
  store i32 0, ptr %505, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 6
  store i32 0, ptr %506, align 4
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 7
  store i32 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 8
  store i32 0, ptr %508, align 4
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 9
  store i32 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 10
  store i64 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 1
  store ptr null, ptr %511, align 8
  br label %515

512:                                              ; preds = %486
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #9
  unreachable

515:                                              ; preds = %502
  br label %516

516:                                              ; preds = %515, %467
  store ptr %92, ptr %65, align 8
  %517 = load ptr, ptr %65, align 8
  %518 = load ptr, ptr %517, align 8
  br label %519

519:                                              ; preds = %516
  store ptr %92, ptr %63, align 8
  %520 = load ptr, ptr %63, align 8
  store ptr %520, ptr %39, align 8
  %521 = load ptr, ptr %39, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %552

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  store i32 -1, ptr %40, align 4
  %528 = load i32, ptr %40, align 4
  %529 = atomicrmw add ptr %527, i32 %528 acq_rel, align 4
  store i32 %529, ptr %41, align 4
  %530 = load i32, ptr %41, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %552

532:                                              ; preds = %525
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %544

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %521, align 8
  %540 = load ptr, ptr %538, align 8
  %541 = getelementptr inbounds ptr, ptr %540, i64 3
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef %539)
          to label %543 unwind label %562

543:                                              ; preds = %536
  br label %551

544:                                              ; preds = %532
  %545 = load ptr, ptr %521, align 8
  store ptr %545, ptr %30, align 8
  %546 = load ptr, ptr %30, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %549) #8
  br label %550

550:                                              ; preds = %548, %544
  br label %551

551:                                              ; preds = %550, %543
  br label %552

552:                                              ; preds = %551, %525, %519
  store ptr null, ptr %521, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 2
  store i64 0, ptr %553, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 3
  store i32 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 5
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 6
  store i32 0, ptr %556, align 4
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 7
  store i32 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 8
  store i32 0, ptr %558, align 4
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 9
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 10
  store i64 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 1
  store ptr null, ptr %561, align 8
  br label %565

562:                                              ; preds = %536
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #9
  unreachable

565:                                              ; preds = %552
  store ptr %518, ptr %91, align 8
  %566 = load ptr, ptr %79, align 8
  %567 = load i32, ptr %90, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %96, ptr %56, align 8, !noalias !7
  store ptr %566, ptr %57, align 8, !noalias !7
  store i32 %567, ptr %58, align 4, !noalias !7
  %568 = load ptr, ptr %57, align 8, !noalias !7
  store i1 false, ptr %59, align 1, !noalias !7
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 6
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 7
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 8
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %568, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 10
  %577 = load i64, ptr %576, align 8
  %578 = load i32, ptr %58, align 4, !noalias !7
  %579 = sext i32 %578 to i64
  %580 = mul i64 %577, %579
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 2
  %582 = load i64, ptr %581, align 8
  %583 = mul i64 %580, %582
  %584 = getelementptr inbounds i8, ptr %575, i64 %583
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 2
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 3
  %588 = load i32, ptr %587, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 4
  %590 = load ptr, ptr %589, align 8
  store ptr %96, ptr %17, align 8
  store i32 %570, ptr %18, align 4
  store i32 %572, ptr %19, align 4
  store i32 %574, ptr %20, align 4
  store ptr %584, ptr %21, align 8
  store i64 %586, ptr %22, align 8
  store i32 %588, ptr %23, align 4
  store ptr %590, ptr %24, align 8
  %591 = load ptr, ptr %17, align 8
  %592 = load ptr, ptr %21, align 8
  store ptr %592, ptr %591, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 1
  store ptr null, ptr %593, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 2
  %595 = load i64, ptr %22, align 8
  store i64 %595, ptr %594, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 3
  %597 = load i32, ptr %23, align 4
  store i32 %597, ptr %596, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 4
  %599 = load ptr, ptr %24, align 8
  store ptr %599, ptr %598, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 5
  store i32 3, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 6
  %602 = load i32, ptr %18, align 4
  store i32 %602, ptr %601, align 4
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 7
  %604 = load i32, ptr %19, align 4
  store i32 %604, ptr %603, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 8
  store i32 1, ptr %605, align 4
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 9
  %607 = load i32, ptr %20, align 4
  store i32 %607, ptr %606, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 6
  %609 = load i32, ptr %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 7
  %612 = load i32, ptr %611, align 8
  %613 = sext i32 %612 to i64
  %614 = mul i64 %610, %613
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 2
  %616 = load i64, ptr %615, align 8
  %617 = mul i64 %614, %616
  store i64 %617, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %618 = load i64, ptr %5, align 8
  %619 = load i32, ptr %6, align 4
  %620 = sext i32 %619 to i64
  %621 = add i64 %618, %620
  %622 = sub i64 %621, 1
  %623 = load i32, ptr %6, align 4
  %624 = sub nsw i32 0, %623
  %625 = sext i32 %624 to i64
  %626 = and i64 %622, %625
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 2
  %628 = load i64, ptr %627, align 8
  %629 = udiv i64 %626, %628
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 10
  store i64 %629, ptr %630, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 5
  %632 = load i32, ptr %631, align 8
  %633 = sub nsw i32 %632, 1
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 5
  store i32 %633, ptr %634, align 8, !alias.scope !7
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 5
  %636 = load i32, ptr %635, align 8
  %637 = icmp eq i32 %636, 4
  br i1 %637, label %638, label %647

638:                                              ; preds = %565
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 6
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 7
  %643 = load i32, ptr %642, align 8
  %644 = sext i32 %643 to i64
  %645 = mul i64 %641, %644
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 10
  store i64 %645, ptr %646, align 8, !alias.scope !7
  br label %647

647:                                              ; preds = %638, %565
  store i1 true, ptr %59, align 1, !noalias !7
  %648 = load i1, ptr %59, align 1, !noalias !7
  br i1 %648, label %696, label %649

649:                                              ; preds = %647
  store ptr %96, ptr %55, align 8, !noalias !7
  %650 = load ptr, ptr %55, align 8, !noalias !7
  store ptr %650, ptr %51, align 8
  %651 = load ptr, ptr %51, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %682

655:                                              ; preds = %649
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  store i32 -1, ptr %52, align 4
  %658 = load i32, ptr %52, align 4
  %659 = atomicrmw add ptr %657, i32 %658 acq_rel, align 4
  store i32 %659, ptr %53, align 4
  %660 = load i32, ptr %53, align 4
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %682

662:                                              ; preds = %655
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 4
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %674

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 4
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %651, align 8
  %670 = load ptr, ptr %668, align 8
  %671 = getelementptr inbounds ptr, ptr %670, i64 3
  %672 = load ptr, ptr %671, align 8
  invoke void %672(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef %669)
          to label %673 unwind label %692

673:                                              ; preds = %666
  br label %681

674:                                              ; preds = %662
  %675 = load ptr, ptr %651, align 8
  store ptr %675, ptr %26, align 8
  %676 = load ptr, ptr %26, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  %679 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %679) #8
  br label %680

680:                                              ; preds = %678, %674
  br label %681

681:                                              ; preds = %680, %673
  br label %682

682:                                              ; preds = %681, %655, %649
  store ptr null, ptr %651, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 2
  store i64 0, ptr %683, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 3
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 5
  store i32 0, ptr %685, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 6
  store i32 0, ptr %686, align 4
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 7
  store i32 0, ptr %687, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 8
  store i32 0, ptr %688, align 4
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 9
  store i32 0, ptr %689, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 10
  store i64 0, ptr %690, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 1
  store ptr null, ptr %691, align 8
  br label %695

692:                                              ; preds = %666
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #9
  unreachable

695:                                              ; preds = %682
  br label %696

696:                                              ; preds = %695, %647
  store ptr %96, ptr %54, align 8
  %697 = load ptr, ptr %54, align 8
  %698 = load ptr, ptr %697, align 8
  br label %699

699:                                              ; preds = %696
  store ptr %96, ptr %61, align 8
  %700 = load ptr, ptr %61, align 8
  store ptr %700, ptr %45, align 8
  %701 = load ptr, ptr %45, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %732

705:                                              ; preds = %699
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  store i32 -1, ptr %46, align 4
  %708 = load i32, ptr %46, align 4
  %709 = atomicrmw add ptr %707, i32 %708 acq_rel, align 4
  store i32 %709, ptr %47, align 4
  %710 = load i32, ptr %47, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %732

712:                                              ; preds = %705
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 4
  %714 = load ptr, ptr %713, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %724

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 4
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %701, align 8
  %720 = load ptr, ptr %718, align 8
  %721 = getelementptr inbounds ptr, ptr %720, i64 3
  %722 = load ptr, ptr %721, align 8
  invoke void %722(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef %719)
          to label %723 unwind label %742

723:                                              ; preds = %716
  br label %731

724:                                              ; preds = %712
  %725 = load ptr, ptr %701, align 8
  store ptr %725, ptr %28, align 8
  %726 = load ptr, ptr %28, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %730

728:                                              ; preds = %724
  %729 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %729) #8
  br label %730

730:                                              ; preds = %728, %724
  br label %731

731:                                              ; preds = %730, %723
  br label %732

732:                                              ; preds = %731, %705, %699
  store ptr null, ptr %701, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 2
  store i64 0, ptr %733, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 3
  store i32 0, ptr %734, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 5
  store i32 0, ptr %735, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 6
  store i32 0, ptr %736, align 4
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 7
  store i32 0, ptr %737, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 8
  store i32 0, ptr %738, align 4
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 9
  store i32 0, ptr %739, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 10
  store i64 0, ptr %740, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 1
  store ptr null, ptr %741, align 8
  br label %745

742:                                              ; preds = %716
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #9
  unreachable

745:                                              ; preds = %732
  store ptr %698, ptr %95, align 8
  store i32 0, ptr %97, align 4
  br label %746

746:                                              ; preds = %761, %745
  %747 = load i32, ptr %97, align 4
  %748 = load i32, ptr %89, align 4
  %749 = icmp slt i32 %747, %748
  br i1 %749, label %750, label %864

750:                                              ; preds = %746
  %751 = load ptr, ptr %91, align 8
  %752 = load i32, ptr %97, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %751, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = sitofp i8 %755 to float
  %757 = load ptr, ptr %95, align 8
  %758 = load i32, ptr %97, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds float, ptr %757, i64 %759
  store float %756, ptr %760, align 4
  br label %761

761:                                              ; preds = %750
  %762 = load i32, ptr %97, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %97, align 4
  br label %746, !llvm.loop !10

764:                                              ; No predecessors!
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %93, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %94, align 4
  store ptr %92, ptr %62, align 8
  %768 = load ptr, ptr %62, align 8
  store ptr %768, ptr %42, align 8
  %769 = load ptr, ptr %42, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %800

773:                                              ; preds = %764
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  store i32 -1, ptr %43, align 4
  %776 = load i32, ptr %43, align 4
  %777 = atomicrmw add ptr %775, i32 %776 acq_rel, align 4
  store i32 %777, ptr %44, align 4
  %778 = load i32, ptr %44, align 4
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %800

780:                                              ; preds = %773
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 4
  %782 = load ptr, ptr %781, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %792

784:                                              ; preds = %780
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 4
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %769, align 8
  %788 = load ptr, ptr %786, align 8
  %789 = getelementptr inbounds ptr, ptr %788, i64 3
  %790 = load ptr, ptr %789, align 8
  invoke void %790(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef %787)
          to label %791 unwind label %810

791:                                              ; preds = %784
  br label %799

792:                                              ; preds = %780
  %793 = load ptr, ptr %769, align 8
  store ptr %793, ptr %29, align 8
  %794 = load ptr, ptr %29, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %798

796:                                              ; preds = %792
  %797 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %797) #8
  br label %798

798:                                              ; preds = %796, %792
  br label %799

799:                                              ; preds = %798, %791
  br label %800

800:                                              ; preds = %799, %773, %764
  store ptr null, ptr %769, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 2
  store i64 0, ptr %801, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 3
  store i32 0, ptr %802, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 5
  store i32 0, ptr %803, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 6
  store i32 0, ptr %804, align 4
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 7
  store i32 0, ptr %805, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 8
  store i32 0, ptr %806, align 4
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 9
  store i32 0, ptr %807, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 10
  store i64 0, ptr %808, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 1
  store ptr null, ptr %809, align 8
  br label %813

810:                                              ; preds = %784
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #9
  unreachable

813:                                              ; preds = %800
  br label %896

814:                                              ; No predecessors!
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %93, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %94, align 4
  store ptr %96, ptr %60, align 8
  %818 = load ptr, ptr %60, align 8
  store ptr %818, ptr %48, align 8
  %819 = load ptr, ptr %48, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %850

823:                                              ; preds = %814
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  store i32 -1, ptr %49, align 4
  %826 = load i32, ptr %49, align 4
  %827 = atomicrmw add ptr %825, i32 %826 acq_rel, align 4
  store i32 %827, ptr %50, align 4
  %828 = load i32, ptr %50, align 4
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %850

830:                                              ; preds = %823
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 4
  %832 = load ptr, ptr %831, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %842

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 4
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %819, align 8
  %838 = load ptr, ptr %836, align 8
  %839 = getelementptr inbounds ptr, ptr %838, i64 3
  %840 = load ptr, ptr %839, align 8
  invoke void %840(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef %837)
          to label %841 unwind label %860

841:                                              ; preds = %834
  br label %849

842:                                              ; preds = %830
  %843 = load ptr, ptr %819, align 8
  store ptr %843, ptr %27, align 8
  %844 = load ptr, ptr %27, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %848

846:                                              ; preds = %842
  %847 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %847) #8
  br label %848

848:                                              ; preds = %846, %842
  br label %849

849:                                              ; preds = %848, %841
  br label %850

850:                                              ; preds = %849, %823, %814
  store ptr null, ptr %819, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 2
  store i64 0, ptr %851, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 3
  store i32 0, ptr %852, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 5
  store i32 0, ptr %853, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 6
  store i32 0, ptr %854, align 4
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 7
  store i32 0, ptr %855, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 8
  store i32 0, ptr %856, align 4
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 9
  store i32 0, ptr %857, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 10
  store i64 0, ptr %858, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 1
  store ptr null, ptr %859, align 8
  br label %863

860:                                              ; preds = %834
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #9
  unreachable

863:                                              ; preds = %850
  br label %896

864:                                              ; preds = %746
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %90, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %90, align 4
  br label %381, !llvm.loop !12

868:                                              ; preds = %381
  br label %869

869:                                              ; preds = %868, %376, %372
  %870 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 1
  %871 = load i32, ptr %870, align 8
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %881

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 2
  %875 = load i32, ptr %874, align 4
  %876 = icmp eq i32 %875, 4
  br i1 %876, label %877, label %881

877:                                              ; preds = %873
  %878 = load ptr, ptr %78, align 8
  %879 = load ptr, ptr %79, align 8
  %880 = load ptr, ptr %80, align 8
  call void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %878, ptr noundef nonnull align 8 dereferenceable(72) %879, ptr noundef nonnull align 8 dereferenceable(64) %880)
  br label %881

881:                                              ; preds = %877, %873, %869
  %882 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 1
  %883 = load i32, ptr %882, align 8
  %884 = icmp eq i32 %883, 4
  br i1 %884, label %885, label %893

885:                                              ; preds = %881
  %886 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %98, i32 0, i32 2
  %887 = load i32, ptr %886, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %893

889:                                              ; preds = %885
  %890 = load ptr, ptr %78, align 8
  %891 = load ptr, ptr %79, align 8
  %892 = load ptr, ptr %80, align 8
  call void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %890, ptr noundef nonnull align 8 dereferenceable(72) %891, ptr noundef nonnull align 8 dereferenceable(64) %892)
  br label %893

893:                                              ; preds = %889, %885, %881
  store i32 0, ptr %76, align 4
  br label %894

894:                                              ; preds = %893, %340, %205
  %895 = load i32, ptr %76, align 4
  ret i32 %895

896:                                              ; preds = %863, %813
  %897 = load ptr, ptr %93, align 8
  %898 = load i32, ptr %94, align 4
  %899 = insertvalue { ptr, i32 } poison, ptr %897, 0
  %900 = insertvalue { ptr, i32 } %899, i32 %898, 1
  resume { ptr, i32 } %900
}

declare noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
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
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i1, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca %"class.ncnn::Mat", align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca %"class.ncnn::Mat", align 8
  %80 = alloca i32, align 4
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store ptr %2, ptr %66, align 8
  %81 = load ptr, ptr %64, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %67, align 4
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %68, align 4
  %87 = load ptr, ptr %64, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %69, align 4
  %90 = load ptr, ptr %64, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %70, align 4
  %93 = load ptr, ptr %64, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %71, align 4
  %96 = load i32, ptr %67, align 4
  %97 = load i32, ptr %68, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %69, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %71, align 4
  %102 = mul nsw i32 %100, %101
  store i32 %102, ptr %72, align 4
  store i32 0, ptr %73, align 4
  br label %103

103:                                              ; preds = %583, %3
  %104 = load i32, ptr %73, align 4
  %105 = load i32, ptr %70, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %586

107:                                              ; preds = %103
  %108 = load ptr, ptr %64, align 8
  %109 = load i32, ptr %73, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %75, ptr %60, align 8, !noalias !13
  store ptr %108, ptr %61, align 8, !noalias !13
  store i32 %109, ptr %62, align 4, !noalias !13
  %110 = load ptr, ptr %61, align 8, !noalias !13
  store i1 false, ptr %63, align 1, !noalias !13
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 8
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %110, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 10
  %119 = load i64, ptr %118, align 8
  %120 = load i32, ptr %62, align 4, !noalias !13
  %121 = sext i32 %120 to i64
  %122 = mul i64 %119, %121
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %122, %124
  %126 = getelementptr inbounds i8, ptr %117, i64 %125
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  store ptr %75, ptr %8, align 8
  store i32 %112, ptr %9, align 4
  store i32 %114, ptr %10, align 4
  store i32 %116, ptr %11, align 4
  store ptr %126, ptr %12, align 8
  store i64 %128, ptr %13, align 8
  store i32 %130, ptr %14, align 4
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %12, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 1
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 2
  %137 = load i64, ptr %13, align 8
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 3
  %139 = load i32, ptr %14, align 4
  store i32 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 4
  %141 = load ptr, ptr %15, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 5
  store i32 3, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 6
  %144 = load i32, ptr %9, align 4
  store i32 %144, ptr %143, align 4
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 7
  %146 = load i32, ptr %10, align 4
  store i32 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 8
  store i32 1, ptr %147, align 4
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 9
  %149 = load i32, ptr %11, align 4
  store i32 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = mul i64 %152, %155
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %156, %158
  store i64 %159, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %160 = load i64, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = add i64 %160, %162
  %164 = sub i64 %163, 1
  %165 = load i32, ptr %7, align 4
  %166 = sub nsw i32 0, %165
  %167 = sext i32 %166 to i64
  %168 = and i64 %164, %167
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = udiv i64 %168, %170
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 10
  store i64 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 5
  %174 = load i32, ptr %173, align 8
  %175 = sub nsw i32 %174, 1
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 5
  store i32 %175, ptr %176, align 8, !alias.scope !13
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 5
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %189

180:                                              ; preds = %107
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 7
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = mul i64 %183, %186
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 10
  store i64 %187, ptr %188, align 8, !alias.scope !13
  br label %189

189:                                              ; preds = %180, %107
  store i1 true, ptr %63, align 1, !noalias !13
  %190 = load i1, ptr %63, align 1, !noalias !13
  br i1 %190, label %238, label %191

191:                                              ; preds = %189
  store ptr %75, ptr %59, align 8
  %192 = load ptr, ptr %59, align 8
  store ptr %192, ptr %32, align 8
  %193 = load ptr, ptr %32, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %224

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  store i32 -1, ptr %33, align 4
  %200 = load i32, ptr %33, align 4
  %201 = atomicrmw add ptr %199, i32 %200 acq_rel, align 4
  store i32 %201, ptr %34, align 4
  %202 = load i32, ptr %34, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %224

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %193, align 8
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 3
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211)
          to label %215 unwind label %234

215:                                              ; preds = %208
  br label %223

216:                                              ; preds = %204
  %217 = load ptr, ptr %193, align 8
  store ptr %217, ptr %31, align 8
  %218 = load ptr, ptr %31, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %221) #8
  br label %222

222:                                              ; preds = %220, %216
  br label %223

223:                                              ; preds = %222, %215
  br label %224

224:                                              ; preds = %223, %197, %191
  store ptr null, ptr %193, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 2
  store i64 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 3
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 5
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 6
  store i32 0, ptr %228, align 4
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 7
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 8
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 9
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 10
  store i64 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 1
  store ptr null, ptr %233, align 8
  br label %237

234:                                              ; preds = %208
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #9
  unreachable

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %189
  store ptr %75, ptr %25, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238
  store ptr %75, ptr %58, align 8
  %242 = load ptr, ptr %58, align 8
  store ptr %242, ptr %35, align 8
  %243 = load ptr, ptr %35, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %274

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  store i32 -1, ptr %36, align 4
  %250 = load i32, ptr %36, align 4
  %251 = atomicrmw add ptr %249, i32 %250 acq_rel, align 4
  store i32 %251, ptr %37, align 4
  %252 = load i32, ptr %37, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %274

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %243, align 8
  %262 = load ptr, ptr %260, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 3
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %261)
          to label %265 unwind label %284

265:                                              ; preds = %258
  br label %273

266:                                              ; preds = %254
  %267 = load ptr, ptr %243, align 8
  store ptr %267, ptr %30, align 8
  %268 = load ptr, ptr %30, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %271) #8
  br label %272

272:                                              ; preds = %270, %266
  br label %273

273:                                              ; preds = %272, %265
  br label %274

274:                                              ; preds = %273, %247, %241
  store ptr null, ptr %243, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 2
  store i64 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 3
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 5
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 6
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 7
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 8
  store i32 0, ptr %280, align 4
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 9
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 10
  store i64 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 1
  store ptr null, ptr %283, align 8
  br label %287

284:                                              ; preds = %258
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #9
  unreachable

287:                                              ; preds = %274
  store ptr %240, ptr %74, align 8
  %288 = load ptr, ptr %65, align 8
  %289 = load i32, ptr %73, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %79, ptr %51, align 8, !noalias !16
  store ptr %288, ptr %52, align 8, !noalias !16
  store i32 %289, ptr %53, align 4, !noalias !16
  %290 = load ptr, ptr %52, align 8, !noalias !16
  store i1 false, ptr %54, align 1, !noalias !16
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 7
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 8
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %290, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 10
  %299 = load i64, ptr %298, align 8
  %300 = load i32, ptr %53, align 4, !noalias !16
  %301 = sext i32 %300 to i64
  %302 = mul i64 %299, %301
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 %302, %304
  %306 = getelementptr inbounds i8, ptr %297, i64 %305
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 2
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  store ptr %79, ptr %16, align 8
  store i32 %292, ptr %17, align 4
  store i32 %294, ptr %18, align 4
  store i32 %296, ptr %19, align 4
  store ptr %306, ptr %20, align 8
  store i64 %308, ptr %21, align 8
  store i32 %310, ptr %22, align 4
  store ptr %312, ptr %23, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = load ptr, ptr %20, align 8
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 2
  %317 = load i64, ptr %21, align 8
  store i64 %317, ptr %316, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 3
  %319 = load i32, ptr %22, align 4
  store i32 %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 4
  %321 = load ptr, ptr %23, align 8
  store ptr %321, ptr %320, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 5
  store i32 3, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 6
  %324 = load i32, ptr %17, align 4
  store i32 %324, ptr %323, align 4
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 7
  %326 = load i32, ptr %18, align 4
  store i32 %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 8
  store i32 1, ptr %327, align 4
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 9
  %329 = load i32, ptr %19, align 4
  store i32 %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 6
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 7
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  %336 = mul i64 %332, %335
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 2
  %338 = load i64, ptr %337, align 8
  %339 = mul i64 %336, %338
  store i64 %339, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %340 = load i64, ptr %4, align 8
  %341 = load i32, ptr %5, align 4
  %342 = sext i32 %341 to i64
  %343 = add i64 %340, %342
  %344 = sub i64 %343, 1
  %345 = load i32, ptr %5, align 4
  %346 = sub nsw i32 0, %345
  %347 = sext i32 %346 to i64
  %348 = and i64 %344, %347
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 2
  %350 = load i64, ptr %349, align 8
  %351 = udiv i64 %348, %350
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 10
  store i64 %351, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 5
  %354 = load i32, ptr %353, align 8
  %355 = sub nsw i32 %354, 1
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 5
  store i32 %355, ptr %356, align 8, !alias.scope !16
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 5
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %360, label %369

360:                                              ; preds = %287
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 6
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 7
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = mul i64 %363, %366
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 10
  store i64 %367, ptr %368, align 8, !alias.scope !16
  br label %369

369:                                              ; preds = %360, %287
  store i1 true, ptr %54, align 1, !noalias !16
  %370 = load i1, ptr %54, align 1, !noalias !16
  br i1 %370, label %418, label %371

371:                                              ; preds = %369
  store ptr %79, ptr %50, align 8, !noalias !16
  %372 = load ptr, ptr %50, align 8, !noalias !16
  store ptr %372, ptr %47, align 8
  %373 = load ptr, ptr %47, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %404

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  store i32 -1, ptr %48, align 4
  %380 = load i32, ptr %48, align 4
  %381 = atomicrmw add ptr %379, i32 %380 acq_rel, align 4
  store i32 %381, ptr %49, align 4
  %382 = load i32, ptr %49, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %404

384:                                              ; preds = %377
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %396

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %373, align 8
  %392 = load ptr, ptr %390, align 8
  %393 = getelementptr inbounds ptr, ptr %392, i64 3
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef %391)
          to label %395 unwind label %414

395:                                              ; preds = %388
  br label %403

396:                                              ; preds = %384
  %397 = load ptr, ptr %373, align 8
  store ptr %397, ptr %26, align 8
  %398 = load ptr, ptr %26, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %401) #8
  br label %402

402:                                              ; preds = %400, %396
  br label %403

403:                                              ; preds = %402, %395
  br label %404

404:                                              ; preds = %403, %377, %371
  store ptr null, ptr %373, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 2
  store i64 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 3
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 5
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 6
  store i32 0, ptr %408, align 4
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 7
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 8
  store i32 0, ptr %410, align 4
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 9
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 10
  store i64 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 1
  store ptr null, ptr %413, align 8
  br label %417

414:                                              ; preds = %388
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #9
  unreachable

417:                                              ; preds = %404
  br label %418

418:                                              ; preds = %417, %369
  store ptr %79, ptr %24, align 8
  %419 = load ptr, ptr %24, align 8
  %420 = load ptr, ptr %419, align 8
  br label %421

421:                                              ; preds = %418
  store ptr %79, ptr %56, align 8
  %422 = load ptr, ptr %56, align 8
  store ptr %422, ptr %41, align 8
  %423 = load ptr, ptr %41, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %454

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  store i32 -1, ptr %42, align 4
  %430 = load i32, ptr %42, align 4
  %431 = atomicrmw add ptr %429, i32 %430 acq_rel, align 4
  store i32 %431, ptr %43, align 4
  %432 = load i32, ptr %43, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %454

434:                                              ; preds = %427
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %446

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %423, align 8
  %442 = load ptr, ptr %440, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 3
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef %441)
          to label %445 unwind label %464

445:                                              ; preds = %438
  br label %453

446:                                              ; preds = %434
  %447 = load ptr, ptr %423, align 8
  store ptr %447, ptr %28, align 8
  %448 = load ptr, ptr %28, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %451) #8
  br label %452

452:                                              ; preds = %450, %446
  br label %453

453:                                              ; preds = %452, %445
  br label %454

454:                                              ; preds = %453, %427, %421
  store ptr null, ptr %423, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 2
  store i64 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 3
  store i32 0, ptr %456, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 5
  store i32 0, ptr %457, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 6
  store i32 0, ptr %458, align 4
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 7
  store i32 0, ptr %459, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 8
  store i32 0, ptr %460, align 4
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 9
  store i32 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 10
  store i64 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 1
  store ptr null, ptr %463, align 8
  br label %467

464:                                              ; preds = %438
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #9
  unreachable

467:                                              ; preds = %454
  store ptr %420, ptr %78, align 8
  store i32 0, ptr %80, align 4
  br label %468

468:                                              ; preds = %479, %467
  %469 = load i32, ptr %80, align 4
  %470 = load i32, ptr %72, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %582

472:                                              ; preds = %468
  %473 = load ptr, ptr %74, align 8
  %474 = getelementptr inbounds float, ptr %473, i32 1
  store ptr %474, ptr %74, align 8
  %475 = load float, ptr %473, align 4
  %476 = call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %475)
  %477 = load ptr, ptr %78, align 8
  %478 = getelementptr inbounds i16, ptr %477, i32 1
  store ptr %478, ptr %78, align 8
  store i16 %476, ptr %477, align 2
  br label %479

479:                                              ; preds = %472
  %480 = load i32, ptr %80, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %80, align 4
  br label %468, !llvm.loop !19

482:                                              ; No predecessors!
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %76, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %77, align 4
  store ptr %75, ptr %57, align 8
  %486 = load ptr, ptr %57, align 8
  store ptr %486, ptr %38, align 8
  %487 = load ptr, ptr %38, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %518

491:                                              ; preds = %482
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  store i32 -1, ptr %39, align 4
  %494 = load i32, ptr %39, align 4
  %495 = atomicrmw add ptr %493, i32 %494 acq_rel, align 4
  store i32 %495, ptr %40, align 4
  %496 = load i32, ptr %40, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %518

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 4
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %510

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %487, align 8
  %506 = load ptr, ptr %504, align 8
  %507 = getelementptr inbounds ptr, ptr %506, i64 3
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef %505)
          to label %509 unwind label %528

509:                                              ; preds = %502
  br label %517

510:                                              ; preds = %498
  %511 = load ptr, ptr %487, align 8
  store ptr %511, ptr %29, align 8
  %512 = load ptr, ptr %29, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %515) #8
  br label %516

516:                                              ; preds = %514, %510
  br label %517

517:                                              ; preds = %516, %509
  br label %518

518:                                              ; preds = %517, %491, %482
  store ptr null, ptr %487, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 2
  store i64 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 3
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 5
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 6
  store i32 0, ptr %522, align 4
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 7
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 8
  store i32 0, ptr %524, align 4
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 9
  store i32 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 10
  store i64 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 1
  store ptr null, ptr %527, align 8
  br label %531

528:                                              ; preds = %502
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #9
  unreachable

531:                                              ; preds = %518
  br label %587

532:                                              ; No predecessors!
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %76, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %77, align 4
  store ptr %79, ptr %55, align 8
  %536 = load ptr, ptr %55, align 8
  store ptr %536, ptr %44, align 8
  %537 = load ptr, ptr %44, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %568

541:                                              ; preds = %532
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  store i32 -1, ptr %45, align 4
  %544 = load i32, ptr %45, align 4
  %545 = atomicrmw add ptr %543, i32 %544 acq_rel, align 4
  store i32 %545, ptr %46, align 4
  %546 = load i32, ptr %46, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %568

548:                                              ; preds = %541
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %560

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 4
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %537, align 8
  %556 = load ptr, ptr %554, align 8
  %557 = getelementptr inbounds ptr, ptr %556, i64 3
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef %555)
          to label %559 unwind label %578

559:                                              ; preds = %552
  br label %567

560:                                              ; preds = %548
  %561 = load ptr, ptr %537, align 8
  store ptr %561, ptr %27, align 8
  %562 = load ptr, ptr %27, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %565) #8
  br label %566

566:                                              ; preds = %564, %560
  br label %567

567:                                              ; preds = %566, %559
  br label %568

568:                                              ; preds = %567, %541, %532
  store ptr null, ptr %537, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 2
  store i64 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 3
  store i32 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 5
  store i32 0, ptr %571, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 6
  store i32 0, ptr %572, align 4
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 7
  store i32 0, ptr %573, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 8
  store i32 0, ptr %574, align 4
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 9
  store i32 0, ptr %575, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 10
  store i64 0, ptr %576, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 1
  store ptr null, ptr %577, align 8
  br label %581

578:                                              ; preds = %552
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #9
  unreachable

581:                                              ; preds = %568
  br label %587

582:                                              ; preds = %468
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %73, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %73, align 4
  br label %103, !llvm.loop !20

586:                                              ; preds = %103
  ret void

587:                                              ; preds = %581, %531
  %588 = load ptr, ptr %76, align 8
  %589 = load i32, ptr %77, align 4
  %590 = insertvalue { ptr, i32 } poison, ptr %588, 0
  %591 = insertvalue { ptr, i32 } %590, i32 %589, 1
  resume { ptr, i32 } %591
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i1, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca %"class.ncnn::Mat", align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca %"class.ncnn::Mat", align 8
  %80 = alloca i32, align 4
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store ptr %2, ptr %66, align 8
  %81 = load ptr, ptr %64, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %67, align 4
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %68, align 4
  %87 = load ptr, ptr %64, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %69, align 4
  %90 = load ptr, ptr %64, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %70, align 4
  %93 = load ptr, ptr %64, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %71, align 4
  %96 = load i32, ptr %67, align 4
  %97 = load i32, ptr %68, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %69, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %71, align 4
  %102 = mul nsw i32 %100, %101
  store i32 %102, ptr %72, align 4
  store i32 0, ptr %73, align 4
  br label %103

103:                                              ; preds = %583, %3
  %104 = load i32, ptr %73, align 4
  %105 = load i32, ptr %70, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %586

107:                                              ; preds = %103
  %108 = load ptr, ptr %64, align 8
  %109 = load i32, ptr %73, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %75, ptr %60, align 8, !noalias !21
  store ptr %108, ptr %61, align 8, !noalias !21
  store i32 %109, ptr %62, align 4, !noalias !21
  %110 = load ptr, ptr %61, align 8, !noalias !21
  store i1 false, ptr %63, align 1, !noalias !21
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 8
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %110, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 10
  %119 = load i64, ptr %118, align 8
  %120 = load i32, ptr %62, align 4, !noalias !21
  %121 = sext i32 %120 to i64
  %122 = mul i64 %119, %121
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %122, %124
  %126 = getelementptr inbounds i8, ptr %117, i64 %125
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  store ptr %75, ptr %8, align 8
  store i32 %112, ptr %9, align 4
  store i32 %114, ptr %10, align 4
  store i32 %116, ptr %11, align 4
  store ptr %126, ptr %12, align 8
  store i64 %128, ptr %13, align 8
  store i32 %130, ptr %14, align 4
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %12, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 1
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 2
  %137 = load i64, ptr %13, align 8
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 3
  %139 = load i32, ptr %14, align 4
  store i32 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 4
  %141 = load ptr, ptr %15, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 5
  store i32 3, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 6
  %144 = load i32, ptr %9, align 4
  store i32 %144, ptr %143, align 4
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 7
  %146 = load i32, ptr %10, align 4
  store i32 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 8
  store i32 1, ptr %147, align 4
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 9
  %149 = load i32, ptr %11, align 4
  store i32 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = mul i64 %152, %155
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %156, %158
  store i64 %159, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %160 = load i64, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = add i64 %160, %162
  %164 = sub i64 %163, 1
  %165 = load i32, ptr %7, align 4
  %166 = sub nsw i32 0, %165
  %167 = sext i32 %166 to i64
  %168 = and i64 %164, %167
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = udiv i64 %168, %170
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 10
  store i64 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 5
  %174 = load i32, ptr %173, align 8
  %175 = sub nsw i32 %174, 1
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 5
  store i32 %175, ptr %176, align 8, !alias.scope !21
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 5
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %189

180:                                              ; preds = %107
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 7
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = mul i64 %183, %186
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 10
  store i64 %187, ptr %188, align 8, !alias.scope !21
  br label %189

189:                                              ; preds = %180, %107
  store i1 true, ptr %63, align 1, !noalias !21
  %190 = load i1, ptr %63, align 1, !noalias !21
  br i1 %190, label %238, label %191

191:                                              ; preds = %189
  store ptr %75, ptr %59, align 8
  %192 = load ptr, ptr %59, align 8
  store ptr %192, ptr %31, align 8
  %193 = load ptr, ptr %31, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %224

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  store i32 -1, ptr %32, align 4
  %200 = load i32, ptr %32, align 4
  %201 = atomicrmw add ptr %199, i32 %200 acq_rel, align 4
  store i32 %201, ptr %33, align 4
  %202 = load i32, ptr %33, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %224

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %193, align 8
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 3
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211)
          to label %215 unwind label %234

215:                                              ; preds = %208
  br label %223

216:                                              ; preds = %204
  %217 = load ptr, ptr %193, align 8
  store ptr %217, ptr %30, align 8
  %218 = load ptr, ptr %30, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %221) #8
  br label %222

222:                                              ; preds = %220, %216
  br label %223

223:                                              ; preds = %222, %215
  br label %224

224:                                              ; preds = %223, %197, %191
  store ptr null, ptr %193, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 2
  store i64 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 3
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 5
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 6
  store i32 0, ptr %228, align 4
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 7
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 8
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 9
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 10
  store i64 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 1
  store ptr null, ptr %233, align 8
  br label %237

234:                                              ; preds = %208
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #9
  unreachable

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %189
  store ptr %75, ptr %24, align 8
  %239 = load ptr, ptr %24, align 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238
  store ptr %75, ptr %58, align 8
  %242 = load ptr, ptr %58, align 8
  store ptr %242, ptr %34, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %274

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  store i32 -1, ptr %35, align 4
  %250 = load i32, ptr %35, align 4
  %251 = atomicrmw add ptr %249, i32 %250 acq_rel, align 4
  store i32 %251, ptr %36, align 4
  %252 = load i32, ptr %36, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %274

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %243, align 8
  %262 = load ptr, ptr %260, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 3
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %261)
          to label %265 unwind label %284

265:                                              ; preds = %258
  br label %273

266:                                              ; preds = %254
  %267 = load ptr, ptr %243, align 8
  store ptr %267, ptr %29, align 8
  %268 = load ptr, ptr %29, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %271) #8
  br label %272

272:                                              ; preds = %270, %266
  br label %273

273:                                              ; preds = %272, %265
  br label %274

274:                                              ; preds = %273, %247, %241
  store ptr null, ptr %243, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 2
  store i64 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 3
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 5
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 6
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 7
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 8
  store i32 0, ptr %280, align 4
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 9
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 10
  store i64 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 1
  store ptr null, ptr %283, align 8
  br label %287

284:                                              ; preds = %258
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #9
  unreachable

287:                                              ; preds = %274
  store ptr %240, ptr %74, align 8
  %288 = load ptr, ptr %65, align 8
  %289 = load i32, ptr %73, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %79, ptr %51, align 8, !noalias !24
  store ptr %288, ptr %52, align 8, !noalias !24
  store i32 %289, ptr %53, align 4, !noalias !24
  %290 = load ptr, ptr %52, align 8, !noalias !24
  store i1 false, ptr %54, align 1, !noalias !24
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 7
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 8
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %290, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 10
  %299 = load i64, ptr %298, align 8
  %300 = load i32, ptr %53, align 4, !noalias !24
  %301 = sext i32 %300 to i64
  %302 = mul i64 %299, %301
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 %302, %304
  %306 = getelementptr inbounds i8, ptr %297, i64 %305
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 2
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  store ptr %79, ptr %16, align 8
  store i32 %292, ptr %17, align 4
  store i32 %294, ptr %18, align 4
  store i32 %296, ptr %19, align 4
  store ptr %306, ptr %20, align 8
  store i64 %308, ptr %21, align 8
  store i32 %310, ptr %22, align 4
  store ptr %312, ptr %23, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = load ptr, ptr %20, align 8
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 2
  %317 = load i64, ptr %21, align 8
  store i64 %317, ptr %316, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 3
  %319 = load i32, ptr %22, align 4
  store i32 %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 4
  %321 = load ptr, ptr %23, align 8
  store ptr %321, ptr %320, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 5
  store i32 3, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 6
  %324 = load i32, ptr %17, align 4
  store i32 %324, ptr %323, align 4
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 7
  %326 = load i32, ptr %18, align 4
  store i32 %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 8
  store i32 1, ptr %327, align 4
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 9
  %329 = load i32, ptr %19, align 4
  store i32 %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 6
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 7
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  %336 = mul i64 %332, %335
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 2
  %338 = load i64, ptr %337, align 8
  %339 = mul i64 %336, %338
  store i64 %339, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %340 = load i64, ptr %4, align 8
  %341 = load i32, ptr %5, align 4
  %342 = sext i32 %341 to i64
  %343 = add i64 %340, %342
  %344 = sub i64 %343, 1
  %345 = load i32, ptr %5, align 4
  %346 = sub nsw i32 0, %345
  %347 = sext i32 %346 to i64
  %348 = and i64 %344, %347
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 2
  %350 = load i64, ptr %349, align 8
  %351 = udiv i64 %348, %350
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 10
  store i64 %351, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 5
  %354 = load i32, ptr %353, align 8
  %355 = sub nsw i32 %354, 1
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 5
  store i32 %355, ptr %356, align 8, !alias.scope !24
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 5
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %360, label %369

360:                                              ; preds = %287
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 6
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 7
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = mul i64 %363, %366
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 10
  store i64 %367, ptr %368, align 8, !alias.scope !24
  br label %369

369:                                              ; preds = %360, %287
  store i1 true, ptr %54, align 1, !noalias !24
  %370 = load i1, ptr %54, align 1, !noalias !24
  br i1 %370, label %418, label %371

371:                                              ; preds = %369
  store ptr %79, ptr %50, align 8, !noalias !24
  %372 = load ptr, ptr %50, align 8, !noalias !24
  store ptr %372, ptr %46, align 8
  %373 = load ptr, ptr %46, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %404

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  store i32 -1, ptr %47, align 4
  %380 = load i32, ptr %47, align 4
  %381 = atomicrmw add ptr %379, i32 %380 acq_rel, align 4
  store i32 %381, ptr %48, align 4
  %382 = load i32, ptr %48, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %404

384:                                              ; preds = %377
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %396

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %373, align 8
  %392 = load ptr, ptr %390, align 8
  %393 = getelementptr inbounds ptr, ptr %392, i64 3
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef %391)
          to label %395 unwind label %414

395:                                              ; preds = %388
  br label %403

396:                                              ; preds = %384
  %397 = load ptr, ptr %373, align 8
  store ptr %397, ptr %25, align 8
  %398 = load ptr, ptr %25, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %401) #8
  br label %402

402:                                              ; preds = %400, %396
  br label %403

403:                                              ; preds = %402, %395
  br label %404

404:                                              ; preds = %403, %377, %371
  store ptr null, ptr %373, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 2
  store i64 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 3
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 5
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 6
  store i32 0, ptr %408, align 4
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 7
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 8
  store i32 0, ptr %410, align 4
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 9
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 10
  store i64 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 1
  store ptr null, ptr %413, align 8
  br label %417

414:                                              ; preds = %388
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #9
  unreachable

417:                                              ; preds = %404
  br label %418

418:                                              ; preds = %417, %369
  store ptr %79, ptr %49, align 8
  %419 = load ptr, ptr %49, align 8
  %420 = load ptr, ptr %419, align 8
  br label %421

421:                                              ; preds = %418
  store ptr %79, ptr %56, align 8
  %422 = load ptr, ptr %56, align 8
  store ptr %422, ptr %40, align 8
  %423 = load ptr, ptr %40, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %454

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  store i32 -1, ptr %41, align 4
  %430 = load i32, ptr %41, align 4
  %431 = atomicrmw add ptr %429, i32 %430 acq_rel, align 4
  store i32 %431, ptr %42, align 4
  %432 = load i32, ptr %42, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %454

434:                                              ; preds = %427
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %446

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %423, align 8
  %442 = load ptr, ptr %440, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 3
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef %441)
          to label %445 unwind label %464

445:                                              ; preds = %438
  br label %453

446:                                              ; preds = %434
  %447 = load ptr, ptr %423, align 8
  store ptr %447, ptr %27, align 8
  %448 = load ptr, ptr %27, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %451) #8
  br label %452

452:                                              ; preds = %450, %446
  br label %453

453:                                              ; preds = %452, %445
  br label %454

454:                                              ; preds = %453, %427, %421
  store ptr null, ptr %423, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 2
  store i64 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 3
  store i32 0, ptr %456, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 5
  store i32 0, ptr %457, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 6
  store i32 0, ptr %458, align 4
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 7
  store i32 0, ptr %459, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 8
  store i32 0, ptr %460, align 4
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 9
  store i32 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 10
  store i64 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 1
  store ptr null, ptr %463, align 8
  br label %467

464:                                              ; preds = %438
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #9
  unreachable

467:                                              ; preds = %454
  store ptr %420, ptr %78, align 8
  store i32 0, ptr %80, align 4
  br label %468

468:                                              ; preds = %479, %467
  %469 = load i32, ptr %80, align 4
  %470 = load i32, ptr %72, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %582

472:                                              ; preds = %468
  %473 = load ptr, ptr %74, align 8
  %474 = getelementptr inbounds i16, ptr %473, i32 1
  store ptr %474, ptr %74, align 8
  %475 = load i16, ptr %473, align 2
  %476 = call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %475)
  %477 = load ptr, ptr %78, align 8
  %478 = getelementptr inbounds float, ptr %477, i32 1
  store ptr %478, ptr %78, align 8
  store float %476, ptr %477, align 4
  br label %479

479:                                              ; preds = %472
  %480 = load i32, ptr %80, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %80, align 4
  br label %468, !llvm.loop !27

482:                                              ; No predecessors!
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %76, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %77, align 4
  store ptr %75, ptr %57, align 8
  %486 = load ptr, ptr %57, align 8
  store ptr %486, ptr %37, align 8
  %487 = load ptr, ptr %37, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %518

491:                                              ; preds = %482
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  store i32 -1, ptr %38, align 4
  %494 = load i32, ptr %38, align 4
  %495 = atomicrmw add ptr %493, i32 %494 acq_rel, align 4
  store i32 %495, ptr %39, align 4
  %496 = load i32, ptr %39, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %518

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 4
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %510

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %487, align 8
  %506 = load ptr, ptr %504, align 8
  %507 = getelementptr inbounds ptr, ptr %506, i64 3
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef %505)
          to label %509 unwind label %528

509:                                              ; preds = %502
  br label %517

510:                                              ; preds = %498
  %511 = load ptr, ptr %487, align 8
  store ptr %511, ptr %28, align 8
  %512 = load ptr, ptr %28, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %515) #8
  br label %516

516:                                              ; preds = %514, %510
  br label %517

517:                                              ; preds = %516, %509
  br label %518

518:                                              ; preds = %517, %491, %482
  store ptr null, ptr %487, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 2
  store i64 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 3
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 5
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 6
  store i32 0, ptr %522, align 4
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 7
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 8
  store i32 0, ptr %524, align 4
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 9
  store i32 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 10
  store i64 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 1
  store ptr null, ptr %527, align 8
  br label %531

528:                                              ; preds = %502
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #9
  unreachable

531:                                              ; preds = %518
  br label %587

532:                                              ; No predecessors!
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %76, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %77, align 4
  store ptr %79, ptr %55, align 8
  %536 = load ptr, ptr %55, align 8
  store ptr %536, ptr %43, align 8
  %537 = load ptr, ptr %43, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %568

541:                                              ; preds = %532
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  store i32 -1, ptr %44, align 4
  %544 = load i32, ptr %44, align 4
  %545 = atomicrmw add ptr %543, i32 %544 acq_rel, align 4
  store i32 %545, ptr %45, align 4
  %546 = load i32, ptr %45, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %568

548:                                              ; preds = %541
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %560

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 4
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %537, align 8
  %556 = load ptr, ptr %554, align 8
  %557 = getelementptr inbounds ptr, ptr %556, i64 3
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef %555)
          to label %559 unwind label %578

559:                                              ; preds = %552
  br label %567

560:                                              ; preds = %548
  %561 = load ptr, ptr %537, align 8
  store ptr %561, ptr %26, align 8
  %562 = load ptr, ptr %26, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %565) #8
  br label %566

566:                                              ; preds = %564, %560
  br label %567

567:                                              ; preds = %566, %559
  br label %568

568:                                              ; preds = %567, %541, %532
  store ptr null, ptr %537, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 2
  store i64 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 3
  store i32 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 5
  store i32 0, ptr %571, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 6
  store i32 0, ptr %572, align 4
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 7
  store i32 0, ptr %573, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 8
  store i32 0, ptr %574, align 4
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 9
  store i32 0, ptr %575, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 10
  store i64 0, ptr %576, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 1
  store ptr null, ptr %577, align 8
  br label %581

578:                                              ; preds = %552
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #9
  unreachable

581:                                              ; preds = %568
  br label %587

582:                                              ; preds = %468
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %73, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %73, align 4
  br label %103, !llvm.loop !28

586:                                              ; preds = %103
  ret void

587:                                              ; preds = %581, %531
  %588 = load ptr, ptr %76, align 8
  %589 = load i32, ptr %77, align 4
  %590 = insertvalue { ptr, i32 } poison, ptr %588, 0
  %591 = insertvalue { ptr, i32 } %590, i32 %589, 1
  resume { ptr, i32 } %591
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca float, align 4
  %10 = alloca %union.anon.8, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i1, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca %"class.ncnn::Mat", align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.ncnn::Mat", align 8
  %84 = alloca i32, align 4
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  store ptr %0, ptr %70, align 8
  store ptr %1, ptr %71, align 8
  store ptr %2, ptr %72, align 8
  %87 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %73, align 4
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %74, align 4
  %93 = load ptr, ptr %70, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %75, align 4
  %96 = load ptr, ptr %70, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %76, align 4
  %99 = load ptr, ptr %70, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %77, align 4
  %102 = load i32, ptr %73, align 4
  %103 = load i32, ptr %74, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, ptr %75, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %77, align 4
  %108 = mul nsw i32 %106, %107
  store i32 %108, ptr %78, align 4
  store i32 0, ptr %79, align 4
  br label %109

109:                                              ; preds = %548, %3
  %110 = load i32, ptr %79, align 4
  %111 = load i32, ptr %76, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %551

113:                                              ; preds = %109
  %114 = load ptr, ptr %70, align 8
  %115 = load i32, ptr %79, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %81, ptr %66, align 8, !noalias !29
  store ptr %114, ptr %67, align 8, !noalias !29
  store i32 %115, ptr %68, align 4, !noalias !29
  %116 = load ptr, ptr %67, align 8, !noalias !29
  store i1 false, ptr %69, align 1, !noalias !29
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 7
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 10
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %68, align 4, !noalias !29
  %127 = sext i32 %126 to i64
  %128 = mul i64 %125, %127
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = mul i64 %128, %130
  %132 = getelementptr inbounds i8, ptr %123, i64 %131
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  store ptr %81, ptr %24, align 8
  store i32 %118, ptr %25, align 4
  store i32 %120, ptr %26, align 4
  store i32 %122, ptr %27, align 4
  store ptr %132, ptr %28, align 8
  store i64 %134, ptr %29, align 8
  store i32 %136, ptr %30, align 4
  store ptr %138, ptr %31, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %28, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 1
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 2
  %143 = load i64, ptr %29, align 8
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 3
  %145 = load i32, ptr %30, align 4
  store i32 %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 4
  %147 = load ptr, ptr %31, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 5
  store i32 3, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 6
  %150 = load i32, ptr %25, align 4
  store i32 %150, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  %152 = load i32, ptr %26, align 4
  store i32 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 8
  store i32 1, ptr %153, align 4
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 9
  %155 = load i32, ptr %27, align 4
  store i32 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = mul i64 %158, %161
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 2
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %162, %164
  store i64 %165, ptr %22, align 8
  store i32 16, ptr %23, align 4
  %166 = load i64, ptr %22, align 8
  %167 = load i32, ptr %23, align 4
  %168 = sext i32 %167 to i64
  %169 = add i64 %166, %168
  %170 = sub i64 %169, 1
  %171 = load i32, ptr %23, align 4
  %172 = sub nsw i32 0, %171
  %173 = sext i32 %172 to i64
  %174 = and i64 %170, %173
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = udiv i64 %174, %176
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 10
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = sub nsw i32 %180, 1
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 5
  store i32 %181, ptr %182, align 8, !alias.scope !29
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %195

186:                                              ; preds = %113
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 7
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = mul i64 %189, %192
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 10
  store i64 %193, ptr %194, align 8, !alias.scope !29
  br label %195

195:                                              ; preds = %186, %113
  store i1 true, ptr %69, align 1, !noalias !29
  %196 = load i1, ptr %69, align 1, !noalias !29
  br i1 %196, label %244, label %197

197:                                              ; preds = %195
  store ptr %81, ptr %65, align 8
  %198 = load ptr, ptr %65, align 8
  store ptr %198, ptr %46, align 8
  %199 = load ptr, ptr %46, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %230

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  store i32 -1, ptr %47, align 4
  %206 = load i32, ptr %47, align 4
  %207 = atomicrmw add ptr %205, i32 %206 acq_rel, align 4
  store i32 %207, ptr %48, align 4
  %208 = load i32, ptr %48, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %230

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %222

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %199, align 8
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 3
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %217)
          to label %221 unwind label %240

221:                                              ; preds = %214
  br label %229

222:                                              ; preds = %210
  %223 = load ptr, ptr %199, align 8
  store ptr %223, ptr %45, align 8
  %224 = load ptr, ptr %45, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %227) #8
  br label %228

228:                                              ; preds = %226, %222
  br label %229

229:                                              ; preds = %228, %221
  br label %230

230:                                              ; preds = %229, %203, %197
  store ptr null, ptr %199, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 2
  store i64 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 3
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 5
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 6
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 7
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 8
  store i32 0, ptr %236, align 4
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 9
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 10
  store i64 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 1
  store ptr null, ptr %239, align 8
  br label %243

240:                                              ; preds = %214
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #9
  unreachable

243:                                              ; preds = %230
  br label %244

244:                                              ; preds = %243, %195
  store ptr %81, ptr %41, align 8
  %245 = load ptr, ptr %41, align 8
  %246 = load ptr, ptr %245, align 8
  store ptr %81, ptr %64, align 8
  %247 = load ptr, ptr %64, align 8
  store ptr %247, ptr %49, align 8
  %248 = load ptr, ptr %49, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %279

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  store i32 -1, ptr %50, align 4
  %255 = load i32, ptr %50, align 4
  %256 = atomicrmw add ptr %254, i32 %255 acq_rel, align 4
  store i32 %256, ptr %51, align 4
  %257 = load i32, ptr %51, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %279

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %271

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %248, align 8
  %267 = load ptr, ptr %265, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 3
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %266)
          to label %270 unwind label %289

270:                                              ; preds = %263
  br label %278

271:                                              ; preds = %259
  %272 = load ptr, ptr %248, align 8
  store ptr %272, ptr %44, align 8
  %273 = load ptr, ptr %44, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %276) #8
  br label %277

277:                                              ; preds = %275, %271
  br label %278

278:                                              ; preds = %277, %270
  br label %279

279:                                              ; preds = %278, %252, %244
  store ptr null, ptr %248, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 2
  store i64 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 3
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 5
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 6
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 7
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 8
  store i32 0, ptr %285, align 4
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 9
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 10
  store i64 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 1
  store ptr null, ptr %288, align 8
  br label %292

289:                                              ; preds = %263
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #9
  unreachable

292:                                              ; preds = %279
  store ptr %246, ptr %80, align 8
  %293 = load ptr, ptr %71, align 8
  %294 = load i32, ptr %79, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %83, ptr %59, align 8, !noalias !32
  store ptr %293, ptr %60, align 8, !noalias !32
  store i32 %294, ptr %61, align 4, !noalias !32
  %295 = load ptr, ptr %60, align 8, !noalias !32
  store i1 false, ptr %62, align 1, !noalias !32
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %295, i32 0, i32 7
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %295, i32 0, i32 8
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %295, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %295, i32 0, i32 10
  %304 = load i64, ptr %303, align 8
  %305 = load i32, ptr %61, align 4, !noalias !32
  %306 = sext i32 %305 to i64
  %307 = mul i64 %304, %306
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %295, i32 0, i32 2
  %309 = load i64, ptr %308, align 8
  %310 = mul i64 %307, %309
  %311 = getelementptr inbounds i8, ptr %302, i64 %310
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %295, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %295, i32 0, i32 3
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %295, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  store ptr %83, ptr %32, align 8
  store i32 %297, ptr %33, align 4
  store i32 %299, ptr %34, align 4
  store i32 %301, ptr %35, align 4
  store ptr %311, ptr %36, align 8
  store i64 %313, ptr %37, align 8
  store i32 %315, ptr %38, align 4
  store ptr %317, ptr %39, align 8
  %318 = load ptr, ptr %32, align 8
  %319 = load ptr, ptr %36, align 8
  store ptr %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 1
  store ptr null, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 2
  %322 = load i64, ptr %37, align 8
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 3
  %324 = load i32, ptr %38, align 4
  store i32 %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 4
  %326 = load ptr, ptr %39, align 8
  store ptr %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 5
  store i32 3, ptr %327, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 6
  %329 = load i32, ptr %33, align 4
  store i32 %329, ptr %328, align 4
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 7
  %331 = load i32, ptr %34, align 4
  store i32 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 8
  store i32 1, ptr %332, align 4
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 9
  %334 = load i32, ptr %35, align 4
  store i32 %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 6
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 7
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = mul i64 %337, %340
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 2
  %343 = load i64, ptr %342, align 8
  %344 = mul i64 %341, %343
  store i64 %344, ptr %20, align 8
  store i32 16, ptr %21, align 4
  %345 = load i64, ptr %20, align 8
  %346 = load i32, ptr %21, align 4
  %347 = sext i32 %346 to i64
  %348 = add i64 %345, %347
  %349 = sub i64 %348, 1
  %350 = load i32, ptr %21, align 4
  %351 = sub nsw i32 0, %350
  %352 = sext i32 %351 to i64
  %353 = and i64 %349, %352
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 2
  %355 = load i64, ptr %354, align 8
  %356 = udiv i64 %353, %355
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 10
  store i64 %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %295, i32 0, i32 5
  %359 = load i32, ptr %358, align 8
  %360 = sub nsw i32 %359, 1
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 5
  store i32 %360, ptr %361, align 8, !alias.scope !32
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %295, i32 0, i32 5
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %365, label %374

365:                                              ; preds = %292
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %295, i32 0, i32 6
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %295, i32 0, i32 7
  %370 = load i32, ptr %369, align 8
  %371 = sext i32 %370 to i64
  %372 = mul i64 %368, %371
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 10
  store i64 %372, ptr %373, align 8, !alias.scope !32
  br label %374

374:                                              ; preds = %365, %292
  store i1 true, ptr %62, align 1, !noalias !32
  %375 = load i1, ptr %62, align 1, !noalias !32
  br i1 %375, label %423, label %376

376:                                              ; preds = %374
  store ptr %83, ptr %58, align 8, !noalias !32
  %377 = load ptr, ptr %58, align 8, !noalias !32
  store ptr %377, ptr %55, align 8
  %378 = load ptr, ptr %55, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %409

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  store i32 -1, ptr %56, align 4
  %385 = load i32, ptr %56, align 4
  %386 = atomicrmw add ptr %384, i32 %385 acq_rel, align 4
  store i32 %386, ptr %57, align 4
  %387 = load i32, ptr %57, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %409

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %401

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %378, align 8
  %397 = load ptr, ptr %395, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 3
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %396)
          to label %400 unwind label %419

400:                                              ; preds = %393
  br label %408

401:                                              ; preds = %389
  %402 = load ptr, ptr %378, align 8
  store ptr %402, ptr %42, align 8
  %403 = load ptr, ptr %42, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %406) #8
  br label %407

407:                                              ; preds = %405, %401
  br label %408

408:                                              ; preds = %407, %400
  br label %409

409:                                              ; preds = %408, %382, %376
  store ptr null, ptr %378, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 2
  store i64 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 3
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 5
  store i32 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 6
  store i32 0, ptr %413, align 4
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 7
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 8
  store i32 0, ptr %415, align 4
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 9
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 10
  store i64 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 1
  store ptr null, ptr %418, align 8
  br label %422

419:                                              ; preds = %393
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #9
  unreachable

422:                                              ; preds = %409
  br label %423

423:                                              ; preds = %422, %374
  store ptr %83, ptr %40, align 8
  %424 = load ptr, ptr %40, align 8
  %425 = load ptr, ptr %424, align 8
  store ptr %83, ptr %63, align 8
  %426 = load ptr, ptr %63, align 8
  store ptr %426, ptr %52, align 8
  %427 = load ptr, ptr %52, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %458

431:                                              ; preds = %423
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  store i32 -1, ptr %53, align 4
  %434 = load i32, ptr %53, align 4
  %435 = atomicrmw add ptr %433, i32 %434 acq_rel, align 4
  store i32 %435, ptr %54, align 4
  %436 = load i32, ptr %54, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %458

438:                                              ; preds = %431
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %450

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %427, align 8
  %446 = load ptr, ptr %444, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 3
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef %445)
          to label %449 unwind label %468

449:                                              ; preds = %442
  br label %457

450:                                              ; preds = %438
  %451 = load ptr, ptr %427, align 8
  store ptr %451, ptr %43, align 8
  %452 = load ptr, ptr %43, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %455) #8
  br label %456

456:                                              ; preds = %454, %450
  br label %457

457:                                              ; preds = %456, %449
  br label %458

458:                                              ; preds = %457, %431, %423
  store ptr null, ptr %427, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 2
  store i64 0, ptr %459, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 3
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 5
  store i32 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 6
  store i32 0, ptr %462, align 4
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 7
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 8
  store i32 0, ptr %464, align 4
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 9
  store i32 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 10
  store i64 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 1
  store ptr null, ptr %467, align 8
  br label %471

468:                                              ; preds = %442
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #9
  unreachable

471:                                              ; preds = %458
  store ptr %425, ptr %82, align 8
  store i32 0, ptr %84, align 4
  br label %472

472:                                              ; preds = %526, %471
  %473 = load i32, ptr %84, align 4
  %474 = add nsw i32 %473, 7
  %475 = load i32, ptr %78, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %529

477:                                              ; preds = %472
  %478 = load ptr, ptr %82, align 8
  %479 = load ptr, ptr %80, align 8
  store ptr %479, ptr %11, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = load <4 x float>, ptr %480, align 1
  store <4 x float> %481, ptr %85, align 16
  %482 = load ptr, ptr %80, align 8
  %483 = getelementptr inbounds float, ptr %482, i64 4
  store ptr %483, ptr %12, align 8
  %484 = load ptr, ptr %12, align 8
  %485 = load <4 x float>, ptr %484, align 1
  store <4 x float> %485, ptr %86, align 16
  store ptr %85, ptr %13, align 8
  store ptr %86, ptr %14, align 8
  %486 = load ptr, ptr %13, align 8
  %487 = load <4 x float>, ptr %486, align 16
  store <4 x float> %487, ptr %6, align 16
  %488 = load <4 x float>, ptr %6, align 16
  %489 = bitcast <4 x float> %488 to <2 x i64>
  store <2 x i64> %489, ptr %15, align 16
  %490 = load ptr, ptr %14, align 8
  %491 = load <4 x float>, ptr %490, align 16
  store <4 x float> %491, ptr %7, align 16
  %492 = load <4 x float>, ptr %7, align 16
  %493 = bitcast <4 x float> %492 to <2 x i64>
  store <2 x i64> %493, ptr %16, align 16
  %494 = load <2 x i64>, ptr %15, align 16
  %495 = bitcast <2 x i64> %494 to <8 x i16>
  %496 = shufflevector <8 x i16> %495, <8 x i16> poison, <8 x i32> <i32 1, i32 3, i32 0, i32 2, i32 4, i32 5, i32 6, i32 7>
  %497 = bitcast <8 x i16> %496 to <2 x i64>
  store <2 x i64> %497, ptr %15, align 16
  %498 = load <2 x i64>, ptr %16, align 16
  %499 = bitcast <2 x i64> %498 to <8 x i16>
  %500 = shufflevector <8 x i16> %499, <8 x i16> poison, <8 x i32> <i32 1, i32 3, i32 0, i32 2, i32 4, i32 5, i32 6, i32 7>
  %501 = bitcast <8 x i16> %500 to <2 x i64>
  store <2 x i64> %501, ptr %16, align 16
  %502 = load <2 x i64>, ptr %15, align 16
  %503 = bitcast <2 x i64> %502 to <8 x i16>
  %504 = shufflevector <8 x i16> %503, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 7, i32 4, i32 6>
  %505 = bitcast <8 x i16> %504 to <2 x i64>
  store <2 x i64> %505, ptr %15, align 16
  %506 = load <2 x i64>, ptr %16, align 16
  %507 = bitcast <2 x i64> %506 to <8 x i16>
  %508 = shufflevector <8 x i16> %507, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 7, i32 4, i32 6>
  %509 = bitcast <8 x i16> %508 to <2 x i64>
  store <2 x i64> %509, ptr %16, align 16
  %510 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %510, ptr %4, align 16
  %511 = load <2 x i64>, ptr %4, align 16
  %512 = bitcast <2 x i64> %511 to <4 x float>
  %513 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %513, ptr %5, align 16
  %514 = load <2 x i64>, ptr %5, align 16
  %515 = bitcast <2 x i64> %514 to <4 x float>
  %516 = shufflevector <4 x float> %512, <4 x float> %515, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %516, ptr %8, align 16
  %517 = load <4 x float>, ptr %8, align 16
  %518 = bitcast <4 x float> %517 to <2 x i64>
  store <2 x i64> %518, ptr %17, align 16
  %519 = load <2 x i64>, ptr %17, align 16
  store ptr %478, ptr %18, align 8
  store <2 x i64> %519, ptr %19, align 16
  %520 = load <2 x i64>, ptr %19, align 16
  %521 = load ptr, ptr %18, align 8
  store <2 x i64> %520, ptr %521, align 16
  %522 = load ptr, ptr %80, align 8
  %523 = getelementptr inbounds float, ptr %522, i64 8
  store ptr %523, ptr %80, align 8
  %524 = load ptr, ptr %82, align 8
  %525 = getelementptr inbounds i16, ptr %524, i64 8
  store ptr %525, ptr %82, align 8
  br label %526

526:                                              ; preds = %477
  %527 = load i32, ptr %84, align 4
  %528 = add nsw i32 %527, 8
  store i32 %528, ptr %84, align 4
  br label %472, !llvm.loop !35

529:                                              ; preds = %472
  br label %530

530:                                              ; preds = %544, %529
  %531 = load i32, ptr %84, align 4
  %532 = load i32, ptr %78, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %547

534:                                              ; preds = %530
  %535 = load ptr, ptr %80, align 8
  %536 = getelementptr inbounds float, ptr %535, i32 1
  store ptr %536, ptr %80, align 8
  %537 = load float, ptr %535, align 4
  store float %537, ptr %9, align 4
  %538 = load float, ptr %9, align 4
  store float %538, ptr %10, align 4
  %539 = load i32, ptr %10, align 4
  %540 = lshr i32 %539, 16
  %541 = trunc i32 %540 to i16
  %542 = load ptr, ptr %82, align 8
  %543 = getelementptr inbounds i16, ptr %542, i32 1
  store ptr %543, ptr %82, align 8
  store i16 %541, ptr %542, align 2
  br label %544

544:                                              ; preds = %534
  %545 = load i32, ptr %84, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %84, align 4
  br label %530, !llvm.loop !36

547:                                              ; preds = %530
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %79, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %79, align 4
  br label %109, !llvm.loop !37

551:                                              ; preds = %109
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca %union.anon.9, align 4
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
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
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i1, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca %"class.ncnn::Mat", align 8
  %85 = alloca ptr, align 8
  %86 = alloca %"class.ncnn::Mat", align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca <2 x i64>, align 16
  store ptr %0, ptr %73, align 8
  store ptr %1, ptr %74, align 8
  store ptr %2, ptr %75, align 8
  %91 = load ptr, ptr %73, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %76, align 4
  %94 = load ptr, ptr %73, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %77, align 4
  %97 = load ptr, ptr %73, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %78, align 4
  %100 = load ptr, ptr %73, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %79, align 4
  %103 = load ptr, ptr %73, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %80, align 4
  %106 = load i32, ptr %76, align 4
  %107 = load i32, ptr %77, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %78, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %80, align 4
  %112 = mul nsw i32 %110, %111
  store i32 %112, ptr %81, align 4
  store i32 0, ptr %82, align 4
  br label %113

113:                                              ; preds = %582, %3
  %114 = load i32, ptr %82, align 4
  %115 = load i32, ptr %79, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %585

117:                                              ; preds = %113
  %118 = load ptr, ptr %73, align 8
  %119 = load i32, ptr %82, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %84, ptr %69, align 8, !noalias !38
  store ptr %118, ptr %70, align 8, !noalias !38
  store i32 %119, ptr %71, align 4, !noalias !38
  %120 = load ptr, ptr %70, align 8, !noalias !38
  store i1 false, ptr %72, align 1, !noalias !38
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 10
  %129 = load i64, ptr %128, align 8
  %130 = load i32, ptr %71, align 4, !noalias !38
  %131 = sext i32 %130 to i64
  %132 = mul i64 %129, %131
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %132, %134
  %136 = getelementptr inbounds i8, ptr %127, i64 %135
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  store ptr %84, ptr %22, align 8
  store i32 %122, ptr %23, align 4
  store i32 %124, ptr %24, align 4
  store i32 %126, ptr %25, align 4
  store ptr %136, ptr %26, align 8
  store i64 %138, ptr %27, align 8
  store i32 %140, ptr %28, align 4
  store ptr %142, ptr %29, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = load ptr, ptr %26, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 1
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 2
  %147 = load i64, ptr %27, align 8
  store i64 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 3
  %149 = load i32, ptr %28, align 4
  store i32 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 4
  %151 = load ptr, ptr %29, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 5
  store i32 3, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 6
  %154 = load i32, ptr %23, align 4
  store i32 %154, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 7
  %156 = load i32, ptr %24, align 4
  store i32 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 8
  store i32 1, ptr %157, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 9
  %159 = load i32, ptr %25, align 4
  store i32 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 6
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = mul i64 %162, %165
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %166, %168
  store i64 %169, ptr %20, align 8
  store i32 16, ptr %21, align 4
  %170 = load i64, ptr %20, align 8
  %171 = load i32, ptr %21, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 %170, %172
  %174 = sub i64 %173, 1
  %175 = load i32, ptr %21, align 4
  %176 = sub nsw i32 0, %175
  %177 = sext i32 %176 to i64
  %178 = and i64 %174, %177
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = udiv i64 %178, %180
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 10
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = sub nsw i32 %184, 1
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 5
  store i32 %185, ptr %186, align 8, !alias.scope !38
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 5
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %199

190:                                              ; preds = %117
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 7
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = mul i64 %193, %196
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 10
  store i64 %197, ptr %198, align 8, !alias.scope !38
  br label %199

199:                                              ; preds = %190, %117
  store i1 true, ptr %72, align 1, !noalias !38
  %200 = load i1, ptr %72, align 1, !noalias !38
  br i1 %200, label %248, label %201

201:                                              ; preds = %199
  store ptr %84, ptr %68, align 8
  %202 = load ptr, ptr %68, align 8
  store ptr %202, ptr %44, align 8
  %203 = load ptr, ptr %44, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %234

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store i32 -1, ptr %45, align 4
  %210 = load i32, ptr %45, align 4
  %211 = atomicrmw add ptr %209, i32 %210 acq_rel, align 4
  store i32 %211, ptr %46, align 4
  %212 = load i32, ptr %46, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %234

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %203, align 8
  %222 = load ptr, ptr %220, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 3
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
          to label %225 unwind label %244

225:                                              ; preds = %218
  br label %233

226:                                              ; preds = %214
  %227 = load ptr, ptr %203, align 8
  store ptr %227, ptr %43, align 8
  %228 = load ptr, ptr %43, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %231) #8
  br label %232

232:                                              ; preds = %230, %226
  br label %233

233:                                              ; preds = %232, %225
  br label %234

234:                                              ; preds = %233, %207, %201
  store ptr null, ptr %203, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 2
  store i64 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 3
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 5
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 6
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 7
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 8
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 9
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 10
  store i64 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 1
  store ptr null, ptr %243, align 8
  br label %247

244:                                              ; preds = %218
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #9
  unreachable

247:                                              ; preds = %234
  br label %248

248:                                              ; preds = %247, %199
  store ptr %84, ptr %38, align 8
  %249 = load ptr, ptr %38, align 8
  %250 = load ptr, ptr %249, align 8
  store ptr %84, ptr %67, align 8
  %251 = load ptr, ptr %67, align 8
  store ptr %251, ptr %47, align 8
  %252 = load ptr, ptr %47, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %283

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  store i32 -1, ptr %48, align 4
  %259 = load i32, ptr %48, align 4
  %260 = atomicrmw add ptr %258, i32 %259 acq_rel, align 4
  store i32 %260, ptr %49, align 4
  %261 = load i32, ptr %49, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %283

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %252, align 8
  %271 = load ptr, ptr %269, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 3
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %270)
          to label %274 unwind label %293

274:                                              ; preds = %267
  br label %282

275:                                              ; preds = %263
  %276 = load ptr, ptr %252, align 8
  store ptr %276, ptr %42, align 8
  %277 = load ptr, ptr %42, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %280) #8
  br label %281

281:                                              ; preds = %279, %275
  br label %282

282:                                              ; preds = %281, %274
  br label %283

283:                                              ; preds = %282, %256, %248
  store ptr null, ptr %252, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 2
  store i64 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 3
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 5
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 6
  store i32 0, ptr %287, align 4
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 7
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 8
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 9
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 10
  store i64 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 1
  store ptr null, ptr %292, align 8
  br label %296

293:                                              ; preds = %267
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #9
  unreachable

296:                                              ; preds = %283
  store ptr %250, ptr %83, align 8
  %297 = load ptr, ptr %74, align 8
  %298 = load i32, ptr %82, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %86, ptr %61, align 8, !noalias !41
  store ptr %297, ptr %62, align 8, !noalias !41
  store i32 %298, ptr %63, align 4, !noalias !41
  %299 = load ptr, ptr %62, align 8, !noalias !41
  store i1 false, ptr %64, align 1, !noalias !41
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 7
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 8
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %299, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 10
  %308 = load i64, ptr %307, align 8
  %309 = load i32, ptr %63, align 4, !noalias !41
  %310 = sext i32 %309 to i64
  %311 = mul i64 %308, %310
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = mul i64 %311, %313
  %315 = getelementptr inbounds i8, ptr %306, i64 %314
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 2
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 3
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  store ptr %86, ptr %30, align 8
  store i32 %301, ptr %31, align 4
  store i32 %303, ptr %32, align 4
  store i32 %305, ptr %33, align 4
  store ptr %315, ptr %34, align 8
  store i64 %317, ptr %35, align 8
  store i32 %319, ptr %36, align 4
  store ptr %321, ptr %37, align 8
  %322 = load ptr, ptr %30, align 8
  %323 = load ptr, ptr %34, align 8
  store ptr %323, ptr %322, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 1
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 2
  %326 = load i64, ptr %35, align 8
  store i64 %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 3
  %328 = load i32, ptr %36, align 4
  store i32 %328, ptr %327, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 4
  %330 = load ptr, ptr %37, align 8
  store ptr %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 5
  store i32 3, ptr %331, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  %333 = load i32, ptr %31, align 4
  store i32 %333, ptr %332, align 4
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 7
  %335 = load i32, ptr %32, align 4
  store i32 %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 8
  store i32 1, ptr %336, align 4
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 9
  %338 = load i32, ptr %33, align 4
  store i32 %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 7
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = mul i64 %341, %344
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 2
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %345, %347
  store i64 %348, ptr %18, align 8
  store i32 16, ptr %19, align 4
  %349 = load i64, ptr %18, align 8
  %350 = load i32, ptr %19, align 4
  %351 = sext i32 %350 to i64
  %352 = add i64 %349, %351
  %353 = sub i64 %352, 1
  %354 = load i32, ptr %19, align 4
  %355 = sub nsw i32 0, %354
  %356 = sext i32 %355 to i64
  %357 = and i64 %353, %356
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 2
  %359 = load i64, ptr %358, align 8
  %360 = udiv i64 %357, %359
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 10
  store i64 %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 5
  %363 = load i32, ptr %362, align 8
  %364 = sub nsw i32 %363, 1
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 5
  store i32 %364, ptr %365, align 8, !alias.scope !41
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 5
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 4
  br i1 %368, label %369, label %378

369:                                              ; preds = %296
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 6
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 7
  %374 = load i32, ptr %373, align 8
  %375 = sext i32 %374 to i64
  %376 = mul i64 %372, %375
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 10
  store i64 %376, ptr %377, align 8, !alias.scope !41
  br label %378

378:                                              ; preds = %369, %296
  store i1 true, ptr %64, align 1, !noalias !41
  %379 = load i1, ptr %64, align 1, !noalias !41
  br i1 %379, label %427, label %380

380:                                              ; preds = %378
  store ptr %86, ptr %60, align 8, !noalias !41
  %381 = load ptr, ptr %60, align 8, !noalias !41
  store ptr %381, ptr %56, align 8
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %413

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  store i32 -1, ptr %57, align 4
  %389 = load i32, ptr %57, align 4
  %390 = atomicrmw add ptr %388, i32 %389 acq_rel, align 4
  store i32 %390, ptr %58, align 4
  %391 = load i32, ptr %58, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %413

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %405

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %382, align 8
  %401 = load ptr, ptr %399, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 3
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %400)
          to label %404 unwind label %423

404:                                              ; preds = %397
  br label %412

405:                                              ; preds = %393
  %406 = load ptr, ptr %382, align 8
  store ptr %406, ptr %39, align 8
  %407 = load ptr, ptr %39, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %410) #8
  br label %411

411:                                              ; preds = %409, %405
  br label %412

412:                                              ; preds = %411, %404
  br label %413

413:                                              ; preds = %412, %386, %380
  store ptr null, ptr %382, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 2
  store i64 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 3
  store i32 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 5
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 6
  store i32 0, ptr %417, align 4
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 7
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 8
  store i32 0, ptr %419, align 4
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 9
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 10
  store i64 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  store ptr null, ptr %422, align 8
  br label %426

423:                                              ; preds = %397
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #9
  unreachable

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %426, %378
  store ptr %86, ptr %59, align 8
  %428 = load ptr, ptr %59, align 8
  %429 = load ptr, ptr %428, align 8
  br label %430

430:                                              ; preds = %427
  store ptr %86, ptr %66, align 8
  %431 = load ptr, ptr %66, align 8
  store ptr %431, ptr %50, align 8
  %432 = load ptr, ptr %50, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %463

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  store i32 -1, ptr %51, align 4
  %439 = load i32, ptr %51, align 4
  %440 = atomicrmw add ptr %438, i32 %439 acq_rel, align 4
  store i32 %440, ptr %52, align 4
  %441 = load i32, ptr %52, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %463

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %455

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %432, align 8
  %451 = load ptr, ptr %449, align 8
  %452 = getelementptr inbounds ptr, ptr %451, i64 3
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
          to label %454 unwind label %473

454:                                              ; preds = %447
  br label %462

455:                                              ; preds = %443
  %456 = load ptr, ptr %432, align 8
  store ptr %456, ptr %41, align 8
  %457 = load ptr, ptr %41, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  %460 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %460) #8
  br label %461

461:                                              ; preds = %459, %455
  br label %462

462:                                              ; preds = %461, %454
  br label %463

463:                                              ; preds = %462, %436, %430
  store ptr null, ptr %432, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 2
  store i64 0, ptr %464, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 3
  store i32 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 5
  store i32 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 6
  store i32 0, ptr %467, align 4
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 7
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 8
  store i32 0, ptr %469, align 4
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 9
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 10
  store i64 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 1
  store ptr null, ptr %472, align 8
  br label %476

473:                                              ; preds = %447
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #9
  unreachable

476:                                              ; preds = %463
  store ptr %429, ptr %85, align 8
  store i32 0, ptr %89, align 4
  br label %477

477:                                              ; preds = %510, %476
  %478 = load i32, ptr %89, align 4
  %479 = add nsw i32 %478, 3
  %480 = load i32, ptr %81, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %563

482:                                              ; preds = %477
  %483 = load ptr, ptr %85, align 8
  %484 = load ptr, ptr %83, align 8
  store ptr %484, ptr %9, align 8
  %485 = load ptr, ptr %9, align 8
  %486 = load i64, ptr %485, align 1
  %487 = insertelement <2 x i64> poison, i64 %486, i32 0
  %488 = insertelement <2 x i64> %487, i64 0, i32 1
  store <2 x i64> %488, ptr %10, align 16
  %489 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %489, ptr %90, align 16
  store ptr %90, ptr %12, align 8
  store <2 x i64> zeroinitializer, ptr %6, align 16
  %490 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %490, ptr %13, align 16
  %491 = load <2 x i64>, ptr %13, align 16
  %492 = load ptr, ptr %12, align 8
  %493 = load <2 x i64>, ptr %492, align 16
  store <2 x i64> %491, ptr %4, align 16
  store <2 x i64> %493, ptr %5, align 16
  %494 = load <2 x i64>, ptr %4, align 16
  %495 = bitcast <2 x i64> %494 to <8 x i16>
  %496 = load <2 x i64>, ptr %5, align 16
  %497 = bitcast <2 x i64> %496 to <8 x i16>
  %498 = shufflevector <8 x i16> %495, <8 x i16> %497, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %499 = bitcast <8 x i16> %498 to <2 x i64>
  store <2 x i64> %499, ptr %14, align 16
  %500 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %500, ptr %11, align 16
  %501 = load <2 x i64>, ptr %11, align 16
  %502 = bitcast <2 x i64> %501 to <4 x float>
  store <4 x float> %502, ptr %15, align 16
  %503 = load <4 x float>, ptr %15, align 16
  store ptr %483, ptr %16, align 8
  store <4 x float> %503, ptr %17, align 16
  %504 = load <4 x float>, ptr %17, align 16
  %505 = load ptr, ptr %16, align 8
  store <4 x float> %504, ptr %505, align 1
  %506 = load ptr, ptr %83, align 8
  %507 = getelementptr inbounds i16, ptr %506, i64 4
  store ptr %507, ptr %83, align 8
  %508 = load ptr, ptr %85, align 8
  %509 = getelementptr inbounds float, ptr %508, i64 4
  store ptr %509, ptr %85, align 8
  br label %510

510:                                              ; preds = %482
  %511 = load i32, ptr %89, align 4
  %512 = add nsw i32 %511, 4
  store i32 %512, ptr %89, align 4
  br label %477, !llvm.loop !44

513:                                              ; No predecessors!
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %87, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %88, align 4
  store ptr %86, ptr %65, align 8
  %517 = load ptr, ptr %65, align 8
  store ptr %517, ptr %53, align 8
  %518 = load ptr, ptr %53, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %549

522:                                              ; preds = %513
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  store i32 -1, ptr %54, align 4
  %525 = load i32, ptr %54, align 4
  %526 = atomicrmw add ptr %524, i32 %525 acq_rel, align 4
  store i32 %526, ptr %55, align 4
  %527 = load i32, ptr %55, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %549

529:                                              ; preds = %522
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %541

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 4
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %518, align 8
  %537 = load ptr, ptr %535, align 8
  %538 = getelementptr inbounds ptr, ptr %537, i64 3
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef %536)
          to label %540 unwind label %559

540:                                              ; preds = %533
  br label %548

541:                                              ; preds = %529
  %542 = load ptr, ptr %518, align 8
  store ptr %542, ptr %40, align 8
  %543 = load ptr, ptr %40, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %546) #8
  br label %547

547:                                              ; preds = %545, %541
  br label %548

548:                                              ; preds = %547, %540
  br label %549

549:                                              ; preds = %548, %522, %513
  store ptr null, ptr %518, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 2
  store i64 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 3
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 5
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 6
  store i32 0, ptr %553, align 4
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 7
  store i32 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 8
  store i32 0, ptr %555, align 4
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 9
  store i32 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 10
  store i64 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  store ptr null, ptr %558, align 8
  br label %562

559:                                              ; preds = %533
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #9
  unreachable

562:                                              ; preds = %549
  br label %586

563:                                              ; preds = %477
  br label %564

564:                                              ; preds = %578, %563
  %565 = load i32, ptr %89, align 4
  %566 = load i32, ptr %81, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %581

568:                                              ; preds = %564
  %569 = load ptr, ptr %83, align 8
  %570 = getelementptr inbounds i16, ptr %569, i32 1
  store ptr %570, ptr %83, align 8
  %571 = load i16, ptr %569, align 2
  store i16 %571, ptr %7, align 2
  %572 = load i16, ptr %7, align 2
  %573 = zext i16 %572 to i32
  %574 = shl i32 %573, 16
  store i32 %574, ptr %8, align 4
  %575 = load float, ptr %8, align 4
  %576 = load ptr, ptr %85, align 8
  %577 = getelementptr inbounds float, ptr %576, i32 1
  store ptr %577, ptr %85, align 8
  store float %575, ptr %576, align 4
  br label %578

578:                                              ; preds = %568
  %579 = load i32, ptr %89, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %89, align 4
  br label %564, !llvm.loop !45

581:                                              ; preds = %564
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %82, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %82, align 4
  br label %113, !llvm.loop !46

585:                                              ; preds = %113
  ret void

586:                                              ; preds = %562
  %587 = load ptr, ptr %87, align 8
  %588 = load i32, ptr %88, align 4
  %589 = insertvalue { ptr, i32 } poison, ptr %587, 0
  %590 = insertvalue { ptr, i32 } %589, i32 %588, 1
  resume { ptr, i32 } %590
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Cast_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CastD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Cast_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8Cast_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #10
  ret void
}

declare noundef i32 @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) #1

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CastD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZN4ncnn3Mat7channelEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZNK4ncnn3Mat7channelEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZNK4ncnn3Mat7channelEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!26 = distinct !{!26, !"_ZN4ncnn3Mat7channelEi"}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZNK4ncnn3Mat7channelEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZN4ncnn3Mat7channelEi"}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZNK4ncnn3Mat7channelEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZN4ncnn3Mat7channelEi"}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
