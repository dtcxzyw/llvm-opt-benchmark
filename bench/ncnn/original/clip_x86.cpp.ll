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
%"class.ncnn::Clip" = type { %"class.ncnn::Layer", float, float }

$_ZN4ncnn8Clip_x86D2Ev = comdat any

$_ZN4ncnn8Clip_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4ClipD2Ev = comdat any

@_ZTVN4ncnn8Clip_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Clip_x86E, ptr @_ZN4ncnn8Clip_x86D2Ev, ptr @_ZN4ncnn8Clip_x86D0Ev, ptr @_ZN4ncnn4Clip10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8Clip_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Clip_x86E = hidden constant [17 x i8] c"N4ncnn8Clip_x86E\00", align 1
@_ZTIN4ncnn4ClipE = external constant ptr
@_ZTIN4ncnn8Clip_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Clip_x86E, ptr @_ZTIN4ncnn4ClipE }, align 8

@_ZN4ncnn8Clip_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8Clip_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8Clip_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8Clip_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Clip_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca <4 x float>, align 16
  %35 = alloca float, align 4
  %36 = alloca <4 x float>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %"class.ncnn::Mat", align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  store ptr %0, ptr %45, align 8
  store ptr %1, ptr %46, align 8
  store ptr %2, ptr %47, align 8
  %63 = load ptr, ptr %45, align 8
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %48, align 4
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %49, align 4
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %50, align 4
  %73 = load ptr, ptr %46, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %51, align 4
  %76 = load ptr, ptr %46, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %52, align 4
  %79 = load i32, ptr %48, align 4
  %80 = load i32, ptr %49, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %50, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %52, align 4
  %85 = mul nsw i32 %83, %84
  store i32 %85, ptr %53, align 4
  store i32 0, ptr %54, align 4
  br label %86

86:                                               ; preds = %403, %3
  %87 = load i32, ptr %54, align 4
  %88 = load i32, ptr %51, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %406

90:                                               ; preds = %86
  %91 = load ptr, ptr %46, align 8
  %92 = load i32, ptr %54, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %56, ptr %41, align 8, !noalias !4
  store ptr %91, ptr %42, align 8, !noalias !4
  store i32 %92, ptr %43, align 4, !noalias !4
  %93 = load ptr, ptr %42, align 8, !noalias !4
  store i1 false, ptr %44, align 1, !noalias !4
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 8
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 10
  %102 = load i64, ptr %101, align 8
  %103 = load i32, ptr %43, align 4, !noalias !4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %105, %107
  %109 = getelementptr inbounds i8, ptr %100, i64 %108
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  store ptr %56, ptr %18, align 8
  store i32 %95, ptr %19, align 4
  store i32 %97, ptr %20, align 4
  store i32 %99, ptr %21, align 4
  store ptr %109, ptr %22, align 8
  store i64 %111, ptr %23, align 8
  store i32 %113, ptr %24, align 4
  store ptr %115, ptr %25, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %22, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 1
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 2
  %120 = load i64, ptr %23, align 8
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 3
  %122 = load i32, ptr %24, align 4
  store i32 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 4
  %124 = load ptr, ptr %25, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 5
  store i32 3, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 6
  %127 = load i32, ptr %19, align 4
  store i32 %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 7
  %129 = load i32, ptr %20, align 4
  store i32 %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 8
  store i32 1, ptr %130, align 4
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 9
  %132 = load i32, ptr %21, align 4
  store i32 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 6
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = mul i64 %135, %138
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %139, %141
  store i64 %142, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %143 = load i64, ptr %16, align 8
  %144 = load i32, ptr %17, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 %143, %145
  %147 = sub i64 %146, 1
  %148 = load i32, ptr %17, align 4
  %149 = sub nsw i32 0, %148
  %150 = sext i32 %149 to i64
  %151 = and i64 %147, %150
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = udiv i64 %151, %153
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 10
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 5
  %157 = load i32, ptr %156, align 8
  %158 = sub nsw i32 %157, 1
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 5
  store i32 %158, ptr %159, align 8, !alias.scope !4
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 5
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %172

163:                                              ; preds = %90
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 7
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = mul i64 %166, %169
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 10
  store i64 %170, ptr %171, align 8, !alias.scope !4
  br label %172

172:                                              ; preds = %163, %90
  store i1 true, ptr %44, align 1, !noalias !4
  %173 = load i1, ptr %44, align 1, !noalias !4
  br i1 %173, label %221, label %174

174:                                              ; preds = %172
  store ptr %56, ptr %39, align 8
  %175 = load ptr, ptr %39, align 8
  store ptr %175, ptr %7, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %207

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store i32 -1, ptr %8, align 4
  %183 = load i32, ptr %8, align 4
  %184 = atomicrmw add ptr %182, i32 %183 acq_rel, align 4
  store i32 %184, ptr %9, align 4
  %185 = load i32, ptr %9, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %207

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %176, align 8
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 3
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %198 unwind label %217

198:                                              ; preds = %191
  br label %206

199:                                              ; preds = %187
  %200 = load ptr, ptr %176, align 8
  store ptr %200, ptr %6, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %204) #9
  br label %205

205:                                              ; preds = %203, %199
  br label %206

206:                                              ; preds = %205, %198
  br label %207

207:                                              ; preds = %206, %180, %174
  store ptr null, ptr %176, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 2
  store i64 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 3
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 5
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 6
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 7
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 8
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 9
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 10
  store i64 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 1
  store ptr null, ptr %216, align 8
  br label %220

217:                                              ; preds = %191
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #10
  unreachable

220:                                              ; preds = %207
  br label %221

221:                                              ; preds = %220, %172
  store ptr %56, ptr %40, align 8
  %222 = load ptr, ptr %40, align 8
  %223 = load ptr, ptr %222, align 8
  br label %224

224:                                              ; preds = %221
  store ptr %56, ptr %38, align 8
  %225 = load ptr, ptr %38, align 8
  store ptr %225, ptr %10, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %257

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  store i32 -1, ptr %11, align 4
  %233 = load i32, ptr %11, align 4
  %234 = atomicrmw add ptr %232, i32 %233 acq_rel, align 4
  store i32 %234, ptr %12, align 4
  %235 = load i32, ptr %12, align 4
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
  store ptr %250, ptr %5, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load ptr, ptr %5, align 8
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
  store ptr %223, ptr %55, align 8
  store i32 0, ptr %59, align 4
  %271 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %63, i32 0, i32 1
  %272 = load float, ptr %271, align 8
  store float %272, ptr %33, align 4
  %273 = load float, ptr %33, align 4
  %274 = insertelement <4 x float> poison, float %273, i32 0
  %275 = load float, ptr %33, align 4
  %276 = insertelement <4 x float> %274, float %275, i32 1
  %277 = load float, ptr %33, align 4
  %278 = insertelement <4 x float> %276, float %277, i32 2
  %279 = load float, ptr %33, align 4
  %280 = insertelement <4 x float> %278, float %279, i32 3
  store <4 x float> %280, ptr %34, align 16
  %281 = load <4 x float>, ptr %34, align 16
  store <4 x float> %281, ptr %60, align 16
  %282 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %63, i32 0, i32 2
  %283 = load float, ptr %282, align 4
  store float %283, ptr %35, align 4
  %284 = load float, ptr %35, align 4
  %285 = insertelement <4 x float> poison, float %284, i32 0
  %286 = load float, ptr %35, align 4
  %287 = insertelement <4 x float> %285, float %286, i32 1
  %288 = load float, ptr %35, align 4
  %289 = insertelement <4 x float> %287, float %288, i32 2
  %290 = load float, ptr %35, align 4
  %291 = insertelement <4 x float> %289, float %290, i32 3
  store <4 x float> %291, ptr %36, align 16
  %292 = load <4 x float>, ptr %36, align 16
  store <4 x float> %292, ptr %61, align 16
  br label %293

293:                                              ; preds = %318, %270
  %294 = load i32, ptr %59, align 4
  %295 = add nsw i32 %294, 3
  %296 = load i32, ptr %53, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %371

298:                                              ; preds = %293
  %299 = load ptr, ptr %55, align 8
  store ptr %299, ptr %32, align 8
  %300 = load ptr, ptr %32, align 8
  %301 = load <4 x float>, ptr %300, align 16
  store <4 x float> %301, ptr %62, align 16
  %302 = load <4 x float>, ptr %62, align 16
  %303 = load <4 x float>, ptr %60, align 16
  store <4 x float> %302, ptr %30, align 16
  store <4 x float> %303, ptr %31, align 16
  %304 = load <4 x float>, ptr %30, align 16
  %305 = load <4 x float>, ptr %31, align 16
  %306 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %304, <4 x float> %305)
  store <4 x float> %306, ptr %62, align 16
  %307 = load <4 x float>, ptr %62, align 16
  %308 = load <4 x float>, ptr %61, align 16
  store <4 x float> %307, ptr %28, align 16
  store <4 x float> %308, ptr %29, align 16
  %309 = load <4 x float>, ptr %28, align 16
  %310 = load <4 x float>, ptr %29, align 16
  %311 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %309, <4 x float> %310)
  store <4 x float> %311, ptr %62, align 16
  %312 = load ptr, ptr %55, align 8
  %313 = load <4 x float>, ptr %62, align 16
  store ptr %312, ptr %26, align 8
  store <4 x float> %313, ptr %27, align 16
  %314 = load <4 x float>, ptr %27, align 16
  %315 = load ptr, ptr %26, align 8
  store <4 x float> %314, ptr %315, align 16
  %316 = load ptr, ptr %55, align 8
  %317 = getelementptr inbounds float, ptr %316, i64 4
  store ptr %317, ptr %55, align 8
  br label %318

318:                                              ; preds = %298
  %319 = load i32, ptr %59, align 4
  %320 = add nsw i32 %319, 4
  store i32 %320, ptr %59, align 4
  br label %293, !llvm.loop !7

321:                                              ; No predecessors!
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %57, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %58, align 4
  store ptr %56, ptr %37, align 8
  %325 = load ptr, ptr %37, align 8
  store ptr %325, ptr %13, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %357

330:                                              ; preds = %321
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  store i32 -1, ptr %14, align 4
  %333 = load i32, ptr %14, align 4
  %334 = atomicrmw add ptr %332, i32 %333 acq_rel, align 4
  store i32 %334, ptr %15, align 4
  %335 = load i32, ptr %15, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %357

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %349

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %326, align 8
  %345 = load ptr, ptr %343, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 3
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %344)
          to label %348 unwind label %367

348:                                              ; preds = %341
  br label %356

349:                                              ; preds = %337
  %350 = load ptr, ptr %326, align 8
  store ptr %350, ptr %4, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %354) #9
  br label %355

355:                                              ; preds = %353, %349
  br label %356

356:                                              ; preds = %355, %348
  br label %357

357:                                              ; preds = %356, %330, %321
  store ptr null, ptr %326, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 2
  store i64 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 3
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 5
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 6
  store i32 0, ptr %361, align 4
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 7
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 8
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 9
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 10
  store i64 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 1
  store ptr null, ptr %366, align 8
  br label %370

367:                                              ; preds = %341
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #10
  unreachable

370:                                              ; preds = %357
  br label %407

371:                                              ; preds = %293
  br label %372

372:                                              ; preds = %399, %371
  %373 = load i32, ptr %59, align 4
  %374 = load i32, ptr %53, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %402

376:                                              ; preds = %372
  %377 = load ptr, ptr %55, align 8
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %63, i32 0, i32 1
  %380 = load float, ptr %379, align 8
  %381 = fcmp fast olt float %378, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %63, i32 0, i32 1
  %384 = load float, ptr %383, align 8
  %385 = load ptr, ptr %55, align 8
  store float %384, ptr %385, align 4
  br label %386

386:                                              ; preds = %382, %376
  %387 = load ptr, ptr %55, align 8
  %388 = load float, ptr %387, align 4
  %389 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %63, i32 0, i32 2
  %390 = load float, ptr %389, align 4
  %391 = fcmp fast ogt float %388, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %63, i32 0, i32 2
  %394 = load float, ptr %393, align 4
  %395 = load ptr, ptr %55, align 8
  store float %394, ptr %395, align 4
  br label %396

396:                                              ; preds = %392, %386
  %397 = load ptr, ptr %55, align 8
  %398 = getelementptr inbounds float, ptr %397, i32 1
  store ptr %398, ptr %55, align 8
  br label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %59, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %59, align 4
  br label %372, !llvm.loop !9

402:                                              ; preds = %372
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %54, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %54, align 4
  br label %86, !llvm.loop !10

406:                                              ; preds = %86
  ret i32 0

407:                                              ; preds = %370
  %408 = load ptr, ptr %57, align 8
  %409 = load i32, ptr %58, align 4
  %410 = insertvalue { ptr, i32 } poison, ptr %408, 0
  %411 = insertvalue { ptr, i32 } %410, i32 %409, 1
  resume { ptr, i32 } %411
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Clip_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ClipD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Clip_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8Clip_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #11
  ret void
}

declare noundef i32 @_ZN4ncnn4Clip10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4ClipD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
