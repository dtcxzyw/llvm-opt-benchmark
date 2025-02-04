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

$_ZN4ncnn8DeepCopyD2Ev = comdat any

$_ZN4ncnn8DeepCopyD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8DeepCopyE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8DeepCopyE, ptr @_ZN4ncnn8DeepCopyD2Ev, ptr @_ZN4ncnn8DeepCopyD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8DeepCopy7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8DeepCopyE = hidden constant [17 x i8] c"N4ncnn8DeepCopyE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn8DeepCopyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8DeepCopyE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn8DeepCopyC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8DeepCopyC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8DeepCopyC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8DeepCopyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %6, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8DeepCopy7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store ptr %3, ptr %30, align 8
  %34 = load ptr, ptr %28, align 8
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef null)
  %35 = load ptr, ptr %29, align 8
  store ptr %35, ptr %22, align 8
  store ptr %31, ptr %23, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store ptr %36, ptr %21, align 8
  br label %136

40:                                               ; preds = %4
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store i32 1, ptr %24, align 4
  %49 = load i32, ptr %24, align 4
  %50 = atomicrmw add ptr %48, i32 %49 acq_rel, align 4
  store i32 %50, ptr %25, align 4
  br label %51

51:                                               ; preds = %45, %40
  store ptr %36, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %83

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store i32 -1, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = atomicrmw add ptr %58, i32 %59 acq_rel, align 4
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %83

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %52, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %74 unwind label %200

74:                                               ; preds = %67
  br label %82

75:                                               ; preds = %63
  %76 = load ptr, ptr %52, align 8
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %80) #6
  br label %81

81:                                               ; preds = %79, %75
  br label %82

82:                                               ; preds = %81, %74
  br label %83

83:                                               ; preds = %82, %56, %51
  store ptr null, ptr %52, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 2
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 3
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 5
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 8
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 9
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 10
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 1
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %36, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 2
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  store i32 %106, ptr %107, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 4
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 5
  store i32 %114, ptr %115, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  store i32 %122, ptr %123, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 8
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 9
  store i32 %130, ptr %131, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 10
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 10
  store i64 %134, ptr %135, align 8
  store ptr %36, ptr %21, align 8
  br label %136

136:                                              ; preds = %93, %39
  br label %137

137:                                              ; preds = %136
  store ptr %31, ptr %20, align 8
  %138 = load ptr, ptr %20, align 8
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %170

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store i32 -1, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
  %147 = atomicrmw add ptr %145, i32 %146 acq_rel, align 4
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %170

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %139, align 8
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 3
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157)
          to label %161 unwind label %180

161:                                              ; preds = %154
  br label %169

162:                                              ; preds = %150
  %163 = load ptr, ptr %139, align 8
  store ptr %163, ptr %7, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %167) #6
  br label %168

168:                                              ; preds = %166, %162
  br label %169

169:                                              ; preds = %168, %161
  br label %170

170:                                              ; preds = %169, %143, %137
  store ptr null, ptr %139, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 2
  store i64 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 3
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 5
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 6
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 8
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 9
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 10
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 1
  store ptr null, ptr %179, align 8
  br label %183

180:                                              ; preds = %154
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #7
  unreachable

183:                                              ; preds = %170
  %184 = load ptr, ptr %29, align 8
  store ptr %184, ptr %18, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %197, label %188

188:                                              ; preds = %183
  store ptr %185, ptr %5, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 10
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 9
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = mul i64 %191, %194
  %196 = icmp eq i64 %195, 0
  br label %197

197:                                              ; preds = %188, %183
  %198 = phi i1 [ true, %183 ], [ %196, %188 ]
  br i1 %198, label %199, label %250

199:                                              ; preds = %197
  store i32 -100, ptr %26, align 4
  br label %251

200:                                              ; preds = %67
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %32, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %33, align 4
  store ptr %31, ptr %19, align 8
  %204 = load ptr, ptr %19, align 8
  store ptr %204, ptr %15, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %236

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  store i32 -1, ptr %16, align 4
  %212 = load i32, ptr %16, align 4
  %213 = atomicrmw add ptr %211, i32 %212 acq_rel, align 4
  store i32 %213, ptr %17, align 4
  %214 = load i32, ptr %17, align 4
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
  store ptr %229, ptr %6, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %233) #6
  br label %234

234:                                              ; preds = %232, %228
  br label %235

235:                                              ; preds = %234, %227
  br label %236

236:                                              ; preds = %235, %209, %200
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
  call void @__clang_call_terminate(ptr %248) #7
  unreachable

249:                                              ; preds = %236
  br label %253

250:                                              ; preds = %197
  store i32 0, ptr %26, align 4
  br label %251

251:                                              ; preds = %250, %199
  %252 = load i32, ptr %26, align 4
  ret i32 %252

253:                                              ; preds = %249
  %254 = load ptr, ptr %32, align 8
  %255 = load i32, ptr %33, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8DeepCopyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8DeepCopyD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8DeepCopyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #8
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
