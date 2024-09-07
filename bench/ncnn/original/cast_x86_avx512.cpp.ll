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
%union.anon.12 = type { i32 }
%union.anon.13 = type { i32 }

$_ZN4ncnn15Cast_x86_avx512D2Ev = comdat any

$_ZN4ncnn15Cast_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4CastD2Ev = comdat any

@_ZTVN4ncnn15Cast_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Cast_x86_avx512E, ptr @_ZN4ncnn15Cast_x86_avx512D2Ev, ptr @_ZN4ncnn15Cast_x86_avx512D0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Cast_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Cast_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15Cast_x86_avx512E\00", align 1
@_ZTIN4ncnn4CastE = external constant ptr
@_ZTIN4ncnn15Cast_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Cast_x86_avx512E, ptr @_ZTIN4ncnn4CastE }, align 8

@_ZN4ncnn15Cast_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Cast_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Cast_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Cast_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Cast_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @free(ptr noundef %150) #9
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
  call void @free(ptr noundef %499) #9
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
  call void @__clang_call_terminate(ptr %514) #10
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
  call void @free(ptr noundef %549) #9
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
  call void @__clang_call_terminate(ptr %564) #10
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
  call void @free(ptr noundef %679) #9
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
  call void @__clang_call_terminate(ptr %694) #10
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
  call void @free(ptr noundef %729) #9
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
  call void @__clang_call_terminate(ptr %744) #10
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
  call void @free(ptr noundef %797) #9
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
  call void @__clang_call_terminate(ptr %812) #10
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
  call void @free(ptr noundef %847) #9
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
  call void @__clang_call_terminate(ptr %862) #10
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
define internal void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca <2 x i64>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca <2 x i64>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca <4 x i64>, align 32
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
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
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
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca %"class.ncnn::Mat", align 8
  %89 = alloca i32, align 4
  %90 = alloca <16 x float>, align 64
  %91 = alloca <4 x i64>, align 32
  %92 = alloca <8 x float>, align 32
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <2 x i64>, align 16
  store ptr %0, ptr %73, align 8
  store ptr %1, ptr %74, align 8
  store ptr %2, ptr %75, align 8
  %96 = load ptr, ptr %73, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %76, align 4
  %99 = load ptr, ptr %73, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %77, align 4
  %102 = load ptr, ptr %73, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %78, align 4
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %79, align 4
  %108 = load ptr, ptr %73, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %80, align 4
  %111 = load i32, ptr %76, align 4
  %112 = load i32, ptr %77, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %78, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %80, align 4
  %117 = mul nsw i32 %115, %116
  store i32 %117, ptr %81, align 4
  store i32 0, ptr %82, align 4
  br label %118

118:                                              ; preds = %672, %3
  %119 = load i32, ptr %82, align 4
  %120 = load i32, ptr %79, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %675

122:                                              ; preds = %118
  %123 = load ptr, ptr %73, align 8
  %124 = load i32, ptr %82, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %84, ptr %69, align 8, !noalias !13
  store ptr %123, ptr %70, align 8, !noalias !13
  store i32 %124, ptr %71, align 4, !noalias !13
  %125 = load ptr, ptr %70, align 8, !noalias !13
  store i1 false, ptr %72, align 1, !noalias !13
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 7
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 8
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 10
  %134 = load i64, ptr %133, align 8
  %135 = load i32, ptr %71, align 4, !noalias !13
  %136 = sext i32 %135 to i64
  %137 = mul i64 %134, %136
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %137, %139
  %141 = getelementptr inbounds i8, ptr %132, i64 %140
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  store ptr %84, ptr %8, align 8
  store i32 %127, ptr %9, align 4
  store i32 %129, ptr %10, align 4
  store i32 %131, ptr %11, align 4
  store ptr %141, ptr %12, align 8
  store i64 %143, ptr %13, align 8
  store i32 %145, ptr %14, align 4
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %12, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 1
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 2
  %152 = load i64, ptr %13, align 8
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 3
  %154 = load i32, ptr %14, align 4
  store i32 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 4
  %156 = load ptr, ptr %15, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 5
  store i32 3, ptr %157, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 6
  %159 = load i32, ptr %9, align 4
  store i32 %159, ptr %158, align 4
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 7
  %161 = load i32, ptr %10, align 4
  store i32 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 8
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 9
  %164 = load i32, ptr %11, align 4
  store i32 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 7
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = mul i64 %167, %170
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %171, %173
  store i64 %174, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %175 = load i64, ptr %6, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = add i64 %175, %177
  %179 = sub i64 %178, 1
  %180 = load i32, ptr %7, align 4
  %181 = sub nsw i32 0, %180
  %182 = sext i32 %181 to i64
  %183 = and i64 %179, %182
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = udiv i64 %183, %185
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 10
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 5
  %189 = load i32, ptr %188, align 8
  %190 = sub nsw i32 %189, 1
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 5
  store i32 %190, ptr %191, align 8, !alias.scope !13
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 5
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %204

195:                                              ; preds = %122
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 7
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = mul i64 %198, %201
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 10
  store i64 %202, ptr %203, align 8, !alias.scope !13
  br label %204

204:                                              ; preds = %195, %122
  store i1 true, ptr %72, align 1, !noalias !13
  %205 = load i1, ptr %72, align 1, !noalias !13
  br i1 %205, label %253, label %206

206:                                              ; preds = %204
  store ptr %84, ptr %68, align 8
  %207 = load ptr, ptr %68, align 8
  store ptr %207, ptr %41, align 8
  %208 = load ptr, ptr %41, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %239

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store i32 -1, ptr %42, align 4
  %215 = load i32, ptr %42, align 4
  %216 = atomicrmw add ptr %214, i32 %215 acq_rel, align 4
  store i32 %216, ptr %43, align 4
  %217 = load i32, ptr %43, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %239

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %208, align 8
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 3
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %226)
          to label %230 unwind label %249

230:                                              ; preds = %223
  br label %238

231:                                              ; preds = %219
  %232 = load ptr, ptr %208, align 8
  store ptr %232, ptr %40, align 8
  %233 = load ptr, ptr %40, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %236) #9
  br label %237

237:                                              ; preds = %235, %231
  br label %238

238:                                              ; preds = %237, %230
  br label %239

239:                                              ; preds = %238, %212, %206
  store ptr null, ptr %208, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 2
  store i64 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 3
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 5
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 6
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 7
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 8
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 9
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 10
  store i64 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 1
  store ptr null, ptr %248, align 8
  br label %252

249:                                              ; preds = %223
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #10
  unreachable

252:                                              ; preds = %239
  br label %253

253:                                              ; preds = %252, %204
  store ptr %84, ptr %34, align 8
  %254 = load ptr, ptr %34, align 8
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %253
  store ptr %84, ptr %67, align 8
  %257 = load ptr, ptr %67, align 8
  store ptr %257, ptr %44, align 8
  %258 = load ptr, ptr %44, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %289

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  store i32 -1, ptr %45, align 4
  %265 = load i32, ptr %45, align 4
  %266 = atomicrmw add ptr %264, i32 %265 acq_rel, align 4
  store i32 %266, ptr %46, align 4
  %267 = load i32, ptr %46, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %289

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %258, align 8
  %277 = load ptr, ptr %275, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 3
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %276)
          to label %280 unwind label %299

280:                                              ; preds = %273
  br label %288

281:                                              ; preds = %269
  %282 = load ptr, ptr %258, align 8
  store ptr %282, ptr %39, align 8
  %283 = load ptr, ptr %39, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %286) #9
  br label %287

287:                                              ; preds = %285, %281
  br label %288

288:                                              ; preds = %287, %280
  br label %289

289:                                              ; preds = %288, %262, %256
  store ptr null, ptr %258, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 2
  store i64 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 3
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 5
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 6
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 7
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 8
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 9
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 10
  store i64 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 1
  store ptr null, ptr %298, align 8
  br label %302

299:                                              ; preds = %273
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #10
  unreachable

302:                                              ; preds = %289
  store ptr %255, ptr %83, align 8
  %303 = load ptr, ptr %74, align 8
  %304 = load i32, ptr %82, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %88, ptr %60, align 8, !noalias !16
  store ptr %303, ptr %61, align 8, !noalias !16
  store i32 %304, ptr %62, align 4, !noalias !16
  %305 = load ptr, ptr %61, align 8, !noalias !16
  store i1 false, ptr %63, align 1, !noalias !16
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 7
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 8
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %305, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 10
  %314 = load i64, ptr %313, align 8
  %315 = load i32, ptr %62, align 4, !noalias !16
  %316 = sext i32 %315 to i64
  %317 = mul i64 %314, %316
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 2
  %319 = load i64, ptr %318, align 8
  %320 = mul i64 %317, %319
  %321 = getelementptr inbounds i8, ptr %312, i64 %320
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 3
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  store ptr %88, ptr %16, align 8
  store i32 %307, ptr %17, align 4
  store i32 %309, ptr %18, align 4
  store i32 %311, ptr %19, align 4
  store ptr %321, ptr %20, align 8
  store i64 %323, ptr %21, align 8
  store i32 %325, ptr %22, align 4
  store ptr %327, ptr %23, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = load ptr, ptr %20, align 8
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 2
  %332 = load i64, ptr %21, align 8
  store i64 %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 3
  %334 = load i32, ptr %22, align 4
  store i32 %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 4
  %336 = load ptr, ptr %23, align 8
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 5
  store i32 3, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 6
  %339 = load i32, ptr %17, align 4
  store i32 %339, ptr %338, align 4
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 7
  %341 = load i32, ptr %18, align 4
  store i32 %341, ptr %340, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 8
  store i32 1, ptr %342, align 4
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 9
  %344 = load i32, ptr %19, align 4
  store i32 %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 6
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 7
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = mul i64 %347, %350
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 2
  %353 = load i64, ptr %352, align 8
  %354 = mul i64 %351, %353
  store i64 %354, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %355 = load i64, ptr %4, align 8
  %356 = load i32, ptr %5, align 4
  %357 = sext i32 %356 to i64
  %358 = add i64 %355, %357
  %359 = sub i64 %358, 1
  %360 = load i32, ptr %5, align 4
  %361 = sub nsw i32 0, %360
  %362 = sext i32 %361 to i64
  %363 = and i64 %359, %362
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 2
  %365 = load i64, ptr %364, align 8
  %366 = udiv i64 %363, %365
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 10
  store i64 %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 5
  %369 = load i32, ptr %368, align 8
  %370 = sub nsw i32 %369, 1
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 5
  store i32 %370, ptr %371, align 8, !alias.scope !16
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 5
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 4
  br i1 %374, label %375, label %384

375:                                              ; preds = %302
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 6
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 7
  %380 = load i32, ptr %379, align 8
  %381 = sext i32 %380 to i64
  %382 = mul i64 %378, %381
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 10
  store i64 %382, ptr %383, align 8, !alias.scope !16
  br label %384

384:                                              ; preds = %375, %302
  store i1 true, ptr %63, align 1, !noalias !16
  %385 = load i1, ptr %63, align 1, !noalias !16
  br i1 %385, label %433, label %386

386:                                              ; preds = %384
  store ptr %88, ptr %59, align 8, !noalias !16
  %387 = load ptr, ptr %59, align 8, !noalias !16
  store ptr %387, ptr %56, align 8
  %388 = load ptr, ptr %56, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %419

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  store i32 -1, ptr %57, align 4
  %395 = load i32, ptr %57, align 4
  %396 = atomicrmw add ptr %394, i32 %395 acq_rel, align 4
  store i32 %396, ptr %58, align 4
  %397 = load i32, ptr %58, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %419

399:                                              ; preds = %392
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %411

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %388, align 8
  %407 = load ptr, ptr %405, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 3
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef %406)
          to label %410 unwind label %429

410:                                              ; preds = %403
  br label %418

411:                                              ; preds = %399
  %412 = load ptr, ptr %388, align 8
  store ptr %412, ptr %35, align 8
  %413 = load ptr, ptr %35, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %416) #9
  br label %417

417:                                              ; preds = %415, %411
  br label %418

418:                                              ; preds = %417, %410
  br label %419

419:                                              ; preds = %418, %392, %386
  store ptr null, ptr %388, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 2
  store i64 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 3
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 5
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 6
  store i32 0, ptr %423, align 4
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 7
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 8
  store i32 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 9
  store i32 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 10
  store i64 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 1
  store ptr null, ptr %428, align 8
  br label %432

429:                                              ; preds = %403
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #10
  unreachable

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432, %384
  store ptr %88, ptr %33, align 8
  %434 = load ptr, ptr %33, align 8
  %435 = load ptr, ptr %434, align 8
  br label %436

436:                                              ; preds = %433
  store ptr %88, ptr %65, align 8
  %437 = load ptr, ptr %65, align 8
  store ptr %437, ptr %50, align 8
  %438 = load ptr, ptr %50, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %469

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  store i32 -1, ptr %51, align 4
  %445 = load i32, ptr %51, align 4
  %446 = atomicrmw add ptr %444, i32 %445 acq_rel, align 4
  store i32 %446, ptr %52, align 4
  %447 = load i32, ptr %52, align 4
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
          to label %460 unwind label %479

460:                                              ; preds = %453
  br label %468

461:                                              ; preds = %449
  %462 = load ptr, ptr %438, align 8
  store ptr %462, ptr %37, align 8
  %463 = load ptr, ptr %37, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %466) #9
  br label %467

467:                                              ; preds = %465, %461
  br label %468

468:                                              ; preds = %467, %460
  br label %469

469:                                              ; preds = %468, %442, %436
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
  br label %482

479:                                              ; preds = %453
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #10
  unreachable

482:                                              ; preds = %469
  store ptr %435, ptr %87, align 8
  store i32 0, ptr %89, align 4
  br label %483

483:                                              ; preds = %504, %482
  %484 = load i32, ptr %89, align 4
  %485 = add nsw i32 %484, 15
  %486 = load i32, ptr %81, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %607

488:                                              ; preds = %483
  %489 = load ptr, ptr %83, align 8
  store ptr %489, ptr %32, align 8
  %490 = load ptr, ptr %32, align 8
  %491 = load <16 x float>, ptr %490, align 1
  store <16 x float> %491, ptr %90, align 64
  %492 = load <16 x float>, ptr %90, align 64
  %493 = bitcast <4 x i64> zeroinitializer to <16 x i16>
  %494 = call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %492, i32 8, <16 x i16> %493, i16 -1)
  %495 = bitcast <16 x i16> %494 to <4 x i64>
  store <4 x i64> %495, ptr %91, align 32
  %496 = load ptr, ptr %87, align 8
  %497 = load <4 x i64>, ptr %91, align 32
  store ptr %496, ptr %30, align 8
  store <4 x i64> %497, ptr %31, align 32
  %498 = load <4 x i64>, ptr %31, align 32
  %499 = load ptr, ptr %30, align 8
  store <4 x i64> %498, ptr %499, align 1
  %500 = load ptr, ptr %83, align 8
  %501 = getelementptr inbounds float, ptr %500, i64 16
  store ptr %501, ptr %83, align 8
  %502 = load ptr, ptr %87, align 8
  %503 = getelementptr inbounds i16, ptr %502, i64 16
  store ptr %503, ptr %87, align 8
  br label %504

504:                                              ; preds = %488
  %505 = load i32, ptr %89, align 4
  %506 = add nsw i32 %505, 16
  store i32 %506, ptr %89, align 4
  br label %483, !llvm.loop !19

507:                                              ; No predecessors!
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %85, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %86, align 4
  store ptr %84, ptr %66, align 8
  %511 = load ptr, ptr %66, align 8
  store ptr %511, ptr %47, align 8
  %512 = load ptr, ptr %47, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %543

516:                                              ; preds = %507
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  store i32 -1, ptr %48, align 4
  %519 = load i32, ptr %48, align 4
  %520 = atomicrmw add ptr %518, i32 %519 acq_rel, align 4
  store i32 %520, ptr %49, align 4
  %521 = load i32, ptr %49, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %543

523:                                              ; preds = %516
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %535

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %512, align 8
  %531 = load ptr, ptr %529, align 8
  %532 = getelementptr inbounds ptr, ptr %531, i64 3
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef %530)
          to label %534 unwind label %553

534:                                              ; preds = %527
  br label %542

535:                                              ; preds = %523
  %536 = load ptr, ptr %512, align 8
  store ptr %536, ptr %38, align 8
  %537 = load ptr, ptr %38, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  %540 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %540) #9
  br label %541

541:                                              ; preds = %539, %535
  br label %542

542:                                              ; preds = %541, %534
  br label %543

543:                                              ; preds = %542, %516, %507
  store ptr null, ptr %512, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 2
  store i64 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 3
  store i32 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 5
  store i32 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 6
  store i32 0, ptr %547, align 4
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 7
  store i32 0, ptr %548, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 8
  store i32 0, ptr %549, align 4
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 9
  store i32 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 10
  store i64 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 1
  store ptr null, ptr %552, align 8
  br label %556

553:                                              ; preds = %527
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #10
  unreachable

556:                                              ; preds = %543
  br label %676

557:                                              ; No predecessors!
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %85, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %86, align 4
  store ptr %88, ptr %64, align 8
  %561 = load ptr, ptr %64, align 8
  store ptr %561, ptr %53, align 8
  %562 = load ptr, ptr %53, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %593

566:                                              ; preds = %557
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  store i32 -1, ptr %54, align 4
  %569 = load i32, ptr %54, align 4
  %570 = atomicrmw add ptr %568, i32 %569 acq_rel, align 4
  store i32 %570, ptr %55, align 4
  %571 = load i32, ptr %55, align 4
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %593

573:                                              ; preds = %566
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %585

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 4
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %562, align 8
  %581 = load ptr, ptr %579, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 3
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef %580)
          to label %584 unwind label %603

584:                                              ; preds = %577
  br label %592

585:                                              ; preds = %573
  %586 = load ptr, ptr %562, align 8
  store ptr %586, ptr %36, align 8
  %587 = load ptr, ptr %36, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %591

589:                                              ; preds = %585
  %590 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %590) #9
  br label %591

591:                                              ; preds = %589, %585
  br label %592

592:                                              ; preds = %591, %584
  br label %593

593:                                              ; preds = %592, %566, %557
  store ptr null, ptr %562, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 2
  store i64 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 3
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 5
  store i32 0, ptr %596, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 6
  store i32 0, ptr %597, align 4
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 7
  store i32 0, ptr %598, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 8
  store i32 0, ptr %599, align 4
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 9
  store i32 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 10
  store i64 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 1
  store ptr null, ptr %602, align 8
  br label %606

603:                                              ; preds = %577
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #10
  unreachable

606:                                              ; preds = %593
  br label %676

607:                                              ; preds = %483
  br label %608

608:                                              ; preds = %628, %607
  %609 = load i32, ptr %89, align 4
  %610 = add nsw i32 %609, 7
  %611 = load i32, ptr %81, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %631

613:                                              ; preds = %608
  %614 = load ptr, ptr %83, align 8
  store ptr %614, ptr %29, align 8
  %615 = load ptr, ptr %29, align 8
  %616 = load <8 x float>, ptr %615, align 1
  store <8 x float> %616, ptr %92, align 32
  %617 = load <8 x float>, ptr %92, align 32
  %618 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %617, i32 8)
  %619 = bitcast <8 x i16> %618 to <2 x i64>
  store <2 x i64> %619, ptr %93, align 16
  %620 = load ptr, ptr %87, align 8
  %621 = load <2 x i64>, ptr %93, align 16
  store ptr %620, ptr %27, align 8
  store <2 x i64> %621, ptr %28, align 16
  %622 = load <2 x i64>, ptr %28, align 16
  %623 = load ptr, ptr %27, align 8
  store <2 x i64> %622, ptr %623, align 1
  %624 = load ptr, ptr %83, align 8
  %625 = getelementptr inbounds float, ptr %624, i64 8
  store ptr %625, ptr %83, align 8
  %626 = load ptr, ptr %87, align 8
  %627 = getelementptr inbounds i16, ptr %626, i64 8
  store ptr %627, ptr %87, align 8
  br label %628

628:                                              ; preds = %613
  %629 = load i32, ptr %89, align 4
  %630 = add nsw i32 %629, 8
  store i32 %630, ptr %89, align 4
  br label %608, !llvm.loop !20

631:                                              ; preds = %608
  br label %632

632:                                              ; preds = %653, %631
  %633 = load i32, ptr %89, align 4
  %634 = add nsw i32 %633, 3
  %635 = load i32, ptr %81, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %656

637:                                              ; preds = %632
  %638 = load ptr, ptr %83, align 8
  store ptr %638, ptr %26, align 8
  %639 = load ptr, ptr %26, align 8
  %640 = load <4 x float>, ptr %639, align 1
  store <4 x float> %640, ptr %94, align 16
  %641 = load <4 x float>, ptr %94, align 16
  %642 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %641, i32 8)
  %643 = bitcast <8 x i16> %642 to <2 x i64>
  store <2 x i64> %643, ptr %95, align 16
  %644 = load ptr, ptr %87, align 8
  %645 = load <2 x i64>, ptr %95, align 16
  store ptr %644, ptr %24, align 8
  store <2 x i64> %645, ptr %25, align 16
  %646 = load <2 x i64>, ptr %25, align 16
  %647 = extractelement <2 x i64> %646, i32 0
  %648 = load ptr, ptr %24, align 8
  store i64 %647, ptr %648, align 1
  %649 = load ptr, ptr %83, align 8
  %650 = getelementptr inbounds float, ptr %649, i64 4
  store ptr %650, ptr %83, align 8
  %651 = load ptr, ptr %87, align 8
  %652 = getelementptr inbounds i16, ptr %651, i64 4
  store ptr %652, ptr %87, align 8
  br label %653

653:                                              ; preds = %637
  %654 = load i32, ptr %89, align 4
  %655 = add nsw i32 %654, 4
  store i32 %655, ptr %89, align 4
  br label %632, !llvm.loop !21

656:                                              ; preds = %632
  br label %657

657:                                              ; preds = %668, %656
  %658 = load i32, ptr %89, align 4
  %659 = load i32, ptr %81, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %671

661:                                              ; preds = %657
  %662 = load ptr, ptr %83, align 8
  %663 = getelementptr inbounds float, ptr %662, i32 1
  store ptr %663, ptr %83, align 8
  %664 = load float, ptr %662, align 4
  %665 = call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %664)
  %666 = load ptr, ptr %87, align 8
  %667 = getelementptr inbounds i16, ptr %666, i32 1
  store ptr %667, ptr %87, align 8
  store i16 %665, ptr %666, align 2
  br label %668

668:                                              ; preds = %661
  %669 = load i32, ptr %89, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %89, align 4
  br label %657, !llvm.loop !22

671:                                              ; preds = %657
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %82, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %82, align 4
  br label %118, !llvm.loop !23

675:                                              ; preds = %118
  ret void

676:                                              ; preds = %606, %556
  %677 = load ptr, ptr %85, align 8
  %678 = load i32, ptr %86, align 4
  %679 = insertvalue { ptr, i32 } poison, ptr %677, 0
  %680 = insertvalue { ptr, i32 } %679, i32 %678, 1
  resume { ptr, i32 } %680
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca <16 x float>, align 64
  %25 = alloca ptr, align 8
  %26 = alloca <4 x float>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca <8 x float>, align 32
  %32 = alloca <2 x i64>, align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca <16 x float>, align 64
  %36 = alloca <4 x i64>, align 32
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
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
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i1, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i1, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca %"class.ncnn::Mat", align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca %"class.ncnn::Mat", align 8
  %94 = alloca i32, align 4
  %95 = alloca <4 x i64>, align 32
  %96 = alloca <16 x float>, align 64
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <8 x float>, align 32
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <4 x float>, align 16
  store ptr %0, ptr %78, align 8
  store ptr %1, ptr %79, align 8
  store ptr %2, ptr %80, align 8
  %101 = load ptr, ptr %78, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %81, align 4
  %104 = load ptr, ptr %78, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %82, align 4
  %107 = load ptr, ptr %78, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %83, align 4
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %84, align 4
  %113 = load ptr, ptr %78, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %85, align 4
  %116 = load i32, ptr %81, align 4
  %117 = load i32, ptr %82, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %83, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %85, align 4
  %122 = mul nsw i32 %120, %121
  store i32 %122, ptr %86, align 4
  store i32 0, ptr %87, align 4
  br label %123

123:                                              ; preds = %685, %3
  %124 = load i32, ptr %87, align 4
  %125 = load i32, ptr %84, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %688

127:                                              ; preds = %123
  %128 = load ptr, ptr %78, align 8
  %129 = load i32, ptr %87, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %89, ptr %74, align 8, !noalias !24
  store ptr %128, ptr %75, align 8, !noalias !24
  store i32 %129, ptr %76, align 4, !noalias !24
  %130 = load ptr, ptr %75, align 8, !noalias !24
  store i1 false, ptr %77, align 1, !noalias !24
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 10
  %139 = load i64, ptr %138, align 8
  %140 = load i32, ptr %76, align 4, !noalias !24
  %141 = sext i32 %140 to i64
  %142 = mul i64 %139, %141
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = mul i64 %142, %144
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  store ptr %89, ptr %8, align 8
  store i32 %132, ptr %9, align 4
  store i32 %134, ptr %10, align 4
  store i32 %136, ptr %11, align 4
  store ptr %146, ptr %12, align 8
  store i64 %148, ptr %13, align 8
  store i32 %150, ptr %14, align 4
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %12, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 1
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  %157 = load i64, ptr %13, align 8
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 3
  %159 = load i32, ptr %14, align 4
  store i32 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 4
  %161 = load ptr, ptr %15, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 5
  store i32 3, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 6
  %164 = load i32, ptr %9, align 4
  store i32 %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 7
  %166 = load i32, ptr %10, align 4
  store i32 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 8
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 9
  %169 = load i32, ptr %11, align 4
  store i32 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = mul i64 %172, %175
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 %176, %178
  store i64 %179, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %180 = load i64, ptr %6, align 8
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 %180, %182
  %184 = sub i64 %183, 1
  %185 = load i32, ptr %7, align 4
  %186 = sub nsw i32 0, %185
  %187 = sext i32 %186 to i64
  %188 = and i64 %184, %187
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = udiv i64 %188, %190
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 10
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  %194 = load i32, ptr %193, align 8
  %195 = sub nsw i32 %194, 1
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 5
  store i32 %195, ptr %196, align 8, !alias.scope !24
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %209

200:                                              ; preds = %127
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = mul i64 %203, %206
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 10
  store i64 %207, ptr %208, align 8, !alias.scope !24
  br label %209

209:                                              ; preds = %200, %127
  store i1 true, ptr %77, align 1, !noalias !24
  %210 = load i1, ptr %77, align 1, !noalias !24
  br i1 %210, label %258, label %211

211:                                              ; preds = %209
  store ptr %89, ptr %73, align 8
  %212 = load ptr, ptr %73, align 8
  store ptr %212, ptr %45, align 8
  %213 = load ptr, ptr %45, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %244

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store i32 -1, ptr %46, align 4
  %220 = load i32, ptr %46, align 4
  %221 = atomicrmw add ptr %219, i32 %220 acq_rel, align 4
  store i32 %221, ptr %47, align 4
  %222 = load i32, ptr %47, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %244

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %213, align 8
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 3
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %235 unwind label %254

235:                                              ; preds = %228
  br label %243

236:                                              ; preds = %224
  %237 = load ptr, ptr %213, align 8
  store ptr %237, ptr %44, align 8
  %238 = load ptr, ptr %44, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %241) #9
  br label %242

242:                                              ; preds = %240, %236
  br label %243

243:                                              ; preds = %242, %235
  br label %244

244:                                              ; preds = %243, %217, %211
  store ptr null, ptr %213, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 2
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 3
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 5
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 6
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 7
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 8
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 9
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 10
  store i64 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  store ptr null, ptr %253, align 8
  br label %257

254:                                              ; preds = %228
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #10
  unreachable

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257, %209
  store ptr %89, ptr %38, align 8
  %259 = load ptr, ptr %38, align 8
  %260 = load ptr, ptr %259, align 8
  br label %261

261:                                              ; preds = %258
  store ptr %89, ptr %72, align 8
  %262 = load ptr, ptr %72, align 8
  store ptr %262, ptr %48, align 8
  %263 = load ptr, ptr %48, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %294

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  store i32 -1, ptr %49, align 4
  %270 = load i32, ptr %49, align 4
  %271 = atomicrmw add ptr %269, i32 %270 acq_rel, align 4
  store i32 %271, ptr %50, align 4
  %272 = load i32, ptr %50, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %294

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %263, align 8
  %282 = load ptr, ptr %280, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 3
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281)
          to label %285 unwind label %304

285:                                              ; preds = %278
  br label %293

286:                                              ; preds = %274
  %287 = load ptr, ptr %263, align 8
  store ptr %287, ptr %43, align 8
  %288 = load ptr, ptr %43, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %291) #9
  br label %292

292:                                              ; preds = %290, %286
  br label %293

293:                                              ; preds = %292, %285
  br label %294

294:                                              ; preds = %293, %267, %261
  store ptr null, ptr %263, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 2
  store i64 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 3
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 5
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 6
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 7
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 8
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 9
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 10
  store i64 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  store ptr null, ptr %303, align 8
  br label %307

304:                                              ; preds = %278
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #10
  unreachable

307:                                              ; preds = %294
  store ptr %260, ptr %88, align 8
  %308 = load ptr, ptr %79, align 8
  %309 = load i32, ptr %87, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %93, ptr %65, align 8, !noalias !27
  store ptr %308, ptr %66, align 8, !noalias !27
  store i32 %309, ptr %67, align 4, !noalias !27
  %310 = load ptr, ptr %66, align 8, !noalias !27
  store i1 false, ptr %68, align 1, !noalias !27
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 7
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 8
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %310, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 10
  %319 = load i64, ptr %318, align 8
  %320 = load i32, ptr %67, align 4, !noalias !27
  %321 = sext i32 %320 to i64
  %322 = mul i64 %319, %321
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 2
  %324 = load i64, ptr %323, align 8
  %325 = mul i64 %322, %324
  %326 = getelementptr inbounds i8, ptr %317, i64 %325
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 2
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 3
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  store ptr %93, ptr %16, align 8
  store i32 %312, ptr %17, align 4
  store i32 %314, ptr %18, align 4
  store i32 %316, ptr %19, align 4
  store ptr %326, ptr %20, align 8
  store i64 %328, ptr %21, align 8
  store i32 %330, ptr %22, align 4
  store ptr %332, ptr %23, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = load ptr, ptr %20, align 8
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 1
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 2
  %337 = load i64, ptr %21, align 8
  store i64 %337, ptr %336, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 3
  %339 = load i32, ptr %22, align 4
  store i32 %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 4
  %341 = load ptr, ptr %23, align 8
  store ptr %341, ptr %340, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 5
  store i32 3, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 6
  %344 = load i32, ptr %17, align 4
  store i32 %344, ptr %343, align 4
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 7
  %346 = load i32, ptr %18, align 4
  store i32 %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 8
  store i32 1, ptr %347, align 4
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 9
  %349 = load i32, ptr %19, align 4
  store i32 %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 6
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 7
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = mul i64 %352, %355
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 2
  %358 = load i64, ptr %357, align 8
  %359 = mul i64 %356, %358
  store i64 %359, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %360 = load i64, ptr %4, align 8
  %361 = load i32, ptr %5, align 4
  %362 = sext i32 %361 to i64
  %363 = add i64 %360, %362
  %364 = sub i64 %363, 1
  %365 = load i32, ptr %5, align 4
  %366 = sub nsw i32 0, %365
  %367 = sext i32 %366 to i64
  %368 = and i64 %364, %367
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = udiv i64 %368, %370
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 10
  store i64 %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 5
  %374 = load i32, ptr %373, align 8
  %375 = sub nsw i32 %374, 1
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 5
  store i32 %375, ptr %376, align 8, !alias.scope !27
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 5
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, 4
  br i1 %379, label %380, label %389

380:                                              ; preds = %307
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 6
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 7
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = mul i64 %383, %386
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 10
  store i64 %387, ptr %388, align 8, !alias.scope !27
  br label %389

389:                                              ; preds = %380, %307
  store i1 true, ptr %68, align 1, !noalias !27
  %390 = load i1, ptr %68, align 1, !noalias !27
  br i1 %390, label %438, label %391

391:                                              ; preds = %389
  store ptr %93, ptr %64, align 8, !noalias !27
  %392 = load ptr, ptr %64, align 8, !noalias !27
  store ptr %392, ptr %60, align 8
  %393 = load ptr, ptr %60, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %424

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  store i32 -1, ptr %61, align 4
  %400 = load i32, ptr %61, align 4
  %401 = atomicrmw add ptr %399, i32 %400 acq_rel, align 4
  store i32 %401, ptr %62, align 4
  %402 = load i32, ptr %62, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %424

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %416

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %393, align 8
  %412 = load ptr, ptr %410, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 3
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef %411)
          to label %415 unwind label %434

415:                                              ; preds = %408
  br label %423

416:                                              ; preds = %404
  %417 = load ptr, ptr %393, align 8
  store ptr %417, ptr %39, align 8
  %418 = load ptr, ptr %39, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %421) #9
  br label %422

422:                                              ; preds = %420, %416
  br label %423

423:                                              ; preds = %422, %415
  br label %424

424:                                              ; preds = %423, %397, %391
  store ptr null, ptr %393, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 2
  store i64 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 3
  store i32 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 5
  store i32 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 6
  store i32 0, ptr %428, align 4
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 7
  store i32 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 8
  store i32 0, ptr %430, align 4
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 9
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 10
  store i64 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 1
  store ptr null, ptr %433, align 8
  br label %437

434:                                              ; preds = %408
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #10
  unreachable

437:                                              ; preds = %424
  br label %438

438:                                              ; preds = %437, %389
  store ptr %93, ptr %63, align 8
  %439 = load ptr, ptr %63, align 8
  %440 = load ptr, ptr %439, align 8
  br label %441

441:                                              ; preds = %438
  store ptr %93, ptr %70, align 8
  %442 = load ptr, ptr %70, align 8
  store ptr %442, ptr %54, align 8
  %443 = load ptr, ptr %54, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %474

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  store i32 -1, ptr %55, align 4
  %450 = load i32, ptr %55, align 4
  %451 = atomicrmw add ptr %449, i32 %450 acq_rel, align 4
  store i32 %451, ptr %56, align 4
  %452 = load i32, ptr %56, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %474

454:                                              ; preds = %447
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %443, align 8
  %462 = load ptr, ptr %460, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i64 3
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef %461)
          to label %465 unwind label %484

465:                                              ; preds = %458
  br label %473

466:                                              ; preds = %454
  %467 = load ptr, ptr %443, align 8
  store ptr %467, ptr %41, align 8
  %468 = load ptr, ptr %41, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %471) #9
  br label %472

472:                                              ; preds = %470, %466
  br label %473

473:                                              ; preds = %472, %465
  br label %474

474:                                              ; preds = %473, %447, %441
  store ptr null, ptr %443, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 2
  store i64 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 3
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 5
  store i32 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 6
  store i32 0, ptr %478, align 4
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 7
  store i32 0, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 8
  store i32 0, ptr %480, align 4
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 9
  store i32 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 10
  store i64 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 1
  store ptr null, ptr %483, align 8
  br label %487

484:                                              ; preds = %458
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #10
  unreachable

487:                                              ; preds = %474
  store ptr %440, ptr %92, align 8
  store i32 0, ptr %94, align 4
  br label %488

488:                                              ; preds = %510, %487
  %489 = load i32, ptr %94, align 4
  %490 = add nsw i32 %489, 15
  %491 = load i32, ptr %86, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %613

493:                                              ; preds = %488
  %494 = load ptr, ptr %88, align 8
  store ptr %494, ptr %37, align 8
  %495 = load ptr, ptr %37, align 8
  %496 = load <4 x i64>, ptr %495, align 1
  store <4 x i64> %496, ptr %95, align 32
  %497 = load <4 x i64>, ptr %95, align 32
  store <4 x i64> %497, ptr %36, align 32
  %498 = load <4 x i64>, ptr %36, align 32
  %499 = bitcast <4 x i64> %498 to <16 x i16>
  store <16 x float> zeroinitializer, ptr %24, align 64
  %500 = bitcast <16 x i16> %499 to <16 x half>
  %501 = fpext <16 x half> %500 to <16 x float>
  store <16 x float> %501, ptr %96, align 64
  %502 = load ptr, ptr %92, align 8
  %503 = load <16 x float>, ptr %96, align 64
  store ptr %502, ptr %34, align 8
  store <16 x float> %503, ptr %35, align 64
  %504 = load <16 x float>, ptr %35, align 64
  %505 = load ptr, ptr %34, align 8
  store <16 x float> %504, ptr %505, align 1
  %506 = load ptr, ptr %88, align 8
  %507 = getelementptr inbounds i16, ptr %506, i64 16
  store ptr %507, ptr %88, align 8
  %508 = load ptr, ptr %92, align 8
  %509 = getelementptr inbounds float, ptr %508, i64 16
  store ptr %509, ptr %92, align 8
  br label %510

510:                                              ; preds = %493
  %511 = load i32, ptr %94, align 4
  %512 = add nsw i32 %511, 16
  store i32 %512, ptr %94, align 4
  br label %488, !llvm.loop !30

513:                                              ; No predecessors!
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %90, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %91, align 4
  store ptr %89, ptr %71, align 8
  %517 = load ptr, ptr %71, align 8
  store ptr %517, ptr %51, align 8
  %518 = load ptr, ptr %51, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %549

522:                                              ; preds = %513
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  store i32 -1, ptr %52, align 4
  %525 = load i32, ptr %52, align 4
  %526 = atomicrmw add ptr %524, i32 %525 acq_rel, align 4
  store i32 %526, ptr %53, align 4
  %527 = load i32, ptr %53, align 4
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
  store ptr %542, ptr %42, align 8
  %543 = load ptr, ptr %42, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %546) #9
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
  call void @__clang_call_terminate(ptr %561) #10
  unreachable

562:                                              ; preds = %549
  br label %689

563:                                              ; No predecessors!
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %90, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %91, align 4
  store ptr %93, ptr %69, align 8
  %567 = load ptr, ptr %69, align 8
  store ptr %567, ptr %57, align 8
  %568 = load ptr, ptr %57, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %599

572:                                              ; preds = %563
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  store i32 -1, ptr %58, align 4
  %575 = load i32, ptr %58, align 4
  %576 = atomicrmw add ptr %574, i32 %575 acq_rel, align 4
  store i32 %576, ptr %59, align 4
  %577 = load i32, ptr %59, align 4
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %599

579:                                              ; preds = %572
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 4
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %591

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 4
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %568, align 8
  %587 = load ptr, ptr %585, align 8
  %588 = getelementptr inbounds ptr, ptr %587, i64 3
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef %586)
          to label %590 unwind label %609

590:                                              ; preds = %583
  br label %598

591:                                              ; preds = %579
  %592 = load ptr, ptr %568, align 8
  store ptr %592, ptr %40, align 8
  %593 = load ptr, ptr %40, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %596) #9
  br label %597

597:                                              ; preds = %595, %591
  br label %598

598:                                              ; preds = %597, %590
  br label %599

599:                                              ; preds = %598, %572, %563
  store ptr null, ptr %568, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 2
  store i64 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 3
  store i32 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 5
  store i32 0, ptr %602, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 6
  store i32 0, ptr %603, align 4
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 7
  store i32 0, ptr %604, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 8
  store i32 0, ptr %605, align 4
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 9
  store i32 0, ptr %606, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 10
  store i64 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 1
  store ptr null, ptr %608, align 8
  br label %612

609:                                              ; preds = %583
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #10
  unreachable

612:                                              ; preds = %599
  br label %689

613:                                              ; preds = %488
  br label %614

614:                                              ; preds = %636, %613
  %615 = load i32, ptr %94, align 4
  %616 = add nsw i32 %615, 7
  %617 = load i32, ptr %86, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %639

619:                                              ; preds = %614
  %620 = load ptr, ptr %88, align 8
  store ptr %620, ptr %33, align 8
  %621 = load ptr, ptr %33, align 8
  %622 = load <2 x i64>, ptr %621, align 1
  store <2 x i64> %622, ptr %97, align 16
  %623 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %623, ptr %32, align 16
  %624 = load <2 x i64>, ptr %32, align 16
  %625 = bitcast <2 x i64> %624 to <8 x i16>
  %626 = bitcast <8 x i16> %625 to <8 x half>
  %627 = fpext <8 x half> %626 to <8 x float>
  store <8 x float> %627, ptr %98, align 32
  %628 = load ptr, ptr %92, align 8
  %629 = load <8 x float>, ptr %98, align 32
  store ptr %628, ptr %30, align 8
  store <8 x float> %629, ptr %31, align 32
  %630 = load <8 x float>, ptr %31, align 32
  %631 = load ptr, ptr %30, align 8
  store <8 x float> %630, ptr %631, align 1
  %632 = load ptr, ptr %88, align 8
  %633 = getelementptr inbounds i16, ptr %632, i64 8
  store ptr %633, ptr %88, align 8
  %634 = load ptr, ptr %92, align 8
  %635 = getelementptr inbounds float, ptr %634, i64 8
  store ptr %635, ptr %92, align 8
  br label %636

636:                                              ; preds = %619
  %637 = load i32, ptr %94, align 4
  %638 = add nsw i32 %637, 8
  store i32 %638, ptr %94, align 4
  br label %614, !llvm.loop !31

639:                                              ; preds = %614
  br label %640

640:                                              ; preds = %666, %639
  %641 = load i32, ptr %94, align 4
  %642 = add nsw i32 %641, 3
  %643 = load i32, ptr %86, align 4
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %669

645:                                              ; preds = %640
  %646 = load ptr, ptr %88, align 8
  store ptr %646, ptr %28, align 8
  %647 = load ptr, ptr %28, align 8
  %648 = load i64, ptr %647, align 1
  %649 = insertelement <2 x i64> poison, i64 %648, i32 0
  %650 = insertelement <2 x i64> %649, i64 0, i32 1
  store <2 x i64> %650, ptr %29, align 16
  %651 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %651, ptr %99, align 16
  %652 = load <2 x i64>, ptr %99, align 16
  store <2 x i64> %652, ptr %27, align 16
  %653 = load <2 x i64>, ptr %27, align 16
  %654 = bitcast <2 x i64> %653 to <8 x i16>
  %655 = shufflevector <8 x i16> %654, <8 x i16> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %656 = bitcast <4 x i16> %655 to <4 x half>
  %657 = fpext <4 x half> %656 to <4 x float>
  store <4 x float> %657, ptr %100, align 16
  %658 = load ptr, ptr %92, align 8
  %659 = load <4 x float>, ptr %100, align 16
  store ptr %658, ptr %25, align 8
  store <4 x float> %659, ptr %26, align 16
  %660 = load <4 x float>, ptr %26, align 16
  %661 = load ptr, ptr %25, align 8
  store <4 x float> %660, ptr %661, align 1
  %662 = load ptr, ptr %88, align 8
  %663 = getelementptr inbounds i16, ptr %662, i64 4
  store ptr %663, ptr %88, align 8
  %664 = load ptr, ptr %92, align 8
  %665 = getelementptr inbounds float, ptr %664, i64 4
  store ptr %665, ptr %92, align 8
  br label %666

666:                                              ; preds = %645
  %667 = load i32, ptr %94, align 4
  %668 = add nsw i32 %667, 4
  store i32 %668, ptr %94, align 4
  br label %640, !llvm.loop !32

669:                                              ; preds = %640
  br label %670

670:                                              ; preds = %681, %669
  %671 = load i32, ptr %94, align 4
  %672 = load i32, ptr %86, align 4
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %674, label %684

674:                                              ; preds = %670
  %675 = load ptr, ptr %88, align 8
  %676 = getelementptr inbounds i16, ptr %675, i32 1
  store ptr %676, ptr %88, align 8
  %677 = load i16, ptr %675, align 2
  %678 = call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %677)
  %679 = load ptr, ptr %92, align 8
  %680 = getelementptr inbounds float, ptr %679, i32 1
  store ptr %680, ptr %92, align 8
  store float %678, ptr %679, align 4
  br label %681

681:                                              ; preds = %674
  %682 = load i32, ptr %94, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %94, align 4
  br label %670, !llvm.loop !33

684:                                              ; preds = %670
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %87, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %87, align 4
  br label %123, !llvm.loop !34

688:                                              ; preds = %123
  ret void

689:                                              ; preds = %612, %562
  %690 = load ptr, ptr %90, align 8
  %691 = load i32, ptr %91, align 4
  %692 = insertvalue { ptr, i32 } poison, ptr %690, 0
  %693 = insertvalue { ptr, i32 } %692, i32 %691, 1
  resume { ptr, i32 } %693
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x i64>, align 32
  %7 = alloca i32, align 4
  %8 = alloca <8 x float>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <8 x i64>, align 64
  %12 = alloca <8 x i64>, align 64
  %13 = alloca <8 x i64>, align 64
  %14 = alloca i32, align 4
  %15 = alloca <8 x i64>, align 64
  %16 = alloca i32, align 4
  %17 = alloca <8 x i64>, align 64
  %18 = alloca i32, align 4
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca <16 x float>, align 64
  %22 = alloca float, align 4
  %23 = alloca %union.anon.12, align 4
  %24 = alloca ptr, align 8
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca <2 x i64>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca <8 x i64>, align 64
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca <8 x i64>, align 64
  %39 = alloca <8 x i64>, align 64
  %40 = alloca <8 x i64>, align 64
  %41 = alloca ptr, align 8
  %42 = alloca <8 x i64>, align 64
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
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
  %64 = alloca ptr, align 8
  %65 = alloca <4 x i64>, align 32
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
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
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i1, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i1, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca %"class.ncnn::Mat", align 8
  %111 = alloca ptr, align 8
  %112 = alloca %"class.ncnn::Mat", align 8
  %113 = alloca i32, align 4
  %114 = alloca <16 x float>, align 64
  %115 = alloca <16 x float>, align 64
  %116 = alloca <16 x float>, align 64
  %117 = alloca <8 x float>, align 32
  store ptr %0, ptr %99, align 8
  store ptr %1, ptr %100, align 8
  store ptr %2, ptr %101, align 8
  %118 = call noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_bf16Ev()
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %3
  %121 = load ptr, ptr %99, align 8
  %122 = load ptr, ptr %100, align 8
  %123 = load ptr, ptr %101, align 8
  call void @_ZN4ncnn32cast_fp32_to_bf16_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(64) %123)
  br label %688

124:                                              ; preds = %3
  %125 = load ptr, ptr %99, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %102, align 4
  %128 = load ptr, ptr %99, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %103, align 4
  %131 = load ptr, ptr %99, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %104, align 4
  %134 = load ptr, ptr %99, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %105, align 4
  %137 = load ptr, ptr %99, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %106, align 4
  %140 = load i32, ptr %102, align 4
  %141 = load i32, ptr %103, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, ptr %104, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %106, align 4
  %146 = mul nsw i32 %144, %145
  store i32 %146, ptr %107, align 4
  store i32 0, ptr %108, align 4
  br label %147

147:                                              ; preds = %685, %124
  %148 = load i32, ptr %108, align 4
  %149 = load i32, ptr %105, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %688

151:                                              ; preds = %147
  %152 = load ptr, ptr %99, align 8
  %153 = load i32, ptr %108, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %110, ptr %95, align 8, !noalias !35
  store ptr %152, ptr %96, align 8, !noalias !35
  store i32 %153, ptr %97, align 4, !noalias !35
  %154 = load ptr, ptr %96, align 8, !noalias !35
  store i1 false, ptr %98, align 1, !noalias !35
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 8
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %154, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 10
  %163 = load i64, ptr %162, align 8
  %164 = load i32, ptr %97, align 4, !noalias !35
  %165 = sext i32 %164 to i64
  %166 = mul i64 %163, %165
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %166, %168
  %170 = getelementptr inbounds i8, ptr %161, i64 %169
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  store ptr %110, ptr %47, align 8
  store i32 %156, ptr %48, align 4
  store i32 %158, ptr %49, align 4
  store i32 %160, ptr %50, align 4
  store ptr %170, ptr %51, align 8
  store i64 %172, ptr %52, align 8
  store i32 %174, ptr %53, align 4
  store ptr %176, ptr %54, align 8
  %177 = load ptr, ptr %47, align 8
  %178 = load ptr, ptr %51, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  %181 = load i64, ptr %52, align 8
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 3
  %183 = load i32, ptr %53, align 4
  store i32 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 4
  %185 = load ptr, ptr %54, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 5
  store i32 3, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  %188 = load i32, ptr %48, align 4
  store i32 %188, ptr %187, align 4
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  %190 = load i32, ptr %49, align 4
  store i32 %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 8
  store i32 1, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 9
  %193 = load i32, ptr %50, align 4
  store i32 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = mul i64 %196, %199
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = mul i64 %200, %202
  store i64 %203, ptr %45, align 8
  store i32 16, ptr %46, align 4
  %204 = load i64, ptr %45, align 8
  %205 = load i32, ptr %46, align 4
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, %206
  %208 = sub i64 %207, 1
  %209 = load i32, ptr %46, align 4
  %210 = sub nsw i32 0, %209
  %211 = sext i32 %210 to i64
  %212 = and i64 %208, %211
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = udiv i64 %212, %214
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 10
  store i64 %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  %219 = sub nsw i32 %218, 1
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 5
  store i32 %219, ptr %220, align 8, !alias.scope !35
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 5
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %224, label %233

224:                                              ; preds = %151
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 6
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = mul i64 %227, %230
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 10
  store i64 %231, ptr %232, align 8, !alias.scope !35
  br label %233

233:                                              ; preds = %224, %151
  store i1 true, ptr %98, align 1, !noalias !35
  %234 = load i1, ptr %98, align 1, !noalias !35
  br i1 %234, label %282, label %235

235:                                              ; preds = %233
  store ptr %110, ptr %94, align 8
  %236 = load ptr, ptr %94, align 8
  store ptr %236, ptr %75, align 8
  %237 = load ptr, ptr %75, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %268

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  store i32 -1, ptr %76, align 4
  %244 = load i32, ptr %76, align 4
  %245 = atomicrmw add ptr %243, i32 %244 acq_rel, align 4
  store i32 %245, ptr %77, align 4
  %246 = load i32, ptr %77, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %268

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %260

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %237, align 8
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 3
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %255)
          to label %259 unwind label %278

259:                                              ; preds = %252
  br label %267

260:                                              ; preds = %248
  %261 = load ptr, ptr %237, align 8
  store ptr %261, ptr %74, align 8
  %262 = load ptr, ptr %74, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %265) #9
  br label %266

266:                                              ; preds = %264, %260
  br label %267

267:                                              ; preds = %266, %259
  br label %268

268:                                              ; preds = %267, %241, %235
  store ptr null, ptr %237, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 2
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 3
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 5
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 6
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 7
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 8
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 9
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 10
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 1
  store ptr null, ptr %277, align 8
  br label %281

278:                                              ; preds = %252
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #10
  unreachable

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281, %233
  store ptr %110, ptr %70, align 8
  %283 = load ptr, ptr %70, align 8
  %284 = load ptr, ptr %283, align 8
  store ptr %110, ptr %93, align 8
  %285 = load ptr, ptr %93, align 8
  store ptr %285, ptr %78, align 8
  %286 = load ptr, ptr %78, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %317

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  store i32 -1, ptr %79, align 4
  %293 = load i32, ptr %79, align 4
  %294 = atomicrmw add ptr %292, i32 %293 acq_rel, align 4
  store i32 %294, ptr %80, align 4
  %295 = load i32, ptr %80, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %317

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %286, align 8
  %305 = load ptr, ptr %303, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 3
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef %304)
          to label %308 unwind label %327

308:                                              ; preds = %301
  br label %316

309:                                              ; preds = %297
  %310 = load ptr, ptr %286, align 8
  store ptr %310, ptr %73, align 8
  %311 = load ptr, ptr %73, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %314) #9
  br label %315

315:                                              ; preds = %313, %309
  br label %316

316:                                              ; preds = %315, %308
  br label %317

317:                                              ; preds = %316, %290, %282
  store ptr null, ptr %286, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 2
  store i64 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 3
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 5
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 6
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 7
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 8
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 9
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 10
  store i64 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  store ptr null, ptr %326, align 8
  br label %330

327:                                              ; preds = %301
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #10
  unreachable

330:                                              ; preds = %317
  store ptr %284, ptr %109, align 8
  %331 = load ptr, ptr %100, align 8
  %332 = load i32, ptr %108, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %112, ptr %88, align 8, !noalias !38
  store ptr %331, ptr %89, align 8, !noalias !38
  store i32 %332, ptr %90, align 4, !noalias !38
  %333 = load ptr, ptr %89, align 8, !noalias !38
  store i1 false, ptr %91, align 1, !noalias !38
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 7
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 8
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %333, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 10
  %342 = load i64, ptr %341, align 8
  %343 = load i32, ptr %90, align 4, !noalias !38
  %344 = sext i32 %343 to i64
  %345 = mul i64 %342, %344
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 2
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %345, %347
  %349 = getelementptr inbounds i8, ptr %340, i64 %348
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 2
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 3
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  store ptr %112, ptr %55, align 8
  store i32 %335, ptr %56, align 4
  store i32 %337, ptr %57, align 4
  store i32 %339, ptr %58, align 4
  store ptr %349, ptr %59, align 8
  store i64 %351, ptr %60, align 8
  store i32 %353, ptr %61, align 4
  store ptr %355, ptr %62, align 8
  %356 = load ptr, ptr %55, align 8
  %357 = load ptr, ptr %59, align 8
  store ptr %357, ptr %356, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 1
  store ptr null, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 2
  %360 = load i64, ptr %60, align 8
  store i64 %360, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 3
  %362 = load i32, ptr %61, align 4
  store i32 %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 4
  %364 = load ptr, ptr %62, align 8
  store ptr %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 5
  store i32 3, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 6
  %367 = load i32, ptr %56, align 4
  store i32 %367, ptr %366, align 4
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 7
  %369 = load i32, ptr %57, align 4
  store i32 %369, ptr %368, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 8
  store i32 1, ptr %370, align 4
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 9
  %372 = load i32, ptr %58, align 4
  store i32 %372, ptr %371, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 6
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 7
  %377 = load i32, ptr %376, align 8
  %378 = sext i32 %377 to i64
  %379 = mul i64 %375, %378
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 2
  %381 = load i64, ptr %380, align 8
  %382 = mul i64 %379, %381
  store i64 %382, ptr %43, align 8
  store i32 16, ptr %44, align 4
  %383 = load i64, ptr %43, align 8
  %384 = load i32, ptr %44, align 4
  %385 = sext i32 %384 to i64
  %386 = add i64 %383, %385
  %387 = sub i64 %386, 1
  %388 = load i32, ptr %44, align 4
  %389 = sub nsw i32 0, %388
  %390 = sext i32 %389 to i64
  %391 = and i64 %387, %390
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 2
  %393 = load i64, ptr %392, align 8
  %394 = udiv i64 %391, %393
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 10
  store i64 %394, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 5
  %397 = load i32, ptr %396, align 8
  %398 = sub nsw i32 %397, 1
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 5
  store i32 %398, ptr %399, align 8, !alias.scope !38
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 5
  %401 = load i32, ptr %400, align 8
  %402 = icmp eq i32 %401, 4
  br i1 %402, label %403, label %412

403:                                              ; preds = %330
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 6
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 7
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = mul i64 %406, %409
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 10
  store i64 %410, ptr %411, align 8, !alias.scope !38
  br label %412

412:                                              ; preds = %403, %330
  store i1 true, ptr %91, align 1, !noalias !38
  %413 = load i1, ptr %91, align 1, !noalias !38
  br i1 %413, label %461, label %414

414:                                              ; preds = %412
  store ptr %112, ptr %87, align 8, !noalias !38
  %415 = load ptr, ptr %87, align 8, !noalias !38
  store ptr %415, ptr %84, align 8
  %416 = load ptr, ptr %84, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %447

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  store i32 -1, ptr %85, align 4
  %423 = load i32, ptr %85, align 4
  %424 = atomicrmw add ptr %422, i32 %423 acq_rel, align 4
  store i32 %424, ptr %86, align 4
  %425 = load i32, ptr %86, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %447

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %439

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 4
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %416, align 8
  %435 = load ptr, ptr %433, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 3
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef %434)
          to label %438 unwind label %457

438:                                              ; preds = %431
  br label %446

439:                                              ; preds = %427
  %440 = load ptr, ptr %416, align 8
  store ptr %440, ptr %71, align 8
  %441 = load ptr, ptr %71, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %444) #9
  br label %445

445:                                              ; preds = %443, %439
  br label %446

446:                                              ; preds = %445, %438
  br label %447

447:                                              ; preds = %446, %420, %414
  store ptr null, ptr %416, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 2
  store i64 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 3
  store i32 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 5
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 6
  store i32 0, ptr %451, align 4
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 7
  store i32 0, ptr %452, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 8
  store i32 0, ptr %453, align 4
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 9
  store i32 0, ptr %454, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 10
  store i64 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 1
  store ptr null, ptr %456, align 8
  br label %460

457:                                              ; preds = %431
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #10
  unreachable

460:                                              ; preds = %447
  br label %461

461:                                              ; preds = %460, %412
  store ptr %112, ptr %69, align 8
  %462 = load ptr, ptr %69, align 8
  %463 = load ptr, ptr %462, align 8
  store ptr %112, ptr %92, align 8
  %464 = load ptr, ptr %92, align 8
  store ptr %464, ptr %81, align 8
  %465 = load ptr, ptr %81, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %496

469:                                              ; preds = %461
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  store i32 -1, ptr %82, align 4
  %472 = load i32, ptr %82, align 4
  %473 = atomicrmw add ptr %471, i32 %472 acq_rel, align 4
  store i32 %473, ptr %83, align 4
  %474 = load i32, ptr %83, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %496

476:                                              ; preds = %469
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %488

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %465, align 8
  %484 = load ptr, ptr %482, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 3
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483)
          to label %487 unwind label %506

487:                                              ; preds = %480
  br label %495

488:                                              ; preds = %476
  %489 = load ptr, ptr %465, align 8
  store ptr %489, ptr %72, align 8
  %490 = load ptr, ptr %72, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %493) #9
  br label %494

494:                                              ; preds = %492, %488
  br label %495

495:                                              ; preds = %494, %487
  br label %496

496:                                              ; preds = %495, %469, %461
  store ptr null, ptr %465, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 2
  store i64 0, ptr %497, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 3
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 5
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 6
  store i32 0, ptr %500, align 4
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 7
  store i32 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 8
  store i32 0, ptr %502, align 4
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 9
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 10
  store i64 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 1
  store ptr null, ptr %505, align 8
  br label %509

506:                                              ; preds = %480
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #10
  unreachable

509:                                              ; preds = %496
  store ptr %463, ptr %111, align 8
  store i32 0, ptr %113, align 4
  br label %510

510:                                              ; preds = %567, %509
  %511 = load i32, ptr %113, align 4
  %512 = add nsw i32 %511, 31
  %513 = load i32, ptr %107, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %570

515:                                              ; preds = %510
  %516 = load ptr, ptr %111, align 8
  %517 = load ptr, ptr %109, align 8
  store ptr %517, ptr %66, align 8
  %518 = load ptr, ptr %66, align 8
  %519 = load <16 x float>, ptr %518, align 1
  store <16 x float> %519, ptr %114, align 64
  %520 = load ptr, ptr %109, align 8
  %521 = getelementptr inbounds float, ptr %520, i64 16
  store ptr %521, ptr %67, align 8
  %522 = load ptr, ptr %67, align 8
  %523 = load <16 x float>, ptr %522, align 1
  store <16 x float> %523, ptr %115, align 64
  store ptr %114, ptr %36, align 8
  store ptr %115, ptr %37, align 8
  %524 = load ptr, ptr %36, align 8
  %525 = load <16 x float>, ptr %524, align 64
  store <16 x float> %525, ptr %19, align 64
  %526 = load <16 x float>, ptr %19, align 64
  %527 = bitcast <16 x float> %526 to <8 x i64>
  store <8 x i64> %527, ptr %38, align 64
  %528 = load ptr, ptr %37, align 8
  %529 = load <16 x float>, ptr %528, align 64
  store <16 x float> %529, ptr %20, align 64
  %530 = load <16 x float>, ptr %20, align 64
  %531 = bitcast <16 x float> %530 to <8 x i64>
  store <8 x i64> %531, ptr %39, align 64
  %532 = load <8 x i64>, ptr %38, align 64
  store <8 x i64> %532, ptr %13, align 64
  store i32 16, ptr %14, align 4
  %533 = load <8 x i64>, ptr %13, align 64
  %534 = bitcast <8 x i64> %533 to <16 x i32>
  %535 = load i32, ptr %14, align 4
  %536 = call <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32> %534, i32 %535)
  %537 = bitcast <16 x i32> %536 to <8 x i64>
  store <8 x i64> %537, ptr %38, align 64
  %538 = load <8 x i64>, ptr %39, align 64
  store <8 x i64> %538, ptr %15, align 64
  store i32 16, ptr %16, align 4
  %539 = load <8 x i64>, ptr %15, align 64
  %540 = bitcast <8 x i64> %539 to <16 x i32>
  %541 = load i32, ptr %16, align 4
  %542 = call <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32> %540, i32 %541)
  %543 = bitcast <16 x i32> %542 to <8 x i64>
  store <8 x i64> %543, ptr %39, align 64
  %544 = load <8 x i64>, ptr %38, align 64
  %545 = load <8 x i64>, ptr %39, align 64
  store <8 x i64> %544, ptr %11, align 64
  store <8 x i64> %545, ptr %12, align 64
  %546 = load <8 x i64>, ptr %11, align 64
  %547 = bitcast <8 x i64> %546 to <16 x i32>
  %548 = load <8 x i64>, ptr %12, align 64
  %549 = bitcast <8 x i64> %548 to <16 x i32>
  %550 = call <32 x i16> @llvm.x86.avx512.packusdw.512(<16 x i32> %547, <16 x i32> %549)
  %551 = bitcast <32 x i16> %550 to <8 x i64>
  store <8 x i64> %551, ptr %40, align 64
  %552 = load <8 x i64>, ptr %40, align 64
  %553 = shufflevector <8 x i64> %552, <8 x i64> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  store <8 x i64> %553, ptr %40, align 64
  %554 = load <8 x i64>, ptr %40, align 64
  %555 = bitcast <8 x i64> %554 to <16 x i32>
  %556 = load <8 x i64>, ptr %40, align 64
  %557 = bitcast <8 x i64> %556 to <16 x i32>
  %558 = shufflevector <16 x i32> %555, <16 x i32> %557, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %559 = bitcast <16 x i32> %558 to <8 x i64>
  store <8 x i64> %559, ptr %40, align 64
  %560 = load <8 x i64>, ptr %40, align 64
  store ptr %516, ptr %41, align 8
  store <8 x i64> %560, ptr %42, align 64
  %561 = load <8 x i64>, ptr %42, align 64
  %562 = load ptr, ptr %41, align 8
  store <8 x i64> %561, ptr %562, align 1
  %563 = load ptr, ptr %109, align 8
  %564 = getelementptr inbounds float, ptr %563, i64 32
  store ptr %564, ptr %109, align 8
  %565 = load ptr, ptr %111, align 8
  %566 = getelementptr inbounds i16, ptr %565, i64 32
  store ptr %566, ptr %111, align 8
  br label %567

567:                                              ; preds = %515
  %568 = load i32, ptr %113, align 4
  %569 = add nsw i32 %568, 32
  store i32 %569, ptr %113, align 4
  br label %510, !llvm.loop !41

570:                                              ; preds = %510
  br label %571

571:                                              ; preds = %616, %570
  %572 = load i32, ptr %113, align 4
  %573 = add nsw i32 %572, 15
  %574 = load i32, ptr %107, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %619

576:                                              ; preds = %571
  %577 = load ptr, ptr %111, align 8
  %578 = load ptr, ptr %109, align 8
  store ptr %578, ptr %68, align 8
  %579 = load ptr, ptr %68, align 8
  %580 = load <16 x float>, ptr %579, align 1
  store <16 x float> %580, ptr %116, align 64
  store ptr %116, ptr %31, align 8
  %581 = load ptr, ptr %31, align 8
  %582 = load <16 x float>, ptr %581, align 64
  store <16 x float> %582, ptr %21, align 64
  %583 = load <16 x float>, ptr %21, align 64
  %584 = bitcast <16 x float> %583 to <8 x i64>
  store <8 x i64> %584, ptr %32, align 64
  %585 = load <8 x i64>, ptr %32, align 64
  store <8 x i64> %585, ptr %17, align 64
  store i32 16, ptr %18, align 4
  %586 = load <8 x i64>, ptr %17, align 64
  %587 = bitcast <8 x i64> %586 to <16 x i32>
  %588 = load i32, ptr %18, align 4
  %589 = call <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32> %587, i32 %588)
  %590 = bitcast <16 x i32> %589 to <8 x i64>
  store <8 x i64> %590, ptr %32, align 64
  %591 = load <8 x i64>, ptr %32, align 64
  %592 = bitcast <8 x i64> %591 to <16 x i32>
  %593 = shufflevector <16 x i32> %592, <16 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %594 = bitcast <8 x i32> %593 to <4 x i64>
  store <4 x i64> %594, ptr %33, align 32
  %595 = load <8 x i64>, ptr %32, align 64
  %596 = bitcast <8 x i64> %595 to <16 x i32>
  %597 = shufflevector <16 x i32> %596, <16 x i32> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %598 = bitcast <8 x i32> %597 to <4 x i64>
  store <4 x i64> %598, ptr %34, align 32
  %599 = load <4 x i64>, ptr %33, align 32
  %600 = load <4 x i64>, ptr %34, align 32
  store <4 x i64> %599, ptr %9, align 32
  store <4 x i64> %600, ptr %10, align 32
  %601 = load <4 x i64>, ptr %9, align 32
  %602 = bitcast <4 x i64> %601 to <8 x i32>
  %603 = load <4 x i64>, ptr %10, align 32
  %604 = bitcast <4 x i64> %603 to <8 x i32>
  %605 = call <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32> %602, <8 x i32> %604)
  %606 = bitcast <16 x i16> %605 to <4 x i64>
  store <4 x i64> %606, ptr %35, align 32
  %607 = load <4 x i64>, ptr %35, align 32
  %608 = shufflevector <4 x i64> %607, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %608, ptr %35, align 32
  %609 = load <4 x i64>, ptr %35, align 32
  store ptr %577, ptr %64, align 8
  store <4 x i64> %609, ptr %65, align 32
  %610 = load <4 x i64>, ptr %65, align 32
  %611 = load ptr, ptr %64, align 8
  store <4 x i64> %610, ptr %611, align 1
  %612 = load ptr, ptr %109, align 8
  %613 = getelementptr inbounds float, ptr %612, i64 16
  store ptr %613, ptr %109, align 8
  %614 = load ptr, ptr %111, align 8
  %615 = getelementptr inbounds i16, ptr %614, i64 16
  store ptr %615, ptr %111, align 8
  br label %616

616:                                              ; preds = %576
  %617 = load i32, ptr %113, align 4
  %618 = add nsw i32 %617, 16
  store i32 %618, ptr %113, align 4
  br label %571, !llvm.loop !42

619:                                              ; preds = %571
  br label %620

620:                                              ; preds = %663, %619
  %621 = load i32, ptr %113, align 4
  %622 = add nsw i32 %621, 7
  %623 = load i32, ptr %107, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %666

625:                                              ; preds = %620
  %626 = load ptr, ptr %111, align 8
  %627 = load ptr, ptr %109, align 8
  store ptr %627, ptr %63, align 8
  %628 = load ptr, ptr %63, align 8
  %629 = load <8 x float>, ptr %628, align 1
  store <8 x float> %629, ptr %117, align 32
  store ptr %117, ptr %24, align 8
  %630 = load ptr, ptr %24, align 8
  %631 = load <8 x float>, ptr %630, align 32
  store <8 x float> %631, ptr %8, align 32
  %632 = load <8 x float>, ptr %8, align 32
  %633 = bitcast <8 x float> %632 to <4 x i64>
  store <4 x i64> %633, ptr %25, align 32
  %634 = load <4 x i64>, ptr %25, align 32
  store <4 x i64> %634, ptr %6, align 32
  store i32 16, ptr %7, align 4
  %635 = load <4 x i64>, ptr %6, align 32
  %636 = bitcast <4 x i64> %635 to <8 x i32>
  %637 = load i32, ptr %7, align 4
  %638 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %636, i32 %637)
  %639 = bitcast <8 x i32> %638 to <4 x i64>
  store <4 x i64> %639, ptr %25, align 32
  %640 = load <4 x i64>, ptr %25, align 32
  %641 = bitcast <4 x i64> %640 to <8 x i32>
  %642 = shufflevector <8 x i32> %641, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %643 = bitcast <4 x i32> %642 to <2 x i64>
  store <2 x i64> %643, ptr %26, align 16
  %644 = load <4 x i64>, ptr %25, align 32
  %645 = bitcast <4 x i64> %644 to <8 x i32>
  %646 = shufflevector <8 x i32> %645, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %647 = bitcast <4 x i32> %646 to <2 x i64>
  store <2 x i64> %647, ptr %27, align 16
  %648 = load <2 x i64>, ptr %26, align 16
  %649 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %648, ptr %4, align 16
  store <2 x i64> %649, ptr %5, align 16
  %650 = load <2 x i64>, ptr %4, align 16
  %651 = bitcast <2 x i64> %650 to <4 x i32>
  %652 = load <2 x i64>, ptr %5, align 16
  %653 = bitcast <2 x i64> %652 to <4 x i32>
  %654 = call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %651, <4 x i32> %653)
  %655 = bitcast <8 x i16> %654 to <2 x i64>
  store <2 x i64> %655, ptr %28, align 16
  %656 = load <2 x i64>, ptr %28, align 16
  store ptr %626, ptr %29, align 8
  store <2 x i64> %656, ptr %30, align 16
  %657 = load <2 x i64>, ptr %30, align 16
  %658 = load ptr, ptr %29, align 8
  store <2 x i64> %657, ptr %658, align 16
  %659 = load ptr, ptr %109, align 8
  %660 = getelementptr inbounds float, ptr %659, i64 8
  store ptr %660, ptr %109, align 8
  %661 = load ptr, ptr %111, align 8
  %662 = getelementptr inbounds i16, ptr %661, i64 8
  store ptr %662, ptr %111, align 8
  br label %663

663:                                              ; preds = %625
  %664 = load i32, ptr %113, align 4
  %665 = add nsw i32 %664, 8
  store i32 %665, ptr %113, align 4
  br label %620, !llvm.loop !43

666:                                              ; preds = %620
  br label %667

667:                                              ; preds = %681, %666
  %668 = load i32, ptr %113, align 4
  %669 = load i32, ptr %107, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %684

671:                                              ; preds = %667
  %672 = load ptr, ptr %109, align 8
  %673 = getelementptr inbounds float, ptr %672, i32 1
  store ptr %673, ptr %109, align 8
  %674 = load float, ptr %672, align 4
  store float %674, ptr %22, align 4
  %675 = load float, ptr %22, align 4
  store float %675, ptr %23, align 4
  %676 = load i32, ptr %23, align 4
  %677 = lshr i32 %676, 16
  %678 = trunc i32 %677 to i16
  %679 = load ptr, ptr %111, align 8
  %680 = getelementptr inbounds i16, ptr %679, i32 1
  store ptr %680, ptr %111, align 8
  store i16 %678, ptr %679, align 2
  br label %681

681:                                              ; preds = %671
  %682 = load i32, ptr %113, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %113, align 4
  br label %667, !llvm.loop !44

684:                                              ; preds = %667
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %108, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %108, align 4
  br label %147, !llvm.loop !45

688:                                              ; preds = %147, %120
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <8 x i64>, align 64
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca i16, align 2
  %23 = alloca %union.anon.13, align 4
  %24 = alloca ptr, align 8
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <8 x float>, align 32
  %33 = alloca ptr, align 8
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <16 x float>, align 64
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca <4 x float>, align 16
  %62 = alloca ptr, align 8
  %63 = alloca <2 x i64>, align 16
  %64 = alloca ptr, align 8
  %65 = alloca <8 x float>, align 32
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca <16 x float>, align 64
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i1, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i1, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca %"class.ncnn::Mat", align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"class.ncnn::Mat", align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca <4 x i64>, align 32
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  store ptr %0, ptr %105, align 8
  store ptr %1, ptr %106, align 8
  store ptr %2, ptr %107, align 8
  %125 = call noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_bf16Ev()
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %3
  %128 = load ptr, ptr %105, align 8
  %129 = load ptr, ptr %106, align 8
  %130 = load ptr, ptr %107, align 8
  call void @_ZN4ncnn32cast_bf16_to_fp32_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(64) %130)
  br label %736

131:                                              ; preds = %3
  %132 = load ptr, ptr %105, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %108, align 4
  %135 = load ptr, ptr %105, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %109, align 4
  %138 = load ptr, ptr %105, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %110, align 4
  %141 = load ptr, ptr %105, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %111, align 4
  %144 = load ptr, ptr %105, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %112, align 4
  %147 = load i32, ptr %108, align 4
  %148 = load i32, ptr %109, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, ptr %110, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %112, align 4
  %153 = mul nsw i32 %151, %152
  store i32 %153, ptr %113, align 4
  store i32 0, ptr %114, align 4
  br label %154

154:                                              ; preds = %733, %131
  %155 = load i32, ptr %114, align 4
  %156 = load i32, ptr %111, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %736

158:                                              ; preds = %154
  %159 = load ptr, ptr %105, align 8
  %160 = load i32, ptr %114, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %116, ptr %101, align 8, !noalias !46
  store ptr %159, ptr %102, align 8, !noalias !46
  store i32 %160, ptr %103, align 4, !noalias !46
  %161 = load ptr, ptr %102, align 8, !noalias !46
  store i1 false, ptr %104, align 1, !noalias !46
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 7
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 8
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 10
  %170 = load i64, ptr %169, align 8
  %171 = load i32, ptr %103, align 4, !noalias !46
  %172 = sext i32 %171 to i64
  %173 = mul i64 %170, %172
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %173, %175
  %177 = getelementptr inbounds i8, ptr %168, i64 %176
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  store ptr %116, ptr %44, align 8
  store i32 %163, ptr %45, align 4
  store i32 %165, ptr %46, align 4
  store i32 %167, ptr %47, align 4
  store ptr %177, ptr %48, align 8
  store i64 %179, ptr %49, align 8
  store i32 %181, ptr %50, align 4
  store ptr %183, ptr %51, align 8
  %184 = load ptr, ptr %44, align 8
  %185 = load ptr, ptr %48, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 1
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 2
  %188 = load i64, ptr %49, align 8
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 3
  %190 = load i32, ptr %50, align 4
  store i32 %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 4
  %192 = load ptr, ptr %51, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 5
  store i32 3, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 6
  %195 = load i32, ptr %45, align 4
  store i32 %195, ptr %194, align 4
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 7
  %197 = load i32, ptr %46, align 4
  store i32 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 8
  store i32 1, ptr %198, align 4
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 9
  %200 = load i32, ptr %47, align 4
  store i32 %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 7
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = mul i64 %203, %206
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 %207, %209
  store i64 %210, ptr %42, align 8
  store i32 16, ptr %43, align 4
  %211 = load i64, ptr %42, align 8
  %212 = load i32, ptr %43, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %211, %213
  %215 = sub i64 %214, 1
  %216 = load i32, ptr %43, align 4
  %217 = sub nsw i32 0, %216
  %218 = sext i32 %217 to i64
  %219 = and i64 %215, %218
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = udiv i64 %219, %221
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 10
  store i64 %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 5
  %225 = load i32, ptr %224, align 8
  %226 = sub nsw i32 %225, 1
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 5
  store i32 %226, ptr %227, align 8, !alias.scope !46
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 5
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %240

231:                                              ; preds = %158
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 6
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 7
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = mul i64 %234, %237
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 10
  store i64 %238, ptr %239, align 8, !alias.scope !46
  br label %240

240:                                              ; preds = %231, %158
  store i1 true, ptr %104, align 1, !noalias !46
  %241 = load i1, ptr %104, align 1, !noalias !46
  br i1 %241, label %289, label %242

242:                                              ; preds = %240
  store ptr %116, ptr %100, align 8
  %243 = load ptr, ptr %100, align 8
  store ptr %243, ptr %76, align 8
  %244 = load ptr, ptr %76, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %275

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  store i32 -1, ptr %77, align 4
  %251 = load i32, ptr %77, align 4
  %252 = atomicrmw add ptr %250, i32 %251 acq_rel, align 4
  store i32 %252, ptr %78, align 4
  %253 = load i32, ptr %78, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %275

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %244, align 8
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 3
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %262)
          to label %266 unwind label %285

266:                                              ; preds = %259
  br label %274

267:                                              ; preds = %255
  %268 = load ptr, ptr %244, align 8
  store ptr %268, ptr %75, align 8
  %269 = load ptr, ptr %75, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %272) #9
  br label %273

273:                                              ; preds = %271, %267
  br label %274

274:                                              ; preds = %273, %266
  br label %275

275:                                              ; preds = %274, %248, %242
  store ptr null, ptr %244, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 2
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 3
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 5
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 6
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 7
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 8
  store i32 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 9
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 10
  store i64 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 1
  store ptr null, ptr %284, align 8
  br label %288

285:                                              ; preds = %259
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #10
  unreachable

288:                                              ; preds = %275
  br label %289

289:                                              ; preds = %288, %240
  store ptr %116, ptr %70, align 8
  %290 = load ptr, ptr %70, align 8
  %291 = load ptr, ptr %290, align 8
  store ptr %116, ptr %99, align 8
  %292 = load ptr, ptr %99, align 8
  store ptr %292, ptr %79, align 8
  %293 = load ptr, ptr %79, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %324

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  store i32 -1, ptr %80, align 4
  %300 = load i32, ptr %80, align 4
  %301 = atomicrmw add ptr %299, i32 %300 acq_rel, align 4
  store i32 %301, ptr %81, align 4
  %302 = load i32, ptr %81, align 4
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
  store ptr %317, ptr %74, align 8
  %318 = load ptr, ptr %74, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %321) #9
  br label %322

322:                                              ; preds = %320, %316
  br label %323

323:                                              ; preds = %322, %315
  br label %324

324:                                              ; preds = %323, %297, %289
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
  call void @__clang_call_terminate(ptr %336) #10
  unreachable

337:                                              ; preds = %324
  store ptr %291, ptr %115, align 8
  %338 = load ptr, ptr %106, align 8
  %339 = load i32, ptr %114, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %118, ptr %93, align 8, !noalias !49
  store ptr %338, ptr %94, align 8, !noalias !49
  store i32 %339, ptr %95, align 4, !noalias !49
  %340 = load ptr, ptr %94, align 8, !noalias !49
  store i1 false, ptr %96, align 1, !noalias !49
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 6
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 7
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 8
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %340, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 10
  %349 = load i64, ptr %348, align 8
  %350 = load i32, ptr %95, align 4, !noalias !49
  %351 = sext i32 %350 to i64
  %352 = mul i64 %349, %351
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 2
  %354 = load i64, ptr %353, align 8
  %355 = mul i64 %352, %354
  %356 = getelementptr inbounds i8, ptr %347, i64 %355
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 2
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 3
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  store ptr %118, ptr %52, align 8
  store i32 %342, ptr %53, align 4
  store i32 %344, ptr %54, align 4
  store i32 %346, ptr %55, align 4
  store ptr %356, ptr %56, align 8
  store i64 %358, ptr %57, align 8
  store i32 %360, ptr %58, align 4
  store ptr %362, ptr %59, align 8
  %363 = load ptr, ptr %52, align 8
  %364 = load ptr, ptr %56, align 8
  store ptr %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 1
  store ptr null, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 2
  %367 = load i64, ptr %57, align 8
  store i64 %367, ptr %366, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 3
  %369 = load i32, ptr %58, align 4
  store i32 %369, ptr %368, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 4
  %371 = load ptr, ptr %59, align 8
  store ptr %371, ptr %370, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 5
  store i32 3, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 6
  %374 = load i32, ptr %53, align 4
  store i32 %374, ptr %373, align 4
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 7
  %376 = load i32, ptr %54, align 4
  store i32 %376, ptr %375, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 8
  store i32 1, ptr %377, align 4
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 9
  %379 = load i32, ptr %55, align 4
  store i32 %379, ptr %378, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 6
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 7
  %384 = load i32, ptr %383, align 8
  %385 = sext i32 %384 to i64
  %386 = mul i64 %382, %385
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 2
  %388 = load i64, ptr %387, align 8
  %389 = mul i64 %386, %388
  store i64 %389, ptr %40, align 8
  store i32 16, ptr %41, align 4
  %390 = load i64, ptr %40, align 8
  %391 = load i32, ptr %41, align 4
  %392 = sext i32 %391 to i64
  %393 = add i64 %390, %392
  %394 = sub i64 %393, 1
  %395 = load i32, ptr %41, align 4
  %396 = sub nsw i32 0, %395
  %397 = sext i32 %396 to i64
  %398 = and i64 %394, %397
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 2
  %400 = load i64, ptr %399, align 8
  %401 = udiv i64 %398, %400
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 10
  store i64 %401, ptr %402, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 5
  %404 = load i32, ptr %403, align 8
  %405 = sub nsw i32 %404, 1
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 5
  store i32 %405, ptr %406, align 8, !alias.scope !49
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 5
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 4
  br i1 %409, label %410, label %419

410:                                              ; preds = %337
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 6
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 7
  %415 = load i32, ptr %414, align 8
  %416 = sext i32 %415 to i64
  %417 = mul i64 %413, %416
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 10
  store i64 %417, ptr %418, align 8, !alias.scope !49
  br label %419

419:                                              ; preds = %410, %337
  store i1 true, ptr %96, align 1, !noalias !49
  %420 = load i1, ptr %96, align 1, !noalias !49
  br i1 %420, label %468, label %421

421:                                              ; preds = %419
  store ptr %118, ptr %92, align 8, !noalias !49
  %422 = load ptr, ptr %92, align 8, !noalias !49
  store ptr %422, ptr %88, align 8
  %423 = load ptr, ptr %88, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %454

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  store i32 -1, ptr %89, align 4
  %430 = load i32, ptr %89, align 4
  %431 = atomicrmw add ptr %429, i32 %430 acq_rel, align 4
  store i32 %431, ptr %90, align 4
  %432 = load i32, ptr %90, align 4
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
  store ptr %447, ptr %71, align 8
  %448 = load ptr, ptr %71, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %451) #9
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
  call void @__clang_call_terminate(ptr %466) #10
  unreachable

467:                                              ; preds = %454
  br label %468

468:                                              ; preds = %467, %419
  store ptr %118, ptr %91, align 8
  %469 = load ptr, ptr %91, align 8
  %470 = load ptr, ptr %469, align 8
  br label %471

471:                                              ; preds = %468
  store ptr %118, ptr %98, align 8
  %472 = load ptr, ptr %98, align 8
  store ptr %472, ptr %82, align 8
  %473 = load ptr, ptr %82, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %504

477:                                              ; preds = %471
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  store i32 -1, ptr %83, align 4
  %480 = load i32, ptr %83, align 4
  %481 = atomicrmw add ptr %479, i32 %480 acq_rel, align 4
  store i32 %481, ptr %84, align 4
  %482 = load i32, ptr %84, align 4
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
  store ptr %497, ptr %73, align 8
  %498 = load ptr, ptr %73, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %496
  %501 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %501) #9
  br label %502

502:                                              ; preds = %500, %496
  br label %503

503:                                              ; preds = %502, %495
  br label %504

504:                                              ; preds = %503, %477, %471
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
  call void @__clang_call_terminate(ptr %516) #10
  unreachable

517:                                              ; preds = %504
  store ptr %470, ptr %117, align 8
  store i32 0, ptr %121, align 4
  br label %518

518:                                              ; preds = %572, %517
  %519 = load i32, ptr %121, align 4
  %520 = add nsw i32 %519, 15
  %521 = load i32, ptr %113, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %625

523:                                              ; preds = %518
  %524 = load ptr, ptr %117, align 8
  %525 = load ptr, ptr %115, align 8
  store ptr %525, ptr %69, align 8
  %526 = load ptr, ptr %69, align 8
  %527 = load <4 x i64>, ptr %526, align 1
  store <4 x i64> %527, ptr %122, align 32
  store ptr %122, ptr %33, align 8
  store <4 x i64> zeroinitializer, ptr %21, align 32
  %528 = load <4 x i64>, ptr %21, align 32
  store <4 x i64> %528, ptr %34, align 32
  %529 = load <4 x i64>, ptr %34, align 32
  %530 = load ptr, ptr %33, align 8
  %531 = load <4 x i64>, ptr %530, align 32
  store <4 x i64> %529, ptr %19, align 32
  store <4 x i64> %531, ptr %20, align 32
  %532 = load <4 x i64>, ptr %19, align 32
  %533 = bitcast <4 x i64> %532 to <16 x i16>
  %534 = load <4 x i64>, ptr %20, align 32
  %535 = bitcast <4 x i64> %534 to <16 x i16>
  %536 = shufflevector <16 x i16> %533, <16 x i16> %535, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27>
  %537 = bitcast <16 x i16> %536 to <4 x i64>
  store <4 x i64> %537, ptr %35, align 32
  %538 = load <4 x i64>, ptr %34, align 32
  %539 = load ptr, ptr %33, align 8
  %540 = load <4 x i64>, ptr %539, align 32
  store <4 x i64> %538, ptr %17, align 32
  store <4 x i64> %540, ptr %18, align 32
  %541 = load <4 x i64>, ptr %17, align 32
  %542 = bitcast <4 x i64> %541 to <16 x i16>
  %543 = load <4 x i64>, ptr %18, align 32
  %544 = bitcast <4 x i64> %543 to <16 x i16>
  %545 = shufflevector <16 x i16> %542, <16 x i16> %544, <16 x i32> <i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %546 = bitcast <16 x i16> %545 to <4 x i64>
  store <4 x i64> %546, ptr %36, align 32
  %547 = load <4 x i64>, ptr %35, align 32
  %548 = load <4 x i64>, ptr %36, align 32
  %549 = shufflevector <4 x i64> %547, <4 x i64> %548, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %549, ptr %37, align 32
  %550 = load <4 x i64>, ptr %35, align 32
  %551 = load <4 x i64>, ptr %36, align 32
  %552 = shufflevector <4 x i64> %550, <4 x i64> %551, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %552, ptr %38, align 32
  %553 = load <4 x i64>, ptr %37, align 32
  store <4 x i64> %553, ptr %15, align 32
  %554 = load <4 x i64>, ptr %15, align 32
  %555 = freeze <4 x i64> poison
  %556 = shufflevector <4 x i64> %554, <4 x i64> %555, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %557 = bitcast <8 x i64> %556 to <16 x i32>
  %558 = load <4 x i64>, ptr %38, align 32
  %559 = bitcast <4 x i64> %558 to <8 x i32>
  %560 = shufflevector <8 x i32> %559, <8 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %561 = shufflevector <16 x i32> %557, <16 x i32> %560, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %562 = bitcast <16 x i32> %561 to <8 x i64>
  store <8 x i64> %562, ptr %16, align 64
  %563 = load <8 x i64>, ptr %16, align 64
  %564 = bitcast <8 x i64> %563 to <16 x float>
  store <16 x float> %564, ptr %39, align 64
  %565 = load <16 x float>, ptr %39, align 64
  store ptr %524, ptr %67, align 8
  store <16 x float> %565, ptr %68, align 64
  %566 = load <16 x float>, ptr %68, align 64
  %567 = load ptr, ptr %67, align 8
  store <16 x float> %566, ptr %567, align 1
  %568 = load ptr, ptr %115, align 8
  %569 = getelementptr inbounds i16, ptr %568, i64 16
  store ptr %569, ptr %115, align 8
  %570 = load ptr, ptr %117, align 8
  %571 = getelementptr inbounds float, ptr %570, i64 16
  store ptr %571, ptr %117, align 8
  br label %572

572:                                              ; preds = %523
  %573 = load i32, ptr %121, align 4
  %574 = add nsw i32 %573, 16
  store i32 %574, ptr %121, align 4
  br label %518, !llvm.loop !52

575:                                              ; No predecessors!
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %119, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %120, align 4
  store ptr %118, ptr %97, align 8
  %579 = load ptr, ptr %97, align 8
  store ptr %579, ptr %85, align 8
  %580 = load ptr, ptr %85, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %611

584:                                              ; preds = %575
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  store i32 -1, ptr %86, align 4
  %587 = load i32, ptr %86, align 4
  %588 = atomicrmw add ptr %586, i32 %587 acq_rel, align 4
  store i32 %588, ptr %87, align 4
  %589 = load i32, ptr %87, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %611

591:                                              ; preds = %584
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %603

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %580, align 8
  %599 = load ptr, ptr %597, align 8
  %600 = getelementptr inbounds ptr, ptr %599, i64 3
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef %598)
          to label %602 unwind label %621

602:                                              ; preds = %595
  br label %610

603:                                              ; preds = %591
  %604 = load ptr, ptr %580, align 8
  store ptr %604, ptr %72, align 8
  %605 = load ptr, ptr %72, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %608) #9
  br label %609

609:                                              ; preds = %607, %603
  br label %610

610:                                              ; preds = %609, %602
  br label %611

611:                                              ; preds = %610, %584, %575
  store ptr null, ptr %580, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 2
  store i64 0, ptr %612, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 3
  store i32 0, ptr %613, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 5
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 6
  store i32 0, ptr %615, align 4
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 7
  store i32 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 8
  store i32 0, ptr %617, align 4
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 9
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 10
  store i64 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 1
  store ptr null, ptr %620, align 8
  br label %624

621:                                              ; preds = %595
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #10
  unreachable

624:                                              ; preds = %611
  br label %737

625:                                              ; preds = %518
  br label %626

626:                                              ; preds = %674, %625
  %627 = load i32, ptr %121, align 4
  %628 = add nsw i32 %627, 7
  %629 = load i32, ptr %113, align 4
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %631, label %677

631:                                              ; preds = %626
  %632 = load ptr, ptr %117, align 8
  %633 = load ptr, ptr %115, align 8
  store ptr %633, ptr %66, align 8
  %634 = load ptr, ptr %66, align 8
  %635 = load <2 x i64>, ptr %634, align 1
  store <2 x i64> %635, ptr %123, align 16
  store ptr %123, ptr %28, align 8
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %636 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %636, ptr %29, align 16
  %637 = load <2 x i64>, ptr %29, align 16
  %638 = load ptr, ptr %28, align 8
  %639 = load <2 x i64>, ptr %638, align 16
  store <2 x i64> %637, ptr %9, align 16
  store <2 x i64> %639, ptr %10, align 16
  %640 = load <2 x i64>, ptr %9, align 16
  %641 = bitcast <2 x i64> %640 to <8 x i16>
  %642 = load <2 x i64>, ptr %10, align 16
  %643 = bitcast <2 x i64> %642 to <8 x i16>
  %644 = shufflevector <8 x i16> %641, <8 x i16> %643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %645 = bitcast <8 x i16> %644 to <2 x i64>
  store <2 x i64> %645, ptr %30, align 16
  %646 = load <2 x i64>, ptr %29, align 16
  %647 = load ptr, ptr %28, align 8
  %648 = load <2 x i64>, ptr %647, align 16
  store <2 x i64> %646, ptr %7, align 16
  store <2 x i64> %648, ptr %8, align 16
  %649 = load <2 x i64>, ptr %7, align 16
  %650 = bitcast <2 x i64> %649 to <8 x i16>
  %651 = load <2 x i64>, ptr %8, align 16
  %652 = bitcast <2 x i64> %651 to <8 x i16>
  %653 = shufflevector <8 x i16> %650, <8 x i16> %652, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %654 = bitcast <8 x i16> %653 to <2 x i64>
  store <2 x i64> %654, ptr %31, align 16
  %655 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %655, ptr %5, align 16
  %656 = load <2 x i64>, ptr %5, align 16
  %657 = freeze <2 x i64> poison
  %658 = shufflevector <2 x i64> %656, <2 x i64> %657, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %659 = bitcast <4 x i64> %658 to <8 x i32>
  %660 = load <2 x i64>, ptr %31, align 16
  %661 = bitcast <2 x i64> %660 to <4 x i32>
  %662 = shufflevector <4 x i32> %661, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %663 = shufflevector <8 x i32> %659, <8 x i32> %662, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %664 = bitcast <8 x i32> %663 to <4 x i64>
  store <4 x i64> %664, ptr %6, align 32
  %665 = load <4 x i64>, ptr %6, align 32
  %666 = bitcast <4 x i64> %665 to <8 x float>
  store <8 x float> %666, ptr %32, align 32
  %667 = load <8 x float>, ptr %32, align 32
  store ptr %632, ptr %64, align 8
  store <8 x float> %667, ptr %65, align 32
  %668 = load <8 x float>, ptr %65, align 32
  %669 = load ptr, ptr %64, align 8
  store <8 x float> %668, ptr %669, align 1
  %670 = load ptr, ptr %115, align 8
  %671 = getelementptr inbounds i16, ptr %670, i64 8
  store ptr %671, ptr %115, align 8
  %672 = load ptr, ptr %117, align 8
  %673 = getelementptr inbounds float, ptr %672, i64 8
  store ptr %673, ptr %117, align 8
  br label %674

674:                                              ; preds = %631
  %675 = load i32, ptr %121, align 4
  %676 = add nsw i32 %675, 8
  store i32 %676, ptr %121, align 4
  br label %626, !llvm.loop !53

677:                                              ; preds = %626
  br label %678

678:                                              ; preds = %711, %677
  %679 = load i32, ptr %121, align 4
  %680 = add nsw i32 %679, 3
  %681 = load i32, ptr %113, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %683, label %714

683:                                              ; preds = %678
  %684 = load ptr, ptr %117, align 8
  %685 = load ptr, ptr %115, align 8
  store ptr %685, ptr %62, align 8
  %686 = load ptr, ptr %62, align 8
  %687 = load i64, ptr %686, align 1
  %688 = insertelement <2 x i64> poison, i64 %687, i32 0
  %689 = insertelement <2 x i64> %688, i64 0, i32 1
  store <2 x i64> %689, ptr %63, align 16
  %690 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %690, ptr %124, align 16
  store ptr %124, ptr %24, align 8
  store <2 x i64> zeroinitializer, ptr %14, align 16
  %691 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %691, ptr %25, align 16
  %692 = load <2 x i64>, ptr %25, align 16
  %693 = load ptr, ptr %24, align 8
  %694 = load <2 x i64>, ptr %693, align 16
  store <2 x i64> %692, ptr %11, align 16
  store <2 x i64> %694, ptr %12, align 16
  %695 = load <2 x i64>, ptr %11, align 16
  %696 = bitcast <2 x i64> %695 to <8 x i16>
  %697 = load <2 x i64>, ptr %12, align 16
  %698 = bitcast <2 x i64> %697 to <8 x i16>
  %699 = shufflevector <8 x i16> %696, <8 x i16> %698, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %700 = bitcast <8 x i16> %699 to <2 x i64>
  store <2 x i64> %700, ptr %26, align 16
  %701 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %701, ptr %4, align 16
  %702 = load <2 x i64>, ptr %4, align 16
  %703 = bitcast <2 x i64> %702 to <4 x float>
  store <4 x float> %703, ptr %27, align 16
  %704 = load <4 x float>, ptr %27, align 16
  store ptr %684, ptr %60, align 8
  store <4 x float> %704, ptr %61, align 16
  %705 = load <4 x float>, ptr %61, align 16
  %706 = load ptr, ptr %60, align 8
  store <4 x float> %705, ptr %706, align 1
  %707 = load ptr, ptr %115, align 8
  %708 = getelementptr inbounds i16, ptr %707, i64 4
  store ptr %708, ptr %115, align 8
  %709 = load ptr, ptr %117, align 8
  %710 = getelementptr inbounds float, ptr %709, i64 4
  store ptr %710, ptr %117, align 8
  br label %711

711:                                              ; preds = %683
  %712 = load i32, ptr %121, align 4
  %713 = add nsw i32 %712, 4
  store i32 %713, ptr %121, align 4
  br label %678, !llvm.loop !54

714:                                              ; preds = %678
  br label %715

715:                                              ; preds = %729, %714
  %716 = load i32, ptr %121, align 4
  %717 = load i32, ptr %113, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %732

719:                                              ; preds = %715
  %720 = load ptr, ptr %115, align 8
  %721 = getelementptr inbounds i16, ptr %720, i32 1
  store ptr %721, ptr %115, align 8
  %722 = load i16, ptr %720, align 2
  store i16 %722, ptr %22, align 2
  %723 = load i16, ptr %22, align 2
  %724 = zext i16 %723 to i32
  %725 = shl i32 %724, 16
  store i32 %725, ptr %23, align 4
  %726 = load float, ptr %23, align 4
  %727 = load ptr, ptr %117, align 8
  %728 = getelementptr inbounds float, ptr %727, i32 1
  store ptr %728, ptr %117, align 8
  store float %726, ptr %727, align 4
  br label %729

729:                                              ; preds = %719
  %730 = load i32, ptr %121, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %121, align 4
  br label %715, !llvm.loop !55

732:                                              ; preds = %715
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %114, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %114, align 4
  br label %154, !llvm.loop !56

736:                                              ; preds = %154, %127
  ret void

737:                                              ; preds = %624
  %738 = load ptr, ptr %119, align 8
  %739 = load i32, ptr %120, align 4
  %740 = insertvalue { ptr, i32 } poison, ptr %738, 0
  %741 = insertvalue { ptr, i32 } %740, i32 %739, 1
  resume { ptr, i32 } %741
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Cast_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CastD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Cast_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Cast_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float>, i32 immarg, <16 x i16>, i16) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #5

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) #1

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_bf16Ev() #1

declare void @_ZN4ncnn32cast_fp32_to_bf16_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i16> @llvm.x86.avx512.packusdw.512(<16 x i32>, <16 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32>, <8 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32>, <4 x i32>) #5

declare void @_ZN4ncnn32cast_bf16_to_fp32_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CastD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!26 = distinct !{!26, !"_ZNK4ncnn3Mat7channelEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat7channelEi"}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZNK4ncnn3Mat7channelEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!48 = distinct !{!48, !"_ZNK4ncnn3Mat7channelEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZN4ncnn3Mat7channelEi"}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
