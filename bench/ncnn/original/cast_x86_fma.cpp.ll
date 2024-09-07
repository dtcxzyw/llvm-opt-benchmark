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
%union.anon.10 = type { i32 }
%union.anon.11 = type { i32 }

$_ZN4ncnn12Cast_x86_fmaD2Ev = comdat any

$_ZN4ncnn12Cast_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4CastD2Ev = comdat any

@_ZTVN4ncnn12Cast_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Cast_x86_fmaE, ptr @_ZN4ncnn12Cast_x86_fmaD2Ev, ptr @_ZN4ncnn12Cast_x86_fmaD0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12Cast_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Cast_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12Cast_x86_fmaE\00", align 1
@_ZTIN4ncnn4CastE = external constant ptr
@_ZTIN4ncnn12Cast_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Cast_x86_fmaE, ptr @_ZTIN4ncnn4CastE }, align 8

@_ZN4ncnn12Cast_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Cast_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Cast_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12Cast_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12Cast_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i1, align 1
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
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca %"class.ncnn::Mat", align 8
  %86 = alloca i32, align 4
  %87 = alloca <8 x float>, align 32
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <2 x i64>, align 16
  store ptr %0, ptr %70, align 8
  store ptr %1, ptr %71, align 8
  store ptr %2, ptr %72, align 8
  %91 = load ptr, ptr %70, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %73, align 4
  %94 = load ptr, ptr %70, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %74, align 4
  %97 = load ptr, ptr %70, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %75, align 4
  %100 = load ptr, ptr %70, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %76, align 4
  %103 = load ptr, ptr %70, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %77, align 4
  %106 = load i32, ptr %73, align 4
  %107 = load i32, ptr %74, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %75, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %77, align 4
  %112 = mul nsw i32 %110, %111
  store i32 %112, ptr %78, align 4
  store i32 0, ptr %79, align 4
  br label %113

113:                                              ; preds = %642, %3
  %114 = load i32, ptr %79, align 4
  %115 = load i32, ptr %76, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %645

117:                                              ; preds = %113
  %118 = load ptr, ptr %70, align 8
  %119 = load i32, ptr %79, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %81, ptr %66, align 8, !noalias !13
  store ptr %118, ptr %67, align 8, !noalias !13
  store i32 %119, ptr %68, align 4, !noalias !13
  %120 = load ptr, ptr %67, align 8, !noalias !13
  store i1 false, ptr %69, align 1, !noalias !13
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 10
  %129 = load i64, ptr %128, align 8
  %130 = load i32, ptr %68, align 4, !noalias !13
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
  store ptr %81, ptr %8, align 8
  store i32 %122, ptr %9, align 4
  store i32 %124, ptr %10, align 4
  store i32 %126, ptr %11, align 4
  store ptr %136, ptr %12, align 8
  store i64 %138, ptr %13, align 8
  store i32 %140, ptr %14, align 4
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %12, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 1
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 2
  %147 = load i64, ptr %13, align 8
  store i64 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 3
  %149 = load i32, ptr %14, align 4
  store i32 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 4
  %151 = load ptr, ptr %15, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 5
  store i32 3, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 6
  %154 = load i32, ptr %9, align 4
  store i32 %154, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 7
  %156 = load i32, ptr %10, align 4
  store i32 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 8
  store i32 1, ptr %157, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 9
  %159 = load i32, ptr %11, align 4
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
  store i64 %169, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %170 = load i64, ptr %6, align 8
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 %170, %172
  %174 = sub i64 %173, 1
  %175 = load i32, ptr %7, align 4
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
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 5
  store i32 %185, ptr %186, align 8, !alias.scope !13
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
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 10
  store i64 %197, ptr %198, align 8, !alias.scope !13
  br label %199

199:                                              ; preds = %190, %117
  store i1 true, ptr %69, align 1, !noalias !13
  %200 = load i1, ptr %69, align 1, !noalias !13
  br i1 %200, label %248, label %201

201:                                              ; preds = %199
  store ptr %81, ptr %65, align 8
  %202 = load ptr, ptr %65, align 8
  store ptr %202, ptr %38, align 8
  %203 = load ptr, ptr %38, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %234

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store i32 -1, ptr %39, align 4
  %210 = load i32, ptr %39, align 4
  %211 = atomicrmw add ptr %209, i32 %210 acq_rel, align 4
  store i32 %211, ptr %40, align 4
  %212 = load i32, ptr %40, align 4
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
  store ptr %227, ptr %37, align 8
  %228 = load ptr, ptr %37, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %231) #9
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
  call void @__clang_call_terminate(ptr %246) #10
  unreachable

247:                                              ; preds = %234
  br label %248

248:                                              ; preds = %247, %199
  store ptr %81, ptr %31, align 8
  %249 = load ptr, ptr %31, align 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248
  store ptr %81, ptr %64, align 8
  %252 = load ptr, ptr %64, align 8
  store ptr %252, ptr %41, align 8
  %253 = load ptr, ptr %41, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %284

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  store i32 -1, ptr %42, align 4
  %260 = load i32, ptr %42, align 4
  %261 = atomicrmw add ptr %259, i32 %260 acq_rel, align 4
  store i32 %261, ptr %43, align 4
  %262 = load i32, ptr %43, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %284

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %253, align 8
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 3
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271)
          to label %275 unwind label %294

275:                                              ; preds = %268
  br label %283

276:                                              ; preds = %264
  %277 = load ptr, ptr %253, align 8
  store ptr %277, ptr %36, align 8
  %278 = load ptr, ptr %36, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %281) #9
  br label %282

282:                                              ; preds = %280, %276
  br label %283

283:                                              ; preds = %282, %275
  br label %284

284:                                              ; preds = %283, %257, %251
  store ptr null, ptr %253, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 2
  store i64 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 3
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 5
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 6
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 7
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 8
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 9
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 10
  store i64 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 1
  store ptr null, ptr %293, align 8
  br label %297

294:                                              ; preds = %268
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #10
  unreachable

297:                                              ; preds = %284
  store ptr %250, ptr %80, align 8
  %298 = load ptr, ptr %71, align 8
  %299 = load i32, ptr %79, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %85, ptr %57, align 8, !noalias !16
  store ptr %298, ptr %58, align 8, !noalias !16
  store i32 %299, ptr %59, align 4, !noalias !16
  %300 = load ptr, ptr %58, align 8, !noalias !16
  store i1 false, ptr %60, align 1, !noalias !16
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 8
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %300, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 10
  %309 = load i64, ptr %308, align 8
  %310 = load i32, ptr %59, align 4, !noalias !16
  %311 = sext i32 %310 to i64
  %312 = mul i64 %309, %311
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 %312, %314
  %316 = getelementptr inbounds i8, ptr %307, i64 %315
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 2
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 3
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  store ptr %85, ptr %16, align 8
  store i32 %302, ptr %17, align 4
  store i32 %304, ptr %18, align 4
  store i32 %306, ptr %19, align 4
  store ptr %316, ptr %20, align 8
  store i64 %318, ptr %21, align 8
  store i32 %320, ptr %22, align 4
  store ptr %322, ptr %23, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = load ptr, ptr %20, align 8
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %327 = load i64, ptr %21, align 8
  store i64 %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 3
  %329 = load i32, ptr %22, align 4
  store i32 %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 4
  %331 = load ptr, ptr %23, align 8
  store ptr %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 5
  store i32 3, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 6
  %334 = load i32, ptr %17, align 4
  store i32 %334, ptr %333, align 4
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  %336 = load i32, ptr %18, align 4
  store i32 %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 8
  store i32 1, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 9
  %339 = load i32, ptr %19, align 4
  store i32 %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 6
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  %346 = mul i64 %342, %345
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = mul i64 %346, %348
  store i64 %349, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %350 = load i64, ptr %4, align 8
  %351 = load i32, ptr %5, align 4
  %352 = sext i32 %351 to i64
  %353 = add i64 %350, %352
  %354 = sub i64 %353, 1
  %355 = load i32, ptr %5, align 4
  %356 = sub nsw i32 0, %355
  %357 = sext i32 %356 to i64
  %358 = and i64 %354, %357
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = udiv i64 %358, %360
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 10
  store i64 %361, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 5
  %364 = load i32, ptr %363, align 8
  %365 = sub nsw i32 %364, 1
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 5
  store i32 %365, ptr %366, align 8, !alias.scope !16
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 5
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %370, label %379

370:                                              ; preds = %297
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 6
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %377 = mul i64 %373, %376
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 10
  store i64 %377, ptr %378, align 8, !alias.scope !16
  br label %379

379:                                              ; preds = %370, %297
  store i1 true, ptr %60, align 1, !noalias !16
  %380 = load i1, ptr %60, align 1, !noalias !16
  br i1 %380, label %428, label %381

381:                                              ; preds = %379
  store ptr %85, ptr %56, align 8, !noalias !16
  %382 = load ptr, ptr %56, align 8, !noalias !16
  store ptr %382, ptr %53, align 8
  %383 = load ptr, ptr %53, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %414

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  store i32 -1, ptr %54, align 4
  %390 = load i32, ptr %54, align 4
  %391 = atomicrmw add ptr %389, i32 %390 acq_rel, align 4
  store i32 %391, ptr %55, align 4
  %392 = load i32, ptr %55, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %414

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %406

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %383, align 8
  %402 = load ptr, ptr %400, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 3
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %401)
          to label %405 unwind label %424

405:                                              ; preds = %398
  br label %413

406:                                              ; preds = %394
  %407 = load ptr, ptr %383, align 8
  store ptr %407, ptr %32, align 8
  %408 = load ptr, ptr %32, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %411) #9
  br label %412

412:                                              ; preds = %410, %406
  br label %413

413:                                              ; preds = %412, %405
  br label %414

414:                                              ; preds = %413, %387, %381
  store ptr null, ptr %383, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 2
  store i64 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 3
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 5
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 6
  store i32 0, ptr %418, align 4
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 7
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 8
  store i32 0, ptr %420, align 4
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 9
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 10
  store i64 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  store ptr null, ptr %423, align 8
  br label %427

424:                                              ; preds = %398
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #10
  unreachable

427:                                              ; preds = %414
  br label %428

428:                                              ; preds = %427, %379
  store ptr %85, ptr %30, align 8
  %429 = load ptr, ptr %30, align 8
  %430 = load ptr, ptr %429, align 8
  br label %431

431:                                              ; preds = %428
  store ptr %85, ptr %62, align 8
  %432 = load ptr, ptr %62, align 8
  store ptr %432, ptr %47, align 8
  %433 = load ptr, ptr %47, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %464

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  store i32 -1, ptr %48, align 4
  %440 = load i32, ptr %48, align 4
  %441 = atomicrmw add ptr %439, i32 %440 acq_rel, align 4
  store i32 %441, ptr %49, align 4
  %442 = load i32, ptr %49, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %464

444:                                              ; preds = %437
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %456

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %433, align 8
  %452 = load ptr, ptr %450, align 8
  %453 = getelementptr inbounds ptr, ptr %452, i64 3
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %451)
          to label %455 unwind label %474

455:                                              ; preds = %448
  br label %463

456:                                              ; preds = %444
  %457 = load ptr, ptr %433, align 8
  store ptr %457, ptr %34, align 8
  %458 = load ptr, ptr %34, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %461) #9
  br label %462

462:                                              ; preds = %460, %456
  br label %463

463:                                              ; preds = %462, %455
  br label %464

464:                                              ; preds = %463, %437, %431
  store ptr null, ptr %433, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 2
  store i64 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 3
  store i32 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 5
  store i32 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 6
  store i32 0, ptr %468, align 4
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 7
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 8
  store i32 0, ptr %470, align 4
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 9
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 10
  store i64 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 1
  store ptr null, ptr %473, align 8
  br label %477

474:                                              ; preds = %448
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #10
  unreachable

477:                                              ; preds = %464
  store ptr %430, ptr %84, align 8
  store i32 0, ptr %86, align 4
  br label %478

478:                                              ; preds = %498, %477
  %479 = load i32, ptr %86, align 4
  %480 = add nsw i32 %479, 7
  %481 = load i32, ptr %78, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %601

483:                                              ; preds = %478
  %484 = load ptr, ptr %80, align 8
  store ptr %484, ptr %29, align 8
  %485 = load ptr, ptr %29, align 8
  %486 = load <8 x float>, ptr %485, align 1
  store <8 x float> %486, ptr %87, align 32
  %487 = load <8 x float>, ptr %87, align 32
  %488 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %487, i32 8)
  %489 = bitcast <8 x i16> %488 to <2 x i64>
  store <2 x i64> %489, ptr %88, align 16
  %490 = load ptr, ptr %84, align 8
  %491 = load <2 x i64>, ptr %88, align 16
  store ptr %490, ptr %27, align 8
  store <2 x i64> %491, ptr %28, align 16
  %492 = load <2 x i64>, ptr %28, align 16
  %493 = load ptr, ptr %27, align 8
  store <2 x i64> %492, ptr %493, align 1
  %494 = load ptr, ptr %80, align 8
  %495 = getelementptr inbounds float, ptr %494, i64 8
  store ptr %495, ptr %80, align 8
  %496 = load ptr, ptr %84, align 8
  %497 = getelementptr inbounds i16, ptr %496, i64 8
  store ptr %497, ptr %84, align 8
  br label %498

498:                                              ; preds = %483
  %499 = load i32, ptr %86, align 4
  %500 = add nsw i32 %499, 8
  store i32 %500, ptr %86, align 4
  br label %478, !llvm.loop !19

501:                                              ; No predecessors!
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %82, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %83, align 4
  store ptr %81, ptr %63, align 8
  %505 = load ptr, ptr %63, align 8
  store ptr %505, ptr %44, align 8
  %506 = load ptr, ptr %44, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %537

510:                                              ; preds = %501
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  store i32 -1, ptr %45, align 4
  %513 = load i32, ptr %45, align 4
  %514 = atomicrmw add ptr %512, i32 %513 acq_rel, align 4
  store i32 %514, ptr %46, align 4
  %515 = load i32, ptr %46, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %537

517:                                              ; preds = %510
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %529

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %506, align 8
  %525 = load ptr, ptr %523, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 3
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef %524)
          to label %528 unwind label %547

528:                                              ; preds = %521
  br label %536

529:                                              ; preds = %517
  %530 = load ptr, ptr %506, align 8
  store ptr %530, ptr %35, align 8
  %531 = load ptr, ptr %35, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %534) #9
  br label %535

535:                                              ; preds = %533, %529
  br label %536

536:                                              ; preds = %535, %528
  br label %537

537:                                              ; preds = %536, %510, %501
  store ptr null, ptr %506, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 2
  store i64 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 3
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 5
  store i32 0, ptr %540, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 6
  store i32 0, ptr %541, align 4
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 7
  store i32 0, ptr %542, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 8
  store i32 0, ptr %543, align 4
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 9
  store i32 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 10
  store i64 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 1
  store ptr null, ptr %546, align 8
  br label %550

547:                                              ; preds = %521
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #10
  unreachable

550:                                              ; preds = %537
  br label %646

551:                                              ; No predecessors!
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %82, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %83, align 4
  store ptr %85, ptr %61, align 8
  %555 = load ptr, ptr %61, align 8
  store ptr %555, ptr %50, align 8
  %556 = load ptr, ptr %50, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %587

560:                                              ; preds = %551
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  store i32 -1, ptr %51, align 4
  %563 = load i32, ptr %51, align 4
  %564 = atomicrmw add ptr %562, i32 %563 acq_rel, align 4
  store i32 %564, ptr %52, align 4
  %565 = load i32, ptr %52, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %587

567:                                              ; preds = %560
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %579

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %556, align 8
  %575 = load ptr, ptr %573, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 3
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %574)
          to label %578 unwind label %597

578:                                              ; preds = %571
  br label %586

579:                                              ; preds = %567
  %580 = load ptr, ptr %556, align 8
  store ptr %580, ptr %33, align 8
  %581 = load ptr, ptr %33, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  %584 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %584) #9
  br label %585

585:                                              ; preds = %583, %579
  br label %586

586:                                              ; preds = %585, %578
  br label %587

587:                                              ; preds = %586, %560, %551
  store ptr null, ptr %556, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 2
  store i64 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 3
  store i32 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 5
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 6
  store i32 0, ptr %591, align 4
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 7
  store i32 0, ptr %592, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 8
  store i32 0, ptr %593, align 4
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 9
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 10
  store i64 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  store ptr null, ptr %596, align 8
  br label %600

597:                                              ; preds = %571
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #10
  unreachable

600:                                              ; preds = %587
  br label %646

601:                                              ; preds = %478
  br label %602

602:                                              ; preds = %623, %601
  %603 = load i32, ptr %86, align 4
  %604 = add nsw i32 %603, 3
  %605 = load i32, ptr %78, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %626

607:                                              ; preds = %602
  %608 = load ptr, ptr %80, align 8
  store ptr %608, ptr %26, align 8
  %609 = load ptr, ptr %26, align 8
  %610 = load <4 x float>, ptr %609, align 1
  store <4 x float> %610, ptr %89, align 16
  %611 = load <4 x float>, ptr %89, align 16
  %612 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %611, i32 8)
  %613 = bitcast <8 x i16> %612 to <2 x i64>
  store <2 x i64> %613, ptr %90, align 16
  %614 = load ptr, ptr %84, align 8
  %615 = load <2 x i64>, ptr %90, align 16
  store ptr %614, ptr %24, align 8
  store <2 x i64> %615, ptr %25, align 16
  %616 = load <2 x i64>, ptr %25, align 16
  %617 = extractelement <2 x i64> %616, i32 0
  %618 = load ptr, ptr %24, align 8
  store i64 %617, ptr %618, align 1
  %619 = load ptr, ptr %80, align 8
  %620 = getelementptr inbounds float, ptr %619, i64 4
  store ptr %620, ptr %80, align 8
  %621 = load ptr, ptr %84, align 8
  %622 = getelementptr inbounds i16, ptr %621, i64 4
  store ptr %622, ptr %84, align 8
  br label %623

623:                                              ; preds = %607
  %624 = load i32, ptr %86, align 4
  %625 = add nsw i32 %624, 4
  store i32 %625, ptr %86, align 4
  br label %602, !llvm.loop !20

626:                                              ; preds = %602
  br label %627

627:                                              ; preds = %638, %626
  %628 = load i32, ptr %86, align 4
  %629 = load i32, ptr %78, align 4
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %631, label %641

631:                                              ; preds = %627
  %632 = load ptr, ptr %80, align 8
  %633 = getelementptr inbounds float, ptr %632, i32 1
  store ptr %633, ptr %80, align 8
  %634 = load float, ptr %632, align 4
  %635 = call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %634)
  %636 = load ptr, ptr %84, align 8
  %637 = getelementptr inbounds i16, ptr %636, i32 1
  store ptr %637, ptr %84, align 8
  store i16 %635, ptr %636, align 2
  br label %638

638:                                              ; preds = %631
  %639 = load i32, ptr %86, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %86, align 4
  br label %627, !llvm.loop !21

641:                                              ; preds = %627
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %79, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %79, align 4
  br label %113, !llvm.loop !22

645:                                              ; preds = %113
  ret void

646:                                              ; preds = %600, %550
  %647 = load ptr, ptr %82, align 8
  %648 = load i32, ptr %83, align 4
  %649 = insertvalue { ptr, i32 } poison, ptr %647, 0
  %650 = insertvalue { ptr, i32 } %649, i32 %648, 1
  resume { ptr, i32 } %650
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
  %24 = alloca ptr, align 8
  %25 = alloca <4 x float>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca <2 x i64>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca <8 x float>, align 32
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <8 x float>, align 32
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <4 x float>, align 16
  store ptr %0, ptr %73, align 8
  store ptr %1, ptr %74, align 8
  store ptr %2, ptr %75, align 8
  %94 = load ptr, ptr %73, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %76, align 4
  %97 = load ptr, ptr %73, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %77, align 4
  %100 = load ptr, ptr %73, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %78, align 4
  %103 = load ptr, ptr %73, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %79, align 4
  %106 = load ptr, ptr %73, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %80, align 4
  %109 = load i32, ptr %76, align 4
  %110 = load i32, ptr %77, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %78, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %80, align 4
  %115 = mul nsw i32 %113, %114
  store i32 %115, ptr %81, align 4
  store i32 0, ptr %82, align 4
  br label %116

116:                                              ; preds = %652, %3
  %117 = load i32, ptr %82, align 4
  %118 = load i32, ptr %79, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %655

120:                                              ; preds = %116
  %121 = load ptr, ptr %73, align 8
  %122 = load i32, ptr %82, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %84, ptr %69, align 8, !noalias !23
  store ptr %121, ptr %70, align 8, !noalias !23
  store i32 %122, ptr %71, align 4, !noalias !23
  %123 = load ptr, ptr %70, align 8, !noalias !23
  store i1 false, ptr %72, align 1, !noalias !23
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 10
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr %71, align 4, !noalias !23
  %134 = sext i32 %133 to i64
  %135 = mul i64 %132, %134
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %135, %137
  %139 = getelementptr inbounds i8, ptr %130, i64 %138
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  store ptr %84, ptr %8, align 8
  store i32 %125, ptr %9, align 4
  store i32 %127, ptr %10, align 4
  store i32 %129, ptr %11, align 4
  store ptr %139, ptr %12, align 8
  store i64 %141, ptr %13, align 8
  store i32 %143, ptr %14, align 4
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %12, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %150 = load i64, ptr %13, align 8
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 3
  %152 = load i32, ptr %14, align 4
  store i32 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 4
  %154 = load ptr, ptr %15, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 5
  store i32 3, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 6
  %157 = load i32, ptr %9, align 4
  store i32 %157, ptr %156, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 7
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 8
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 9
  %162 = load i32, ptr %11, align 4
  store i32 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 7
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = mul i64 %165, %168
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 %169, %171
  store i64 %172, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %173 = load i64, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 %173, %175
  %177 = sub i64 %176, 1
  %178 = load i32, ptr %7, align 4
  %179 = sub nsw i32 0, %178
  %180 = sext i32 %179 to i64
  %181 = and i64 %177, %180
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = udiv i64 %181, %183
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 10
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  %188 = sub nsw i32 %187, 1
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 5
  store i32 %188, ptr %189, align 8, !alias.scope !23
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %202

193:                                              ; preds = %120
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = mul i64 %196, %199
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 10
  store i64 %200, ptr %201, align 8, !alias.scope !23
  br label %202

202:                                              ; preds = %193, %120
  store i1 true, ptr %72, align 1, !noalias !23
  %203 = load i1, ptr %72, align 1, !noalias !23
  br i1 %203, label %251, label %204

204:                                              ; preds = %202
  store ptr %84, ptr %68, align 8
  %205 = load ptr, ptr %68, align 8
  store ptr %205, ptr %40, align 8
  %206 = load ptr, ptr %40, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %237

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  store i32 -1, ptr %41, align 4
  %213 = load i32, ptr %41, align 4
  %214 = atomicrmw add ptr %212, i32 %213 acq_rel, align 4
  store i32 %214, ptr %42, align 4
  %215 = load i32, ptr %42, align 4
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
  store ptr %230, ptr %39, align 8
  %231 = load ptr, ptr %39, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %234) #9
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
  call void @__clang_call_terminate(ptr %249) #10
  unreachable

250:                                              ; preds = %237
  br label %251

251:                                              ; preds = %250, %202
  store ptr %84, ptr %33, align 8
  %252 = load ptr, ptr %33, align 8
  %253 = load ptr, ptr %252, align 8
  br label %254

254:                                              ; preds = %251
  store ptr %84, ptr %67, align 8
  %255 = load ptr, ptr %67, align 8
  store ptr %255, ptr %43, align 8
  %256 = load ptr, ptr %43, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %287

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  store i32 -1, ptr %44, align 4
  %263 = load i32, ptr %44, align 4
  %264 = atomicrmw add ptr %262, i32 %263 acq_rel, align 4
  store i32 %264, ptr %45, align 4
  %265 = load i32, ptr %45, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %256, align 8
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 3
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %274)
          to label %278 unwind label %297

278:                                              ; preds = %271
  br label %286

279:                                              ; preds = %267
  %280 = load ptr, ptr %256, align 8
  store ptr %280, ptr %38, align 8
  %281 = load ptr, ptr %38, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %284) #9
  br label %285

285:                                              ; preds = %283, %279
  br label %286

286:                                              ; preds = %285, %278
  br label %287

287:                                              ; preds = %286, %260, %254
  store ptr null, ptr %256, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 2
  store i64 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 3
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 5
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 6
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 7
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 8
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 9
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 10
  store i64 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 1
  store ptr null, ptr %296, align 8
  br label %300

297:                                              ; preds = %271
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #10
  unreachable

300:                                              ; preds = %287
  store ptr %253, ptr %83, align 8
  %301 = load ptr, ptr %74, align 8
  %302 = load i32, ptr %82, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %88, ptr %60, align 8, !noalias !26
  store ptr %301, ptr %61, align 8, !noalias !26
  store i32 %302, ptr %62, align 4, !noalias !26
  %303 = load ptr, ptr %61, align 8, !noalias !26
  store i1 false, ptr %63, align 1, !noalias !26
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 7
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 8
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %303, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 10
  %312 = load i64, ptr %311, align 8
  %313 = load i32, ptr %62, align 4, !noalias !26
  %314 = sext i32 %313 to i64
  %315 = mul i64 %312, %314
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 2
  %317 = load i64, ptr %316, align 8
  %318 = mul i64 %315, %317
  %319 = getelementptr inbounds i8, ptr %310, i64 %318
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 2
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 3
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  store ptr %88, ptr %16, align 8
  store i32 %305, ptr %17, align 4
  store i32 %307, ptr %18, align 4
  store i32 %309, ptr %19, align 4
  store ptr %319, ptr %20, align 8
  store i64 %321, ptr %21, align 8
  store i32 %323, ptr %22, align 4
  store ptr %325, ptr %23, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = load ptr, ptr %20, align 8
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 1
  store ptr null, ptr %328, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 2
  %330 = load i64, ptr %21, align 8
  store i64 %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 3
  %332 = load i32, ptr %22, align 4
  store i32 %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 4
  %334 = load ptr, ptr %23, align 8
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 5
  store i32 3, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 6
  %337 = load i32, ptr %17, align 4
  store i32 %337, ptr %336, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 7
  %339 = load i32, ptr %18, align 4
  store i32 %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 8
  store i32 1, ptr %340, align 4
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 9
  %342 = load i32, ptr %19, align 4
  store i32 %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 6
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 7
  %347 = load i32, ptr %346, align 8
  %348 = sext i32 %347 to i64
  %349 = mul i64 %345, %348
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 2
  %351 = load i64, ptr %350, align 8
  %352 = mul i64 %349, %351
  store i64 %352, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %353 = load i64, ptr %4, align 8
  %354 = load i32, ptr %5, align 4
  %355 = sext i32 %354 to i64
  %356 = add i64 %353, %355
  %357 = sub i64 %356, 1
  %358 = load i32, ptr %5, align 4
  %359 = sub nsw i32 0, %358
  %360 = sext i32 %359 to i64
  %361 = and i64 %357, %360
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 2
  %363 = load i64, ptr %362, align 8
  %364 = udiv i64 %361, %363
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 10
  store i64 %364, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 5
  %367 = load i32, ptr %366, align 8
  %368 = sub nsw i32 %367, 1
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 5
  store i32 %368, ptr %369, align 8, !alias.scope !26
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 5
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %373, label %382

373:                                              ; preds = %300
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 6
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 7
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = mul i64 %376, %379
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 10
  store i64 %380, ptr %381, align 8, !alias.scope !26
  br label %382

382:                                              ; preds = %373, %300
  store i1 true, ptr %63, align 1, !noalias !26
  %383 = load i1, ptr %63, align 1, !noalias !26
  br i1 %383, label %431, label %384

384:                                              ; preds = %382
  store ptr %88, ptr %59, align 8, !noalias !26
  %385 = load ptr, ptr %59, align 8, !noalias !26
  store ptr %385, ptr %55, align 8
  %386 = load ptr, ptr %55, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %417

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  store i32 -1, ptr %56, align 4
  %393 = load i32, ptr %56, align 4
  %394 = atomicrmw add ptr %392, i32 %393 acq_rel, align 4
  store i32 %394, ptr %57, align 4
  %395 = load i32, ptr %57, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %417

397:                                              ; preds = %390
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %409

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %386, align 8
  %405 = load ptr, ptr %403, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 3
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %404)
          to label %408 unwind label %427

408:                                              ; preds = %401
  br label %416

409:                                              ; preds = %397
  %410 = load ptr, ptr %386, align 8
  store ptr %410, ptr %34, align 8
  %411 = load ptr, ptr %34, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %414) #9
  br label %415

415:                                              ; preds = %413, %409
  br label %416

416:                                              ; preds = %415, %408
  br label %417

417:                                              ; preds = %416, %390, %384
  store ptr null, ptr %386, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 2
  store i64 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 3
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 5
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 6
  store i32 0, ptr %421, align 4
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 7
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 8
  store i32 0, ptr %423, align 4
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 9
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 10
  store i64 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 1
  store ptr null, ptr %426, align 8
  br label %430

427:                                              ; preds = %401
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #10
  unreachable

430:                                              ; preds = %417
  br label %431

431:                                              ; preds = %430, %382
  store ptr %88, ptr %58, align 8
  %432 = load ptr, ptr %58, align 8
  %433 = load ptr, ptr %432, align 8
  br label %434

434:                                              ; preds = %431
  store ptr %88, ptr %65, align 8
  %435 = load ptr, ptr %65, align 8
  store ptr %435, ptr %49, align 8
  %436 = load ptr, ptr %49, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %467

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  store i32 -1, ptr %50, align 4
  %443 = load i32, ptr %50, align 4
  %444 = atomicrmw add ptr %442, i32 %443 acq_rel, align 4
  store i32 %444, ptr %51, align 4
  %445 = load i32, ptr %51, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %467

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %459

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %436, align 8
  %455 = load ptr, ptr %453, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 3
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %458 unwind label %477

458:                                              ; preds = %451
  br label %466

459:                                              ; preds = %447
  %460 = load ptr, ptr %436, align 8
  store ptr %460, ptr %36, align 8
  %461 = load ptr, ptr %36, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %464) #9
  br label %465

465:                                              ; preds = %463, %459
  br label %466

466:                                              ; preds = %465, %458
  br label %467

467:                                              ; preds = %466, %440, %434
  store ptr null, ptr %436, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 2
  store i64 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 3
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 5
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 6
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 7
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 8
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 9
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 10
  store i64 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  store ptr null, ptr %476, align 8
  br label %480

477:                                              ; preds = %451
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #10
  unreachable

480:                                              ; preds = %467
  store ptr %433, ptr %87, align 8
  store i32 0, ptr %89, align 4
  br label %481

481:                                              ; preds = %503, %480
  %482 = load i32, ptr %89, align 4
  %483 = add nsw i32 %482, 7
  %484 = load i32, ptr %81, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %606

486:                                              ; preds = %481
  %487 = load ptr, ptr %83, align 8
  store ptr %487, ptr %32, align 8
  %488 = load ptr, ptr %32, align 8
  %489 = load <2 x i64>, ptr %488, align 1
  store <2 x i64> %489, ptr %90, align 16
  %490 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %490, ptr %31, align 16
  %491 = load <2 x i64>, ptr %31, align 16
  %492 = bitcast <2 x i64> %491 to <8 x i16>
  %493 = bitcast <8 x i16> %492 to <8 x half>
  %494 = fpext <8 x half> %493 to <8 x float>
  store <8 x float> %494, ptr %91, align 32
  %495 = load ptr, ptr %87, align 8
  %496 = load <8 x float>, ptr %91, align 32
  store ptr %495, ptr %29, align 8
  store <8 x float> %496, ptr %30, align 32
  %497 = load <8 x float>, ptr %30, align 32
  %498 = load ptr, ptr %29, align 8
  store <8 x float> %497, ptr %498, align 1
  %499 = load ptr, ptr %83, align 8
  %500 = getelementptr inbounds i16, ptr %499, i64 8
  store ptr %500, ptr %83, align 8
  %501 = load ptr, ptr %87, align 8
  %502 = getelementptr inbounds float, ptr %501, i64 8
  store ptr %502, ptr %87, align 8
  br label %503

503:                                              ; preds = %486
  %504 = load i32, ptr %89, align 4
  %505 = add nsw i32 %504, 8
  store i32 %505, ptr %89, align 4
  br label %481, !llvm.loop !29

506:                                              ; No predecessors!
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %85, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %86, align 4
  store ptr %84, ptr %66, align 8
  %510 = load ptr, ptr %66, align 8
  store ptr %510, ptr %46, align 8
  %511 = load ptr, ptr %46, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %542

515:                                              ; preds = %506
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  store i32 -1, ptr %47, align 4
  %518 = load i32, ptr %47, align 4
  %519 = atomicrmw add ptr %517, i32 %518 acq_rel, align 4
  store i32 %519, ptr %48, align 4
  %520 = load i32, ptr %48, align 4
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %542

522:                                              ; preds = %515
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %534

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %511, align 8
  %530 = load ptr, ptr %528, align 8
  %531 = getelementptr inbounds ptr, ptr %530, i64 3
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef %529)
          to label %533 unwind label %552

533:                                              ; preds = %526
  br label %541

534:                                              ; preds = %522
  %535 = load ptr, ptr %511, align 8
  store ptr %535, ptr %37, align 8
  %536 = load ptr, ptr %37, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %534
  %539 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %539) #9
  br label %540

540:                                              ; preds = %538, %534
  br label %541

541:                                              ; preds = %540, %533
  br label %542

542:                                              ; preds = %541, %515, %506
  store ptr null, ptr %511, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 2
  store i64 0, ptr %543, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 3
  store i32 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 5
  store i32 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 6
  store i32 0, ptr %546, align 4
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 7
  store i32 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 8
  store i32 0, ptr %548, align 4
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 9
  store i32 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 10
  store i64 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 1
  store ptr null, ptr %551, align 8
  br label %555

552:                                              ; preds = %526
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #10
  unreachable

555:                                              ; preds = %542
  br label %656

556:                                              ; No predecessors!
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %85, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %86, align 4
  store ptr %88, ptr %64, align 8
  %560 = load ptr, ptr %64, align 8
  store ptr %560, ptr %52, align 8
  %561 = load ptr, ptr %52, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %592

565:                                              ; preds = %556
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  store i32 -1, ptr %53, align 4
  %568 = load i32, ptr %53, align 4
  %569 = atomicrmw add ptr %567, i32 %568 acq_rel, align 4
  store i32 %569, ptr %54, align 4
  %570 = load i32, ptr %54, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %592

572:                                              ; preds = %565
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %584

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %561, align 8
  %580 = load ptr, ptr %578, align 8
  %581 = getelementptr inbounds ptr, ptr %580, i64 3
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef %579)
          to label %583 unwind label %602

583:                                              ; preds = %576
  br label %591

584:                                              ; preds = %572
  %585 = load ptr, ptr %561, align 8
  store ptr %585, ptr %35, align 8
  %586 = load ptr, ptr %35, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  %589 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %589) #9
  br label %590

590:                                              ; preds = %588, %584
  br label %591

591:                                              ; preds = %590, %583
  br label %592

592:                                              ; preds = %591, %565, %556
  store ptr null, ptr %561, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 2
  store i64 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 3
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 5
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 6
  store i32 0, ptr %596, align 4
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 7
  store i32 0, ptr %597, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 8
  store i32 0, ptr %598, align 4
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 9
  store i32 0, ptr %599, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 10
  store i64 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 1
  store ptr null, ptr %601, align 8
  br label %605

602:                                              ; preds = %576
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #10
  unreachable

605:                                              ; preds = %592
  br label %656

606:                                              ; preds = %481
  br label %607

607:                                              ; preds = %633, %606
  %608 = load i32, ptr %89, align 4
  %609 = add nsw i32 %608, 3
  %610 = load i32, ptr %81, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %636

612:                                              ; preds = %607
  %613 = load ptr, ptr %83, align 8
  store ptr %613, ptr %27, align 8
  %614 = load ptr, ptr %27, align 8
  %615 = load i64, ptr %614, align 1
  %616 = insertelement <2 x i64> poison, i64 %615, i32 0
  %617 = insertelement <2 x i64> %616, i64 0, i32 1
  store <2 x i64> %617, ptr %28, align 16
  %618 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %618, ptr %92, align 16
  %619 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %619, ptr %26, align 16
  %620 = load <2 x i64>, ptr %26, align 16
  %621 = bitcast <2 x i64> %620 to <8 x i16>
  %622 = shufflevector <8 x i16> %621, <8 x i16> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %623 = bitcast <4 x i16> %622 to <4 x half>
  %624 = fpext <4 x half> %623 to <4 x float>
  store <4 x float> %624, ptr %93, align 16
  %625 = load ptr, ptr %87, align 8
  %626 = load <4 x float>, ptr %93, align 16
  store ptr %625, ptr %24, align 8
  store <4 x float> %626, ptr %25, align 16
  %627 = load <4 x float>, ptr %25, align 16
  %628 = load ptr, ptr %24, align 8
  store <4 x float> %627, ptr %628, align 1
  %629 = load ptr, ptr %83, align 8
  %630 = getelementptr inbounds i16, ptr %629, i64 4
  store ptr %630, ptr %83, align 8
  %631 = load ptr, ptr %87, align 8
  %632 = getelementptr inbounds float, ptr %631, i64 4
  store ptr %632, ptr %87, align 8
  br label %633

633:                                              ; preds = %612
  %634 = load i32, ptr %89, align 4
  %635 = add nsw i32 %634, 4
  store i32 %635, ptr %89, align 4
  br label %607, !llvm.loop !30

636:                                              ; preds = %607
  br label %637

637:                                              ; preds = %648, %636
  %638 = load i32, ptr %89, align 4
  %639 = load i32, ptr %81, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %651

641:                                              ; preds = %637
  %642 = load ptr, ptr %83, align 8
  %643 = getelementptr inbounds i16, ptr %642, i32 1
  store ptr %643, ptr %83, align 8
  %644 = load i16, ptr %642, align 2
  %645 = call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %644)
  %646 = load ptr, ptr %87, align 8
  %647 = getelementptr inbounds float, ptr %646, i32 1
  store ptr %647, ptr %87, align 8
  store float %645, ptr %646, align 4
  br label %648

648:                                              ; preds = %641
  %649 = load i32, ptr %89, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %89, align 4
  br label %637, !llvm.loop !31

651:                                              ; preds = %637
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr %82, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %82, align 4
  br label %116, !llvm.loop !32

655:                                              ; preds = %116
  ret void

656:                                              ; preds = %605, %555
  %657 = load ptr, ptr %85, align 8
  %658 = load i32, ptr %86, align 4
  %659 = insertvalue { ptr, i32 } poison, ptr %657, 0
  %660 = insertvalue { ptr, i32 } %659, i32 %658, 1
  resume { ptr, i32 } %660
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i32, align 4
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i32, align 4
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca float, align 4
  %27 = alloca %union.anon.10, align 4
  %28 = alloca ptr, align 8
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca ptr, align 8
  %34 = alloca <2 x i64>, align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <4 x i64>, align 32
  %46 = alloca ptr, align 8
  %47 = alloca <4 x i64>, align 32
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
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
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i1, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i1, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca %"class.ncnn::Mat", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.ncnn::Mat", align 8
  %115 = alloca i32, align 4
  %116 = alloca <8 x float>, align 32
  %117 = alloca <8 x float>, align 32
  %118 = alloca <8 x float>, align 32
  store ptr %0, ptr %101, align 8
  store ptr %1, ptr %102, align 8
  store ptr %2, ptr %103, align 8
  %119 = call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %3
  %122 = load ptr, ptr %101, align 8
  %123 = load ptr, ptr %102, align 8
  %124 = load ptr, ptr %103, align 8
  call void @_ZN4ncnn26cast_fp32_to_bf16_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(64) %124)
  br label %684

125:                                              ; preds = %3
  %126 = load ptr, ptr %101, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %104, align 4
  %129 = load ptr, ptr %101, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %105, align 4
  %132 = load ptr, ptr %101, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %106, align 4
  %135 = load ptr, ptr %101, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %107, align 4
  %138 = load ptr, ptr %101, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %108, align 4
  %141 = load i32, ptr %104, align 4
  %142 = load i32, ptr %105, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %106, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %108, align 4
  %147 = mul nsw i32 %145, %146
  store i32 %147, ptr %109, align 4
  store i32 0, ptr %110, align 4
  br label %148

148:                                              ; preds = %681, %125
  %149 = load i32, ptr %110, align 4
  %150 = load i32, ptr %107, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %684

152:                                              ; preds = %148
  %153 = load ptr, ptr %101, align 8
  %154 = load i32, ptr %110, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %112, ptr %97, align 8, !noalias !33
  store ptr %153, ptr %98, align 8, !noalias !33
  store i32 %154, ptr %99, align 4, !noalias !33
  %155 = load ptr, ptr %98, align 8, !noalias !33
  store i1 false, ptr %100, align 1, !noalias !33
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 8
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 10
  %164 = load i64, ptr %163, align 8
  %165 = load i32, ptr %99, align 4, !noalias !33
  %166 = sext i32 %165 to i64
  %167 = mul i64 %164, %166
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %167, %169
  %171 = getelementptr inbounds i8, ptr %162, i64 %170
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  store ptr %112, ptr %52, align 8
  store i32 %157, ptr %53, align 4
  store i32 %159, ptr %54, align 4
  store i32 %161, ptr %55, align 4
  store ptr %171, ptr %56, align 8
  store i64 %173, ptr %57, align 8
  store i32 %175, ptr %58, align 4
  store ptr %177, ptr %59, align 8
  %178 = load ptr, ptr %52, align 8
  %179 = load ptr, ptr %56, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 1
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 2
  %182 = load i64, ptr %57, align 8
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 3
  %184 = load i32, ptr %58, align 4
  store i32 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 4
  %186 = load ptr, ptr %59, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 5
  store i32 3, ptr %187, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 6
  %189 = load i32, ptr %53, align 4
  store i32 %189, ptr %188, align 4
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 7
  %191 = load i32, ptr %54, align 4
  store i32 %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 8
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 9
  %194 = load i32, ptr %55, align 4
  store i32 %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 6
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = mul i64 %197, %200
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %201, %203
  store i64 %204, ptr %50, align 8
  store i32 16, ptr %51, align 4
  %205 = load i64, ptr %50, align 8
  %206 = load i32, ptr %51, align 4
  %207 = sext i32 %206 to i64
  %208 = add i64 %205, %207
  %209 = sub i64 %208, 1
  %210 = load i32, ptr %51, align 4
  %211 = sub nsw i32 0, %210
  %212 = sext i32 %211 to i64
  %213 = and i64 %209, %212
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = udiv i64 %213, %215
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 10
  store i64 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 5
  %219 = load i32, ptr %218, align 8
  %220 = sub nsw i32 %219, 1
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 5
  store i32 %220, ptr %221, align 8, !alias.scope !33
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 5
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %234

225:                                              ; preds = %152
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 6
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = mul i64 %228, %231
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 10
  store i64 %232, ptr %233, align 8, !alias.scope !33
  br label %234

234:                                              ; preds = %225, %152
  store i1 true, ptr %100, align 1, !noalias !33
  %235 = load i1, ptr %100, align 1, !noalias !33
  br i1 %235, label %283, label %236

236:                                              ; preds = %234
  store ptr %112, ptr %96, align 8
  %237 = load ptr, ptr %96, align 8
  store ptr %237, ptr %77, align 8
  %238 = load ptr, ptr %77, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %269

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store i32 -1, ptr %78, align 4
  %245 = load i32, ptr %78, align 4
  %246 = atomicrmw add ptr %244, i32 %245 acq_rel, align 4
  store i32 %246, ptr %79, align 4
  %247 = load i32, ptr %79, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %269

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %238, align 8
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 3
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %256)
          to label %260 unwind label %279

260:                                              ; preds = %253
  br label %268

261:                                              ; preds = %249
  %262 = load ptr, ptr %238, align 8
  store ptr %262, ptr %76, align 8
  %263 = load ptr, ptr %76, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %266) #9
  br label %267

267:                                              ; preds = %265, %261
  br label %268

268:                                              ; preds = %267, %260
  br label %269

269:                                              ; preds = %268, %242, %236
  store ptr null, ptr %238, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 2
  store i64 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 3
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 5
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 6
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 7
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 8
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 9
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 10
  store i64 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  store ptr null, ptr %278, align 8
  br label %282

279:                                              ; preds = %253
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #10
  unreachable

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %234
  store ptr %112, ptr %72, align 8
  %284 = load ptr, ptr %72, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %112, ptr %95, align 8
  %286 = load ptr, ptr %95, align 8
  store ptr %286, ptr %80, align 8
  %287 = load ptr, ptr %80, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %318

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  store i32 -1, ptr %81, align 4
  %294 = load i32, ptr %81, align 4
  %295 = atomicrmw add ptr %293, i32 %294 acq_rel, align 4
  store i32 %295, ptr %82, align 4
  %296 = load i32, ptr %82, align 4
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
  store ptr %311, ptr %75, align 8
  %312 = load ptr, ptr %75, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %315) #9
  br label %316

316:                                              ; preds = %314, %310
  br label %317

317:                                              ; preds = %316, %309
  br label %318

318:                                              ; preds = %317, %291, %283
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
  call void @__clang_call_terminate(ptr %330) #10
  unreachable

331:                                              ; preds = %318
  store ptr %285, ptr %111, align 8
  %332 = load ptr, ptr %102, align 8
  %333 = load i32, ptr %110, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %114, ptr %90, align 8, !noalias !36
  store ptr %332, ptr %91, align 8, !noalias !36
  store i32 %333, ptr %92, align 4, !noalias !36
  %334 = load ptr, ptr %91, align 8, !noalias !36
  store i1 false, ptr %93, align 1, !noalias !36
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 6
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 7
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 8
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %334, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 10
  %343 = load i64, ptr %342, align 8
  %344 = load i32, ptr %92, align 4, !noalias !36
  %345 = sext i32 %344 to i64
  %346 = mul i64 %343, %345
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = mul i64 %346, %348
  %350 = getelementptr inbounds i8, ptr %341, i64 %349
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 2
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 3
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  store ptr %114, ptr %60, align 8
  store i32 %336, ptr %61, align 4
  store i32 %338, ptr %62, align 4
  store i32 %340, ptr %63, align 4
  store ptr %350, ptr %64, align 8
  store i64 %352, ptr %65, align 8
  store i32 %354, ptr %66, align 4
  store ptr %356, ptr %67, align 8
  %357 = load ptr, ptr %60, align 8
  %358 = load ptr, ptr %64, align 8
  store ptr %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 1
  store ptr null, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 2
  %361 = load i64, ptr %65, align 8
  store i64 %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 3
  %363 = load i32, ptr %66, align 4
  store i32 %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 4
  %365 = load ptr, ptr %67, align 8
  store ptr %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 5
  store i32 3, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 6
  %368 = load i32, ptr %61, align 4
  store i32 %368, ptr %367, align 4
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 7
  %370 = load i32, ptr %62, align 4
  store i32 %370, ptr %369, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 8
  store i32 1, ptr %371, align 4
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 9
  %373 = load i32, ptr %63, align 4
  store i32 %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 6
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 7
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = mul i64 %376, %379
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 2
  %382 = load i64, ptr %381, align 8
  %383 = mul i64 %380, %382
  store i64 %383, ptr %48, align 8
  store i32 16, ptr %49, align 4
  %384 = load i64, ptr %48, align 8
  %385 = load i32, ptr %49, align 4
  %386 = sext i32 %385 to i64
  %387 = add i64 %384, %386
  %388 = sub i64 %387, 1
  %389 = load i32, ptr %49, align 4
  %390 = sub nsw i32 0, %389
  %391 = sext i32 %390 to i64
  %392 = and i64 %388, %391
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = udiv i64 %392, %394
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 10
  store i64 %395, ptr %396, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 5
  %398 = load i32, ptr %397, align 8
  %399 = sub nsw i32 %398, 1
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 5
  store i32 %399, ptr %400, align 8, !alias.scope !36
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 5
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 4
  br i1 %403, label %404, label %413

404:                                              ; preds = %331
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 6
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 7
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = mul i64 %407, %410
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 10
  store i64 %411, ptr %412, align 8, !alias.scope !36
  br label %413

413:                                              ; preds = %404, %331
  store i1 true, ptr %93, align 1, !noalias !36
  %414 = load i1, ptr %93, align 1, !noalias !36
  br i1 %414, label %462, label %415

415:                                              ; preds = %413
  store ptr %114, ptr %89, align 8, !noalias !36
  %416 = load ptr, ptr %89, align 8, !noalias !36
  store ptr %416, ptr %86, align 8
  %417 = load ptr, ptr %86, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %448

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  store i32 -1, ptr %87, align 4
  %424 = load i32, ptr %87, align 4
  %425 = atomicrmw add ptr %423, i32 %424 acq_rel, align 4
  store i32 %425, ptr %88, align 4
  %426 = load i32, ptr %88, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %448

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %440

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %417, align 8
  %436 = load ptr, ptr %434, align 8
  %437 = getelementptr inbounds ptr, ptr %436, i64 3
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %435)
          to label %439 unwind label %458

439:                                              ; preds = %432
  br label %447

440:                                              ; preds = %428
  %441 = load ptr, ptr %417, align 8
  store ptr %441, ptr %73, align 8
  %442 = load ptr, ptr %73, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %445) #9
  br label %446

446:                                              ; preds = %444, %440
  br label %447

447:                                              ; preds = %446, %439
  br label %448

448:                                              ; preds = %447, %421, %415
  store ptr null, ptr %417, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 2
  store i64 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 3
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 5
  store i32 0, ptr %451, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 6
  store i32 0, ptr %452, align 4
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 7
  store i32 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 8
  store i32 0, ptr %454, align 4
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 9
  store i32 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 10
  store i64 0, ptr %456, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 1
  store ptr null, ptr %457, align 8
  br label %461

458:                                              ; preds = %432
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #10
  unreachable

461:                                              ; preds = %448
  br label %462

462:                                              ; preds = %461, %413
  store ptr %114, ptr %71, align 8
  %463 = load ptr, ptr %71, align 8
  %464 = load ptr, ptr %463, align 8
  store ptr %114, ptr %94, align 8
  %465 = load ptr, ptr %94, align 8
  store ptr %465, ptr %83, align 8
  %466 = load ptr, ptr %83, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %497

470:                                              ; preds = %462
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  store i32 -1, ptr %84, align 4
  %473 = load i32, ptr %84, align 4
  %474 = atomicrmw add ptr %472, i32 %473 acq_rel, align 4
  store i32 %474, ptr %85, align 4
  %475 = load i32, ptr %85, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %497

477:                                              ; preds = %470
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %489

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %466, align 8
  %485 = load ptr, ptr %483, align 8
  %486 = getelementptr inbounds ptr, ptr %485, i64 3
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef %484)
          to label %488 unwind label %507

488:                                              ; preds = %481
  br label %496

489:                                              ; preds = %477
  %490 = load ptr, ptr %466, align 8
  store ptr %490, ptr %74, align 8
  %491 = load ptr, ptr %74, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %494) #9
  br label %495

495:                                              ; preds = %493, %489
  br label %496

496:                                              ; preds = %495, %488
  br label %497

497:                                              ; preds = %496, %470, %462
  store ptr null, ptr %466, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 2
  store i64 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 3
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 5
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 6
  store i32 0, ptr %501, align 4
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 7
  store i32 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 8
  store i32 0, ptr %503, align 4
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 9
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 10
  store i64 0, ptr %505, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 1
  store ptr null, ptr %506, align 8
  br label %510

507:                                              ; preds = %481
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #10
  unreachable

510:                                              ; preds = %497
  store ptr %464, ptr %113, align 8
  store i32 0, ptr %115, align 4
  br label %511

511:                                              ; preds = %606, %510
  %512 = load i32, ptr %115, align 4
  %513 = add nsw i32 %512, 15
  %514 = load i32, ptr %109, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %609

516:                                              ; preds = %511
  %517 = load ptr, ptr %113, align 8
  %518 = load ptr, ptr %111, align 8
  store ptr %518, ptr %68, align 8
  %519 = load ptr, ptr %68, align 8
  %520 = load <8 x float>, ptr %519, align 1
  store <8 x float> %520, ptr %116, align 32
  %521 = load ptr, ptr %111, align 8
  %522 = getelementptr inbounds float, ptr %521, i64 8
  store ptr %522, ptr %69, align 8
  %523 = load ptr, ptr %69, align 8
  %524 = load <8 x float>, ptr %523, align 1
  store <8 x float> %524, ptr %117, align 32
  store ptr %116, ptr %35, align 8
  store ptr %117, ptr %36, align 8
  %525 = load ptr, ptr %35, align 8
  %526 = load <8 x float>, ptr %525, align 32
  store <8 x float> %526, ptr %23, align 32
  %527 = load <8 x float>, ptr %23, align 32
  %528 = bitcast <8 x float> %527 to <4 x i64>
  store <4 x i64> %528, ptr %37, align 32
  %529 = load ptr, ptr %36, align 8
  %530 = load <8 x float>, ptr %529, align 32
  store <8 x float> %530, ptr %24, align 32
  %531 = load <8 x float>, ptr %24, align 32
  %532 = bitcast <8 x float> %531 to <4 x i64>
  store <4 x i64> %532, ptr %38, align 32
  %533 = load <4 x i64>, ptr %37, align 32
  %534 = bitcast <4 x i64> %533 to <8 x i32>
  %535 = shufflevector <8 x i32> %534, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %536 = bitcast <4 x i32> %535 to <2 x i64>
  store <2 x i64> %536, ptr %39, align 16
  %537 = load <4 x i64>, ptr %37, align 32
  %538 = bitcast <4 x i64> %537 to <8 x i32>
  %539 = shufflevector <8 x i32> %538, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %540 = bitcast <4 x i32> %539 to <2 x i64>
  store <2 x i64> %540, ptr %40, align 16
  %541 = load <4 x i64>, ptr %38, align 32
  %542 = bitcast <4 x i64> %541 to <8 x i32>
  %543 = shufflevector <8 x i32> %542, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %544 = bitcast <4 x i32> %543 to <2 x i64>
  store <2 x i64> %544, ptr %41, align 16
  %545 = load <4 x i64>, ptr %38, align 32
  %546 = bitcast <4 x i64> %545 to <8 x i32>
  %547 = shufflevector <8 x i32> %546, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %548 = bitcast <4 x i32> %547 to <2 x i64>
  store <2 x i64> %548, ptr %42, align 16
  %549 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %549, ptr %11, align 16
  store i32 16, ptr %12, align 4
  %550 = load <2 x i64>, ptr %11, align 16
  %551 = bitcast <2 x i64> %550 to <4 x i32>
  %552 = load i32, ptr %12, align 4
  %553 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %551, i32 %552)
  %554 = bitcast <4 x i32> %553 to <2 x i64>
  store <2 x i64> %554, ptr %39, align 16
  %555 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %555, ptr %13, align 16
  store i32 16, ptr %14, align 4
  %556 = load <2 x i64>, ptr %13, align 16
  %557 = bitcast <2 x i64> %556 to <4 x i32>
  %558 = load i32, ptr %14, align 4
  %559 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %557, i32 %558)
  %560 = bitcast <4 x i32> %559 to <2 x i64>
  store <2 x i64> %560, ptr %40, align 16
  %561 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %561, ptr %15, align 16
  store i32 16, ptr %16, align 4
  %562 = load <2 x i64>, ptr %15, align 16
  %563 = bitcast <2 x i64> %562 to <4 x i32>
  %564 = load i32, ptr %16, align 4
  %565 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %563, i32 %564)
  %566 = bitcast <4 x i32> %565 to <2 x i64>
  store <2 x i64> %566, ptr %41, align 16
  %567 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %567, ptr %17, align 16
  store i32 16, ptr %18, align 4
  %568 = load <2 x i64>, ptr %17, align 16
  %569 = bitcast <2 x i64> %568 to <4 x i32>
  %570 = load i32, ptr %18, align 4
  %571 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %569, i32 %570)
  %572 = bitcast <4 x i32> %571 to <2 x i64>
  store <2 x i64> %572, ptr %42, align 16
  %573 = load <2 x i64>, ptr %39, align 16
  %574 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %573, ptr %5, align 16
  store <2 x i64> %574, ptr %6, align 16
  %575 = load <2 x i64>, ptr %5, align 16
  %576 = bitcast <2 x i64> %575 to <4 x i32>
  %577 = load <2 x i64>, ptr %6, align 16
  %578 = bitcast <2 x i64> %577 to <4 x i32>
  %579 = call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %576, <4 x i32> %578)
  %580 = bitcast <8 x i16> %579 to <2 x i64>
  store <2 x i64> %580, ptr %43, align 16
  %581 = load <2 x i64>, ptr %41, align 16
  %582 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %581, ptr %7, align 16
  store <2 x i64> %582, ptr %8, align 16
  %583 = load <2 x i64>, ptr %7, align 16
  %584 = bitcast <2 x i64> %583 to <4 x i32>
  %585 = load <2 x i64>, ptr %8, align 16
  %586 = bitcast <2 x i64> %585 to <4 x i32>
  %587 = call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %584, <4 x i32> %586)
  %588 = bitcast <8 x i16> %587 to <2 x i64>
  store <2 x i64> %588, ptr %44, align 16
  %589 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %589, ptr %4, align 16
  %590 = load <2 x i64>, ptr %4, align 16
  %591 = freeze <2 x i64> poison
  %592 = shufflevector <2 x i64> %590, <2 x i64> %591, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %593 = bitcast <4 x i64> %592 to <8 x i32>
  %594 = load <2 x i64>, ptr %44, align 16
  %595 = bitcast <2 x i64> %594 to <4 x i32>
  %596 = shufflevector <4 x i32> %595, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %597 = shufflevector <8 x i32> %593, <8 x i32> %596, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %598 = bitcast <8 x i32> %597 to <4 x i64>
  store <4 x i64> %598, ptr %45, align 32
  %599 = load <4 x i64>, ptr %45, align 32
  store ptr %517, ptr %46, align 8
  store <4 x i64> %599, ptr %47, align 32
  %600 = load <4 x i64>, ptr %47, align 32
  %601 = load ptr, ptr %46, align 8
  store <4 x i64> %600, ptr %601, align 1
  %602 = load ptr, ptr %111, align 8
  %603 = getelementptr inbounds float, ptr %602, i64 16
  store ptr %603, ptr %111, align 8
  %604 = load ptr, ptr %113, align 8
  %605 = getelementptr inbounds i16, ptr %604, i64 16
  store ptr %605, ptr %113, align 8
  br label %606

606:                                              ; preds = %516
  %607 = load i32, ptr %115, align 4
  %608 = add nsw i32 %607, 16
  store i32 %608, ptr %115, align 4
  br label %511, !llvm.loop !39

609:                                              ; preds = %511
  br label %610

610:                                              ; preds = %659, %609
  %611 = load i32, ptr %115, align 4
  %612 = add nsw i32 %611, 7
  %613 = load i32, ptr %109, align 4
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %662

615:                                              ; preds = %610
  %616 = load ptr, ptr %113, align 8
  %617 = load ptr, ptr %111, align 8
  store ptr %617, ptr %70, align 8
  %618 = load ptr, ptr %70, align 8
  %619 = load <8 x float>, ptr %618, align 1
  store <8 x float> %619, ptr %118, align 32
  store ptr %118, ptr %28, align 8
  %620 = load ptr, ptr %28, align 8
  %621 = load <8 x float>, ptr %620, align 32
  store <8 x float> %621, ptr %25, align 32
  %622 = load <8 x float>, ptr %25, align 32
  %623 = bitcast <8 x float> %622 to <4 x i64>
  store <4 x i64> %623, ptr %29, align 32
  %624 = load <4 x i64>, ptr %29, align 32
  %625 = bitcast <4 x i64> %624 to <8 x i32>
  %626 = shufflevector <8 x i32> %625, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %627 = bitcast <4 x i32> %626 to <2 x i64>
  store <2 x i64> %627, ptr %30, align 16
  %628 = load <4 x i64>, ptr %29, align 32
  %629 = bitcast <4 x i64> %628 to <8 x i32>
  %630 = shufflevector <8 x i32> %629, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %631 = bitcast <4 x i32> %630 to <2 x i64>
  store <2 x i64> %631, ptr %31, align 16
  %632 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %632, ptr %19, align 16
  store i32 16, ptr %20, align 4
  %633 = load <2 x i64>, ptr %19, align 16
  %634 = bitcast <2 x i64> %633 to <4 x i32>
  %635 = load i32, ptr %20, align 4
  %636 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %634, i32 %635)
  %637 = bitcast <4 x i32> %636 to <2 x i64>
  store <2 x i64> %637, ptr %30, align 16
  %638 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %638, ptr %21, align 16
  store i32 16, ptr %22, align 4
  %639 = load <2 x i64>, ptr %21, align 16
  %640 = bitcast <2 x i64> %639 to <4 x i32>
  %641 = load i32, ptr %22, align 4
  %642 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %640, i32 %641)
  %643 = bitcast <4 x i32> %642 to <2 x i64>
  store <2 x i64> %643, ptr %31, align 16
  %644 = load <2 x i64>, ptr %30, align 16
  %645 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %644, ptr %9, align 16
  store <2 x i64> %645, ptr %10, align 16
  %646 = load <2 x i64>, ptr %9, align 16
  %647 = bitcast <2 x i64> %646 to <4 x i32>
  %648 = load <2 x i64>, ptr %10, align 16
  %649 = bitcast <2 x i64> %648 to <4 x i32>
  %650 = call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %647, <4 x i32> %649)
  %651 = bitcast <8 x i16> %650 to <2 x i64>
  store <2 x i64> %651, ptr %32, align 16
  %652 = load <2 x i64>, ptr %32, align 16
  store ptr %616, ptr %33, align 8
  store <2 x i64> %652, ptr %34, align 16
  %653 = load <2 x i64>, ptr %34, align 16
  %654 = load ptr, ptr %33, align 8
  store <2 x i64> %653, ptr %654, align 16
  %655 = load ptr, ptr %111, align 8
  %656 = getelementptr inbounds float, ptr %655, i64 8
  store ptr %656, ptr %111, align 8
  %657 = load ptr, ptr %113, align 8
  %658 = getelementptr inbounds i16, ptr %657, i64 8
  store ptr %658, ptr %113, align 8
  br label %659

659:                                              ; preds = %615
  %660 = load i32, ptr %115, align 4
  %661 = add nsw i32 %660, 8
  store i32 %661, ptr %115, align 4
  br label %610, !llvm.loop !40

662:                                              ; preds = %610
  br label %663

663:                                              ; preds = %677, %662
  %664 = load i32, ptr %115, align 4
  %665 = load i32, ptr %109, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %680

667:                                              ; preds = %663
  %668 = load ptr, ptr %111, align 8
  %669 = getelementptr inbounds float, ptr %668, i32 1
  store ptr %669, ptr %111, align 8
  %670 = load float, ptr %668, align 4
  store float %670, ptr %26, align 4
  %671 = load float, ptr %26, align 4
  store float %671, ptr %27, align 4
  %672 = load i32, ptr %27, align 4
  %673 = lshr i32 %672, 16
  %674 = trunc i32 %673 to i16
  %675 = load ptr, ptr %113, align 8
  %676 = getelementptr inbounds i16, ptr %675, i32 1
  store ptr %676, ptr %113, align 8
  store i16 %674, ptr %675, align 2
  br label %677

677:                                              ; preds = %667
  %678 = load i32, ptr %115, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %115, align 4
  br label %663, !llvm.loop !41

680:                                              ; preds = %663
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %110, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %110, align 4
  br label %148, !llvm.loop !42

684:                                              ; preds = %148, %121
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i16, align 2
  %15 = alloca %union.anon.11, align 4
  %16 = alloca ptr, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <8 x float>, align 32
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca <4 x float>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca <2 x i64>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca <8 x float>, align 32
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
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
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i1, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i1, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca %"class.ncnn::Mat", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.ncnn::Mat", align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  store ptr %0, ptr %88, align 8
  store ptr %1, ptr %89, align 8
  store ptr %2, ptr %90, align 8
  %107 = call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %3
  %110 = load ptr, ptr %88, align 8
  %111 = load ptr, ptr %89, align 8
  %112 = load ptr, ptr %90, align 8
  call void @_ZN4ncnn26cast_bf16_to_fp32_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(64) %112)
  br label %660

113:                                              ; preds = %3
  %114 = load ptr, ptr %88, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %91, align 4
  %117 = load ptr, ptr %88, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %92, align 4
  %120 = load ptr, ptr %88, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %93, align 4
  %123 = load ptr, ptr %88, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %94, align 4
  %126 = load ptr, ptr %88, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %95, align 4
  %129 = load i32, ptr %91, align 4
  %130 = load i32, ptr %92, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, ptr %93, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, ptr %95, align 4
  %135 = mul nsw i32 %133, %134
  store i32 %135, ptr %96, align 4
  store i32 0, ptr %97, align 4
  br label %136

136:                                              ; preds = %657, %113
  %137 = load i32, ptr %97, align 4
  %138 = load i32, ptr %94, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %660

140:                                              ; preds = %136
  %141 = load ptr, ptr %88, align 8
  %142 = load i32, ptr %97, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %99, ptr %84, align 8, !noalias !43
  store ptr %141, ptr %85, align 8, !noalias !43
  store i32 %142, ptr %86, align 4, !noalias !43
  %143 = load ptr, ptr %85, align 8, !noalias !43
  store i1 false, ptr %87, align 1, !noalias !43
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 8
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %143, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 10
  %152 = load i64, ptr %151, align 8
  %153 = load i32, ptr %86, align 4, !noalias !43
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %155, %157
  %159 = getelementptr inbounds i8, ptr %150, i64 %158
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  store ptr %99, ptr %30, align 8
  store i32 %145, ptr %31, align 4
  store i32 %147, ptr %32, align 4
  store i32 %149, ptr %33, align 4
  store ptr %159, ptr %34, align 8
  store i64 %161, ptr %35, align 8
  store i32 %163, ptr %36, align 4
  store ptr %165, ptr %37, align 8
  %166 = load ptr, ptr %30, align 8
  %167 = load ptr, ptr %34, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 1
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 2
  %170 = load i64, ptr %35, align 8
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 3
  %172 = load i32, ptr %36, align 4
  store i32 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 4
  %174 = load ptr, ptr %37, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 5
  store i32 3, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 6
  %177 = load i32, ptr %31, align 4
  store i32 %177, ptr %176, align 4
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 7
  %179 = load i32, ptr %32, align 4
  store i32 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 8
  store i32 1, ptr %180, align 4
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 9
  %182 = load i32, ptr %33, align 4
  store i32 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 6
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 7
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = mul i64 %185, %188
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %189, %191
  store i64 %192, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %193 = load i64, ptr %28, align 8
  %194 = load i32, ptr %29, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 %193, %195
  %197 = sub i64 %196, 1
  %198 = load i32, ptr %29, align 4
  %199 = sub nsw i32 0, %198
  %200 = sext i32 %199 to i64
  %201 = and i64 %197, %200
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = udiv i64 %201, %203
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 10
  store i64 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 5
  %207 = load i32, ptr %206, align 8
  %208 = sub nsw i32 %207, 1
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 5
  store i32 %208, ptr %209, align 8, !alias.scope !43
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 5
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %213, label %222

213:                                              ; preds = %140
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 6
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 7
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = mul i64 %216, %219
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 10
  store i64 %220, ptr %221, align 8, !alias.scope !43
  br label %222

222:                                              ; preds = %213, %140
  store i1 true, ptr %87, align 1, !noalias !43
  %223 = load i1, ptr %87, align 1, !noalias !43
  br i1 %223, label %271, label %224

224:                                              ; preds = %222
  store ptr %99, ptr %83, align 8
  %225 = load ptr, ptr %83, align 8
  store ptr %225, ptr %59, align 8
  %226 = load ptr, ptr %59, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %257

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  store i32 -1, ptr %60, align 4
  %233 = load i32, ptr %60, align 4
  %234 = atomicrmw add ptr %232, i32 %233 acq_rel, align 4
  store i32 %234, ptr %61, align 4
  %235 = load i32, ptr %61, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %257

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %249

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %226, align 8
  %245 = load ptr, ptr %243, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 3
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244)
          to label %248 unwind label %267

248:                                              ; preds = %241
  br label %256

249:                                              ; preds = %237
  %250 = load ptr, ptr %226, align 8
  store ptr %250, ptr %58, align 8
  %251 = load ptr, ptr %58, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %254) #9
  br label %255

255:                                              ; preds = %253, %249
  br label %256

256:                                              ; preds = %255, %248
  br label %257

257:                                              ; preds = %256, %230, %224
  store ptr null, ptr %226, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 2
  store i64 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 3
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 5
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 6
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 7
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 8
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 9
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 10
  store i64 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 1
  store ptr null, ptr %266, align 8
  br label %270

267:                                              ; preds = %241
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #10
  unreachable

270:                                              ; preds = %257
  br label %271

271:                                              ; preds = %270, %222
  store ptr %99, ptr %53, align 8
  %272 = load ptr, ptr %53, align 8
  %273 = load ptr, ptr %272, align 8
  store ptr %99, ptr %82, align 8
  %274 = load ptr, ptr %82, align 8
  store ptr %274, ptr %62, align 8
  %275 = load ptr, ptr %62, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %306

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  store i32 -1, ptr %63, align 4
  %282 = load i32, ptr %63, align 4
  %283 = atomicrmw add ptr %281, i32 %282 acq_rel, align 4
  store i32 %283, ptr %64, align 4
  %284 = load i32, ptr %64, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %306

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %275, align 8
  %294 = load ptr, ptr %292, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 3
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %293)
          to label %297 unwind label %316

297:                                              ; preds = %290
  br label %305

298:                                              ; preds = %286
  %299 = load ptr, ptr %275, align 8
  store ptr %299, ptr %57, align 8
  %300 = load ptr, ptr %57, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %303) #9
  br label %304

304:                                              ; preds = %302, %298
  br label %305

305:                                              ; preds = %304, %297
  br label %306

306:                                              ; preds = %305, %279, %271
  store ptr null, ptr %275, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 2
  store i64 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 3
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 5
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 6
  store i32 0, ptr %310, align 4
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 7
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 8
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 9
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 10
  store i64 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 1
  store ptr null, ptr %315, align 8
  br label %319

316:                                              ; preds = %290
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #10
  unreachable

319:                                              ; preds = %306
  store ptr %273, ptr %98, align 8
  %320 = load ptr, ptr %89, align 8
  %321 = load i32, ptr %97, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %101, ptr %76, align 8, !noalias !46
  store ptr %320, ptr %77, align 8, !noalias !46
  store i32 %321, ptr %78, align 4, !noalias !46
  %322 = load ptr, ptr %77, align 8, !noalias !46
  store i1 false, ptr %79, align 1, !noalias !46
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 7
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 8
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %322, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 10
  %331 = load i64, ptr %330, align 8
  %332 = load i32, ptr %78, align 4, !noalias !46
  %333 = sext i32 %332 to i64
  %334 = mul i64 %331, %333
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 2
  %336 = load i64, ptr %335, align 8
  %337 = mul i64 %334, %336
  %338 = getelementptr inbounds i8, ptr %329, i64 %337
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 2
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  store ptr %101, ptr %38, align 8
  store i32 %324, ptr %39, align 4
  store i32 %326, ptr %40, align 4
  store i32 %328, ptr %41, align 4
  store ptr %338, ptr %42, align 8
  store i64 %340, ptr %43, align 8
  store i32 %342, ptr %44, align 4
  store ptr %344, ptr %45, align 8
  %345 = load ptr, ptr %38, align 8
  %346 = load ptr, ptr %42, align 8
  store ptr %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 1
  store ptr null, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 2
  %349 = load i64, ptr %43, align 8
  store i64 %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 3
  %351 = load i32, ptr %44, align 4
  store i32 %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 4
  %353 = load ptr, ptr %45, align 8
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 5
  store i32 3, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 6
  %356 = load i32, ptr %39, align 4
  store i32 %356, ptr %355, align 4
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 7
  %358 = load i32, ptr %40, align 4
  store i32 %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 8
  store i32 1, ptr %359, align 4
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 9
  %361 = load i32, ptr %41, align 4
  store i32 %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 7
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = mul i64 %364, %367
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = mul i64 %368, %370
  store i64 %371, ptr %26, align 8
  store i32 16, ptr %27, align 4
  %372 = load i64, ptr %26, align 8
  %373 = load i32, ptr %27, align 4
  %374 = sext i32 %373 to i64
  %375 = add i64 %372, %374
  %376 = sub i64 %375, 1
  %377 = load i32, ptr %27, align 4
  %378 = sub nsw i32 0, %377
  %379 = sext i32 %378 to i64
  %380 = and i64 %376, %379
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 2
  %382 = load i64, ptr %381, align 8
  %383 = udiv i64 %380, %382
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 10
  store i64 %383, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 5
  %386 = load i32, ptr %385, align 8
  %387 = sub nsw i32 %386, 1
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 5
  store i32 %387, ptr %388, align 8, !alias.scope !46
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 5
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %392, label %401

392:                                              ; preds = %319
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 7
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = mul i64 %395, %398
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 10
  store i64 %399, ptr %400, align 8, !alias.scope !46
  br label %401

401:                                              ; preds = %392, %319
  store i1 true, ptr %79, align 1, !noalias !46
  %402 = load i1, ptr %79, align 1, !noalias !46
  br i1 %402, label %450, label %403

403:                                              ; preds = %401
  store ptr %101, ptr %75, align 8, !noalias !46
  %404 = load ptr, ptr %75, align 8, !noalias !46
  store ptr %404, ptr %71, align 8
  %405 = load ptr, ptr %71, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %436

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  store i32 -1, ptr %72, align 4
  %412 = load i32, ptr %72, align 4
  %413 = atomicrmw add ptr %411, i32 %412 acq_rel, align 4
  store i32 %413, ptr %73, align 4
  %414 = load i32, ptr %73, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %436

416:                                              ; preds = %409
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %428

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %405, align 8
  %424 = load ptr, ptr %422, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 3
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef %423)
          to label %427 unwind label %446

427:                                              ; preds = %420
  br label %435

428:                                              ; preds = %416
  %429 = load ptr, ptr %405, align 8
  store ptr %429, ptr %54, align 8
  %430 = load ptr, ptr %54, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %433) #9
  br label %434

434:                                              ; preds = %432, %428
  br label %435

435:                                              ; preds = %434, %427
  br label %436

436:                                              ; preds = %435, %409, %403
  store ptr null, ptr %405, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 2
  store i64 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 3
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 5
  store i32 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 6
  store i32 0, ptr %440, align 4
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 7
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 8
  store i32 0, ptr %442, align 4
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 9
  store i32 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 10
  store i64 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 1
  store ptr null, ptr %445, align 8
  br label %449

446:                                              ; preds = %420
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #10
  unreachable

449:                                              ; preds = %436
  br label %450

450:                                              ; preds = %449, %401
  store ptr %101, ptr %74, align 8
  %451 = load ptr, ptr %74, align 8
  %452 = load ptr, ptr %451, align 8
  br label %453

453:                                              ; preds = %450
  store ptr %101, ptr %81, align 8
  %454 = load ptr, ptr %81, align 8
  store ptr %454, ptr %65, align 8
  %455 = load ptr, ptr %65, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %486

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  store i32 -1, ptr %66, align 4
  %462 = load i32, ptr %66, align 4
  %463 = atomicrmw add ptr %461, i32 %462 acq_rel, align 4
  store i32 %463, ptr %67, align 4
  %464 = load i32, ptr %67, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %486

466:                                              ; preds = %459
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %478

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %455, align 8
  %474 = load ptr, ptr %472, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 3
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %473)
          to label %477 unwind label %496

477:                                              ; preds = %470
  br label %485

478:                                              ; preds = %466
  %479 = load ptr, ptr %455, align 8
  store ptr %479, ptr %56, align 8
  %480 = load ptr, ptr %56, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %483) #9
  br label %484

484:                                              ; preds = %482, %478
  br label %485

485:                                              ; preds = %484, %477
  br label %486

486:                                              ; preds = %485, %459, %453
  store ptr null, ptr %455, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 2
  store i64 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 3
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 5
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 6
  store i32 0, ptr %490, align 4
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 7
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 8
  store i32 0, ptr %492, align 4
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 9
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 10
  store i64 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  store ptr null, ptr %495, align 8
  br label %499

496:                                              ; preds = %470
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #10
  unreachable

499:                                              ; preds = %486
  store ptr %452, ptr %100, align 8
  store i32 0, ptr %104, align 4
  br label %500

500:                                              ; preds = %548, %499
  %501 = load i32, ptr %104, align 4
  %502 = add nsw i32 %501, 7
  %503 = load i32, ptr %96, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %601

505:                                              ; preds = %500
  %506 = load ptr, ptr %100, align 8
  %507 = load ptr, ptr %98, align 8
  store ptr %507, ptr %52, align 8
  %508 = load ptr, ptr %52, align 8
  %509 = load <2 x i64>, ptr %508, align 1
  store <2 x i64> %509, ptr %105, align 16
  store ptr %105, ptr %21, align 8
  store <2 x i64> zeroinitializer, ptr %12, align 16
  %510 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %510, ptr %22, align 16
  %511 = load <2 x i64>, ptr %22, align 16
  %512 = load ptr, ptr %21, align 8
  %513 = load <2 x i64>, ptr %512, align 16
  store <2 x i64> %511, ptr %8, align 16
  store <2 x i64> %513, ptr %9, align 16
  %514 = load <2 x i64>, ptr %8, align 16
  %515 = bitcast <2 x i64> %514 to <8 x i16>
  %516 = load <2 x i64>, ptr %9, align 16
  %517 = bitcast <2 x i64> %516 to <8 x i16>
  %518 = shufflevector <8 x i16> %515, <8 x i16> %517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %519 = bitcast <8 x i16> %518 to <2 x i64>
  store <2 x i64> %519, ptr %23, align 16
  %520 = load <2 x i64>, ptr %22, align 16
  %521 = load ptr, ptr %21, align 8
  %522 = load <2 x i64>, ptr %521, align 16
  store <2 x i64> %520, ptr %6, align 16
  store <2 x i64> %522, ptr %7, align 16
  %523 = load <2 x i64>, ptr %6, align 16
  %524 = bitcast <2 x i64> %523 to <8 x i16>
  %525 = load <2 x i64>, ptr %7, align 16
  %526 = bitcast <2 x i64> %525 to <8 x i16>
  %527 = shufflevector <8 x i16> %524, <8 x i16> %526, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %528 = bitcast <8 x i16> %527 to <2 x i64>
  store <2 x i64> %528, ptr %24, align 16
  %529 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %529, ptr %20, align 16
  %530 = load <2 x i64>, ptr %20, align 16
  %531 = freeze <2 x i64> poison
  %532 = shufflevector <2 x i64> %530, <2 x i64> %531, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = bitcast <4 x i64> %532 to <8 x i32>
  %534 = load <2 x i64>, ptr %24, align 16
  %535 = bitcast <2 x i64> %534 to <4 x i32>
  %536 = shufflevector <4 x i32> %535, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %537 = shufflevector <8 x i32> %533, <8 x i32> %536, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %538 = bitcast <8 x i32> %537 to <4 x i64>
  store <4 x i64> %538, ptr %5, align 32
  %539 = load <4 x i64>, ptr %5, align 32
  %540 = bitcast <4 x i64> %539 to <8 x float>
  store <8 x float> %540, ptr %25, align 32
  %541 = load <8 x float>, ptr %25, align 32
  store ptr %506, ptr %50, align 8
  store <8 x float> %541, ptr %51, align 32
  %542 = load <8 x float>, ptr %51, align 32
  %543 = load ptr, ptr %50, align 8
  store <8 x float> %542, ptr %543, align 1
  %544 = load ptr, ptr %98, align 8
  %545 = getelementptr inbounds i16, ptr %544, i64 8
  store ptr %545, ptr %98, align 8
  %546 = load ptr, ptr %100, align 8
  %547 = getelementptr inbounds float, ptr %546, i64 8
  store ptr %547, ptr %100, align 8
  br label %548

548:                                              ; preds = %505
  %549 = load i32, ptr %104, align 4
  %550 = add nsw i32 %549, 8
  store i32 %550, ptr %104, align 4
  br label %500, !llvm.loop !49

551:                                              ; No predecessors!
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %102, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %103, align 4
  store ptr %101, ptr %80, align 8
  %555 = load ptr, ptr %80, align 8
  store ptr %555, ptr %68, align 8
  %556 = load ptr, ptr %68, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %587

560:                                              ; preds = %551
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  store i32 -1, ptr %69, align 4
  %563 = load i32, ptr %69, align 4
  %564 = atomicrmw add ptr %562, i32 %563 acq_rel, align 4
  store i32 %564, ptr %70, align 4
  %565 = load i32, ptr %70, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %587

567:                                              ; preds = %560
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %579

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %556, align 8
  %575 = load ptr, ptr %573, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 3
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %574)
          to label %578 unwind label %597

578:                                              ; preds = %571
  br label %586

579:                                              ; preds = %567
  %580 = load ptr, ptr %556, align 8
  store ptr %580, ptr %55, align 8
  %581 = load ptr, ptr %55, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  %584 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %584) #9
  br label %585

585:                                              ; preds = %583, %579
  br label %586

586:                                              ; preds = %585, %578
  br label %587

587:                                              ; preds = %586, %560, %551
  store ptr null, ptr %556, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 2
  store i64 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 3
  store i32 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 5
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 6
  store i32 0, ptr %591, align 4
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 7
  store i32 0, ptr %592, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 8
  store i32 0, ptr %593, align 4
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 9
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 10
  store i64 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  store ptr null, ptr %596, align 8
  br label %600

597:                                              ; preds = %571
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #10
  unreachable

600:                                              ; preds = %587
  br label %661

601:                                              ; preds = %500
  br label %602

602:                                              ; preds = %635, %601
  %603 = load i32, ptr %104, align 4
  %604 = add nsw i32 %603, 3
  %605 = load i32, ptr %96, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %638

607:                                              ; preds = %602
  %608 = load ptr, ptr %100, align 8
  %609 = load ptr, ptr %98, align 8
  store ptr %609, ptr %48, align 8
  %610 = load ptr, ptr %48, align 8
  %611 = load i64, ptr %610, align 1
  %612 = insertelement <2 x i64> poison, i64 %611, i32 0
  %613 = insertelement <2 x i64> %612, i64 0, i32 1
  store <2 x i64> %613, ptr %49, align 16
  %614 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %614, ptr %106, align 16
  store ptr %106, ptr %16, align 8
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %615 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %615, ptr %17, align 16
  %616 = load <2 x i64>, ptr %17, align 16
  %617 = load ptr, ptr %16, align 8
  %618 = load <2 x i64>, ptr %617, align 16
  store <2 x i64> %616, ptr %10, align 16
  store <2 x i64> %618, ptr %11, align 16
  %619 = load <2 x i64>, ptr %10, align 16
  %620 = bitcast <2 x i64> %619 to <8 x i16>
  %621 = load <2 x i64>, ptr %11, align 16
  %622 = bitcast <2 x i64> %621 to <8 x i16>
  %623 = shufflevector <8 x i16> %620, <8 x i16> %622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %624 = bitcast <8 x i16> %623 to <2 x i64>
  store <2 x i64> %624, ptr %18, align 16
  %625 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %625, ptr %4, align 16
  %626 = load <2 x i64>, ptr %4, align 16
  %627 = bitcast <2 x i64> %626 to <4 x float>
  store <4 x float> %627, ptr %19, align 16
  %628 = load <4 x float>, ptr %19, align 16
  store ptr %608, ptr %46, align 8
  store <4 x float> %628, ptr %47, align 16
  %629 = load <4 x float>, ptr %47, align 16
  %630 = load ptr, ptr %46, align 8
  store <4 x float> %629, ptr %630, align 1
  %631 = load ptr, ptr %98, align 8
  %632 = getelementptr inbounds i16, ptr %631, i64 4
  store ptr %632, ptr %98, align 8
  %633 = load ptr, ptr %100, align 8
  %634 = getelementptr inbounds float, ptr %633, i64 4
  store ptr %634, ptr %100, align 8
  br label %635

635:                                              ; preds = %607
  %636 = load i32, ptr %104, align 4
  %637 = add nsw i32 %636, 4
  store i32 %637, ptr %104, align 4
  br label %602, !llvm.loop !50

638:                                              ; preds = %602
  br label %639

639:                                              ; preds = %653, %638
  %640 = load i32, ptr %104, align 4
  %641 = load i32, ptr %96, align 4
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %656

643:                                              ; preds = %639
  %644 = load ptr, ptr %98, align 8
  %645 = getelementptr inbounds i16, ptr %644, i32 1
  store ptr %645, ptr %98, align 8
  %646 = load i16, ptr %644, align 2
  store i16 %646, ptr %14, align 2
  %647 = load i16, ptr %14, align 2
  %648 = zext i16 %647 to i32
  %649 = shl i32 %648, 16
  store i32 %649, ptr %15, align 4
  %650 = load float, ptr %15, align 4
  %651 = load ptr, ptr %100, align 8
  %652 = getelementptr inbounds float, ptr %651, i32 1
  store ptr %652, ptr %100, align 8
  store float %650, ptr %651, align 4
  br label %653

653:                                              ; preds = %643
  %654 = load i32, ptr %104, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %104, align 4
  br label %639, !llvm.loop !51

656:                                              ; preds = %639
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %97, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %97, align 4
  br label %136, !llvm.loop !52

660:                                              ; preds = %136, %109
  ret void

661:                                              ; preds = %600
  %662 = load ptr, ptr %102, align 8
  %663 = load i32, ptr %103, align 4
  %664 = insertvalue { ptr, i32 } poison, ptr %662, 0
  %665 = insertvalue { ptr, i32 } %664, i32 %663, 1
  resume { ptr, i32 } %665
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Cast_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CastD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Cast_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12Cast_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
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

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() #1

declare void @_ZN4ncnn26cast_fp32_to_bf16_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32>, <4 x i32>) #5

declare void @_ZN4ncnn26cast_bf16_to_fp32_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZNK4ncnn3Mat7channelEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat7channelEi"}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!35 = distinct !{!35, !"_ZNK4ncnn3Mat7channelEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!38 = distinct !{!38, !"_ZN4ncnn3Mat7channelEi"}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!45 = distinct !{!45, !"_ZNK4ncnn3Mat7channelEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!48 = distinct !{!48, !"_ZN4ncnn3Mat7channelEi"}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
