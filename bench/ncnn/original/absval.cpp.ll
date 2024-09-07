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

$_ZN4ncnn6AbsValD2Ev = comdat any

$_ZN4ncnn6AbsValD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn6AbsValE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6AbsValE, ptr @_ZN4ncnn6AbsValD2Ev, ptr @_ZN4ncnn6AbsValD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn6AbsVal15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6AbsValE = hidden constant [15 x i8] c"N4ncnn6AbsValE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn6AbsValE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6AbsValE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn6AbsValC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6AbsValC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6AbsValC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6AbsValE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6AbsVal15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = alloca ptr, align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store ptr %2, ptr %36, align 8
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %37, align 4
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %38, align 4
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %39, align 4
  %56 = load i32, ptr %37, align 4
  %57 = load i32, ptr %38, align 4
  %58 = mul nsw i32 %56, %57
  store i32 %58, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %59

59:                                               ; preds = %321, %3
  %60 = load i32, ptr %41, align 4
  %61 = load i32, ptr %39, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %324

63:                                               ; preds = %59
  %64 = load ptr, ptr %35, align 8
  %65 = load i32, ptr %41, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %43, ptr %30, align 8, !noalias !4
  store ptr %64, ptr %31, align 8, !noalias !4
  store i32 %65, ptr %32, align 4, !noalias !4
  %66 = load ptr, ptr %31, align 8, !noalias !4
  store i1 false, ptr %33, align 1, !noalias !4
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 10
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr %32, align 4, !noalias !4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %75, %77
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %78, %80
  %82 = getelementptr inbounds i8, ptr %73, i64 %81
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  store ptr %43, ptr %18, align 8
  store i32 %68, ptr %19, align 4
  store i32 %70, ptr %20, align 4
  store i32 %72, ptr %21, align 4
  store ptr %82, ptr %22, align 8
  store i64 %84, ptr %23, align 8
  store i32 %86, ptr %24, align 4
  store ptr %88, ptr %25, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %22, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 2
  %93 = load i64, ptr %23, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 3
  %95 = load i32, ptr %24, align 4
  store i32 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  %97 = load ptr, ptr %25, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 5
  store i32 3, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  %100 = load i32, ptr %19, align 4
  store i32 %100, ptr %99, align 4
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 7
  %102 = load i32, ptr %20, align 4
  store i32 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 8
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  %105 = load i32, ptr %21, align 4
  store i32 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 7
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = mul i64 %108, %111
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %112, %114
  store i64 %115, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %116 = load i64, ptr %16, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = add i64 %116, %118
  %120 = sub i64 %119, 1
  %121 = load i32, ptr %17, align 4
  %122 = sub nsw i32 0, %121
  %123 = sext i32 %122 to i64
  %124 = and i64 %120, %123
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = udiv i64 %124, %126
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 10
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = sub nsw i32 %130, 1
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 5
  store i32 %131, ptr %132, align 8, !alias.scope !4
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 5
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %145

136:                                              ; preds = %63
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = mul i64 %139, %142
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 10
  store i64 %143, ptr %144, align 8, !alias.scope !4
  br label %145

145:                                              ; preds = %136, %63
  store i1 true, ptr %33, align 1, !noalias !4
  %146 = load i1, ptr %33, align 1, !noalias !4
  br i1 %146, label %194, label %147

147:                                              ; preds = %145
  store ptr %43, ptr %28, align 8
  %148 = load ptr, ptr %28, align 8
  store ptr %148, ptr %7, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %180

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store i32 -1, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  %157 = atomicrmw add ptr %155, i32 %156 acq_rel, align 4
  store i32 %157, ptr %9, align 4
  %158 = load i32, ptr %9, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %180

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %149, align 8
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 3
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %167)
          to label %171 unwind label %190

171:                                              ; preds = %164
  br label %179

172:                                              ; preds = %160
  %173 = load ptr, ptr %149, align 8
  store ptr %173, ptr %6, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %177) #7
  br label %178

178:                                              ; preds = %176, %172
  br label %179

179:                                              ; preds = %178, %171
  br label %180

180:                                              ; preds = %179, %153, %147
  store ptr null, ptr %149, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 2
  store i64 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 3
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 5
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 6
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 7
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 8
  store i32 0, ptr %186, align 4
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 9
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 10
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 1
  store ptr null, ptr %189, align 8
  br label %193

190:                                              ; preds = %164
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #8
  unreachable

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193, %145
  store ptr %43, ptr %29, align 8
  %195 = load ptr, ptr %29, align 8
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %194
  store ptr %43, ptr %27, align 8
  %198 = load ptr, ptr %27, align 8
  store ptr %198, ptr %10, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %230

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  store i32 -1, ptr %11, align 4
  %206 = load i32, ptr %11, align 4
  %207 = atomicrmw add ptr %205, i32 %206 acq_rel, align 4
  store i32 %207, ptr %12, align 4
  %208 = load i32, ptr %12, align 4
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
  store ptr %223, ptr %5, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %227) #7
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
  call void @__clang_call_terminate(ptr %242) #8
  unreachable

243:                                              ; preds = %230
  store ptr %196, ptr %42, align 8
  store i32 0, ptr %46, align 4
  br label %244

244:                                              ; preds = %317, %243
  %245 = load i32, ptr %46, align 4
  %246 = load i32, ptr %40, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %320

248:                                              ; preds = %244
  %249 = load ptr, ptr %42, align 8
  %250 = load i32, ptr %46, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %249, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = fcmp fast olt float %253, 0.000000e+00
  br i1 %254, label %255, label %316

255:                                              ; preds = %248
  %256 = load ptr, ptr %42, align 8
  %257 = load i32, ptr %46, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = fneg fast float %260
  %262 = load ptr, ptr %42, align 8
  %263 = load i32, ptr %46, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  store float %261, ptr %265, align 4
  br label %316

266:                                              ; No predecessors!
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %44, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %45, align 4
  store ptr %43, ptr %26, align 8
  %270 = load ptr, ptr %26, align 8
  store ptr %270, ptr %13, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %302

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  store i32 -1, ptr %14, align 4
  %278 = load i32, ptr %14, align 4
  %279 = atomicrmw add ptr %277, i32 %278 acq_rel, align 4
  store i32 %279, ptr %15, align 4
  %280 = load i32, ptr %15, align 4
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
  store ptr %295, ptr %4, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %299) #7
  br label %300

300:                                              ; preds = %298, %294
  br label %301

301:                                              ; preds = %300, %293
  br label %302

302:                                              ; preds = %301, %275, %266
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
  call void @__clang_call_terminate(ptr %314) #8
  unreachable

315:                                              ; preds = %302
  br label %325

316:                                              ; preds = %255, %248
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %46, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %46, align 4
  br label %244, !llvm.loop !7

320:                                              ; preds = %244
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %41, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %41, align 4
  br label %59, !llvm.loop !9

324:                                              ; preds = %59
  ret i32 0

325:                                              ; preds = %315
  %326 = load ptr, ptr %44, align 8
  %327 = load i32, ptr %45, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6AbsValD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6AbsValD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6AbsValD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #9
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
