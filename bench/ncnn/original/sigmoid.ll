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

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn7SigmoidD2Ev = comdat any

$_ZN4ncnn7SigmoidD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7SigmoidE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7SigmoidE, ptr @_ZN4ncnn7SigmoidD2Ev, ptr @_ZN4ncnn7SigmoidD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7Sigmoid15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7SigmoidE = hidden constant [16 x i8] c"N4ncnn7SigmoidE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7SigmoidE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7SigmoidE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7SigmoidC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7SigmoidC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7SigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7SigmoidE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Sigmoid15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store ptr %2, ptr %36, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %37, align 4
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %38, align 4
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %39, align 4
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %40, align 4
  %63 = load i32, ptr %37, align 4
  %64 = load i32, ptr %38, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %39, align 4
  %67 = mul nsw i32 %65, %66
  store i32 %67, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %68

68:                                               ; preds = %330, %3
  %69 = load i32, ptr %42, align 4
  %70 = load i32, ptr %40, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %333

72:                                               ; preds = %68
  %73 = load ptr, ptr %35, align 8
  %74 = load i32, ptr %42, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %44, ptr %30, align 8, !noalias !4
  store ptr %73, ptr %31, align 8, !noalias !4
  store i32 %74, ptr %32, align 4, !noalias !4
  %75 = load ptr, ptr %31, align 8, !noalias !4
  store i1 false, ptr %33, align 1, !noalias !4
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 8
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 10
  %84 = load i64, ptr %83, align 8
  %85 = load i32, ptr %32, align 4, !noalias !4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %87, %89
  %91 = getelementptr inbounds i8, ptr %82, i64 %90
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  store ptr %44, ptr %18, align 8
  store i32 %77, ptr %19, align 4
  store i32 %79, ptr %20, align 4
  store i32 %81, ptr %21, align 4
  store ptr %91, ptr %22, align 8
  store i64 %93, ptr %23, align 8
  store i32 %95, ptr %24, align 4
  store ptr %97, ptr %25, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %22, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 1
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 2
  %102 = load i64, ptr %23, align 8
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 3
  %104 = load i32, ptr %24, align 4
  store i32 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 4
  %106 = load ptr, ptr %25, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 5
  store i32 3, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 6
  %109 = load i32, ptr %19, align 4
  store i32 %109, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 7
  %111 = load i32, ptr %20, align 4
  store i32 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 8
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 9
  %114 = load i32, ptr %21, align 4
  store i32 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = mul i64 %117, %120
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %121, %123
  store i64 %124, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %125 = load i64, ptr %16, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 %125, %127
  %129 = sub i64 %128, 1
  %130 = load i32, ptr %17, align 4
  %131 = sub nsw i32 0, %130
  %132 = sext i32 %131 to i64
  %133 = and i64 %129, %132
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = udiv i64 %133, %135
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 10
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = sub nsw i32 %139, 1
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  store i32 %140, ptr %141, align 8, !alias.scope !4
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %154

145:                                              ; preds = %72
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = mul i64 %148, %151
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 10
  store i64 %152, ptr %153, align 8, !alias.scope !4
  br label %154

154:                                              ; preds = %145, %72
  store i1 true, ptr %33, align 1, !noalias !4
  %155 = load i1, ptr %33, align 1, !noalias !4
  br i1 %155, label %203, label %156

156:                                              ; preds = %154
  store ptr %44, ptr %28, align 8
  %157 = load ptr, ptr %28, align 8
  store ptr %157, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %189

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  store i32 -1, ptr %8, align 4
  %165 = load i32, ptr %8, align 4
  %166 = atomicrmw add ptr %164, i32 %165 acq_rel, align 4
  store i32 %166, ptr %9, align 4
  %167 = load i32, ptr %9, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %189

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %158, align 8
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176)
          to label %180 unwind label %199

180:                                              ; preds = %173
  br label %188

181:                                              ; preds = %169
  %182 = load ptr, ptr %158, align 8
  store ptr %182, ptr %6, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %186) #8
  br label %187

187:                                              ; preds = %185, %181
  br label %188

188:                                              ; preds = %187, %180
  br label %189

189:                                              ; preds = %188, %162, %156
  store ptr null, ptr %158, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 2
  store i64 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 3
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 5
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 6
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 7
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 8
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 9
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 10
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 1
  store ptr null, ptr %198, align 8
  br label %202

199:                                              ; preds = %173
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #9
  unreachable

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202, %154
  store ptr %44, ptr %29, align 8
  %204 = load ptr, ptr %29, align 8
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %203
  store ptr %44, ptr %27, align 8
  %207 = load ptr, ptr %27, align 8
  store ptr %207, ptr %10, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %239

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store i32 -1, ptr %11, align 4
  %215 = load i32, ptr %11, align 4
  %216 = atomicrmw add ptr %214, i32 %215 acq_rel, align 4
  store i32 %216, ptr %12, align 4
  %217 = load i32, ptr %12, align 4
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
  store ptr %232, ptr %5, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %236) #8
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
  call void @__clang_call_terminate(ptr %251) #9
  unreachable

252:                                              ; preds = %239
  store ptr %205, ptr %43, align 8
  store i32 0, ptr %47, align 4
  br label %253

253:                                              ; preds = %276, %252
  %254 = load i32, ptr %47, align 4
  %255 = load i32, ptr %41, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %329

257:                                              ; preds = %253
  %258 = load ptr, ptr %43, align 8
  %259 = load i32, ptr %47, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load float, ptr %261, align 4
  store float %262, ptr %48, align 4
  store float 0x40561814A0000000, ptr %49, align 4
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %264 = load float, ptr %263, align 4
  store float %264, ptr %48, align 4
  store float 0xC0561814A0000000, ptr %50, align 4
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %266 = load float, ptr %265, align 4
  store float %266, ptr %48, align 4
  %267 = load float, ptr %48, align 4
  %268 = fneg fast float %267
  %269 = call fast float @llvm.exp.f32(float %268)
  %270 = fadd fast float 1.000000e+00, %269
  %271 = fdiv fast float 1.000000e+00, %270
  %272 = load ptr, ptr %43, align 8
  %273 = load i32, ptr %47, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  store float %271, ptr %275, align 4
  br label %276

276:                                              ; preds = %257
  %277 = load i32, ptr %47, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %47, align 4
  br label %253, !llvm.loop !7

279:                                              ; No predecessors!
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %45, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %46, align 4
  store ptr %44, ptr %26, align 8
  %283 = load ptr, ptr %26, align 8
  store ptr %283, ptr %13, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %315

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  store i32 -1, ptr %14, align 4
  %291 = load i32, ptr %14, align 4
  %292 = atomicrmw add ptr %290, i32 %291 acq_rel, align 4
  store i32 %292, ptr %15, align 4
  %293 = load i32, ptr %15, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %315

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %307

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %284, align 8
  %303 = load ptr, ptr %301, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 3
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %302)
          to label %306 unwind label %325

306:                                              ; preds = %299
  br label %314

307:                                              ; preds = %295
  %308 = load ptr, ptr %284, align 8
  store ptr %308, ptr %4, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %312) #8
  br label %313

313:                                              ; preds = %311, %307
  br label %314

314:                                              ; preds = %313, %306
  br label %315

315:                                              ; preds = %314, %288, %279
  store ptr null, ptr %284, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 2
  store i64 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 3
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 5
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 6
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 7
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 8
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 9
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 10
  store i64 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 1
  store ptr null, ptr %324, align 8
  br label %328

325:                                              ; preds = %299
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #9
  unreachable

328:                                              ; preds = %315
  br label %334

329:                                              ; preds = %253
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %42, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %42, align 4
  br label %68, !llvm.loop !9

333:                                              ; preds = %68
  ret i32 0

334:                                              ; preds = %328
  %335 = load ptr, ptr %45, align 8
  %336 = load i32, ptr %46, align 4
  %337 = insertvalue { ptr, i32 } poison, ptr %335, 0
  %338 = insertvalue { ptr, i32 } %337, i32 %336, 1
  resume { ptr, i32 } %338
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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
define linkonce_odr hidden void @_ZN4ncnn7SigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SigmoidD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7SigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
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
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
