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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn7FlattenD2Ev = comdat any

$_ZN4ncnn7FlattenD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7FlattenE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7FlattenE, ptr @_ZN4ncnn7FlattenD2Ev, ptr @_ZN4ncnn7FlattenD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7FlattenE = hidden constant [16 x i8] c"N4ncnn7FlattenE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7FlattenE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7FlattenE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7FlattenC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7FlattenC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7FlattenE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca %"class.ncnn::Mat", align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  store ptr %0, ptr %39, align 8
  store ptr %1, ptr %40, align 8
  store ptr %2, ptr %41, align 8
  store ptr %3, ptr %42, align 8
  %55 = load ptr, ptr %40, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %43, align 4
  %58 = load ptr, ptr %40, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %44, align 4
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %45, align 4
  %64 = load ptr, ptr %40, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %46, align 4
  %67 = load ptr, ptr %40, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %47, align 8
  %70 = load i32, ptr %43, align 4
  %71 = load i32, ptr %44, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %45, align 4
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %48, align 4
  %75 = load ptr, ptr %41, align 8
  %76 = load i32, ptr %48, align 4
  %77 = load i32, ptr %46, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i64, ptr %47, align 8
  %80 = load ptr, ptr %42, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %78, i64 noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %41, align 8
  store ptr %83, ptr %37, align 8
  %84 = load ptr, ptr %37, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %4
  store ptr %84, ptr %27, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 10
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 9
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = mul i64 %90, %93
  %95 = icmp eq i64 %94, 0
  br label %96

96:                                               ; preds = %87, %4
  %97 = phi i1 [ true, %4 ], [ %95, %87 ]
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i32 -100, ptr %38, align 4
  br label %356

99:                                               ; preds = %96
  store i32 0, ptr %49, align 4
  br label %100

100:                                              ; preds = %302, %99
  %101 = load i32, ptr %49, align 4
  %102 = load i32, ptr %46, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %355

104:                                              ; preds = %100
  %105 = load ptr, ptr %40, align 8
  %106 = load i32, ptr %49, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %51, ptr %33, align 8, !noalias !4
  store ptr %105, ptr %34, align 8, !noalias !4
  store i32 %106, ptr %35, align 4, !noalias !4
  %107 = load ptr, ptr %34, align 8, !noalias !4
  store i1 false, ptr %36, align 1, !noalias !4
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 8
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 10
  %116 = load i64, ptr %115, align 8
  %117 = load i32, ptr %35, align 4, !noalias !4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %119, %121
  %123 = getelementptr inbounds i8, ptr %114, i64 %122
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  store ptr %51, ptr %19, align 8
  store i32 %109, ptr %20, align 4
  store i32 %111, ptr %21, align 4
  store i32 %113, ptr %22, align 4
  store ptr %123, ptr %23, align 8
  store i64 %125, ptr %24, align 8
  store i32 %127, ptr %25, align 4
  store ptr %129, ptr %26, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %23, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %134 = load i64, ptr %24, align 8
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 3
  %136 = load i32, ptr %25, align 4
  store i32 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  %138 = load ptr, ptr %26, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  store i32 3, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %141 = load i32, ptr %20, align 4
  store i32 %141, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %143 = load i32, ptr %21, align 4
  store i32 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 8
  store i32 1, ptr %144, align 4
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 9
  %146 = load i32, ptr %22, align 4
  store i32 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = mul i64 %149, %152
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %153, %155
  store i64 %156, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %157 = load i64, ptr %17, align 8
  %158 = load i32, ptr %18, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = sub i64 %160, 1
  %162 = load i32, ptr %18, align 4
  %163 = sub nsw i32 0, %162
  %164 = sext i32 %163 to i64
  %165 = and i64 %161, %164
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = udiv i64 %165, %167
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 10
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 5
  %171 = load i32, ptr %170, align 8
  %172 = sub nsw i32 %171, 1
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 5
  store i32 %172, ptr %173, align 8, !alias.scope !4
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %186

177:                                              ; preds = %104
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 7
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = mul i64 %180, %183
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 10
  store i64 %184, ptr %185, align 8, !alias.scope !4
  br label %186

186:                                              ; preds = %177, %104
  store i1 true, ptr %36, align 1, !noalias !4
  %187 = load i1, ptr %36, align 1, !noalias !4
  br i1 %187, label %235, label %188

188:                                              ; preds = %186
  store ptr %51, ptr %31, align 8
  %189 = load ptr, ptr %31, align 8
  store ptr %189, ptr %8, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %221

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  store i32 -1, ptr %9, align 4
  %197 = load i32, ptr %9, align 4
  %198 = atomicrmw add ptr %196, i32 %197 acq_rel, align 4
  store i32 %198, ptr %10, align 4
  %199 = load i32, ptr %10, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %221

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %190, align 8
  %209 = load ptr, ptr %207, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 3
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %208)
          to label %212 unwind label %231

212:                                              ; preds = %205
  br label %220

213:                                              ; preds = %201
  %214 = load ptr, ptr %190, align 8
  store ptr %214, ptr %7, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %218) #8
  br label %219

219:                                              ; preds = %217, %213
  br label %220

220:                                              ; preds = %219, %212
  br label %221

221:                                              ; preds = %220, %194, %188
  store ptr null, ptr %190, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 2
  store i64 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 3
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 5
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 6
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 7
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 8
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 9
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 10
  store i64 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 1
  store ptr null, ptr %230, align 8
  br label %234

231:                                              ; preds = %205
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #9
  unreachable

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234, %186
  store ptr %51, ptr %32, align 8
  %236 = load ptr, ptr %32, align 8
  %237 = load ptr, ptr %236, align 8
  br label %238

238:                                              ; preds = %235
  store ptr %51, ptr %30, align 8
  %239 = load ptr, ptr %30, align 8
  store ptr %239, ptr %11, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %271

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  store i32 -1, ptr %12, align 4
  %247 = load i32, ptr %12, align 4
  %248 = atomicrmw add ptr %246, i32 %247 acq_rel, align 4
  store i32 %248, ptr %13, align 4
  %249 = load i32, ptr %13, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %271

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %263

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %240, align 8
  %259 = load ptr, ptr %257, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 3
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef %258)
          to label %262 unwind label %281

262:                                              ; preds = %255
  br label %270

263:                                              ; preds = %251
  %264 = load ptr, ptr %240, align 8
  store ptr %264, ptr %6, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %268) #8
  br label %269

269:                                              ; preds = %267, %263
  br label %270

270:                                              ; preds = %269, %262
  br label %271

271:                                              ; preds = %270, %244, %238
  store ptr null, ptr %240, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 2
  store i64 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 3
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 5
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 6
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 7
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 8
  store i32 0, ptr %277, align 4
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 9
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 10
  store i64 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 1
  store ptr null, ptr %280, align 8
  br label %284

281:                                              ; preds = %255
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #9
  unreachable

284:                                              ; preds = %271
  store ptr %237, ptr %50, align 8
  %285 = load ptr, ptr %41, align 8
  store ptr %285, ptr %28, align 8
  %286 = load ptr, ptr %28, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %48, align 4
  %289 = sext i32 %288 to i64
  %290 = load i64, ptr %47, align 8
  %291 = mul i64 %289, %290
  %292 = load i32, ptr %49, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 %291, %293
  %295 = getelementptr inbounds i8, ptr %287, i64 %294
  store ptr %295, ptr %54, align 8
  %296 = load ptr, ptr %54, align 8
  %297 = load ptr, ptr %50, align 8
  %298 = load i32, ptr %48, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %47, align 8
  %301 = mul i64 %299, %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %297, i64 %301, i1 false)
  br label %302

302:                                              ; preds = %284
  %303 = load i32, ptr %49, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %49, align 4
  br label %100, !llvm.loop !7

305:                                              ; No predecessors!
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %52, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %53, align 4
  store ptr %51, ptr %29, align 8
  %309 = load ptr, ptr %29, align 8
  store ptr %309, ptr %14, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %341

314:                                              ; preds = %305
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  store i32 -1, ptr %15, align 4
  %317 = load i32, ptr %15, align 4
  %318 = atomicrmw add ptr %316, i32 %317 acq_rel, align 4
  store i32 %318, ptr %16, align 4
  %319 = load i32, ptr %16, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %341

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %310, align 8
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 3
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %328)
          to label %332 unwind label %351

332:                                              ; preds = %325
  br label %340

333:                                              ; preds = %321
  %334 = load ptr, ptr %310, align 8
  store ptr %334, ptr %5, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %338) #8
  br label %339

339:                                              ; preds = %337, %333
  br label %340

340:                                              ; preds = %339, %332
  br label %341

341:                                              ; preds = %340, %314, %305
  store ptr null, ptr %310, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 2
  store i64 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 3
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 5
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 6
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 7
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 8
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 9
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 10
  store i64 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  store ptr null, ptr %350, align 8
  br label %354

351:                                              ; preds = %325
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #9
  unreachable

354:                                              ; preds = %341
  br label %358

355:                                              ; preds = %100
  store i32 0, ptr %38, align 4
  br label %356

356:                                              ; preds = %355, %98
  %357 = load i32, ptr %38, align 4
  ret i32 %357

358:                                              ; preds = %354
  %359 = load ptr, ptr %52, align 8
  %360 = load i32, ptr %53, align 4
  %361 = insertvalue { ptr, i32 } poison, ptr %359, 0
  %362 = insertvalue { ptr, i32 } %361, i32 %360, 1
  resume { ptr, i32 } %362
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7FlattenD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7FlattenD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7FlattenD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
