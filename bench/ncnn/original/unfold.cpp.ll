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
%"class.ncnn::Unfold" = type <{ %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn6UnfoldD2Ev = comdat any

$_ZN4ncnn6UnfoldD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn6UnfoldE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6UnfoldE, ptr @_ZN4ncnn6UnfoldD2Ev, ptr @_ZN4ncnn6UnfoldD0Ev, ptr @_ZN4ncnn6Unfold10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Unfold7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6UnfoldE = hidden constant [15 x i8] c"N4ncnn6UnfoldE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn6UnfoldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6UnfoldE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn6UnfoldC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6UnfoldC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6UnfoldC2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6UnfoldE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6Unfold10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 11, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 2
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2, i32 noundef 1)
  %16 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 3
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 12, i32 noundef %19)
  %21 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 4
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3, i32 noundef 1)
  %24 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 5
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 13, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 6
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 4, i32 noundef 0)
  %32 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 7
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 15, i32 noundef %35)
  %37 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 14, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 9
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 16, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 10
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %50 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 11
  store float %49, ptr %50, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6Unfold7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.ncnn::Mat", align 8
  %59 = alloca %"class.ncnn::Option", align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %"class.ncnn::Mat", align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store ptr %0, ptr %54, align 8
  store ptr %1, ptr %55, align 8
  store ptr %2, ptr %56, align 8
  store ptr %3, ptr %57, align 8
  %82 = load ptr, ptr %54, align 8
  store ptr %58, ptr %52, align 8
  %83 = load ptr, ptr %52, align 8
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 2
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 3
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 4
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 5
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 7
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 8
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 9
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 10
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %94, i64 64, i1 false)
  %95 = load ptr, ptr %57, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %59, i32 0, i32 2
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %59, i32 0, i32 16
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %55, align 8
  invoke void @_ZNK4ncnn6Unfold12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(252) %82, ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %101 unwind label %118

101:                                              ; preds = %4
  store ptr %58, ptr %50, align 8
  %102 = load ptr, ptr %50, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  store ptr %102, ptr %36, align 8
  %106 = load ptr, ptr %36, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 10
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 9
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = mul i64 %108, %111
  %113 = icmp eq i64 %112, 0
  br label %114

114:                                              ; preds = %105, %101
  %115 = phi i1 [ true, %101 ], [ %113, %105 ]
  br label %116

116:                                              ; preds = %114
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  store i32 -100, ptr %53, align 4
  store i32 1, ptr %62, align 4
  br label %535

118:                                              ; preds = %122, %4
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %60, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %61, align 4
  br label %583

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %63, align 4
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 7
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %64, align 4
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 9
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %65, align 4
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %66, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %132, %135
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %67, align 4
  %138 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %141, 1
  %143 = mul nsw i32 %139, %142
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %68, align 4
  %145 = load i32, ptr %63, align 4
  %146 = load i32, ptr %67, align 4
  %147 = sub nsw i32 %145, %146
  %148 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = sdiv i32 %147, %149
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %69, align 4
  %152 = load i32, ptr %64, align 4
  %153 = load i32, ptr %68, align 4
  %154 = sub nsw i32 %152, %153
  %155 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = sdiv i32 %154, %156
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %70, align 4
  %159 = load i32, ptr %69, align 4
  %160 = load i32, ptr %70, align 4
  %161 = mul nsw i32 %159, %160
  store i32 %161, ptr %71, align 4
  %162 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = mul nsw i32 %163, %165
  store i32 %166, ptr %72, align 4
  %167 = load ptr, ptr %56, align 8
  %168 = load i32, ptr %71, align 4
  %169 = load i32, ptr %72, align 4
  %170 = load i32, ptr %65, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i64, ptr %66, align 8
  %173 = load ptr, ptr %57, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %168, i32 noundef %171, i64 noundef %172, ptr noundef %175)
          to label %176 unwind label %118

176:                                              ; preds = %122
  %177 = load ptr, ptr %56, align 8
  store ptr %177, ptr %51, align 8
  %178 = load ptr, ptr %51, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %190, label %181

181:                                              ; preds = %176
  store ptr %178, ptr %35, align 8
  %182 = load ptr, ptr %35, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 10
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 9
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = mul i64 %184, %187
  %189 = icmp eq i64 %188, 0
  br label %190

190:                                              ; preds = %181, %176
  %191 = phi i1 [ true, %176 ], [ %189, %181 ]
  br label %192

192:                                              ; preds = %190
  br i1 %191, label %193, label %194

193:                                              ; preds = %192
  store i32 -100, ptr %53, align 4
  store i32 1, ptr %62, align 4
  br label %535

194:                                              ; preds = %192
  %195 = load i32, ptr %63, align 4
  %196 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = mul nsw i32 %195, %197
  %199 = load i32, ptr %69, align 4
  %200 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 5
  %201 = load i32, ptr %200, align 8
  %202 = mul nsw i32 %199, %201
  %203 = sub nsw i32 %198, %202
  store i32 %203, ptr %73, align 4
  store i32 0, ptr %74, align 4
  br label %204

204:                                              ; preds = %531, %194
  %205 = load i32, ptr %74, align 4
  %206 = load i32, ptr %65, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %534

208:                                              ; preds = %204
  %209 = load i32, ptr %74, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %75, ptr %46, align 8, !noalias !4
  store ptr %58, ptr %47, align 8, !noalias !4
  store i32 %209, ptr %48, align 4, !noalias !4
  %210 = load ptr, ptr %47, align 8, !noalias !4
  store i1 false, ptr %49, align 1, !noalias !4
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 7
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 8
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %210, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 10
  %219 = load i64, ptr %218, align 8
  %220 = load i32, ptr %48, align 4, !noalias !4
  %221 = sext i32 %220 to i64
  %222 = mul i64 %219, %221
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = mul i64 %222, %224
  %226 = getelementptr inbounds i8, ptr %217, i64 %225
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  store ptr %75, ptr %27, align 8
  store i32 %212, ptr %28, align 4
  store i32 %214, ptr %29, align 4
  store i32 %216, ptr %30, align 4
  store ptr %226, ptr %31, align 8
  store i64 %228, ptr %32, align 8
  store i32 %230, ptr %33, align 4
  store ptr %232, ptr %34, align 8
  %233 = load ptr, ptr %27, align 8
  %234 = load ptr, ptr %31, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 1
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 2
  %237 = load i64, ptr %32, align 8
  store i64 %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 3
  %239 = load i32, ptr %33, align 4
  store i32 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 4
  %241 = load ptr, ptr %34, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 5
  store i32 3, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 6
  %244 = load i32, ptr %28, align 4
  store i32 %244, ptr %243, align 4
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 7
  %246 = load i32, ptr %29, align 4
  store i32 %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 8
  store i32 1, ptr %247, align 4
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 9
  %249 = load i32, ptr %30, align 4
  store i32 %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 6
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 7
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = mul i64 %252, %255
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 2
  %258 = load i64, ptr %257, align 8
  %259 = mul i64 %256, %258
  store i64 %259, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %260 = load i64, ptr %25, align 8
  %261 = load i32, ptr %26, align 4
  %262 = sext i32 %261 to i64
  %263 = add i64 %260, %262
  %264 = sub i64 %263, 1
  %265 = load i32, ptr %26, align 4
  %266 = sub nsw i32 0, %265
  %267 = sext i32 %266 to i64
  %268 = and i64 %264, %267
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = udiv i64 %268, %270
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 10
  store i64 %271, ptr %272, align 8
  br label %273

273:                                              ; preds = %208
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 5
  %275 = load i32, ptr %274, align 8
  %276 = sub nsw i32 %275, 1
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 5
  store i32 %276, ptr %277, align 8, !alias.scope !4
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 5
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %290

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 6
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 7
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = mul i64 %284, %287
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 10
  store i64 %288, ptr %289, align 8, !alias.scope !4
  br label %290

290:                                              ; preds = %281, %273
  store i1 true, ptr %49, align 1, !noalias !4
  %291 = load i1, ptr %49, align 1, !noalias !4
  br i1 %291, label %339, label %292

292:                                              ; preds = %290
  store ptr %75, ptr %41, align 8
  %293 = load ptr, ptr %41, align 8
  store ptr %293, ptr %10, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %325

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  store i32 -1, ptr %11, align 4
  %301 = load i32, ptr %11, align 4
  %302 = atomicrmw add ptr %300, i32 %301 acq_rel, align 4
  store i32 %302, ptr %12, align 4
  %303 = load i32, ptr %12, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %325

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %317

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %294, align 8
  %313 = load ptr, ptr %311, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 3
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef %312)
          to label %316 unwind label %335

316:                                              ; preds = %309
  br label %324

317:                                              ; preds = %305
  %318 = load ptr, ptr %294, align 8
  store ptr %318, ptr %9, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %322) #8
  br label %323

323:                                              ; preds = %321, %317
  br label %324

324:                                              ; preds = %323, %316
  br label %325

325:                                              ; preds = %324, %298, %292
  store ptr null, ptr %294, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 2
  store i64 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 3
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 5
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 6
  store i32 0, ptr %329, align 4
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 7
  store i32 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 8
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 9
  store i32 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 10
  store i64 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 1
  store ptr null, ptr %334, align 8
  br label %338

335:                                              ; preds = %309
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #9
  unreachable

338:                                              ; preds = %325
  br label %339

339:                                              ; preds = %338, %290
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %56, align 8
  %342 = load i32, ptr %74, align 4
  %343 = load i32, ptr %72, align 4
  %344 = mul nsw i32 %342, %343
  store ptr %341, ptr %44, align 8
  store i32 %344, ptr %45, align 4
  %345 = load ptr, ptr %44, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = load i32, ptr %45, align 4
  %351 = sext i32 %350 to i64
  %352 = mul i64 %349, %351
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 2
  %354 = load i64, ptr %353, align 8
  %355 = mul i64 %352, %354
  %356 = getelementptr inbounds i8, ptr %346, i64 %355
  br label %357

357:                                              ; preds = %340
  store ptr %356, ptr %76, align 8
  store i32 0, ptr %77, align 4
  br label %358

358:                                              ; preds = %481, %357
  %359 = load i32, ptr %77, align 4
  %360 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %363, label %484

363:                                              ; preds = %358
  store i32 0, ptr %78, align 4
  br label %364

364:                                              ; preds = %477, %363
  %365 = load i32, ptr %78, align 4
  %366 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %480

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 4
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %77, align 4
  %373 = mul nsw i32 %371, %372
  store ptr %75, ptr %42, align 8
  store i32 %373, ptr %43, align 4
  %374 = load ptr, ptr %42, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 6
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = load i32, ptr %43, align 4
  %380 = sext i32 %379 to i64
  %381 = mul i64 %378, %380
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 2
  %383 = load i64, ptr %382, align 8
  %384 = mul i64 %381, %383
  %385 = getelementptr inbounds i8, ptr %375, i64 %384
  br label %386

386:                                              ; preds = %369
  %387 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 3
  %388 = load i32, ptr %387, align 8
  %389 = load i32, ptr %78, align 4
  %390 = mul nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %385, i64 %391
  store ptr %392, ptr %79, align 8
  store i32 0, ptr %80, align 4
  br label %393

393:                                              ; preds = %473, %386
  %394 = load i32, ptr %80, align 4
  %395 = load i32, ptr %70, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %476

397:                                              ; preds = %393
  store i32 0, ptr %81, align 4
  br label %398

398:                                              ; preds = %415, %397
  %399 = load i32, ptr %81, align 4
  %400 = load i32, ptr %69, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %468

402:                                              ; preds = %398
  %403 = load ptr, ptr %79, align 8
  %404 = getelementptr inbounds float, ptr %403, i64 0
  %405 = load float, ptr %404, align 4
  %406 = load ptr, ptr %76, align 8
  %407 = getelementptr inbounds float, ptr %406, i64 0
  store float %405, ptr %407, align 4
  %408 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %82, i32 0, i32 5
  %409 = load i32, ptr %408, align 8
  %410 = load ptr, ptr %79, align 8
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds float, ptr %410, i64 %411
  store ptr %412, ptr %79, align 8
  %413 = load ptr, ptr %76, align 8
  %414 = getelementptr inbounds float, ptr %413, i64 1
  store ptr %414, ptr %76, align 8
  br label %415

415:                                              ; preds = %402
  %416 = load i32, ptr %81, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %81, align 4
  br label %398, !llvm.loop !7

418:                                              ; No predecessors!
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %60, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %61, align 4
  store ptr %75, ptr %39, align 8
  %422 = load ptr, ptr %39, align 8
  store ptr %422, ptr %16, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %454

427:                                              ; preds = %418
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  store i32 -1, ptr %17, align 4
  %430 = load i32, ptr %17, align 4
  %431 = atomicrmw add ptr %429, i32 %430 acq_rel, align 4
  store i32 %431, ptr %18, align 4
  %432 = load i32, ptr %18, align 4
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
  store ptr %447, ptr %7, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %451) #8
  br label %452

452:                                              ; preds = %450, %446
  br label %453

453:                                              ; preds = %452, %445
  br label %454

454:                                              ; preds = %453, %427, %418
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
  br label %583

468:                                              ; preds = %398
  %469 = load i32, ptr %73, align 4
  %470 = load ptr, ptr %79, align 8
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds float, ptr %470, i64 %471
  store ptr %472, ptr %79, align 8
  br label %473

473:                                              ; preds = %468
  %474 = load i32, ptr %80, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %80, align 4
  br label %393, !llvm.loop !9

476:                                              ; preds = %393
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %78, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %78, align 4
  br label %364, !llvm.loop !10

480:                                              ; preds = %364
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %77, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %77, align 4
  br label %358, !llvm.loop !11

484:                                              ; preds = %358
  store ptr %75, ptr %40, align 8
  %485 = load ptr, ptr %40, align 8
  store ptr %485, ptr %13, align 8
  %486 = load ptr, ptr %13, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %517

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  store i32 -1, ptr %14, align 4
  %493 = load i32, ptr %14, align 4
  %494 = atomicrmw add ptr %492, i32 %493 acq_rel, align 4
  store i32 %494, ptr %15, align 4
  %495 = load i32, ptr %15, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %517

497:                                              ; preds = %490
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %509

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %486, align 8
  %505 = load ptr, ptr %503, align 8
  %506 = getelementptr inbounds ptr, ptr %505, i64 3
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef %504)
          to label %508 unwind label %527

508:                                              ; preds = %501
  br label %516

509:                                              ; preds = %497
  %510 = load ptr, ptr %486, align 8
  store ptr %510, ptr %8, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %514) #8
  br label %515

515:                                              ; preds = %513, %509
  br label %516

516:                                              ; preds = %515, %508
  br label %517

517:                                              ; preds = %516, %490, %484
  store ptr null, ptr %486, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 2
  store i64 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 3
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 5
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 6
  store i32 0, ptr %521, align 4
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 7
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 8
  store i32 0, ptr %523, align 4
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 9
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 10
  store i64 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 1
  store ptr null, ptr %526, align 8
  br label %530

527:                                              ; preds = %501
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #9
  unreachable

530:                                              ; preds = %517
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %74, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %74, align 4
  br label %204, !llvm.loop !12

534:                                              ; preds = %204
  store i32 0, ptr %53, align 4
  store i32 1, ptr %62, align 4
  br label %535

535:                                              ; preds = %534, %193, %117
  store ptr %58, ptr %38, align 8
  %536 = load ptr, ptr %38, align 8
  store ptr %536, ptr %19, align 8
  %537 = load ptr, ptr %19, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %568

541:                                              ; preds = %535
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  store i32 -1, ptr %20, align 4
  %544 = load i32, ptr %20, align 4
  %545 = atomicrmw add ptr %543, i32 %544 acq_rel, align 4
  store i32 %545, ptr %21, align 4
  %546 = load i32, ptr %21, align 4
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
  store ptr %561, ptr %6, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %565) #8
  br label %566

566:                                              ; preds = %564, %560
  br label %567

567:                                              ; preds = %566, %559
  br label %568

568:                                              ; preds = %567, %541, %535
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
  %582 = load i32, ptr %53, align 4
  ret i32 %582

583:                                              ; preds = %467, %118
  store ptr %58, ptr %37, align 8
  %584 = load ptr, ptr %37, align 8
  store ptr %584, ptr %22, align 8
  %585 = load ptr, ptr %22, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %616

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  store i32 -1, ptr %23, align 4
  %592 = load i32, ptr %23, align 4
  %593 = atomicrmw add ptr %591, i32 %592 acq_rel, align 4
  store i32 %593, ptr %24, align 4
  %594 = load i32, ptr %24, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %616

596:                                              ; preds = %589
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %608

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %585, align 8
  %604 = load ptr, ptr %602, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 3
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef %603)
          to label %607 unwind label %626

607:                                              ; preds = %600
  br label %615

608:                                              ; preds = %596
  %609 = load ptr, ptr %585, align 8
  store ptr %609, ptr %5, align 8
  %610 = load ptr, ptr %5, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %613) #8
  br label %614

614:                                              ; preds = %612, %608
  br label %615

615:                                              ; preds = %614, %607
  br label %616

616:                                              ; preds = %615, %589, %583
  store ptr null, ptr %585, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 2
  store i64 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 3
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 5
  store i32 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 6
  store i32 0, ptr %620, align 4
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 7
  store i32 0, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 8
  store i32 0, ptr %622, align 4
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 9
  store i32 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 10
  store i64 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  store ptr null, ptr %625, align 8
  br label %629

626:                                              ; preds = %600
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #9
  unreachable

629:                                              ; preds = %616
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %60, align 8
  %632 = load i32, ptr %61, align 4
  %633 = insertvalue { ptr, i32 } poison, ptr %631, 0
  %634 = insertvalue { ptr, i32 } %633, i32 %632, 1
  resume { ptr, i32 } %634
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn6Unfold12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.ncnn::Option", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Option", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %18, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %19, align 4
  %36 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i32 %39, 1
  %41 = mul nsw i32 %37, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %20, align 4
  %43 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %44, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  store ptr %51, ptr %10, align 8
  store ptr %50, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %4
  store ptr %52, ptr %9, align 8
  br label %150

56:                                               ; preds = %4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store i32 1, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = atomicrmw add ptr %64, i32 %65 acq_rel, align 4
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %61, %56
  store ptr %52, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %98

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store i32 -1, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = atomicrmw add ptr %74, i32 %75 acq_rel, align 4
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %98

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %68, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
  br label %97

90:                                               ; preds = %79
  %91 = load ptr, ptr %68, align 8
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %95) #8
  br label %96

96:                                               ; preds = %94, %90
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97, %72, %67
  store ptr null, ptr %68, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 2
  store i64 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 3
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 5
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 6
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 7
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 8
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 9
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 10
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %52, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 1
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 2
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 3
  store i32 %120, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 4
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 5
  store i32 %128, ptr %129, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 8
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 9
  store i32 %144, ptr %145, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 10
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 10
  store i64 %148, ptr %149, align 8
  store ptr %52, ptr %9, align 8
  br label %150

150:                                              ; preds = %98, %55
  %151 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 7
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 9
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 10
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %162, %158, %154, %150
  %167 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %167, i64 64, i1 false)
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %22, i32 0, i32 2
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 9
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 10
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 7
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 8
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 11
  %183 = load float, ptr %182, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef nonnull align 8 dereferenceable(72) %173, i32 noundef %175, i32 noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef 0, float noundef nofpclass(nan inf) %183, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %324

184:                                              ; preds = %162
  %185 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, -233
  br i1 %187, label %188, label %253

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, -233
  br i1 %191, label %192, label %253

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 9
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, -233
  br i1 %195, label %196, label %253

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 10
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, -233
  br i1 %199, label %200, label %253

200:                                              ; preds = %196
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %18, align 4
  %203 = sub nsw i32 %202, 1
  %204 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 5
  %205 = load i32, ptr %204, align 8
  %206 = sdiv i32 %203, %205
  %207 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 5
  %208 = load i32, ptr %207, align 8
  %209 = mul nsw i32 %206, %208
  %210 = add nsw i32 %201, %209
  %211 = load i32, ptr %18, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, ptr %23, align 4
  %213 = load i32, ptr %21, align 4
  %214 = load i32, ptr %19, align 4
  %215 = sub nsw i32 %214, 1
  %216 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = sdiv i32 %215, %217
  %219 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = mul nsw i32 %218, %220
  %222 = add nsw i32 %213, %221
  %223 = load i32, ptr %19, align 4
  %224 = sub nsw i32 %222, %223
  store i32 %224, ptr %24, align 4
  %225 = load i32, ptr %23, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %200
  %228 = load i32, ptr %24, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %252

230:                                              ; preds = %227, %200
  %231 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %231, i64 64, i1 false)
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 2
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %24, align 4
  %239 = sdiv i32 %238, 2
  %240 = load i32, ptr %24, align 4
  %241 = load i32, ptr %24, align 4
  %242 = sdiv i32 %241, 2
  %243 = sub nsw i32 %240, %242
  %244 = load i32, ptr %23, align 4
  %245 = sdiv i32 %244, 2
  %246 = load i32, ptr %23, align 4
  %247 = load i32, ptr %23, align 4
  %248 = sdiv i32 %247, 2
  %249 = sub nsw i32 %246, %248
  %250 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 11
  %251 = load float, ptr %250, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %236, ptr noundef nonnull align 8 dereferenceable(72) %237, i32 noundef %239, i32 noundef %243, i32 noundef %245, i32 noundef %249, i32 noundef 0, float noundef nofpclass(nan inf) %251, ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %252

252:                                              ; preds = %230, %227
  br label %323

253:                                              ; preds = %196, %192, %188, %184
  %254 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 7
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, -234
  br i1 %256, label %257, label %322

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, -234
  br i1 %260, label %261, label %322

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 9
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, -234
  br i1 %264, label %265, label %322

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 10
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, -234
  br i1 %268, label %269, label %322

269:                                              ; preds = %265
  %270 = load i32, ptr %20, align 4
  %271 = load i32, ptr %18, align 4
  %272 = sub nsw i32 %271, 1
  %273 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 5
  %274 = load i32, ptr %273, align 8
  %275 = sdiv i32 %272, %274
  %276 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 5
  %277 = load i32, ptr %276, align 8
  %278 = mul nsw i32 %275, %277
  %279 = add nsw i32 %270, %278
  %280 = load i32, ptr %18, align 4
  %281 = sub nsw i32 %279, %280
  store i32 %281, ptr %26, align 4
  %282 = load i32, ptr %21, align 4
  %283 = load i32, ptr %19, align 4
  %284 = sub nsw i32 %283, 1
  %285 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 6
  %286 = load i32, ptr %285, align 4
  %287 = sdiv i32 %284, %286
  %288 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 6
  %289 = load i32, ptr %288, align 4
  %290 = mul nsw i32 %287, %289
  %291 = add nsw i32 %282, %290
  %292 = load i32, ptr %19, align 4
  %293 = sub nsw i32 %291, %292
  store i32 %293, ptr %27, align 4
  %294 = load i32, ptr %26, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %269
  %297 = load i32, ptr %27, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %321

299:                                              ; preds = %296, %269
  %300 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %300, i64 64, i1 false)
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 2
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = load i32, ptr %27, align 4
  %308 = load i32, ptr %27, align 4
  %309 = sdiv i32 %308, 2
  %310 = sub nsw i32 %307, %309
  %311 = load i32, ptr %27, align 4
  %312 = sdiv i32 %311, 2
  %313 = load i32, ptr %26, align 4
  %314 = load i32, ptr %26, align 4
  %315 = sdiv i32 %314, 2
  %316 = sub nsw i32 %313, %315
  %317 = load i32, ptr %26, align 4
  %318 = sdiv i32 %317, 2
  %319 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %29, i32 0, i32 11
  %320 = load float, ptr %319, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %305, ptr noundef nonnull align 8 dereferenceable(72) %306, i32 noundef %310, i32 noundef %312, i32 noundef %316, i32 noundef %318, i32 noundef 0, float noundef nofpclass(nan inf) %320, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br label %321

321:                                              ; preds = %299, %296
  br label %322

322:                                              ; preds = %321, %265, %261, %257, %253
  br label %323

323:                                              ; preds = %322, %252
  br label %324

324:                                              ; preds = %323, %166
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6UnfoldD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6UnfoldD0Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6UnfoldD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #10
  ret void
}

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
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
