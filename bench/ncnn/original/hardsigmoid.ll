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
%"class.ncnn::HardSigmoid" = type { %"class.ncnn::Layer", float, float, float, float }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn11HardSigmoidD2Ev = comdat any

$_ZN4ncnn11HardSigmoidD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11HardSigmoidE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11HardSigmoidE, ptr @_ZN4ncnn11HardSigmoidD2Ev, ptr @_ZN4ncnn11HardSigmoidD0Ev, ptr @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11HardSigmoid15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11HardSigmoidE = hidden constant [21 x i8] c"N4ncnn11HardSigmoidE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn11HardSigmoidE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11HardSigmoidE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn11HardSigmoidC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11HardSigmoidC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11HardSigmoidE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %8 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %5, i32 0, i32 1
  store float %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, float noundef nofpclass(nan inf) 5.000000e-01)
  %11 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %5, i32 0, i32 2
  store float %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %5, i32 0, i32 2
  %13 = load float, ptr %12, align 4
  %14 = fneg fast float %13
  %15 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 8
  %17 = fdiv fast float %14, %16
  %18 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %5, i32 0, i32 3
  store float %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %5, i32 0, i32 1
  %20 = load float, ptr %19, align 8
  %21 = fdiv fast float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %5, i32 0, i32 3
  %23 = load float, ptr %22, align 8
  %24 = fadd fast float %21, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %5, i32 0, i32 4
  store float %24, ptr %25, align 4
  ret i32 0
}

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11HardSigmoid15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %47 = load ptr, ptr %34, align 8
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %37, align 4
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %38, align 4
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %39, align 4
  %57 = load i32, ptr %37, align 4
  %58 = load i32, ptr %38, align 4
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %60

60:                                               ; preds = %349, %3
  %61 = load i32, ptr %41, align 4
  %62 = load i32, ptr %39, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %352

64:                                               ; preds = %60
  %65 = load ptr, ptr %35, align 8
  %66 = load i32, ptr %41, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %43, ptr %30, align 8, !noalias !4
  store ptr %65, ptr %31, align 8, !noalias !4
  store i32 %66, ptr %32, align 4, !noalias !4
  %67 = load ptr, ptr %31, align 8, !noalias !4
  store i1 false, ptr %33, align 1, !noalias !4
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 10
  %76 = load i64, ptr %75, align 8
  %77 = load i32, ptr %32, align 4, !noalias !4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %76, %78
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %79, %81
  %83 = getelementptr inbounds i8, ptr %74, i64 %82
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  store ptr %43, ptr %18, align 8
  store i32 %69, ptr %19, align 4
  store i32 %71, ptr %20, align 4
  store i32 %73, ptr %21, align 4
  store ptr %83, ptr %22, align 8
  store i64 %85, ptr %23, align 8
  store i32 %87, ptr %24, align 4
  store ptr %89, ptr %25, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %22, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 1
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 2
  %94 = load i64, ptr %23, align 8
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 3
  %96 = load i32, ptr %24, align 4
  store i32 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 4
  %98 = load ptr, ptr %25, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 5
  store i32 3, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 6
  %101 = load i32, ptr %19, align 4
  store i32 %101, ptr %100, align 4
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 7
  %103 = load i32, ptr %20, align 4
  store i32 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 8
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 9
  %106 = load i32, ptr %21, align 4
  store i32 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = mul i64 %109, %112
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %113, %115
  store i64 %116, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %117 = load i64, ptr %16, align 8
  %118 = load i32, ptr %17, align 4
  %119 = sext i32 %118 to i64
  %120 = add i64 %117, %119
  %121 = sub i64 %120, 1
  %122 = load i32, ptr %17, align 4
  %123 = sub nsw i32 0, %122
  %124 = sext i32 %123 to i64
  %125 = and i64 %121, %124
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = udiv i64 %125, %127
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 10
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = sub nsw i32 %131, 1
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 5
  store i32 %132, ptr %133, align 8, !alias.scope !4
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %146

137:                                              ; preds = %64
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 7
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = mul i64 %140, %143
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 10
  store i64 %144, ptr %145, align 8, !alias.scope !4
  br label %146

146:                                              ; preds = %137, %64
  store i1 true, ptr %33, align 1, !noalias !4
  %147 = load i1, ptr %33, align 1, !noalias !4
  br i1 %147, label %195, label %148

148:                                              ; preds = %146
  store ptr %43, ptr %28, align 8
  %149 = load ptr, ptr %28, align 8
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %181

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store i32 -1, ptr %8, align 4
  %157 = load i32, ptr %8, align 4
  %158 = atomicrmw add ptr %156, i32 %157 acq_rel, align 4
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %181

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %150, align 8
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 3
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %168)
          to label %172 unwind label %191

172:                                              ; preds = %165
  br label %180

173:                                              ; preds = %161
  %174 = load ptr, ptr %150, align 8
  store ptr %174, ptr %6, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %178) #7
  br label %179

179:                                              ; preds = %177, %173
  br label %180

180:                                              ; preds = %179, %172
  br label %181

181:                                              ; preds = %180, %154, %148
  store ptr null, ptr %150, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 2
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 3
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 5
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 6
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 7
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 8
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 9
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 10
  store i64 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 1
  store ptr null, ptr %190, align 8
  br label %194

191:                                              ; preds = %165
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #8
  unreachable

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194, %146
  store ptr %43, ptr %29, align 8
  %196 = load ptr, ptr %29, align 8
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %195
  store ptr %43, ptr %27, align 8
  %199 = load ptr, ptr %27, align 8
  store ptr %199, ptr %10, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %231

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  store i32 -1, ptr %11, align 4
  %207 = load i32, ptr %11, align 4
  %208 = atomicrmw add ptr %206, i32 %207 acq_rel, align 4
  store i32 %208, ptr %12, align 4
  %209 = load i32, ptr %12, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %231

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %223

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %200, align 8
  %219 = load ptr, ptr %217, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 3
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %222 unwind label %241

222:                                              ; preds = %215
  br label %230

223:                                              ; preds = %211
  %224 = load ptr, ptr %200, align 8
  store ptr %224, ptr %5, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %228) #7
  br label %229

229:                                              ; preds = %227, %223
  br label %230

230:                                              ; preds = %229, %222
  br label %231

231:                                              ; preds = %230, %204, %198
  store ptr null, ptr %200, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 2
  store i64 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 3
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 5
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 6
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 7
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 8
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 9
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 10
  store i64 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 1
  store ptr null, ptr %240, align 8
  br label %244

241:                                              ; preds = %215
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #8
  unreachable

244:                                              ; preds = %231
  store ptr %197, ptr %42, align 8
  store i32 0, ptr %46, align 4
  br label %245

245:                                              ; preds = %345, %244
  %246 = load i32, ptr %46, align 4
  %247 = load i32, ptr %40, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %348

249:                                              ; preds = %245
  %250 = load ptr, ptr %42, align 8
  %251 = load i32, ptr %46, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %47, i32 0, i32 3
  %256 = load float, ptr %255, align 8
  %257 = fcmp fast olt float %254, %256
  br i1 %257, label %258, label %313

258:                                              ; preds = %249
  %259 = load ptr, ptr %42, align 8
  %260 = load i32, ptr %46, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  store float 0.000000e+00, ptr %262, align 4
  br label %344

263:                                              ; No predecessors!
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %44, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %45, align 4
  store ptr %43, ptr %26, align 8
  %267 = load ptr, ptr %26, align 8
  store ptr %267, ptr %13, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %299

272:                                              ; preds = %263
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  store i32 -1, ptr %14, align 4
  %275 = load i32, ptr %14, align 4
  %276 = atomicrmw add ptr %274, i32 %275 acq_rel, align 4
  store i32 %276, ptr %15, align 4
  %277 = load i32, ptr %15, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %299

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %291

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %268, align 8
  %287 = load ptr, ptr %285, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 3
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %286)
          to label %290 unwind label %309

290:                                              ; preds = %283
  br label %298

291:                                              ; preds = %279
  %292 = load ptr, ptr %268, align 8
  store ptr %292, ptr %4, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %296) #7
  br label %297

297:                                              ; preds = %295, %291
  br label %298

298:                                              ; preds = %297, %290
  br label %299

299:                                              ; preds = %298, %272, %263
  store ptr null, ptr %268, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 2
  store i64 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 3
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 5
  store i32 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 6
  store i32 0, ptr %303, align 4
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 7
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 8
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 9
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 10
  store i64 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 1
  store ptr null, ptr %308, align 8
  br label %312

309:                                              ; preds = %283
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #8
  unreachable

312:                                              ; preds = %299
  br label %353

313:                                              ; preds = %249
  %314 = load ptr, ptr %42, align 8
  %315 = load i32, ptr %46, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %47, i32 0, i32 4
  %320 = load float, ptr %319, align 4
  %321 = fcmp fast ogt float %318, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %313
  %323 = load ptr, ptr %42, align 8
  %324 = load i32, ptr %46, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  store float 1.000000e+00, ptr %326, align 4
  br label %343

327:                                              ; preds = %313
  %328 = load ptr, ptr %42, align 8
  %329 = load i32, ptr %46, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %47, i32 0, i32 1
  %334 = load float, ptr %333, align 8
  %335 = fmul fast float %332, %334
  %336 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %47, i32 0, i32 2
  %337 = load float, ptr %336, align 4
  %338 = fadd fast float %335, %337
  %339 = load ptr, ptr %42, align 8
  %340 = load i32, ptr %46, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %339, i64 %341
  store float %338, ptr %342, align 4
  br label %343

343:                                              ; preds = %327, %322
  br label %344

344:                                              ; preds = %343, %258
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %46, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %46, align 4
  br label %245, !llvm.loop !7

348:                                              ; preds = %245
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %41, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %41, align 4
  br label %60, !llvm.loop !9

352:                                              ; preds = %60
  ret i32 0

353:                                              ; preds = %312
  %354 = load ptr, ptr %44, align 8
  %355 = load i32, ptr %45, align 4
  %356 = insertvalue { ptr, i32 } poison, ptr %354, 0
  %357 = insertvalue { ptr, i32 } %356, i32 %355, 1
  resume { ptr, i32 } %357
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11HardSigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11HardSigmoidD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11HardSigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #9
  ret void
}

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
