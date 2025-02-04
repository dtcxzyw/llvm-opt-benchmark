target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Normalize" = type { %"class.ncnn::Layer", i32, i32, i32, float, i32, i32, %"class.ncnn::Mat" }
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

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN4ncnn9NormalizeD2Ev = comdat any

$_ZN4ncnn9NormalizeD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9NormalizeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9NormalizeE, ptr @_ZN4ncnn9NormalizeD2Ev, ptr @_ZN4ncnn9NormalizeD0Ev, ptr @_ZN4ncnn9Normalize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9Normalize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9NormalizeE = hidden constant [18 x i8] c"N4ncnn9NormalizeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn9NormalizeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9NormalizeE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn9NormalizeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9NormalizeC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9NormalizeC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9NormalizeE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %6, i32 0, i32 7
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 1
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 2
  store i8 1, ptr %21, align 1
  ret void

22:                                               ; No predecessors!
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Normalize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4, i32 noundef 1)
  %11 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000)
  %17 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %5, i32 0, i32 4
  store float %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 9, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %5, i32 0, i32 6
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3, i32 noundef 0)
  %23 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %5, i32 0, i32 5
  store i32 %22, ptr %23, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Normalize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %30, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33, i32 noundef 1)
  %37 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %30, i32 0, i32 7
  store ptr %37, ptr %20, align 8
  store ptr %27, ptr %21, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store ptr %38, ptr %19, align 8
  br label %138

42:                                               ; preds = %2
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store i32 1, ptr %22, align 4
  %51 = load i32, ptr %22, align 4
  %52 = atomicrmw add ptr %50, i32 %51 acq_rel, align 4
  store i32 %52, ptr %23, align 4
  br label %53

53:                                               ; preds = %47, %42
  store ptr %38, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store i32 -1, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = atomicrmw add ptr %60, i32 %61 acq_rel, align 4
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %85

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %54, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
          to label %76 unwind label %202

76:                                               ; preds = %69
  br label %84

77:                                               ; preds = %65
  %78 = load ptr, ptr %54, align 8
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %82) #8
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83, %76
  br label %85

85:                                               ; preds = %84, %58, %53
  store ptr null, ptr %54, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 2
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 3
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 5
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 6
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 8
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 9
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 10
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %38, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 2
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 3
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 4
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 5
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  store i32 %124, ptr %125, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 8
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  store i32 %132, ptr %133, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 10
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 10
  store i64 %136, ptr %137, align 8
  store ptr %38, ptr %19, align 8
  br label %138

138:                                              ; preds = %95, %41
  br label %139

139:                                              ; preds = %138
  store ptr %27, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %172

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store i32 -1, ptr %11, align 4
  %148 = load i32, ptr %11, align 4
  %149 = atomicrmw add ptr %147, i32 %148 acq_rel, align 4
  store i32 %149, ptr %12, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %172

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %141, align 8
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 3
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %159)
          to label %163 unwind label %182

163:                                              ; preds = %156
  br label %171

164:                                              ; preds = %152
  %165 = load ptr, ptr %141, align 8
  store ptr %165, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %169) #8
  br label %170

170:                                              ; preds = %168, %164
  br label %171

171:                                              ; preds = %170, %163
  br label %172

172:                                              ; preds = %171, %145, %139
  store ptr null, ptr %141, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 2
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 3
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 5
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 6
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 7
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 8
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 9
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 10
  store i64 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 1
  store ptr null, ptr %181, align 8
  br label %185

182:                                              ; preds = %156
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #9
  unreachable

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %30, i32 0, i32 7
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %199, label %190

190:                                              ; preds = %185
  store ptr %187, ptr %3, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 10
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 9
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = mul i64 %193, %196
  %198 = icmp eq i64 %197, 0
  br label %199

199:                                              ; preds = %190, %185
  %200 = phi i1 [ true, %185 ], [ %198, %190 ]
  br i1 %200, label %201, label %252

201:                                              ; preds = %199
  store i32 -100, ptr %24, align 4
  br label %253

202:                                              ; preds = %69
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %28, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %29, align 4
  store ptr %27, ptr %17, align 8
  %206 = load ptr, ptr %17, align 8
  store ptr %206, ptr %13, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %238

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store i32 -1, ptr %14, align 4
  %214 = load i32, ptr %14, align 4
  %215 = atomicrmw add ptr %213, i32 %214 acq_rel, align 4
  store i32 %215, ptr %15, align 4
  %216 = load i32, ptr %15, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %238

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %207, align 8
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 3
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %225)
          to label %229 unwind label %248

229:                                              ; preds = %222
  br label %237

230:                                              ; preds = %218
  %231 = load ptr, ptr %207, align 8
  store ptr %231, ptr %4, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %235) #8
  br label %236

236:                                              ; preds = %234, %230
  br label %237

237:                                              ; preds = %236, %229
  br label %238

238:                                              ; preds = %237, %211, %202
  store ptr null, ptr %207, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 2
  store i64 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 3
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 5
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 6
  store i32 0, ptr %242, align 4
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 7
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 8
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 9
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 10
  store i64 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 1
  store ptr null, ptr %247, align 8
  br label %251

248:                                              ; preds = %222
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #9
  unreachable

251:                                              ; preds = %238
  br label %255

252:                                              ; preds = %199
  store i32 0, ptr %24, align 4
  br label %253

253:                                              ; preds = %252, %201
  %254 = load i32, ptr %24, align 4
  ret i32 %254

255:                                              ; preds = %251
  %256 = load ptr, ptr %28, align 8
  %257 = load i32, ptr %29, align 4
  %258 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
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
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i64, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i64, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i64, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i64, align 8
  %211 = alloca ptr, align 8
  %212 = alloca i64, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i64, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i64, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i64, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i64, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i64, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i64, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i1, align 1
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i1, align 1
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca i32, align 4
  %244 = alloca i1, align 1
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i1, align 1
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i1, align 1
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca i32, align 4
  %259 = alloca i1, align 1
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca i32, align 4
  %264 = alloca i1, align 1
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i1, align 1
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i64, align 8
  %302 = alloca i32, align 4
  %303 = alloca %"class.ncnn::Mat", align 8
  %304 = alloca ptr, align 8
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca ptr, align 8
  %309 = alloca %"class.ncnn::Mat", align 8
  %310 = alloca float, align 4
  %311 = alloca i32, align 4
  %312 = alloca float, align 4
  %313 = alloca i32, align 4
  %314 = alloca float, align 4
  %315 = alloca float, align 4
  %316 = alloca float, align 4
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca %"class.ncnn::Mat", align 8
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca ptr, align 8
  %323 = alloca %"class.ncnn::Mat", align 8
  %324 = alloca float, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca %"class.ncnn::Mat", align 8
  %329 = alloca float, align 4
  %330 = alloca i32, align 4
  %331 = alloca float, align 4
  %332 = alloca float, align 4
  %333 = alloca float, align 4
  %334 = alloca i32, align 4
  %335 = alloca %"class.ncnn::Mat", align 8
  %336 = alloca float, align 4
  %337 = alloca i32, align 4
  %338 = alloca float, align 4
  %339 = alloca i32, align 4
  %340 = alloca ptr, align 8
  %341 = alloca %"class.ncnn::Mat", align 8
  %342 = alloca float, align 4
  %343 = alloca float, align 4
  %344 = alloca i32, align 4
  %345 = alloca ptr, align 8
  %346 = alloca %"class.ncnn::Mat", align 8
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca float, align 4
  %350 = alloca i32, align 4
  %351 = alloca ptr, align 8
  %352 = alloca %"class.ncnn::Mat", align 8
  %353 = alloca float, align 4
  %354 = alloca float, align 4
  %355 = alloca i32, align 4
  %356 = alloca ptr, align 8
  %357 = alloca %"class.ncnn::Mat", align 8
  %358 = alloca float, align 4
  %359 = alloca i32, align 4
  store ptr %0, ptr %295, align 8
  store ptr %1, ptr %296, align 8
  store ptr %2, ptr %297, align 8
  %360 = load ptr, ptr %295, align 8
  %361 = load ptr, ptr %296, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %361, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %298, align 4
  %364 = load ptr, ptr %296, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 7
  %366 = load i32, ptr %365, align 8
  store i32 %366, ptr %299, align 4
  %367 = load ptr, ptr %296, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 9
  %369 = load i32, ptr %368, align 8
  store i32 %369, ptr %300, align 4
  %370 = load ptr, ptr %296, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8
  store i64 %372, ptr %301, align 8
  %373 = load i32, ptr %298, align 4
  %374 = load i32, ptr %299, align 4
  %375 = mul nsw i32 %373, %374
  store i32 %375, ptr %302, align 4
  %376 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %1386

379:                                              ; preds = %3
  %380 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %1386

383:                                              ; preds = %379
  store ptr %303, ptr %293, align 8
  %384 = load ptr, ptr %293, align 8
  store ptr null, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 1
  store ptr null, ptr %385, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 2
  store i64 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 3
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 4
  store ptr null, ptr %388, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 5
  store i32 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 6
  store i32 0, ptr %390, align 4
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 7
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 8
  store i32 0, ptr %392, align 4
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 9
  store i32 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 10
  store i64 0, ptr %394, align 8
  %395 = load i32, ptr %300, align 4
  %396 = load i64, ptr %301, align 8
  %397 = load ptr, ptr %297, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %303, i32 noundef %395, i64 noundef %396, ptr noundef %399)
          to label %400 unwind label %417

400:                                              ; preds = %383
  store ptr %303, ptr %270, align 8
  %401 = load ptr, ptr %270, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %413, label %404

404:                                              ; preds = %400
  store ptr %401, ptr %85, align 8
  %405 = load ptr, ptr %85, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 10
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 9
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = mul i64 %407, %410
  %412 = icmp eq i64 %411, 0
  br label %413

413:                                              ; preds = %404, %400
  %414 = phi i1 [ true, %400 ], [ %412, %404 ]
  br label %415

415:                                              ; preds = %413
  br i1 %414, label %416, label %421

416:                                              ; preds = %415
  store i32 -100, ptr %294, align 4
  store i32 1, ptr %306, align 4
  br label %1292

417:                                              ; preds = %737, %734, %726, %383
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %304, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %305, align 4
  br label %1339

421:                                              ; preds = %415
  store i32 0, ptr %307, align 4
  br label %422

422:                                              ; preds = %689, %421
  %423 = load i32, ptr %307, align 4
  %424 = load i32, ptr %300, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %692

426:                                              ; preds = %422
  %427 = load ptr, ptr %296, align 8
  %428 = load i32, ptr %307, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %309, ptr %231, align 8, !noalias !4
  store ptr %427, ptr %232, align 8, !noalias !4
  store i32 %428, ptr %233, align 4, !noalias !4
  %429 = load ptr, ptr %232, align 8, !noalias !4
  store i1 false, ptr %234, align 1, !noalias !4
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 7
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 8
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %429, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 10
  %438 = load i64, ptr %437, align 8
  %439 = load i32, ptr %233, align 4, !noalias !4
  %440 = sext i32 %439 to i64
  %441 = mul i64 %438, %440
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  %444 = mul i64 %441, %443
  %445 = getelementptr inbounds i8, ptr %436, i64 %444
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 2
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 3
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  store ptr %309, ptr %76, align 8
  store i32 %431, ptr %77, align 4
  store i32 %433, ptr %78, align 4
  store i32 %435, ptr %79, align 4
  store ptr %445, ptr %80, align 8
  store i64 %447, ptr %81, align 8
  store i32 %449, ptr %82, align 4
  store ptr %451, ptr %83, align 8
  %452 = load ptr, ptr %76, align 8
  %453 = load ptr, ptr %80, align 8
  store ptr %453, ptr %452, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 1
  store ptr null, ptr %454, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 2
  %456 = load i64, ptr %81, align 8
  store i64 %456, ptr %455, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 3
  %458 = load i32, ptr %82, align 4
  store i32 %458, ptr %457, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 4
  %460 = load ptr, ptr %83, align 8
  store ptr %460, ptr %459, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 5
  store i32 3, ptr %461, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 6
  %463 = load i32, ptr %77, align 4
  store i32 %463, ptr %462, align 4
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 7
  %465 = load i32, ptr %78, align 4
  store i32 %465, ptr %464, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 8
  store i32 1, ptr %466, align 4
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 9
  %468 = load i32, ptr %79, align 4
  store i32 %468, ptr %467, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 6
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 7
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %475 = mul i64 %471, %474
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 2
  %477 = load i64, ptr %476, align 8
  %478 = mul i64 %475, %477
  store i64 %478, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %479 = load i64, ptr %4, align 8
  %480 = load i32, ptr %5, align 4
  %481 = sext i32 %480 to i64
  %482 = add i64 %479, %481
  %483 = sub i64 %482, 1
  %484 = load i32, ptr %5, align 4
  %485 = sub nsw i32 0, %484
  %486 = sext i32 %485 to i64
  %487 = and i64 %483, %486
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 2
  %489 = load i64, ptr %488, align 8
  %490 = udiv i64 %487, %489
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 10
  store i64 %490, ptr %491, align 8
  br label %492

492:                                              ; preds = %426
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 5
  %494 = load i32, ptr %493, align 8
  %495 = sub nsw i32 %494, 1
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %309, i32 0, i32 5
  store i32 %495, ptr %496, align 8, !alias.scope !4
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 5
  %498 = load i32, ptr %497, align 8
  %499 = icmp eq i32 %498, 4
  br i1 %499, label %500, label %509

500:                                              ; preds = %492
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 6
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 7
  %505 = load i32, ptr %504, align 8
  %506 = sext i32 %505 to i64
  %507 = mul i64 %503, %506
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %309, i32 0, i32 10
  store i64 %507, ptr %508, align 8, !alias.scope !4
  br label %509

509:                                              ; preds = %500, %492
  store i1 true, ptr %234, align 1, !noalias !4
  %510 = load i1, ptr %234, align 1, !noalias !4
  br i1 %510, label %558, label %511

511:                                              ; preds = %509
  store ptr %309, ptr %230, align 8, !noalias !4
  %512 = load ptr, ptr %230, align 8, !noalias !4
  store ptr %512, ptr %195, align 8
  %513 = load ptr, ptr %195, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %544

517:                                              ; preds = %511
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  store i32 -1, ptr %196, align 4
  %520 = load i32, ptr %196, align 4
  %521 = atomicrmw add ptr %519, i32 %520 acq_rel, align 4
  store i32 %521, ptr %197, align 4
  %522 = load i32, ptr %197, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %544

524:                                              ; preds = %517
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %536

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %513, align 8
  %532 = load ptr, ptr %530, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 3
  %534 = load ptr, ptr %533, align 8
  invoke void %534(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef %531)
          to label %535 unwind label %554

535:                                              ; preds = %528
  br label %543

536:                                              ; preds = %524
  %537 = load ptr, ptr %513, align 8
  store ptr %537, ptr %86, align 8
  %538 = load ptr, ptr %86, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  %541 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %541) #8
  br label %542

542:                                              ; preds = %540, %536
  br label %543

543:                                              ; preds = %542, %535
  br label %544

544:                                              ; preds = %543, %517, %511
  store ptr null, ptr %513, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 2
  store i64 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 3
  store i32 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 5
  store i32 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 6
  store i32 0, ptr %548, align 4
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 7
  store i32 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 8
  store i32 0, ptr %550, align 4
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 9
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 10
  store i64 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 1
  store ptr null, ptr %553, align 8
  br label %557

554:                                              ; preds = %528
  %555 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #9
  unreachable

557:                                              ; preds = %544
  br label %558

558:                                              ; preds = %557, %509
  br label %559

559:                                              ; preds = %558
  store ptr %309, ptr %227, align 8
  %560 = load ptr, ptr %227, align 8
  %561 = load ptr, ptr %560, align 8
  br label %562

562:                                              ; preds = %559
  store ptr %309, ptr %291, align 8
  %563 = load ptr, ptr %291, align 8
  store ptr %563, ptr %114, align 8
  %564 = load ptr, ptr %114, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %595

568:                                              ; preds = %562
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  store i32 -1, ptr %115, align 4
  %571 = load i32, ptr %115, align 4
  %572 = atomicrmw add ptr %570, i32 %571 acq_rel, align 4
  store i32 %572, ptr %116, align 4
  %573 = load i32, ptr %116, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %595

575:                                              ; preds = %568
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 4
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %587

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 4
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %564, align 8
  %583 = load ptr, ptr %581, align 8
  %584 = getelementptr inbounds ptr, ptr %583, i64 3
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef %582)
          to label %586 unwind label %605

586:                                              ; preds = %579
  br label %594

587:                                              ; preds = %575
  %588 = load ptr, ptr %564, align 8
  store ptr %588, ptr %113, align 8
  %589 = load ptr, ptr %113, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %592) #8
  br label %593

593:                                              ; preds = %591, %587
  br label %594

594:                                              ; preds = %593, %586
  br label %595

595:                                              ; preds = %594, %568, %562
  store ptr null, ptr %564, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 2
  store i64 0, ptr %596, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 3
  store i32 0, ptr %597, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 5
  store i32 0, ptr %598, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 6
  store i32 0, ptr %599, align 4
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 7
  store i32 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 8
  store i32 0, ptr %601, align 4
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 9
  store i32 0, ptr %602, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 10
  store i64 0, ptr %603, align 8
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 1
  store ptr null, ptr %604, align 8
  br label %608

605:                                              ; preds = %579
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #9
  unreachable

608:                                              ; preds = %595
  store ptr %561, ptr %308, align 8
  store float 0.000000e+00, ptr %310, align 4
  store i32 0, ptr %311, align 4
  br label %609

609:                                              ; preds = %627, %608
  %610 = load i32, ptr %311, align 4
  %611 = load i32, ptr %302, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %680

613:                                              ; preds = %609
  %614 = load ptr, ptr %308, align 8
  %615 = load i32, ptr %311, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %614, i64 %616
  %618 = load float, ptr %617, align 4
  %619 = load ptr, ptr %308, align 8
  %620 = load i32, ptr %311, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %619, i64 %621
  %623 = load float, ptr %622, align 4
  %624 = fmul fast float %618, %623
  %625 = load float, ptr %310, align 4
  %626 = fadd fast float %625, %624
  store float %626, ptr %310, align 4
  br label %627

627:                                              ; preds = %613
  %628 = load i32, ptr %311, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %311, align 4
  br label %609, !llvm.loop !7

630:                                              ; No predecessors!
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %304, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %305, align 4
  store ptr %309, ptr %290, align 8
  %634 = load ptr, ptr %290, align 8
  store ptr %634, ptr %117, align 8
  %635 = load ptr, ptr %117, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %630
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  store i32 -1, ptr %118, align 4
  %642 = load i32, ptr %118, align 4
  %643 = atomicrmw add ptr %641, i32 %642 acq_rel, align 4
  store i32 %643, ptr %119, align 4
  %644 = load i32, ptr %119, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %666

646:                                              ; preds = %639
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 4
  %648 = load ptr, ptr %647, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %658

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %635, align 8
  %654 = load ptr, ptr %652, align 8
  %655 = getelementptr inbounds ptr, ptr %654, i64 3
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef %653)
          to label %657 unwind label %676

657:                                              ; preds = %650
  br label %665

658:                                              ; preds = %646
  %659 = load ptr, ptr %635, align 8
  store ptr %659, ptr %112, align 8
  %660 = load ptr, ptr %112, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %664

662:                                              ; preds = %658
  %663 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %663) #8
  br label %664

664:                                              ; preds = %662, %658
  br label %665

665:                                              ; preds = %664, %657
  br label %666

666:                                              ; preds = %665, %639, %630
  store ptr null, ptr %635, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 2
  store i64 0, ptr %667, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 3
  store i32 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 5
  store i32 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 6
  store i32 0, ptr %670, align 4
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 7
  store i32 0, ptr %671, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 8
  store i32 0, ptr %672, align 4
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 9
  store i32 0, ptr %673, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 10
  store i64 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 1
  store ptr null, ptr %675, align 8
  br label %679

676:                                              ; preds = %650
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #9
  unreachable

679:                                              ; preds = %666
  br label %1339

680:                                              ; preds = %609
  %681 = load float, ptr %310, align 4
  %682 = load i32, ptr %307, align 4
  %683 = sext i32 %682 to i64
  store ptr %303, ptr %215, align 8
  store i64 %683, ptr %216, align 8
  %684 = load ptr, ptr %215, align 8
  %685 = load ptr, ptr %684, align 8
  %686 = load i64, ptr %216, align 8
  %687 = getelementptr inbounds float, ptr %685, i64 %686
  br label %688

688:                                              ; preds = %680
  store float %681, ptr %687, align 4
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %307, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %307, align 4
  br label %422, !llvm.loop !9

692:                                              ; preds = %422
  store float 0.000000e+00, ptr %312, align 4
  store i32 0, ptr %313, align 4
  br label %693

693:                                              ; preds = %708, %692
  %694 = load i32, ptr %313, align 4
  %695 = load i32, ptr %300, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %711

697:                                              ; preds = %693
  %698 = load i32, ptr %313, align 4
  %699 = sext i32 %698 to i64
  store ptr %303, ptr %217, align 8
  store i64 %699, ptr %218, align 8
  %700 = load ptr, ptr %217, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = load i64, ptr %218, align 8
  %703 = getelementptr inbounds float, ptr %701, i64 %702
  br label %704

704:                                              ; preds = %697
  %705 = load float, ptr %703, align 4
  %706 = load float, ptr %312, align 4
  %707 = fadd fast float %706, %705
  store float %707, ptr %312, align 4
  br label %708

708:                                              ; preds = %704
  %709 = load i32, ptr %313, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %313, align 4
  br label %693, !llvm.loop !10

711:                                              ; preds = %693
  %712 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 6
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %722

715:                                              ; preds = %711
  %716 = load float, ptr %312, align 4
  %717 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 4
  %718 = load float, ptr %717, align 4
  %719 = fadd fast float %716, %718
  %720 = call fast float @llvm.sqrt.f32(float %719)
  %721 = fdiv fast float 1.000000e+00, %720
  store float %721, ptr %314, align 4
  br label %743

722:                                              ; preds = %711
  %723 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 6
  %724 = load i32, ptr %723, align 4
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %734

726:                                              ; preds = %722
  %727 = load float, ptr %312, align 4
  %728 = call fast float @llvm.sqrt.f32(float %727)
  store float %728, ptr %315, align 4
  %729 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 4
  %730 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %315, ptr noundef nonnull align 4 dereferenceable(4) %729)
          to label %731 unwind label %417

731:                                              ; preds = %726
  %732 = load float, ptr %730, align 4
  %733 = fdiv fast float 1.000000e+00, %732
  store float %733, ptr %314, align 4
  br label %742

734:                                              ; preds = %722
  %735 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 4
  %736 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %312, ptr noundef nonnull align 4 dereferenceable(4) %735)
          to label %737 unwind label %417

737:                                              ; preds = %734
  %738 = load float, ptr %736, align 4
  %739 = invoke noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %738)
          to label %740 unwind label %417

740:                                              ; preds = %737
  %741 = fdiv fast float 1.000000e+00, %739
  store float %741, ptr %314, align 4
  br label %742

742:                                              ; preds = %740, %731
  br label %743

743:                                              ; preds = %742, %715
  %744 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 3
  %745 = load i32, ptr %744, align 8
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %1018

747:                                              ; preds = %743
  %748 = load float, ptr %314, align 4
  %749 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 7
  store ptr %749, ptr %203, align 8
  store i64 0, ptr %204, align 8
  %750 = load ptr, ptr %203, align 8
  %751 = load ptr, ptr %750, align 8
  %752 = load i64, ptr %204, align 8
  %753 = getelementptr inbounds float, ptr %751, i64 %752
  br label %754

754:                                              ; preds = %747
  %755 = load float, ptr %753, align 4
  %756 = fmul fast float %748, %755
  store float %756, ptr %316, align 4
  store i32 0, ptr %317, align 4
  br label %757

757:                                              ; preds = %1014, %754
  %758 = load i32, ptr %317, align 4
  %759 = load i32, ptr %300, align 4
  %760 = icmp slt i32 %758, %759
  br i1 %760, label %761, label %1017

761:                                              ; preds = %757
  %762 = load ptr, ptr %296, align 8
  %763 = load i32, ptr %317, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %319, ptr %236, align 8, !noalias !11
  store ptr %762, ptr %237, align 8, !noalias !11
  store i32 %763, ptr %238, align 4, !noalias !11
  %764 = load ptr, ptr %237, align 8, !noalias !11
  store i1 false, ptr %239, align 1, !noalias !11
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 6
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 7
  %768 = load i32, ptr %767, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 8
  %770 = load i32, ptr %769, align 4
  %771 = load ptr, ptr %764, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 10
  %773 = load i64, ptr %772, align 8
  %774 = load i32, ptr %238, align 4, !noalias !11
  %775 = sext i32 %774 to i64
  %776 = mul i64 %773, %775
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 2
  %778 = load i64, ptr %777, align 8
  %779 = mul i64 %776, %778
  %780 = getelementptr inbounds i8, ptr %771, i64 %779
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 2
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 3
  %784 = load i32, ptr %783, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 4
  %786 = load ptr, ptr %785, align 8
  store ptr %319, ptr %68, align 8
  store i32 %766, ptr %69, align 4
  store i32 %768, ptr %70, align 4
  store i32 %770, ptr %71, align 4
  store ptr %780, ptr %72, align 8
  store i64 %782, ptr %73, align 8
  store i32 %784, ptr %74, align 4
  store ptr %786, ptr %75, align 8
  %787 = load ptr, ptr %68, align 8
  %788 = load ptr, ptr %72, align 8
  store ptr %788, ptr %787, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 1
  store ptr null, ptr %789, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 2
  %791 = load i64, ptr %73, align 8
  store i64 %791, ptr %790, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 3
  %793 = load i32, ptr %74, align 4
  store i32 %793, ptr %792, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 4
  %795 = load ptr, ptr %75, align 8
  store ptr %795, ptr %794, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 5
  store i32 3, ptr %796, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 6
  %798 = load i32, ptr %69, align 4
  store i32 %798, ptr %797, align 4
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 7
  %800 = load i32, ptr %70, align 4
  store i32 %800, ptr %799, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 8
  store i32 1, ptr %801, align 4
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 9
  %803 = load i32, ptr %71, align 4
  store i32 %803, ptr %802, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 6
  %805 = load i32, ptr %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 7
  %808 = load i32, ptr %807, align 8
  %809 = sext i32 %808 to i64
  %810 = mul i64 %806, %809
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 2
  %812 = load i64, ptr %811, align 8
  %813 = mul i64 %810, %812
  store i64 %813, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %814 = load i64, ptr %6, align 8
  %815 = load i32, ptr %7, align 4
  %816 = sext i32 %815 to i64
  %817 = add i64 %814, %816
  %818 = sub i64 %817, 1
  %819 = load i32, ptr %7, align 4
  %820 = sub nsw i32 0, %819
  %821 = sext i32 %820 to i64
  %822 = and i64 %818, %821
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 2
  %824 = load i64, ptr %823, align 8
  %825 = udiv i64 %822, %824
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 10
  store i64 %825, ptr %826, align 8
  br label %827

827:                                              ; preds = %761
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 5
  %829 = load i32, ptr %828, align 8
  %830 = sub nsw i32 %829, 1
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 5
  store i32 %830, ptr %831, align 8, !alias.scope !11
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 5
  %833 = load i32, ptr %832, align 8
  %834 = icmp eq i32 %833, 4
  br i1 %834, label %835, label %844

835:                                              ; preds = %827
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 6
  %837 = load i32, ptr %836, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 7
  %840 = load i32, ptr %839, align 8
  %841 = sext i32 %840 to i64
  %842 = mul i64 %838, %841
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 10
  store i64 %842, ptr %843, align 8, !alias.scope !11
  br label %844

844:                                              ; preds = %835, %827
  store i1 true, ptr %239, align 1, !noalias !11
  %845 = load i1, ptr %239, align 1, !noalias !11
  br i1 %845, label %893, label %846

846:                                              ; preds = %844
  store ptr %319, ptr %235, align 8, !noalias !11
  %847 = load ptr, ptr %235, align 8, !noalias !11
  store ptr %847, ptr %192, align 8
  %848 = load ptr, ptr %192, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %879

852:                                              ; preds = %846
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  store i32 -1, ptr %193, align 4
  %855 = load i32, ptr %193, align 4
  %856 = atomicrmw add ptr %854, i32 %855 acq_rel, align 4
  store i32 %856, ptr %194, align 4
  %857 = load i32, ptr %194, align 4
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %879

859:                                              ; preds = %852
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 4
  %861 = load ptr, ptr %860, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %871

863:                                              ; preds = %859
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 4
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %848, align 8
  %867 = load ptr, ptr %865, align 8
  %868 = getelementptr inbounds ptr, ptr %867, i64 3
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef %866)
          to label %870 unwind label %889

870:                                              ; preds = %863
  br label %878

871:                                              ; preds = %859
  %872 = load ptr, ptr %848, align 8
  store ptr %872, ptr %87, align 8
  %873 = load ptr, ptr %87, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %877

875:                                              ; preds = %871
  %876 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %876) #8
  br label %877

877:                                              ; preds = %875, %871
  br label %878

878:                                              ; preds = %877, %870
  br label %879

879:                                              ; preds = %878, %852, %846
  store ptr null, ptr %848, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 2
  store i64 0, ptr %880, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 3
  store i32 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 5
  store i32 0, ptr %882, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 6
  store i32 0, ptr %883, align 4
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 7
  store i32 0, ptr %884, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 8
  store i32 0, ptr %885, align 4
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 9
  store i32 0, ptr %886, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 10
  store i64 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 1
  store ptr null, ptr %888, align 8
  br label %892

889:                                              ; preds = %863
  %890 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #9
  unreachable

892:                                              ; preds = %879
  br label %893

893:                                              ; preds = %892, %844
  br label %894

894:                                              ; preds = %893
  store ptr %319, ptr %198, align 8
  %895 = load ptr, ptr %198, align 8
  %896 = load ptr, ptr %895, align 8
  br label %897

897:                                              ; preds = %894
  store ptr %319, ptr %289, align 8
  %898 = load ptr, ptr %289, align 8
  store ptr %898, ptr %120, align 8
  %899 = load ptr, ptr %120, align 8
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %930

903:                                              ; preds = %897
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  store i32 -1, ptr %121, align 4
  %906 = load i32, ptr %121, align 4
  %907 = atomicrmw add ptr %905, i32 %906 acq_rel, align 4
  store i32 %907, ptr %122, align 4
  %908 = load i32, ptr %122, align 4
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %930

910:                                              ; preds = %903
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 4
  %912 = load ptr, ptr %911, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %922

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 4
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %899, align 8
  %918 = load ptr, ptr %916, align 8
  %919 = getelementptr inbounds ptr, ptr %918, i64 3
  %920 = load ptr, ptr %919, align 8
  invoke void %920(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef %917)
          to label %921 unwind label %940

921:                                              ; preds = %914
  br label %929

922:                                              ; preds = %910
  %923 = load ptr, ptr %899, align 8
  store ptr %923, ptr %111, align 8
  %924 = load ptr, ptr %111, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %928

926:                                              ; preds = %922
  %927 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %927) #8
  br label %928

928:                                              ; preds = %926, %922
  br label %929

929:                                              ; preds = %928, %921
  br label %930

930:                                              ; preds = %929, %903, %897
  store ptr null, ptr %899, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 2
  store i64 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 3
  store i32 0, ptr %932, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 5
  store i32 0, ptr %933, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 6
  store i32 0, ptr %934, align 4
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 7
  store i32 0, ptr %935, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 8
  store i32 0, ptr %936, align 4
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 9
  store i32 0, ptr %937, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 10
  store i64 0, ptr %938, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 1
  store ptr null, ptr %939, align 8
  br label %943

940:                                              ; preds = %914
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #9
  unreachable

943:                                              ; preds = %930
  store ptr %896, ptr %318, align 8
  store i32 0, ptr %320, align 4
  br label %944

944:                                              ; preds = %960, %943
  %945 = load i32, ptr %320, align 4
  %946 = load i32, ptr %302, align 4
  %947 = icmp slt i32 %945, %946
  br i1 %947, label %948, label %1013

948:                                              ; preds = %944
  %949 = load ptr, ptr %318, align 8
  %950 = load i32, ptr %320, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %949, i64 %951
  %953 = load float, ptr %952, align 4
  %954 = load float, ptr %316, align 4
  %955 = fmul fast float %953, %954
  %956 = load ptr, ptr %318, align 8
  %957 = load i32, ptr %320, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds float, ptr %956, i64 %958
  store float %955, ptr %959, align 4
  br label %960

960:                                              ; preds = %948
  %961 = load i32, ptr %320, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %320, align 4
  br label %944, !llvm.loop !14

963:                                              ; No predecessors!
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %304, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %305, align 4
  store ptr %319, ptr %288, align 8
  %967 = load ptr, ptr %288, align 8
  store ptr %967, ptr %123, align 8
  %968 = load ptr, ptr %123, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %999

972:                                              ; preds = %963
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8
  store i32 -1, ptr %124, align 4
  %975 = load i32, ptr %124, align 4
  %976 = atomicrmw add ptr %974, i32 %975 acq_rel, align 4
  store i32 %976, ptr %125, align 4
  %977 = load i32, ptr %125, align 4
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %999

979:                                              ; preds = %972
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 4
  %981 = load ptr, ptr %980, align 8
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %991

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 4
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %968, align 8
  %987 = load ptr, ptr %985, align 8
  %988 = getelementptr inbounds ptr, ptr %987, i64 3
  %989 = load ptr, ptr %988, align 8
  invoke void %989(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef %986)
          to label %990 unwind label %1009

990:                                              ; preds = %983
  br label %998

991:                                              ; preds = %979
  %992 = load ptr, ptr %968, align 8
  store ptr %992, ptr %110, align 8
  %993 = load ptr, ptr %110, align 8
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %997

995:                                              ; preds = %991
  %996 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %996) #8
  br label %997

997:                                              ; preds = %995, %991
  br label %998

998:                                              ; preds = %997, %990
  br label %999

999:                                              ; preds = %998, %972, %963
  store ptr null, ptr %968, align 8
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 2
  store i64 0, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 3
  store i32 0, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 5
  store i32 0, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 6
  store i32 0, ptr %1003, align 4
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 7
  store i32 0, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 8
  store i32 0, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 9
  store i32 0, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 10
  store i64 0, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 1
  store ptr null, ptr %1008, align 8
  br label %1012

1009:                                             ; preds = %983
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #9
  unreachable

1012:                                             ; preds = %999
  br label %1339

1013:                                             ; preds = %944
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load i32, ptr %317, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %317, align 4
  br label %757, !llvm.loop !15

1017:                                             ; preds = %757
  br label %1291

1018:                                             ; preds = %743
  store i32 0, ptr %321, align 4
  br label %1019

1019:                                             ; preds = %1287, %1018
  %1020 = load i32, ptr %321, align 4
  %1021 = load i32, ptr %300, align 4
  %1022 = icmp slt i32 %1020, %1021
  br i1 %1022, label %1023, label %1290

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %296, align 8
  %1025 = load i32, ptr %321, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %323, ptr %241, align 8, !noalias !16
  store ptr %1024, ptr %242, align 8, !noalias !16
  store i32 %1025, ptr %243, align 4, !noalias !16
  %1026 = load ptr, ptr %242, align 8, !noalias !16
  store i1 false, ptr %244, align 1, !noalias !16
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 6
  %1028 = load i32, ptr %1027, align 4
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 7
  %1030 = load i32, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 8
  %1032 = load i32, ptr %1031, align 4
  %1033 = load ptr, ptr %1026, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 10
  %1035 = load i64, ptr %1034, align 8
  %1036 = load i32, ptr %243, align 4, !noalias !16
  %1037 = sext i32 %1036 to i64
  %1038 = mul i64 %1035, %1037
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 2
  %1040 = load i64, ptr %1039, align 8
  %1041 = mul i64 %1038, %1040
  %1042 = getelementptr inbounds i8, ptr %1033, i64 %1041
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 2
  %1044 = load i64, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 3
  %1046 = load i32, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 4
  %1048 = load ptr, ptr %1047, align 8
  store ptr %323, ptr %60, align 8
  store i32 %1028, ptr %61, align 4
  store i32 %1030, ptr %62, align 4
  store i32 %1032, ptr %63, align 4
  store ptr %1042, ptr %64, align 8
  store i64 %1044, ptr %65, align 8
  store i32 %1046, ptr %66, align 4
  store ptr %1048, ptr %67, align 8
  %1049 = load ptr, ptr %60, align 8
  %1050 = load ptr, ptr %64, align 8
  store ptr %1050, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 1
  store ptr null, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 2
  %1053 = load i64, ptr %65, align 8
  store i64 %1053, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 3
  %1055 = load i32, ptr %66, align 4
  store i32 %1055, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 4
  %1057 = load ptr, ptr %67, align 8
  store ptr %1057, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 5
  store i32 3, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 6
  %1060 = load i32, ptr %61, align 4
  store i32 %1060, ptr %1059, align 4
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 7
  %1062 = load i32, ptr %62, align 4
  store i32 %1062, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 8
  store i32 1, ptr %1063, align 4
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 9
  %1065 = load i32, ptr %63, align 4
  store i32 %1065, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 6
  %1067 = load i32, ptr %1066, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 7
  %1070 = load i32, ptr %1069, align 8
  %1071 = sext i32 %1070 to i64
  %1072 = mul i64 %1068, %1071
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 2
  %1074 = load i64, ptr %1073, align 8
  %1075 = mul i64 %1072, %1074
  store i64 %1075, ptr %8, align 8
  store i32 16, ptr %9, align 4
  %1076 = load i64, ptr %8, align 8
  %1077 = load i32, ptr %9, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = add i64 %1076, %1078
  %1080 = sub i64 %1079, 1
  %1081 = load i32, ptr %9, align 4
  %1082 = sub nsw i32 0, %1081
  %1083 = sext i32 %1082 to i64
  %1084 = and i64 %1080, %1083
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 2
  %1086 = load i64, ptr %1085, align 8
  %1087 = udiv i64 %1084, %1086
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 10
  store i64 %1087, ptr %1088, align 8
  br label %1089

1089:                                             ; preds = %1023
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 5
  %1091 = load i32, ptr %1090, align 8
  %1092 = sub nsw i32 %1091, 1
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 5
  store i32 %1092, ptr %1093, align 8, !alias.scope !16
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 5
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp eq i32 %1095, 4
  br i1 %1096, label %1097, label %1106

1097:                                             ; preds = %1089
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 6
  %1099 = load i32, ptr %1098, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 7
  %1102 = load i32, ptr %1101, align 8
  %1103 = sext i32 %1102 to i64
  %1104 = mul i64 %1100, %1103
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 10
  store i64 %1104, ptr %1105, align 8, !alias.scope !16
  br label %1106

1106:                                             ; preds = %1097, %1089
  store i1 true, ptr %244, align 1, !noalias !16
  %1107 = load i1, ptr %244, align 1, !noalias !16
  br i1 %1107, label %1155, label %1108

1108:                                             ; preds = %1106
  store ptr %323, ptr %240, align 8, !noalias !16
  %1109 = load ptr, ptr %240, align 8, !noalias !16
  store ptr %1109, ptr %189, align 8
  %1110 = load ptr, ptr %189, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 1
  %1112 = load ptr, ptr %1111, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1141

1114:                                             ; preds = %1108
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  store i32 -1, ptr %190, align 4
  %1117 = load i32, ptr %190, align 4
  %1118 = atomicrmw add ptr %1116, i32 %1117 acq_rel, align 4
  store i32 %1118, ptr %191, align 4
  %1119 = load i32, ptr %191, align 4
  %1120 = icmp eq i32 %1119, 1
  br i1 %1120, label %1121, label %1141

1121:                                             ; preds = %1114
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 4
  %1123 = load ptr, ptr %1122, align 8
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 4
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load ptr, ptr %1110, align 8
  %1129 = load ptr, ptr %1127, align 8
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 3
  %1131 = load ptr, ptr %1130, align 8
  invoke void %1131(ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef %1128)
          to label %1132 unwind label %1151

1132:                                             ; preds = %1125
  br label %1140

1133:                                             ; preds = %1121
  %1134 = load ptr, ptr %1110, align 8
  store ptr %1134, ptr %88, align 8
  %1135 = load ptr, ptr %88, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %1138) #8
  br label %1139

1139:                                             ; preds = %1137, %1133
  br label %1140

1140:                                             ; preds = %1139, %1132
  br label %1141

1141:                                             ; preds = %1140, %1114, %1108
  store ptr null, ptr %1110, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 2
  store i64 0, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 3
  store i32 0, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 5
  store i32 0, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 6
  store i32 0, ptr %1145, align 4
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 7
  store i32 0, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 8
  store i32 0, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 9
  store i32 0, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 10
  store i64 0, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 1
  store ptr null, ptr %1150, align 8
  br label %1154

1151:                                             ; preds = %1125
  %1152 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1153 = extractvalue { ptr, i32 } %1152, 0
  call void @__clang_call_terminate(ptr %1153) #9
  unreachable

1154:                                             ; preds = %1141
  br label %1155

1155:                                             ; preds = %1154, %1106
  br label %1156

1156:                                             ; preds = %1155
  store ptr %323, ptr %199, align 8
  %1157 = load ptr, ptr %199, align 8
  %1158 = load ptr, ptr %1157, align 8
  br label %1159

1159:                                             ; preds = %1156
  store ptr %323, ptr %287, align 8
  %1160 = load ptr, ptr %287, align 8
  store ptr %1160, ptr %126, align 8
  %1161 = load ptr, ptr %126, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 1
  %1163 = load ptr, ptr %1162, align 8
  %1164 = icmp ne ptr %1163, null
  br i1 %1164, label %1165, label %1192

1165:                                             ; preds = %1159
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 1
  %1167 = load ptr, ptr %1166, align 8
  store i32 -1, ptr %127, align 4
  %1168 = load i32, ptr %127, align 4
  %1169 = atomicrmw add ptr %1167, i32 %1168 acq_rel, align 4
  store i32 %1169, ptr %128, align 4
  %1170 = load i32, ptr %128, align 4
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %1172, label %1192

1172:                                             ; preds = %1165
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 4
  %1174 = load ptr, ptr %1173, align 8
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1184

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 4
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load ptr, ptr %1161, align 8
  %1180 = load ptr, ptr %1178, align 8
  %1181 = getelementptr inbounds ptr, ptr %1180, i64 3
  %1182 = load ptr, ptr %1181, align 8
  invoke void %1182(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef %1179)
          to label %1183 unwind label %1202

1183:                                             ; preds = %1176
  br label %1191

1184:                                             ; preds = %1172
  %1185 = load ptr, ptr %1161, align 8
  store ptr %1185, ptr %109, align 8
  %1186 = load ptr, ptr %109, align 8
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1189) #8
  br label %1190

1190:                                             ; preds = %1188, %1184
  br label %1191

1191:                                             ; preds = %1190, %1183
  br label %1192

1192:                                             ; preds = %1191, %1165, %1159
  store ptr null, ptr %1161, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 2
  store i64 0, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 3
  store i32 0, ptr %1194, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 5
  store i32 0, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 6
  store i32 0, ptr %1196, align 4
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 7
  store i32 0, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 8
  store i32 0, ptr %1198, align 4
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 9
  store i32 0, ptr %1199, align 8
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 10
  store i64 0, ptr %1200, align 8
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 1
  store ptr null, ptr %1201, align 8
  br label %1205

1202:                                             ; preds = %1176
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #9
  unreachable

1205:                                             ; preds = %1192
  store ptr %1158, ptr %322, align 8
  %1206 = load float, ptr %314, align 4
  %1207 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 7
  %1208 = load i32, ptr %321, align 4
  %1209 = sext i32 %1208 to i64
  store ptr %1207, ptr %205, align 8
  store i64 %1209, ptr %206, align 8
  %1210 = load ptr, ptr %205, align 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load i64, ptr %206, align 8
  %1213 = getelementptr inbounds float, ptr %1211, i64 %1212
  br label %1214

1214:                                             ; preds = %1205
  %1215 = load float, ptr %1213, align 4
  %1216 = fmul fast float %1206, %1215
  store float %1216, ptr %324, align 4
  store i32 0, ptr %325, align 4
  br label %1217

1217:                                             ; preds = %1233, %1214
  %1218 = load i32, ptr %325, align 4
  %1219 = load i32, ptr %302, align 4
  %1220 = icmp slt i32 %1218, %1219
  br i1 %1220, label %1221, label %1286

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %322, align 8
  %1223 = load i32, ptr %325, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds float, ptr %1222, i64 %1224
  %1226 = load float, ptr %1225, align 4
  %1227 = load float, ptr %324, align 4
  %1228 = fmul fast float %1226, %1227
  %1229 = load ptr, ptr %322, align 8
  %1230 = load i32, ptr %325, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds float, ptr %1229, i64 %1231
  store float %1228, ptr %1232, align 4
  br label %1233

1233:                                             ; preds = %1221
  %1234 = load i32, ptr %325, align 4
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %325, align 4
  br label %1217, !llvm.loop !19

1236:                                             ; No predecessors!
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = extractvalue { ptr, i32 } %1237, 0
  store ptr %1238, ptr %304, align 8
  %1239 = extractvalue { ptr, i32 } %1237, 1
  store i32 %1239, ptr %305, align 4
  store ptr %323, ptr %286, align 8
  %1240 = load ptr, ptr %286, align 8
  store ptr %1240, ptr %129, align 8
  %1241 = load ptr, ptr %129, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 1
  %1243 = load ptr, ptr %1242, align 8
  %1244 = icmp ne ptr %1243, null
  br i1 %1244, label %1245, label %1272

1245:                                             ; preds = %1236
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 1
  %1247 = load ptr, ptr %1246, align 8
  store i32 -1, ptr %130, align 4
  %1248 = load i32, ptr %130, align 4
  %1249 = atomicrmw add ptr %1247, i32 %1248 acq_rel, align 4
  store i32 %1249, ptr %131, align 4
  %1250 = load i32, ptr %131, align 4
  %1251 = icmp eq i32 %1250, 1
  br i1 %1251, label %1252, label %1272

1252:                                             ; preds = %1245
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 4
  %1254 = load ptr, ptr %1253, align 8
  %1255 = icmp ne ptr %1254, null
  br i1 %1255, label %1256, label %1264

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 4
  %1258 = load ptr, ptr %1257, align 8
  %1259 = load ptr, ptr %1241, align 8
  %1260 = load ptr, ptr %1258, align 8
  %1261 = getelementptr inbounds ptr, ptr %1260, i64 3
  %1262 = load ptr, ptr %1261, align 8
  invoke void %1262(ptr noundef nonnull align 8 dereferenceable(8) %1258, ptr noundef %1259)
          to label %1263 unwind label %1282

1263:                                             ; preds = %1256
  br label %1271

1264:                                             ; preds = %1252
  %1265 = load ptr, ptr %1241, align 8
  store ptr %1265, ptr %108, align 8
  %1266 = load ptr, ptr %108, align 8
  %1267 = icmp ne ptr %1266, null
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %1269) #8
  br label %1270

1270:                                             ; preds = %1268, %1264
  br label %1271

1271:                                             ; preds = %1270, %1263
  br label %1272

1272:                                             ; preds = %1271, %1245, %1236
  store ptr null, ptr %1241, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 2
  store i64 0, ptr %1273, align 8
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 3
  store i32 0, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 5
  store i32 0, ptr %1275, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 6
  store i32 0, ptr %1276, align 4
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 7
  store i32 0, ptr %1277, align 8
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 8
  store i32 0, ptr %1278, align 4
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 9
  store i32 0, ptr %1279, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 10
  store i64 0, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 1
  store ptr null, ptr %1281, align 8
  br label %1285

1282:                                             ; preds = %1256
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  %1284 = extractvalue { ptr, i32 } %1283, 0
  call void @__clang_call_terminate(ptr %1284) #9
  unreachable

1285:                                             ; preds = %1272
  br label %1339

1286:                                             ; preds = %1217
  br label %1287

1287:                                             ; preds = %1286
  %1288 = load i32, ptr %321, align 4
  %1289 = add nsw i32 %1288, 1
  store i32 %1289, ptr %321, align 4
  br label %1019, !llvm.loop !20

1290:                                             ; preds = %1019
  br label %1291

1291:                                             ; preds = %1290, %1017
  store i32 0, ptr %294, align 4
  store i32 1, ptr %306, align 4
  br label %1292

1292:                                             ; preds = %1291, %416
  store ptr %303, ptr %285, align 8
  %1293 = load ptr, ptr %285, align 8
  store ptr %1293, ptr %132, align 8
  %1294 = load ptr, ptr %132, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  %1296 = load ptr, ptr %1295, align 8
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1325

1298:                                             ; preds = %1292
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  store i32 -1, ptr %133, align 4
  %1301 = load i32, ptr %133, align 4
  %1302 = atomicrmw add ptr %1300, i32 %1301 acq_rel, align 4
  store i32 %1302, ptr %134, align 4
  %1303 = load i32, ptr %134, align 4
  %1304 = icmp eq i32 %1303, 1
  br i1 %1304, label %1305, label %1325

1305:                                             ; preds = %1298
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 4
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1317

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 4
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %1294, align 8
  %1313 = load ptr, ptr %1311, align 8
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 3
  %1315 = load ptr, ptr %1314, align 8
  invoke void %1315(ptr noundef nonnull align 8 dereferenceable(8) %1311, ptr noundef %1312)
          to label %1316 unwind label %1335

1316:                                             ; preds = %1309
  br label %1324

1317:                                             ; preds = %1305
  %1318 = load ptr, ptr %1294, align 8
  store ptr %1318, ptr %107, align 8
  %1319 = load ptr, ptr %107, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %1322) #8
  br label %1323

1323:                                             ; preds = %1321, %1317
  br label %1324

1324:                                             ; preds = %1323, %1316
  br label %1325

1325:                                             ; preds = %1324, %1298, %1292
  store ptr null, ptr %1294, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 2
  store i64 0, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 3
  store i32 0, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 5
  store i32 0, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 6
  store i32 0, ptr %1329, align 4
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 7
  store i32 0, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 8
  store i32 0, ptr %1331, align 4
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 9
  store i32 0, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 10
  store i64 0, ptr %1333, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  store ptr null, ptr %1334, align 8
  br label %1338

1335:                                             ; preds = %1309
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #9
  unreachable

1338:                                             ; preds = %1325
  br label %3037

1339:                                             ; preds = %1285, %1012, %679, %417
  store ptr %303, ptr %284, align 8
  %1340 = load ptr, ptr %284, align 8
  store ptr %1340, ptr %135, align 8
  %1341 = load ptr, ptr %135, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 1
  %1343 = load ptr, ptr %1342, align 8
  %1344 = icmp ne ptr %1343, null
  br i1 %1344, label %1345, label %1372

1345:                                             ; preds = %1339
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 1
  %1347 = load ptr, ptr %1346, align 8
  store i32 -1, ptr %136, align 4
  %1348 = load i32, ptr %136, align 4
  %1349 = atomicrmw add ptr %1347, i32 %1348 acq_rel, align 4
  store i32 %1349, ptr %137, align 4
  %1350 = load i32, ptr %137, align 4
  %1351 = icmp eq i32 %1350, 1
  br i1 %1351, label %1352, label %1372

1352:                                             ; preds = %1345
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 4
  %1354 = load ptr, ptr %1353, align 8
  %1355 = icmp ne ptr %1354, null
  br i1 %1355, label %1356, label %1364

1356:                                             ; preds = %1352
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 4
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %1341, align 8
  %1360 = load ptr, ptr %1358, align 8
  %1361 = getelementptr inbounds ptr, ptr %1360, i64 3
  %1362 = load ptr, ptr %1361, align 8
  invoke void %1362(ptr noundef nonnull align 8 dereferenceable(8) %1358, ptr noundef %1359)
          to label %1363 unwind label %1382

1363:                                             ; preds = %1356
  br label %1371

1364:                                             ; preds = %1352
  %1365 = load ptr, ptr %1341, align 8
  store ptr %1365, ptr %106, align 8
  %1366 = load ptr, ptr %106, align 8
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1364
  %1369 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %1369) #8
  br label %1370

1370:                                             ; preds = %1368, %1364
  br label %1371

1371:                                             ; preds = %1370, %1363
  br label %1372

1372:                                             ; preds = %1371, %1345, %1339
  store ptr null, ptr %1341, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 2
  store i64 0, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 3
  store i32 0, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 5
  store i32 0, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 6
  store i32 0, ptr %1376, align 4
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 7
  store i32 0, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 8
  store i32 0, ptr %1378, align 4
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 9
  store i32 0, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 10
  store i64 0, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 1
  store ptr null, ptr %1381, align 8
  br label %1385

1382:                                             ; preds = %1356
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #9
  unreachable

1385:                                             ; preds = %1372
  br label %3039

1386:                                             ; preds = %379, %3
  %1387 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 1
  %1388 = load i32, ptr %1387, align 8
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1390, label %1728

1390:                                             ; preds = %1386
  %1391 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 2
  %1392 = load i32, ptr %1391, align 4
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1728, label %1394

1394:                                             ; preds = %1390
  store i32 0, ptr %326, align 4
  br label %1395

1395:                                             ; preds = %1724, %1394
  %1396 = load i32, ptr %326, align 4
  %1397 = load i32, ptr %300, align 4
  %1398 = icmp slt i32 %1396, %1397
  br i1 %1398, label %1399, label %1727

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %296, align 8
  %1401 = load i32, ptr %326, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %328, ptr %246, align 8, !noalias !21
  store ptr %1400, ptr %247, align 8, !noalias !21
  store i32 %1401, ptr %248, align 4, !noalias !21
  %1402 = load ptr, ptr %247, align 8, !noalias !21
  store i1 false, ptr %249, align 1, !noalias !21
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 6
  %1404 = load i32, ptr %1403, align 4
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 7
  %1406 = load i32, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 8
  %1408 = load i32, ptr %1407, align 4
  %1409 = load ptr, ptr %1402, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 10
  %1411 = load i64, ptr %1410, align 8
  %1412 = load i32, ptr %248, align 4, !noalias !21
  %1413 = sext i32 %1412 to i64
  %1414 = mul i64 %1411, %1413
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 2
  %1416 = load i64, ptr %1415, align 8
  %1417 = mul i64 %1414, %1416
  %1418 = getelementptr inbounds i8, ptr %1409, i64 %1417
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 2
  %1420 = load i64, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 3
  %1422 = load i32, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 4
  %1424 = load ptr, ptr %1423, align 8
  store ptr %328, ptr %52, align 8
  store i32 %1404, ptr %53, align 4
  store i32 %1406, ptr %54, align 4
  store i32 %1408, ptr %55, align 4
  store ptr %1418, ptr %56, align 8
  store i64 %1420, ptr %57, align 8
  store i32 %1422, ptr %58, align 4
  store ptr %1424, ptr %59, align 8
  %1425 = load ptr, ptr %52, align 8
  %1426 = load ptr, ptr %56, align 8
  store ptr %1426, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 1
  store ptr null, ptr %1427, align 8
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 2
  %1429 = load i64, ptr %57, align 8
  store i64 %1429, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 3
  %1431 = load i32, ptr %58, align 4
  store i32 %1431, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 4
  %1433 = load ptr, ptr %59, align 8
  store ptr %1433, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 5
  store i32 3, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 6
  %1436 = load i32, ptr %53, align 4
  store i32 %1436, ptr %1435, align 4
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 7
  %1438 = load i32, ptr %54, align 4
  store i32 %1438, ptr %1437, align 8
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 8
  store i32 1, ptr %1439, align 4
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 9
  %1441 = load i32, ptr %55, align 4
  store i32 %1441, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 6
  %1443 = load i32, ptr %1442, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 7
  %1446 = load i32, ptr %1445, align 8
  %1447 = sext i32 %1446 to i64
  %1448 = mul i64 %1444, %1447
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 2
  %1450 = load i64, ptr %1449, align 8
  %1451 = mul i64 %1448, %1450
  store i64 %1451, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %1452 = load i64, ptr %10, align 8
  %1453 = load i32, ptr %11, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = add i64 %1452, %1454
  %1456 = sub i64 %1455, 1
  %1457 = load i32, ptr %11, align 4
  %1458 = sub nsw i32 0, %1457
  %1459 = sext i32 %1458 to i64
  %1460 = and i64 %1456, %1459
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 2
  %1462 = load i64, ptr %1461, align 8
  %1463 = udiv i64 %1460, %1462
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 10
  store i64 %1463, ptr %1464, align 8
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 5
  %1466 = load i32, ptr %1465, align 8
  %1467 = sub nsw i32 %1466, 1
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 5
  store i32 %1467, ptr %1468, align 8, !alias.scope !21
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 5
  %1470 = load i32, ptr %1469, align 8
  %1471 = icmp eq i32 %1470, 4
  br i1 %1471, label %1472, label %1481

1472:                                             ; preds = %1399
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 6
  %1474 = load i32, ptr %1473, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 7
  %1477 = load i32, ptr %1476, align 8
  %1478 = sext i32 %1477 to i64
  %1479 = mul i64 %1475, %1478
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 10
  store i64 %1479, ptr %1480, align 8, !alias.scope !21
  br label %1481

1481:                                             ; preds = %1472, %1399
  store i1 true, ptr %249, align 1, !noalias !21
  %1482 = load i1, ptr %249, align 1, !noalias !21
  br i1 %1482, label %1530, label %1483

1483:                                             ; preds = %1481
  store ptr %328, ptr %245, align 8, !noalias !21
  %1484 = load ptr, ptr %245, align 8, !noalias !21
  store ptr %1484, ptr %186, align 8
  %1485 = load ptr, ptr %186, align 8
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 1
  %1487 = load ptr, ptr %1486, align 8
  %1488 = icmp ne ptr %1487, null
  br i1 %1488, label %1489, label %1516

1489:                                             ; preds = %1483
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 1
  %1491 = load ptr, ptr %1490, align 8
  store i32 -1, ptr %187, align 4
  %1492 = load i32, ptr %187, align 4
  %1493 = atomicrmw add ptr %1491, i32 %1492 acq_rel, align 4
  store i32 %1493, ptr %188, align 4
  %1494 = load i32, ptr %188, align 4
  %1495 = icmp eq i32 %1494, 1
  br i1 %1495, label %1496, label %1516

1496:                                             ; preds = %1489
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 4
  %1498 = load ptr, ptr %1497, align 8
  %1499 = icmp ne ptr %1498, null
  br i1 %1499, label %1500, label %1508

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 4
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load ptr, ptr %1485, align 8
  %1504 = load ptr, ptr %1502, align 8
  %1505 = getelementptr inbounds ptr, ptr %1504, i64 3
  %1506 = load ptr, ptr %1505, align 8
  invoke void %1506(ptr noundef nonnull align 8 dereferenceable(8) %1502, ptr noundef %1503)
          to label %1507 unwind label %1526

1507:                                             ; preds = %1500
  br label %1515

1508:                                             ; preds = %1496
  %1509 = load ptr, ptr %1485, align 8
  store ptr %1509, ptr %89, align 8
  %1510 = load ptr, ptr %89, align 8
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1508
  %1513 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %1513) #8
  br label %1514

1514:                                             ; preds = %1512, %1508
  br label %1515

1515:                                             ; preds = %1514, %1507
  br label %1516

1516:                                             ; preds = %1515, %1489, %1483
  store ptr null, ptr %1485, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 2
  store i64 0, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 3
  store i32 0, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 5
  store i32 0, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 6
  store i32 0, ptr %1520, align 4
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 7
  store i32 0, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 8
  store i32 0, ptr %1522, align 4
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 9
  store i32 0, ptr %1523, align 8
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 10
  store i64 0, ptr %1524, align 8
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 1
  store ptr null, ptr %1525, align 8
  br label %1529

1526:                                             ; preds = %1500
  %1527 = landingpad { ptr, i32 }
          catch ptr null
  %1528 = extractvalue { ptr, i32 } %1527, 0
  call void @__clang_call_terminate(ptr %1528) #9
  unreachable

1529:                                             ; preds = %1516
  br label %1530

1530:                                             ; preds = %1529, %1481
  store ptr %328, ptr %200, align 8
  %1531 = load ptr, ptr %200, align 8
  %1532 = load ptr, ptr %1531, align 8
  br label %1533

1533:                                             ; preds = %1530
  store ptr %328, ptr %283, align 8
  %1534 = load ptr, ptr %283, align 8
  store ptr %1534, ptr %138, align 8
  %1535 = load ptr, ptr %138, align 8
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 1
  %1537 = load ptr, ptr %1536, align 8
  %1538 = icmp ne ptr %1537, null
  br i1 %1538, label %1539, label %1566

1539:                                             ; preds = %1533
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 1
  %1541 = load ptr, ptr %1540, align 8
  store i32 -1, ptr %139, align 4
  %1542 = load i32, ptr %139, align 4
  %1543 = atomicrmw add ptr %1541, i32 %1542 acq_rel, align 4
  store i32 %1543, ptr %140, align 4
  %1544 = load i32, ptr %140, align 4
  %1545 = icmp eq i32 %1544, 1
  br i1 %1545, label %1546, label %1566

1546:                                             ; preds = %1539
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 4
  %1548 = load ptr, ptr %1547, align 8
  %1549 = icmp ne ptr %1548, null
  br i1 %1549, label %1550, label %1558

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 4
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load ptr, ptr %1535, align 8
  %1554 = load ptr, ptr %1552, align 8
  %1555 = getelementptr inbounds ptr, ptr %1554, i64 3
  %1556 = load ptr, ptr %1555, align 8
  invoke void %1556(ptr noundef nonnull align 8 dereferenceable(8) %1552, ptr noundef %1553)
          to label %1557 unwind label %1576

1557:                                             ; preds = %1550
  br label %1565

1558:                                             ; preds = %1546
  %1559 = load ptr, ptr %1535, align 8
  store ptr %1559, ptr %105, align 8
  %1560 = load ptr, ptr %105, align 8
  %1561 = icmp ne ptr %1560, null
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %1563) #8
  br label %1564

1564:                                             ; preds = %1562, %1558
  br label %1565

1565:                                             ; preds = %1564, %1557
  br label %1566

1566:                                             ; preds = %1565, %1539, %1533
  store ptr null, ptr %1535, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 2
  store i64 0, ptr %1567, align 8
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 3
  store i32 0, ptr %1568, align 8
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 5
  store i32 0, ptr %1569, align 8
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 6
  store i32 0, ptr %1570, align 4
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 7
  store i32 0, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 8
  store i32 0, ptr %1572, align 4
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 9
  store i32 0, ptr %1573, align 8
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 10
  store i64 0, ptr %1574, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 1
  store ptr null, ptr %1575, align 8
  br label %1579

1576:                                             ; preds = %1550
  %1577 = landingpad { ptr, i32 }
          catch ptr null
  %1578 = extractvalue { ptr, i32 } %1577, 0
  call void @__clang_call_terminate(ptr %1578) #9
  unreachable

1579:                                             ; preds = %1566
  store ptr %1532, ptr %327, align 8
  store float 0.000000e+00, ptr %329, align 4
  store i32 0, ptr %330, align 4
  br label %1580

1580:                                             ; preds = %1598, %1579
  %1581 = load i32, ptr %330, align 4
  %1582 = load i32, ptr %302, align 4
  %1583 = icmp slt i32 %1581, %1582
  br i1 %1583, label %1584, label %1651

1584:                                             ; preds = %1580
  %1585 = load ptr, ptr %327, align 8
  %1586 = load i32, ptr %330, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds float, ptr %1585, i64 %1587
  %1589 = load float, ptr %1588, align 4
  %1590 = load ptr, ptr %327, align 8
  %1591 = load i32, ptr %330, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds float, ptr %1590, i64 %1592
  %1594 = load float, ptr %1593, align 4
  %1595 = fmul fast float %1589, %1594
  %1596 = load float, ptr %329, align 4
  %1597 = fadd fast float %1596, %1595
  store float %1597, ptr %329, align 4
  br label %1598

1598:                                             ; preds = %1584
  %1599 = load i32, ptr %330, align 4
  %1600 = add nsw i32 %1599, 1
  store i32 %1600, ptr %330, align 4
  br label %1580, !llvm.loop !24

1601:                                             ; No predecessors!
  %1602 = landingpad { ptr, i32 }
          cleanup
  %1603 = extractvalue { ptr, i32 } %1602, 0
  store ptr %1603, ptr %304, align 8
  %1604 = extractvalue { ptr, i32 } %1602, 1
  store i32 %1604, ptr %305, align 4
  store ptr %328, ptr %282, align 8
  %1605 = load ptr, ptr %282, align 8
  store ptr %1605, ptr %141, align 8
  %1606 = load ptr, ptr %141, align 8
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 1
  %1608 = load ptr, ptr %1607, align 8
  %1609 = icmp ne ptr %1608, null
  br i1 %1609, label %1610, label %1637

1610:                                             ; preds = %1601
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8
  store i32 -1, ptr %142, align 4
  %1613 = load i32, ptr %142, align 4
  %1614 = atomicrmw add ptr %1612, i32 %1613 acq_rel, align 4
  store i32 %1614, ptr %143, align 4
  %1615 = load i32, ptr %143, align 4
  %1616 = icmp eq i32 %1615, 1
  br i1 %1616, label %1617, label %1637

1617:                                             ; preds = %1610
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 4
  %1619 = load ptr, ptr %1618, align 8
  %1620 = icmp ne ptr %1619, null
  br i1 %1620, label %1621, label %1629

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 4
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load ptr, ptr %1606, align 8
  %1625 = load ptr, ptr %1623, align 8
  %1626 = getelementptr inbounds ptr, ptr %1625, i64 3
  %1627 = load ptr, ptr %1626, align 8
  invoke void %1627(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef %1624)
          to label %1628 unwind label %1647

1628:                                             ; preds = %1621
  br label %1636

1629:                                             ; preds = %1617
  %1630 = load ptr, ptr %1606, align 8
  store ptr %1630, ptr %104, align 8
  %1631 = load ptr, ptr %104, align 8
  %1632 = icmp ne ptr %1631, null
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1629
  %1634 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1634) #8
  br label %1635

1635:                                             ; preds = %1633, %1629
  br label %1636

1636:                                             ; preds = %1635, %1628
  br label %1637

1637:                                             ; preds = %1636, %1610, %1601
  store ptr null, ptr %1606, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 2
  store i64 0, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 3
  store i32 0, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 5
  store i32 0, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 6
  store i32 0, ptr %1641, align 4
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 7
  store i32 0, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 8
  store i32 0, ptr %1643, align 4
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 9
  store i32 0, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 10
  store i64 0, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 1
  store ptr null, ptr %1646, align 8
  br label %1650

1647:                                             ; preds = %1621
  %1648 = landingpad { ptr, i32 }
          catch ptr null
  %1649 = extractvalue { ptr, i32 } %1648, 0
  call void @__clang_call_terminate(ptr %1649) #9
  unreachable

1650:                                             ; preds = %1637
  br label %3039

1651:                                             ; preds = %1580
  %1652 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 6
  %1653 = load i32, ptr %1652, align 4
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %1662

1655:                                             ; preds = %1651
  %1656 = load float, ptr %329, align 4
  %1657 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 4
  %1658 = load float, ptr %1657, align 4
  %1659 = fadd fast float %1656, %1658
  %1660 = call fast float @llvm.sqrt.f32(float %1659)
  %1661 = fdiv fast float 1.000000e+00, %1660
  store float %1661, ptr %331, align 4
  br label %1680

1662:                                             ; preds = %1651
  %1663 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 6
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp eq i32 %1664, 1
  br i1 %1665, label %1666, label %1673

1666:                                             ; preds = %1662
  %1667 = load float, ptr %329, align 4
  %1668 = call fast float @llvm.sqrt.f32(float %1667)
  store float %1668, ptr %332, align 4
  %1669 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 4
  %1670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %332, ptr noundef nonnull align 4 dereferenceable(4) %1669)
  %1671 = load float, ptr %1670, align 4
  %1672 = fdiv fast float 1.000000e+00, %1671
  store float %1672, ptr %331, align 4
  br label %1679

1673:                                             ; preds = %1662
  %1674 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 4
  %1675 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %329, ptr noundef nonnull align 4 dereferenceable(4) %1674)
  %1676 = load float, ptr %1675, align 4
  %1677 = call fast float @llvm.sqrt.f32(float %1676)
  %1678 = fdiv fast float 1.000000e+00, %1677
  store float %1678, ptr %331, align 4
  br label %1679

1679:                                             ; preds = %1673, %1666
  br label %1680

1680:                                             ; preds = %1679, %1655
  %1681 = load float, ptr %331, align 4
  %1682 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 3
  %1683 = load i32, ptr %1682, align 8
  %1684 = icmp ne i32 %1683, 0
  br i1 %1684, label %1685, label %1692

1685:                                             ; preds = %1680
  %1686 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 7
  store ptr %1686, ptr %207, align 8
  store i64 0, ptr %208, align 8
  %1687 = load ptr, ptr %207, align 8
  %1688 = load ptr, ptr %1687, align 8
  %1689 = load i64, ptr %208, align 8
  %1690 = getelementptr inbounds float, ptr %1688, i64 %1689
  %1691 = load float, ptr %1690, align 4
  br label %1701

1692:                                             ; preds = %1680
  %1693 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 7
  %1694 = load i32, ptr %326, align 4
  %1695 = sext i32 %1694 to i64
  store ptr %1693, ptr %209, align 8
  store i64 %1695, ptr %210, align 8
  %1696 = load ptr, ptr %209, align 8
  %1697 = load ptr, ptr %1696, align 8
  %1698 = load i64, ptr %210, align 8
  %1699 = getelementptr inbounds float, ptr %1697, i64 %1698
  %1700 = load float, ptr %1699, align 4
  br label %1701

1701:                                             ; preds = %1692, %1685
  %1702 = phi fast float [ %1691, %1685 ], [ %1700, %1692 ]
  %1703 = fmul fast float %1681, %1702
  store float %1703, ptr %333, align 4
  store i32 0, ptr %334, align 4
  br label %1704

1704:                                             ; preds = %1720, %1701
  %1705 = load i32, ptr %334, align 4
  %1706 = load i32, ptr %302, align 4
  %1707 = icmp slt i32 %1705, %1706
  br i1 %1707, label %1708, label %1723

1708:                                             ; preds = %1704
  %1709 = load ptr, ptr %327, align 8
  %1710 = load i32, ptr %334, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds float, ptr %1709, i64 %1711
  %1713 = load float, ptr %1712, align 4
  %1714 = load float, ptr %333, align 4
  %1715 = fmul fast float %1713, %1714
  %1716 = load ptr, ptr %327, align 8
  %1717 = load i32, ptr %334, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds float, ptr %1716, i64 %1718
  store float %1715, ptr %1719, align 4
  br label %1720

1720:                                             ; preds = %1708
  %1721 = load i32, ptr %334, align 4
  %1722 = add nsw i32 %1721, 1
  store i32 %1722, ptr %334, align 4
  br label %1704, !llvm.loop !25

1723:                                             ; preds = %1704
  br label %1724

1724:                                             ; preds = %1723
  %1725 = load i32, ptr %326, align 4
  %1726 = add nsw i32 %1725, 1
  store i32 %1726, ptr %326, align 4
  br label %1395, !llvm.loop !26

1727:                                             ; preds = %1395
  store i32 0, ptr %294, align 4
  br label %3037

1728:                                             ; preds = %1390, %1386
  %1729 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 1
  %1730 = load i32, ptr %1729, align 8
  %1731 = icmp ne i32 %1730, 0
  br i1 %1731, label %3036, label %1732

1732:                                             ; preds = %1728
  %1733 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 2
  %1734 = load i32, ptr %1733, align 4
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1736, label %3036

1736:                                             ; preds = %1732
  store ptr %335, ptr %292, align 8
  %1737 = load ptr, ptr %292, align 8
  store ptr null, ptr %1737, align 8
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 1
  store ptr null, ptr %1738, align 8
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 2
  store i64 0, ptr %1739, align 8
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 3
  store i32 0, ptr %1740, align 8
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 4
  store ptr null, ptr %1741, align 8
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 5
  store i32 0, ptr %1742, align 8
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 6
  store i32 0, ptr %1743, align 4
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 7
  store i32 0, ptr %1744, align 8
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 8
  store i32 0, ptr %1745, align 4
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 9
  store i32 0, ptr %1746, align 8
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 10
  store i64 0, ptr %1747, align 8
  %1748 = load i32, ptr %302, align 4
  %1749 = load i64, ptr %301, align 8
  %1750 = load ptr, ptr %297, align 8
  %1751 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1750, i32 0, i32 3
  %1752 = load ptr, ptr %1751, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %335, i32 noundef %1748, i64 noundef %1749, ptr noundef %1752)
          to label %1753 unwind label %1770

1753:                                             ; preds = %1736
  store ptr %335, ptr %271, align 8
  %1754 = load ptr, ptr %271, align 8
  %1755 = load ptr, ptr %1754, align 8
  %1756 = icmp eq ptr %1755, null
  br i1 %1756, label %1766, label %1757

1757:                                             ; preds = %1753
  store ptr %1754, ptr %84, align 8
  %1758 = load ptr, ptr %84, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1758, i32 0, i32 10
  %1760 = load i64, ptr %1759, align 8
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1758, i32 0, i32 9
  %1762 = load i32, ptr %1761, align 8
  %1763 = sext i32 %1762 to i64
  %1764 = mul i64 %1760, %1763
  %1765 = icmp eq i64 %1764, 0
  br label %1766

1766:                                             ; preds = %1757, %1753
  %1767 = phi i1 [ true, %1753 ], [ %1765, %1757 ]
  br label %1768

1768:                                             ; preds = %1766
  br i1 %1767, label %1769, label %1774

1769:                                             ; preds = %1768
  store i32 -100, ptr %294, align 4
  store i32 1, ptr %306, align 4
  br label %2942

1770:                                             ; preds = %2641, %2633, %2068, %2062, %2059, %1736
  %1771 = landingpad { ptr, i32 }
          cleanup
  %1772 = extractvalue { ptr, i32 } %1771, 0
  store ptr %1772, ptr %304, align 8
  %1773 = extractvalue { ptr, i32 } %1771, 1
  store i32 %1773, ptr %305, align 4
  br label %2989

1774:                                             ; preds = %1768
  %1775 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 3
  %1776 = load i32, ptr %1775, align 8
  %1777 = icmp ne i32 %1776, 0
  br i1 %1777, label %1778, label %2359

1778:                                             ; preds = %1774
  %1779 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 7
  store ptr %1779, ptr %211, align 8
  store i64 0, ptr %212, align 8
  %1780 = load ptr, ptr %211, align 8
  %1781 = load ptr, ptr %1780, align 8
  %1782 = load i64, ptr %212, align 8
  %1783 = getelementptr inbounds float, ptr %1781, i64 %1782
  br label %1784

1784:                                             ; preds = %1778
  %1785 = load float, ptr %1783, align 4
  store float %1785, ptr %336, align 4
  store i32 0, ptr %337, align 4
  br label %1786

1786:                                             ; preds = %2087, %1784
  %1787 = load i32, ptr %337, align 4
  %1788 = load i32, ptr %302, align 4
  %1789 = icmp slt i32 %1787, %1788
  br i1 %1789, label %1790, label %2090

1790:                                             ; preds = %1786
  store float 0.000000e+00, ptr %338, align 4
  store i32 0, ptr %339, align 4
  br label %1791

1791:                                             ; preds = %1991, %1790
  %1792 = load i32, ptr %339, align 4
  %1793 = load i32, ptr %300, align 4
  %1794 = icmp slt i32 %1792, %1793
  br i1 %1794, label %1795, label %2044

1795:                                             ; preds = %1791
  %1796 = load ptr, ptr %296, align 8
  %1797 = load i32, ptr %339, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %341, ptr %251, align 8, !noalias !27
  store ptr %1796, ptr %252, align 8, !noalias !27
  store i32 %1797, ptr %253, align 4, !noalias !27
  %1798 = load ptr, ptr %252, align 8, !noalias !27
  store i1 false, ptr %254, align 1, !noalias !27
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 6
  %1800 = load i32, ptr %1799, align 4
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 7
  %1802 = load i32, ptr %1801, align 8
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 8
  %1804 = load i32, ptr %1803, align 4
  %1805 = load ptr, ptr %1798, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 10
  %1807 = load i64, ptr %1806, align 8
  %1808 = load i32, ptr %253, align 4, !noalias !27
  %1809 = sext i32 %1808 to i64
  %1810 = mul i64 %1807, %1809
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 2
  %1812 = load i64, ptr %1811, align 8
  %1813 = mul i64 %1810, %1812
  %1814 = getelementptr inbounds i8, ptr %1805, i64 %1813
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 2
  %1816 = load i64, ptr %1815, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 3
  %1818 = load i32, ptr %1817, align 8
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 4
  %1820 = load ptr, ptr %1819, align 8
  store ptr %341, ptr %44, align 8
  store i32 %1800, ptr %45, align 4
  store i32 %1802, ptr %46, align 4
  store i32 %1804, ptr %47, align 4
  store ptr %1814, ptr %48, align 8
  store i64 %1816, ptr %49, align 8
  store i32 %1818, ptr %50, align 4
  store ptr %1820, ptr %51, align 8
  %1821 = load ptr, ptr %44, align 8
  %1822 = load ptr, ptr %48, align 8
  store ptr %1822, ptr %1821, align 8
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 1
  store ptr null, ptr %1823, align 8
  %1824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 2
  %1825 = load i64, ptr %49, align 8
  store i64 %1825, ptr %1824, align 8
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 3
  %1827 = load i32, ptr %50, align 4
  store i32 %1827, ptr %1826, align 8
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 4
  %1829 = load ptr, ptr %51, align 8
  store ptr %1829, ptr %1828, align 8
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 5
  store i32 3, ptr %1830, align 8
  %1831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 6
  %1832 = load i32, ptr %45, align 4
  store i32 %1832, ptr %1831, align 4
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 7
  %1834 = load i32, ptr %46, align 4
  store i32 %1834, ptr %1833, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 8
  store i32 1, ptr %1835, align 4
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 9
  %1837 = load i32, ptr %47, align 4
  store i32 %1837, ptr %1836, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 6
  %1839 = load i32, ptr %1838, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 7
  %1842 = load i32, ptr %1841, align 8
  %1843 = sext i32 %1842 to i64
  %1844 = mul i64 %1840, %1843
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 2
  %1846 = load i64, ptr %1845, align 8
  %1847 = mul i64 %1844, %1846
  store i64 %1847, ptr %12, align 8
  store i32 16, ptr %13, align 4
  %1848 = load i64, ptr %12, align 8
  %1849 = load i32, ptr %13, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = add i64 %1848, %1850
  %1852 = sub i64 %1851, 1
  %1853 = load i32, ptr %13, align 4
  %1854 = sub nsw i32 0, %1853
  %1855 = sext i32 %1854 to i64
  %1856 = and i64 %1852, %1855
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 2
  %1858 = load i64, ptr %1857, align 8
  %1859 = udiv i64 %1856, %1858
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 10
  store i64 %1859, ptr %1860, align 8
  br label %1861

1861:                                             ; preds = %1795
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 5
  %1863 = load i32, ptr %1862, align 8
  %1864 = sub nsw i32 %1863, 1
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 5
  store i32 %1864, ptr %1865, align 8, !alias.scope !27
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 5
  %1867 = load i32, ptr %1866, align 8
  %1868 = icmp eq i32 %1867, 4
  br i1 %1868, label %1869, label %1878

1869:                                             ; preds = %1861
  %1870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 6
  %1871 = load i32, ptr %1870, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 7
  %1874 = load i32, ptr %1873, align 8
  %1875 = sext i32 %1874 to i64
  %1876 = mul i64 %1872, %1875
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 10
  store i64 %1876, ptr %1877, align 8, !alias.scope !27
  br label %1878

1878:                                             ; preds = %1869, %1861
  store i1 true, ptr %254, align 1, !noalias !27
  %1879 = load i1, ptr %254, align 1, !noalias !27
  br i1 %1879, label %1927, label %1880

1880:                                             ; preds = %1878
  store ptr %341, ptr %250, align 8, !noalias !27
  %1881 = load ptr, ptr %250, align 8, !noalias !27
  store ptr %1881, ptr %183, align 8
  %1882 = load ptr, ptr %183, align 8
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 1
  %1884 = load ptr, ptr %1883, align 8
  %1885 = icmp ne ptr %1884, null
  br i1 %1885, label %1886, label %1913

1886:                                             ; preds = %1880
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 1
  %1888 = load ptr, ptr %1887, align 8
  store i32 -1, ptr %184, align 4
  %1889 = load i32, ptr %184, align 4
  %1890 = atomicrmw add ptr %1888, i32 %1889 acq_rel, align 4
  store i32 %1890, ptr %185, align 4
  %1891 = load i32, ptr %185, align 4
  %1892 = icmp eq i32 %1891, 1
  br i1 %1892, label %1893, label %1913

1893:                                             ; preds = %1886
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 4
  %1895 = load ptr, ptr %1894, align 8
  %1896 = icmp ne ptr %1895, null
  br i1 %1896, label %1897, label %1905

1897:                                             ; preds = %1893
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 4
  %1899 = load ptr, ptr %1898, align 8
  %1900 = load ptr, ptr %1882, align 8
  %1901 = load ptr, ptr %1899, align 8
  %1902 = getelementptr inbounds ptr, ptr %1901, i64 3
  %1903 = load ptr, ptr %1902, align 8
  invoke void %1903(ptr noundef nonnull align 8 dereferenceable(8) %1899, ptr noundef %1900)
          to label %1904 unwind label %1923

1904:                                             ; preds = %1897
  br label %1912

1905:                                             ; preds = %1893
  %1906 = load ptr, ptr %1882, align 8
  store ptr %1906, ptr %90, align 8
  %1907 = load ptr, ptr %90, align 8
  %1908 = icmp ne ptr %1907, null
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %1905
  %1910 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %1910) #8
  br label %1911

1911:                                             ; preds = %1909, %1905
  br label %1912

1912:                                             ; preds = %1911, %1904
  br label %1913

1913:                                             ; preds = %1912, %1886, %1880
  store ptr null, ptr %1882, align 8
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 2
  store i64 0, ptr %1914, align 8
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 3
  store i32 0, ptr %1915, align 8
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 5
  store i32 0, ptr %1916, align 8
  %1917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 6
  store i32 0, ptr %1917, align 4
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 7
  store i32 0, ptr %1918, align 8
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 8
  store i32 0, ptr %1919, align 4
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 9
  store i32 0, ptr %1920, align 8
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 10
  store i64 0, ptr %1921, align 8
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 1
  store ptr null, ptr %1922, align 8
  br label %1926

1923:                                             ; preds = %1897
  %1924 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1925 = extractvalue { ptr, i32 } %1924, 0
  call void @__clang_call_terminate(ptr %1925) #9
  unreachable

1926:                                             ; preds = %1913
  br label %1927

1927:                                             ; preds = %1926, %1878
  br label %1928

1928:                                             ; preds = %1927
  store ptr %341, ptr %228, align 8
  %1929 = load ptr, ptr %228, align 8
  %1930 = load ptr, ptr %1929, align 8
  br label %1931

1931:                                             ; preds = %1928
  store ptr %341, ptr %281, align 8
  %1932 = load ptr, ptr %281, align 8
  store ptr %1932, ptr %144, align 8
  %1933 = load ptr, ptr %144, align 8
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 1
  %1935 = load ptr, ptr %1934, align 8
  %1936 = icmp ne ptr %1935, null
  br i1 %1936, label %1937, label %1964

1937:                                             ; preds = %1931
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 1
  %1939 = load ptr, ptr %1938, align 8
  store i32 -1, ptr %145, align 4
  %1940 = load i32, ptr %145, align 4
  %1941 = atomicrmw add ptr %1939, i32 %1940 acq_rel, align 4
  store i32 %1941, ptr %146, align 4
  %1942 = load i32, ptr %146, align 4
  %1943 = icmp eq i32 %1942, 1
  br i1 %1943, label %1944, label %1964

1944:                                             ; preds = %1937
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 4
  %1946 = load ptr, ptr %1945, align 8
  %1947 = icmp ne ptr %1946, null
  br i1 %1947, label %1948, label %1956

1948:                                             ; preds = %1944
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 4
  %1950 = load ptr, ptr %1949, align 8
  %1951 = load ptr, ptr %1933, align 8
  %1952 = load ptr, ptr %1950, align 8
  %1953 = getelementptr inbounds ptr, ptr %1952, i64 3
  %1954 = load ptr, ptr %1953, align 8
  invoke void %1954(ptr noundef nonnull align 8 dereferenceable(8) %1950, ptr noundef %1951)
          to label %1955 unwind label %1974

1955:                                             ; preds = %1948
  br label %1963

1956:                                             ; preds = %1944
  %1957 = load ptr, ptr %1933, align 8
  store ptr %1957, ptr %103, align 8
  %1958 = load ptr, ptr %103, align 8
  %1959 = icmp ne ptr %1958, null
  br i1 %1959, label %1960, label %1962

1960:                                             ; preds = %1956
  %1961 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %1961) #8
  br label %1962

1962:                                             ; preds = %1960, %1956
  br label %1963

1963:                                             ; preds = %1962, %1955
  br label %1964

1964:                                             ; preds = %1963, %1937, %1931
  store ptr null, ptr %1933, align 8
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 2
  store i64 0, ptr %1965, align 8
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 3
  store i32 0, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 5
  store i32 0, ptr %1967, align 8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 6
  store i32 0, ptr %1968, align 4
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 7
  store i32 0, ptr %1969, align 8
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 8
  store i32 0, ptr %1970, align 4
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 9
  store i32 0, ptr %1971, align 8
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 10
  store i64 0, ptr %1972, align 8
  %1973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 1
  store ptr null, ptr %1973, align 8
  br label %1977

1974:                                             ; preds = %1948
  %1975 = landingpad { ptr, i32 }
          catch ptr null
  %1976 = extractvalue { ptr, i32 } %1975, 0
  call void @__clang_call_terminate(ptr %1976) #9
  unreachable

1977:                                             ; preds = %1964
  store ptr %1930, ptr %340, align 8
  %1978 = load ptr, ptr %340, align 8
  %1979 = load i32, ptr %337, align 4
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds float, ptr %1978, i64 %1980
  %1982 = load float, ptr %1981, align 4
  %1983 = load ptr, ptr %340, align 8
  %1984 = load i32, ptr %337, align 4
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds float, ptr %1983, i64 %1985
  %1987 = load float, ptr %1986, align 4
  %1988 = fmul fast float %1982, %1987
  %1989 = load float, ptr %338, align 4
  %1990 = fadd fast float %1989, %1988
  store float %1990, ptr %338, align 4
  br label %1991

1991:                                             ; preds = %1977
  %1992 = load i32, ptr %339, align 4
  %1993 = add nsw i32 %1992, 1
  store i32 %1993, ptr %339, align 4
  br label %1791, !llvm.loop !30

1994:                                             ; No predecessors!
  %1995 = landingpad { ptr, i32 }
          cleanup
  %1996 = extractvalue { ptr, i32 } %1995, 0
  store ptr %1996, ptr %304, align 8
  %1997 = extractvalue { ptr, i32 } %1995, 1
  store i32 %1997, ptr %305, align 4
  store ptr %341, ptr %280, align 8
  %1998 = load ptr, ptr %280, align 8
  store ptr %1998, ptr %147, align 8
  %1999 = load ptr, ptr %147, align 8
  %2000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 1
  %2001 = load ptr, ptr %2000, align 8
  %2002 = icmp ne ptr %2001, null
  br i1 %2002, label %2003, label %2030

2003:                                             ; preds = %1994
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 1
  %2005 = load ptr, ptr %2004, align 8
  store i32 -1, ptr %148, align 4
  %2006 = load i32, ptr %148, align 4
  %2007 = atomicrmw add ptr %2005, i32 %2006 acq_rel, align 4
  store i32 %2007, ptr %149, align 4
  %2008 = load i32, ptr %149, align 4
  %2009 = icmp eq i32 %2008, 1
  br i1 %2009, label %2010, label %2030

2010:                                             ; preds = %2003
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 4
  %2012 = load ptr, ptr %2011, align 8
  %2013 = icmp ne ptr %2012, null
  br i1 %2013, label %2014, label %2022

2014:                                             ; preds = %2010
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 4
  %2016 = load ptr, ptr %2015, align 8
  %2017 = load ptr, ptr %1999, align 8
  %2018 = load ptr, ptr %2016, align 8
  %2019 = getelementptr inbounds ptr, ptr %2018, i64 3
  %2020 = load ptr, ptr %2019, align 8
  invoke void %2020(ptr noundef nonnull align 8 dereferenceable(8) %2016, ptr noundef %2017)
          to label %2021 unwind label %2040

2021:                                             ; preds = %2014
  br label %2029

2022:                                             ; preds = %2010
  %2023 = load ptr, ptr %1999, align 8
  store ptr %2023, ptr %102, align 8
  %2024 = load ptr, ptr %102, align 8
  %2025 = icmp ne ptr %2024, null
  br i1 %2025, label %2026, label %2028

2026:                                             ; preds = %2022
  %2027 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %2027) #8
  br label %2028

2028:                                             ; preds = %2026, %2022
  br label %2029

2029:                                             ; preds = %2028, %2021
  br label %2030

2030:                                             ; preds = %2029, %2003, %1994
  store ptr null, ptr %1999, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 2
  store i64 0, ptr %2031, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 3
  store i32 0, ptr %2032, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 5
  store i32 0, ptr %2033, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 6
  store i32 0, ptr %2034, align 4
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 7
  store i32 0, ptr %2035, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 8
  store i32 0, ptr %2036, align 4
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 9
  store i32 0, ptr %2037, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 10
  store i64 0, ptr %2038, align 8
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1999, i32 0, i32 1
  store ptr null, ptr %2039, align 8
  br label %2043

2040:                                             ; preds = %2014
  %2041 = landingpad { ptr, i32 }
          catch ptr null
  %2042 = extractvalue { ptr, i32 } %2041, 0
  call void @__clang_call_terminate(ptr %2042) #9
  unreachable

2043:                                             ; preds = %2030
  br label %2989

2044:                                             ; preds = %1791
  %2045 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 6
  %2046 = load i32, ptr %2045, align 4
  %2047 = icmp eq i32 %2046, 0
  br i1 %2047, label %2048, label %2055

2048:                                             ; preds = %2044
  %2049 = load float, ptr %338, align 4
  %2050 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 4
  %2051 = load float, ptr %2050, align 4
  %2052 = fadd fast float %2049, %2051
  %2053 = call fast float @llvm.sqrt.f32(float %2052)
  %2054 = fdiv fast float 1.000000e+00, %2053
  store float %2054, ptr %342, align 4
  br label %2076

2055:                                             ; preds = %2044
  %2056 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 6
  %2057 = load i32, ptr %2056, align 4
  %2058 = icmp eq i32 %2057, 1
  br i1 %2058, label %2059, label %2068

2059:                                             ; preds = %2055
  %2060 = load float, ptr %338, align 4
  %2061 = invoke noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %2060)
          to label %2062 unwind label %1770

2062:                                             ; preds = %2059
  store float %2061, ptr %343, align 4
  %2063 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 4
  %2064 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %343, ptr noundef nonnull align 4 dereferenceable(4) %2063)
          to label %2065 unwind label %1770

2065:                                             ; preds = %2062
  %2066 = load float, ptr %2064, align 4
  %2067 = fdiv fast float 1.000000e+00, %2066
  store float %2067, ptr %342, align 4
  br label %2075

2068:                                             ; preds = %2055
  %2069 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 4
  %2070 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %338, ptr noundef nonnull align 4 dereferenceable(4) %2069)
          to label %2071 unwind label %1770

2071:                                             ; preds = %2068
  %2072 = load float, ptr %2070, align 4
  %2073 = call fast float @llvm.sqrt.f32(float %2072)
  %2074 = fdiv fast float 1.000000e+00, %2073
  store float %2074, ptr %342, align 4
  br label %2075

2075:                                             ; preds = %2071, %2065
  br label %2076

2076:                                             ; preds = %2075, %2048
  %2077 = load float, ptr %342, align 4
  %2078 = load float, ptr %336, align 4
  %2079 = fmul fast float %2077, %2078
  %2080 = load i32, ptr %337, align 4
  %2081 = sext i32 %2080 to i64
  store ptr %335, ptr %219, align 8
  store i64 %2081, ptr %220, align 8
  %2082 = load ptr, ptr %219, align 8
  %2083 = load ptr, ptr %2082, align 8
  %2084 = load i64, ptr %220, align 8
  %2085 = getelementptr inbounds float, ptr %2083, i64 %2084
  br label %2086

2086:                                             ; preds = %2076
  store float %2079, ptr %2085, align 4
  br label %2087

2087:                                             ; preds = %2086
  %2088 = load i32, ptr %337, align 4
  %2089 = add nsw i32 %2088, 1
  store i32 %2089, ptr %337, align 4
  br label %1786, !llvm.loop !31

2090:                                             ; preds = %1786
  store i32 0, ptr %344, align 4
  br label %2091

2091:                                             ; preds = %2355, %2090
  %2092 = load i32, ptr %344, align 4
  %2093 = load i32, ptr %300, align 4
  %2094 = icmp slt i32 %2092, %2093
  br i1 %2094, label %2095, label %2358

2095:                                             ; preds = %2091
  %2096 = load ptr, ptr %296, align 8
  %2097 = load i32, ptr %344, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %346, ptr %256, align 8, !noalias !32
  store ptr %2096, ptr %257, align 8, !noalias !32
  store i32 %2097, ptr %258, align 4, !noalias !32
  %2098 = load ptr, ptr %257, align 8, !noalias !32
  store i1 false, ptr %259, align 1, !noalias !32
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 6
  %2100 = load i32, ptr %2099, align 4
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 7
  %2102 = load i32, ptr %2101, align 8
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 8
  %2104 = load i32, ptr %2103, align 4
  %2105 = load ptr, ptr %2098, align 8
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 10
  %2107 = load i64, ptr %2106, align 8
  %2108 = load i32, ptr %258, align 4, !noalias !32
  %2109 = sext i32 %2108 to i64
  %2110 = mul i64 %2107, %2109
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 2
  %2112 = load i64, ptr %2111, align 8
  %2113 = mul i64 %2110, %2112
  %2114 = getelementptr inbounds i8, ptr %2105, i64 %2113
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 2
  %2116 = load i64, ptr %2115, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 3
  %2118 = load i32, ptr %2117, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 4
  %2120 = load ptr, ptr %2119, align 8
  store ptr %346, ptr %36, align 8
  store i32 %2100, ptr %37, align 4
  store i32 %2102, ptr %38, align 4
  store i32 %2104, ptr %39, align 4
  store ptr %2114, ptr %40, align 8
  store i64 %2116, ptr %41, align 8
  store i32 %2118, ptr %42, align 4
  store ptr %2120, ptr %43, align 8
  %2121 = load ptr, ptr %36, align 8
  %2122 = load ptr, ptr %40, align 8
  store ptr %2122, ptr %2121, align 8
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 1
  store ptr null, ptr %2123, align 8
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 2
  %2125 = load i64, ptr %41, align 8
  store i64 %2125, ptr %2124, align 8
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 3
  %2127 = load i32, ptr %42, align 4
  store i32 %2127, ptr %2126, align 8
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 4
  %2129 = load ptr, ptr %43, align 8
  store ptr %2129, ptr %2128, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 5
  store i32 3, ptr %2130, align 8
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 6
  %2132 = load i32, ptr %37, align 4
  store i32 %2132, ptr %2131, align 4
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 7
  %2134 = load i32, ptr %38, align 4
  store i32 %2134, ptr %2133, align 8
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 8
  store i32 1, ptr %2135, align 4
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 9
  %2137 = load i32, ptr %39, align 4
  store i32 %2137, ptr %2136, align 8
  %2138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 6
  %2139 = load i32, ptr %2138, align 4
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 7
  %2142 = load i32, ptr %2141, align 8
  %2143 = sext i32 %2142 to i64
  %2144 = mul i64 %2140, %2143
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 2
  %2146 = load i64, ptr %2145, align 8
  %2147 = mul i64 %2144, %2146
  store i64 %2147, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %2148 = load i64, ptr %14, align 8
  %2149 = load i32, ptr %15, align 4
  %2150 = sext i32 %2149 to i64
  %2151 = add i64 %2148, %2150
  %2152 = sub i64 %2151, 1
  %2153 = load i32, ptr %15, align 4
  %2154 = sub nsw i32 0, %2153
  %2155 = sext i32 %2154 to i64
  %2156 = and i64 %2152, %2155
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 2
  %2158 = load i64, ptr %2157, align 8
  %2159 = udiv i64 %2156, %2158
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 10
  store i64 %2159, ptr %2160, align 8
  br label %2161

2161:                                             ; preds = %2095
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 5
  %2163 = load i32, ptr %2162, align 8
  %2164 = sub nsw i32 %2163, 1
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 5
  store i32 %2164, ptr %2165, align 8, !alias.scope !32
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 5
  %2167 = load i32, ptr %2166, align 8
  %2168 = icmp eq i32 %2167, 4
  br i1 %2168, label %2169, label %2178

2169:                                             ; preds = %2161
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 6
  %2171 = load i32, ptr %2170, align 4
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 7
  %2174 = load i32, ptr %2173, align 8
  %2175 = sext i32 %2174 to i64
  %2176 = mul i64 %2172, %2175
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 10
  store i64 %2176, ptr %2177, align 8, !alias.scope !32
  br label %2178

2178:                                             ; preds = %2169, %2161
  store i1 true, ptr %259, align 1, !noalias !32
  %2179 = load i1, ptr %259, align 1, !noalias !32
  br i1 %2179, label %2227, label %2180

2180:                                             ; preds = %2178
  store ptr %346, ptr %255, align 8, !noalias !32
  %2181 = load ptr, ptr %255, align 8, !noalias !32
  store ptr %2181, ptr %180, align 8
  %2182 = load ptr, ptr %180, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 1
  %2184 = load ptr, ptr %2183, align 8
  %2185 = icmp ne ptr %2184, null
  br i1 %2185, label %2186, label %2213

2186:                                             ; preds = %2180
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 1
  %2188 = load ptr, ptr %2187, align 8
  store i32 -1, ptr %181, align 4
  %2189 = load i32, ptr %181, align 4
  %2190 = atomicrmw add ptr %2188, i32 %2189 acq_rel, align 4
  store i32 %2190, ptr %182, align 4
  %2191 = load i32, ptr %182, align 4
  %2192 = icmp eq i32 %2191, 1
  br i1 %2192, label %2193, label %2213

2193:                                             ; preds = %2186
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 4
  %2195 = load ptr, ptr %2194, align 8
  %2196 = icmp ne ptr %2195, null
  br i1 %2196, label %2197, label %2205

2197:                                             ; preds = %2193
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 4
  %2199 = load ptr, ptr %2198, align 8
  %2200 = load ptr, ptr %2182, align 8
  %2201 = load ptr, ptr %2199, align 8
  %2202 = getelementptr inbounds ptr, ptr %2201, i64 3
  %2203 = load ptr, ptr %2202, align 8
  invoke void %2203(ptr noundef nonnull align 8 dereferenceable(8) %2199, ptr noundef %2200)
          to label %2204 unwind label %2223

2204:                                             ; preds = %2197
  br label %2212

2205:                                             ; preds = %2193
  %2206 = load ptr, ptr %2182, align 8
  store ptr %2206, ptr %91, align 8
  %2207 = load ptr, ptr %91, align 8
  %2208 = icmp ne ptr %2207, null
  br i1 %2208, label %2209, label %2211

2209:                                             ; preds = %2205
  %2210 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %2210) #8
  br label %2211

2211:                                             ; preds = %2209, %2205
  br label %2212

2212:                                             ; preds = %2211, %2204
  br label %2213

2213:                                             ; preds = %2212, %2186, %2180
  store ptr null, ptr %2182, align 8
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 2
  store i64 0, ptr %2214, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 3
  store i32 0, ptr %2215, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 5
  store i32 0, ptr %2216, align 8
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 6
  store i32 0, ptr %2217, align 4
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 7
  store i32 0, ptr %2218, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 8
  store i32 0, ptr %2219, align 4
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 9
  store i32 0, ptr %2220, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 10
  store i64 0, ptr %2221, align 8
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 1
  store ptr null, ptr %2222, align 8
  br label %2226

2223:                                             ; preds = %2197
  %2224 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2225 = extractvalue { ptr, i32 } %2224, 0
  call void @__clang_call_terminate(ptr %2225) #9
  unreachable

2226:                                             ; preds = %2213
  br label %2227

2227:                                             ; preds = %2226, %2178
  br label %2228

2228:                                             ; preds = %2227
  store ptr %346, ptr %201, align 8
  %2229 = load ptr, ptr %201, align 8
  %2230 = load ptr, ptr %2229, align 8
  br label %2231

2231:                                             ; preds = %2228
  store ptr %346, ptr %279, align 8
  %2232 = load ptr, ptr %279, align 8
  store ptr %2232, ptr %150, align 8
  %2233 = load ptr, ptr %150, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 1
  %2235 = load ptr, ptr %2234, align 8
  %2236 = icmp ne ptr %2235, null
  br i1 %2236, label %2237, label %2264

2237:                                             ; preds = %2231
  %2238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 1
  %2239 = load ptr, ptr %2238, align 8
  store i32 -1, ptr %151, align 4
  %2240 = load i32, ptr %151, align 4
  %2241 = atomicrmw add ptr %2239, i32 %2240 acq_rel, align 4
  store i32 %2241, ptr %152, align 4
  %2242 = load i32, ptr %152, align 4
  %2243 = icmp eq i32 %2242, 1
  br i1 %2243, label %2244, label %2264

2244:                                             ; preds = %2237
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 4
  %2246 = load ptr, ptr %2245, align 8
  %2247 = icmp ne ptr %2246, null
  br i1 %2247, label %2248, label %2256

2248:                                             ; preds = %2244
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 4
  %2250 = load ptr, ptr %2249, align 8
  %2251 = load ptr, ptr %2233, align 8
  %2252 = load ptr, ptr %2250, align 8
  %2253 = getelementptr inbounds ptr, ptr %2252, i64 3
  %2254 = load ptr, ptr %2253, align 8
  invoke void %2254(ptr noundef nonnull align 8 dereferenceable(8) %2250, ptr noundef %2251)
          to label %2255 unwind label %2274

2255:                                             ; preds = %2248
  br label %2263

2256:                                             ; preds = %2244
  %2257 = load ptr, ptr %2233, align 8
  store ptr %2257, ptr %101, align 8
  %2258 = load ptr, ptr %101, align 8
  %2259 = icmp ne ptr %2258, null
  br i1 %2259, label %2260, label %2262

2260:                                             ; preds = %2256
  %2261 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %2261) #8
  br label %2262

2262:                                             ; preds = %2260, %2256
  br label %2263

2263:                                             ; preds = %2262, %2255
  br label %2264

2264:                                             ; preds = %2263, %2237, %2231
  store ptr null, ptr %2233, align 8
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 2
  store i64 0, ptr %2265, align 8
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 3
  store i32 0, ptr %2266, align 8
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 5
  store i32 0, ptr %2267, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 6
  store i32 0, ptr %2268, align 4
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 7
  store i32 0, ptr %2269, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 8
  store i32 0, ptr %2270, align 4
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 9
  store i32 0, ptr %2271, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 10
  store i64 0, ptr %2272, align 8
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 1
  store ptr null, ptr %2273, align 8
  br label %2277

2274:                                             ; preds = %2248
  %2275 = landingpad { ptr, i32 }
          catch ptr null
  %2276 = extractvalue { ptr, i32 } %2275, 0
  call void @__clang_call_terminate(ptr %2276) #9
  unreachable

2277:                                             ; preds = %2264
  store ptr %2230, ptr %345, align 8
  store i32 0, ptr %347, align 4
  br label %2278

2278:                                             ; preds = %2301, %2277
  %2279 = load i32, ptr %347, align 4
  %2280 = load i32, ptr %302, align 4
  %2281 = icmp slt i32 %2279, %2280
  br i1 %2281, label %2282, label %2354

2282:                                             ; preds = %2278
  %2283 = load ptr, ptr %345, align 8
  %2284 = load i32, ptr %347, align 4
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds float, ptr %2283, i64 %2285
  %2287 = load float, ptr %2286, align 4
  %2288 = load i32, ptr %347, align 4
  %2289 = sext i32 %2288 to i64
  store ptr %335, ptr %221, align 8
  store i64 %2289, ptr %222, align 8
  %2290 = load ptr, ptr %221, align 8
  %2291 = load ptr, ptr %2290, align 8
  %2292 = load i64, ptr %222, align 8
  %2293 = getelementptr inbounds float, ptr %2291, i64 %2292
  br label %2294

2294:                                             ; preds = %2282
  %2295 = load float, ptr %2293, align 4
  %2296 = fmul fast float %2287, %2295
  %2297 = load ptr, ptr %345, align 8
  %2298 = load i32, ptr %347, align 4
  %2299 = sext i32 %2298 to i64
  %2300 = getelementptr inbounds float, ptr %2297, i64 %2299
  store float %2296, ptr %2300, align 4
  br label %2301

2301:                                             ; preds = %2294
  %2302 = load i32, ptr %347, align 4
  %2303 = add nsw i32 %2302, 1
  store i32 %2303, ptr %347, align 4
  br label %2278, !llvm.loop !35

2304:                                             ; No predecessors!
  %2305 = landingpad { ptr, i32 }
          cleanup
  %2306 = extractvalue { ptr, i32 } %2305, 0
  store ptr %2306, ptr %304, align 8
  %2307 = extractvalue { ptr, i32 } %2305, 1
  store i32 %2307, ptr %305, align 4
  store ptr %346, ptr %278, align 8
  %2308 = load ptr, ptr %278, align 8
  store ptr %2308, ptr %153, align 8
  %2309 = load ptr, ptr %153, align 8
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 1
  %2311 = load ptr, ptr %2310, align 8
  %2312 = icmp ne ptr %2311, null
  br i1 %2312, label %2313, label %2340

2313:                                             ; preds = %2304
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 1
  %2315 = load ptr, ptr %2314, align 8
  store i32 -1, ptr %154, align 4
  %2316 = load i32, ptr %154, align 4
  %2317 = atomicrmw add ptr %2315, i32 %2316 acq_rel, align 4
  store i32 %2317, ptr %155, align 4
  %2318 = load i32, ptr %155, align 4
  %2319 = icmp eq i32 %2318, 1
  br i1 %2319, label %2320, label %2340

2320:                                             ; preds = %2313
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 4
  %2322 = load ptr, ptr %2321, align 8
  %2323 = icmp ne ptr %2322, null
  br i1 %2323, label %2324, label %2332

2324:                                             ; preds = %2320
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 4
  %2326 = load ptr, ptr %2325, align 8
  %2327 = load ptr, ptr %2309, align 8
  %2328 = load ptr, ptr %2326, align 8
  %2329 = getelementptr inbounds ptr, ptr %2328, i64 3
  %2330 = load ptr, ptr %2329, align 8
  invoke void %2330(ptr noundef nonnull align 8 dereferenceable(8) %2326, ptr noundef %2327)
          to label %2331 unwind label %2350

2331:                                             ; preds = %2324
  br label %2339

2332:                                             ; preds = %2320
  %2333 = load ptr, ptr %2309, align 8
  store ptr %2333, ptr %100, align 8
  %2334 = load ptr, ptr %100, align 8
  %2335 = icmp ne ptr %2334, null
  br i1 %2335, label %2336, label %2338

2336:                                             ; preds = %2332
  %2337 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %2337) #8
  br label %2338

2338:                                             ; preds = %2336, %2332
  br label %2339

2339:                                             ; preds = %2338, %2331
  br label %2340

2340:                                             ; preds = %2339, %2313, %2304
  store ptr null, ptr %2309, align 8
  %2341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 2
  store i64 0, ptr %2341, align 8
  %2342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 3
  store i32 0, ptr %2342, align 8
  %2343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 5
  store i32 0, ptr %2343, align 8
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 6
  store i32 0, ptr %2344, align 4
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 7
  store i32 0, ptr %2345, align 8
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 8
  store i32 0, ptr %2346, align 4
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 9
  store i32 0, ptr %2347, align 8
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 10
  store i64 0, ptr %2348, align 8
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 1
  store ptr null, ptr %2349, align 8
  br label %2353

2350:                                             ; preds = %2324
  %2351 = landingpad { ptr, i32 }
          catch ptr null
  %2352 = extractvalue { ptr, i32 } %2351, 0
  call void @__clang_call_terminate(ptr %2352) #9
  unreachable

2353:                                             ; preds = %2340
  br label %2989

2354:                                             ; preds = %2278
  br label %2355

2355:                                             ; preds = %2354
  %2356 = load i32, ptr %344, align 4
  %2357 = add nsw i32 %2356, 1
  store i32 %2357, ptr %344, align 4
  br label %2091, !llvm.loop !36

2358:                                             ; preds = %2091
  br label %2941

2359:                                             ; preds = %1774
  store i32 0, ptr %348, align 4
  br label %2360

2360:                                             ; preds = %2658, %2359
  %2361 = load i32, ptr %348, align 4
  %2362 = load i32, ptr %302, align 4
  %2363 = icmp slt i32 %2361, %2362
  br i1 %2363, label %2364, label %2661

2364:                                             ; preds = %2360
  store float 0.000000e+00, ptr %349, align 4
  store i32 0, ptr %350, align 4
  br label %2365

2365:                                             ; preds = %2565, %2364
  %2366 = load i32, ptr %350, align 4
  %2367 = load i32, ptr %300, align 4
  %2368 = icmp slt i32 %2366, %2367
  br i1 %2368, label %2369, label %2618

2369:                                             ; preds = %2365
  %2370 = load ptr, ptr %296, align 8
  %2371 = load i32, ptr %350, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %352, ptr %261, align 8, !noalias !37
  store ptr %2370, ptr %262, align 8, !noalias !37
  store i32 %2371, ptr %263, align 4, !noalias !37
  %2372 = load ptr, ptr %262, align 8, !noalias !37
  store i1 false, ptr %264, align 1, !noalias !37
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 6
  %2374 = load i32, ptr %2373, align 4
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 7
  %2376 = load i32, ptr %2375, align 8
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 8
  %2378 = load i32, ptr %2377, align 4
  %2379 = load ptr, ptr %2372, align 8
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 10
  %2381 = load i64, ptr %2380, align 8
  %2382 = load i32, ptr %263, align 4, !noalias !37
  %2383 = sext i32 %2382 to i64
  %2384 = mul i64 %2381, %2383
  %2385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 2
  %2386 = load i64, ptr %2385, align 8
  %2387 = mul i64 %2384, %2386
  %2388 = getelementptr inbounds i8, ptr %2379, i64 %2387
  %2389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 2
  %2390 = load i64, ptr %2389, align 8
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 3
  %2392 = load i32, ptr %2391, align 8
  %2393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 4
  %2394 = load ptr, ptr %2393, align 8
  store ptr %352, ptr %28, align 8
  store i32 %2374, ptr %29, align 4
  store i32 %2376, ptr %30, align 4
  store i32 %2378, ptr %31, align 4
  store ptr %2388, ptr %32, align 8
  store i64 %2390, ptr %33, align 8
  store i32 %2392, ptr %34, align 4
  store ptr %2394, ptr %35, align 8
  %2395 = load ptr, ptr %28, align 8
  %2396 = load ptr, ptr %32, align 8
  store ptr %2396, ptr %2395, align 8
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 1
  store ptr null, ptr %2397, align 8
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 2
  %2399 = load i64, ptr %33, align 8
  store i64 %2399, ptr %2398, align 8
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 3
  %2401 = load i32, ptr %34, align 4
  store i32 %2401, ptr %2400, align 8
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 4
  %2403 = load ptr, ptr %35, align 8
  store ptr %2403, ptr %2402, align 8
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 5
  store i32 3, ptr %2404, align 8
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 6
  %2406 = load i32, ptr %29, align 4
  store i32 %2406, ptr %2405, align 4
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 7
  %2408 = load i32, ptr %30, align 4
  store i32 %2408, ptr %2407, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 8
  store i32 1, ptr %2409, align 4
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 9
  %2411 = load i32, ptr %31, align 4
  store i32 %2411, ptr %2410, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 6
  %2413 = load i32, ptr %2412, align 4
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 7
  %2416 = load i32, ptr %2415, align 8
  %2417 = sext i32 %2416 to i64
  %2418 = mul i64 %2414, %2417
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 2
  %2420 = load i64, ptr %2419, align 8
  %2421 = mul i64 %2418, %2420
  store i64 %2421, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %2422 = load i64, ptr %16, align 8
  %2423 = load i32, ptr %17, align 4
  %2424 = sext i32 %2423 to i64
  %2425 = add i64 %2422, %2424
  %2426 = sub i64 %2425, 1
  %2427 = load i32, ptr %17, align 4
  %2428 = sub nsw i32 0, %2427
  %2429 = sext i32 %2428 to i64
  %2430 = and i64 %2426, %2429
  %2431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 2
  %2432 = load i64, ptr %2431, align 8
  %2433 = udiv i64 %2430, %2432
  %2434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 10
  store i64 %2433, ptr %2434, align 8
  br label %2435

2435:                                             ; preds = %2369
  %2436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 5
  %2437 = load i32, ptr %2436, align 8
  %2438 = sub nsw i32 %2437, 1
  %2439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 5
  store i32 %2438, ptr %2439, align 8, !alias.scope !37
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 5
  %2441 = load i32, ptr %2440, align 8
  %2442 = icmp eq i32 %2441, 4
  br i1 %2442, label %2443, label %2452

2443:                                             ; preds = %2435
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 6
  %2445 = load i32, ptr %2444, align 4
  %2446 = sext i32 %2445 to i64
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 7
  %2448 = load i32, ptr %2447, align 8
  %2449 = sext i32 %2448 to i64
  %2450 = mul i64 %2446, %2449
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 10
  store i64 %2450, ptr %2451, align 8, !alias.scope !37
  br label %2452

2452:                                             ; preds = %2443, %2435
  store i1 true, ptr %264, align 1, !noalias !37
  %2453 = load i1, ptr %264, align 1, !noalias !37
  br i1 %2453, label %2501, label %2454

2454:                                             ; preds = %2452
  store ptr %352, ptr %260, align 8, !noalias !37
  %2455 = load ptr, ptr %260, align 8, !noalias !37
  store ptr %2455, ptr %177, align 8
  %2456 = load ptr, ptr %177, align 8
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2456, i32 0, i32 1
  %2458 = load ptr, ptr %2457, align 8
  %2459 = icmp ne ptr %2458, null
  br i1 %2459, label %2460, label %2487

2460:                                             ; preds = %2454
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2456, i32 0, i32 1
  %2462 = load ptr, ptr %2461, align 8
  store i32 -1, ptr %178, align 4
  %2463 = load i32, ptr %178, align 4
  %2464 = atomicrmw add ptr %2462, i32 %2463 acq_rel, align 4
  store i32 %2464, ptr %179, align 4
  %2465 = load i32, ptr %179, align 4
  %2466 = icmp eq i32 %2465, 1
  br i1 %2466, label %2467, label %2487

2467:                                             ; preds = %2460
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2456, i32 0, i32 4
  %2469 = load ptr, ptr %2468, align 8
  %2470 = icmp ne ptr %2469, null
  br i1 %2470, label %2471, label %2479

2471:                                             ; preds = %2467
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2456, i32 0, i32 4
  %2473 = load ptr, ptr %2472, align 8
  %2474 = load ptr, ptr %2456, align 8
  %2475 = load ptr, ptr %2473, align 8
  %2476 = getelementptr inbounds ptr, ptr %2475, i64 3
  %2477 = load ptr, ptr %2476, align 8
  invoke void %2477(ptr noundef nonnull align 8 dereferenceable(8) %2473, ptr noundef %2474)
          to label %2478 unwind label %2497

2478:                                             ; preds = %2471
  br label %2486

2479:                                             ; preds = %2467
  %2480 = load ptr, ptr %2456, align 8
  store ptr %2480, ptr %92, align 8
  %2481 = load ptr, ptr %92, align 8
  %2482 = icmp ne ptr %2481, null
  br i1 %2482, label %2483, label %2485

2483:                                             ; preds = %2479
  %2484 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %2484) #8
  br label %2485

2485:                                             ; preds = %2483, %2479
  br label %2486

2486:                                             ; preds = %2485, %2478
  br label %2487

2487:                                             ; preds = %2486, %2460, %2454
  store ptr null, ptr %2456, align 8
  %2488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2456, i32 0, i32 2
  store i64 0, ptr %2488, align 8
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2456, i32 0, i32 3
  store i32 0, ptr %2489, align 8
  %2490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2456, i32 0, i32 5
  store i32 0, ptr %2490, align 8
  %2491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2456, i32 0, i32 6
  store i32 0, ptr %2491, align 4
  %2492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2456, i32 0, i32 7
  store i32 0, ptr %2492, align 8
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2456, i32 0, i32 8
  store i32 0, ptr %2493, align 4
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2456, i32 0, i32 9
  store i32 0, ptr %2494, align 8
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2456, i32 0, i32 10
  store i64 0, ptr %2495, align 8
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2456, i32 0, i32 1
  store ptr null, ptr %2496, align 8
  br label %2500

2497:                                             ; preds = %2471
  %2498 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2499 = extractvalue { ptr, i32 } %2498, 0
  call void @__clang_call_terminate(ptr %2499) #9
  unreachable

2500:                                             ; preds = %2487
  br label %2501

2501:                                             ; preds = %2500, %2452
  br label %2502

2502:                                             ; preds = %2501
  store ptr %352, ptr %229, align 8
  %2503 = load ptr, ptr %229, align 8
  %2504 = load ptr, ptr %2503, align 8
  br label %2505

2505:                                             ; preds = %2502
  store ptr %352, ptr %277, align 8
  %2506 = load ptr, ptr %277, align 8
  store ptr %2506, ptr %156, align 8
  %2507 = load ptr, ptr %156, align 8
  %2508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2507, i32 0, i32 1
  %2509 = load ptr, ptr %2508, align 8
  %2510 = icmp ne ptr %2509, null
  br i1 %2510, label %2511, label %2538

2511:                                             ; preds = %2505
  %2512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2507, i32 0, i32 1
  %2513 = load ptr, ptr %2512, align 8
  store i32 -1, ptr %157, align 4
  %2514 = load i32, ptr %157, align 4
  %2515 = atomicrmw add ptr %2513, i32 %2514 acq_rel, align 4
  store i32 %2515, ptr %158, align 4
  %2516 = load i32, ptr %158, align 4
  %2517 = icmp eq i32 %2516, 1
  br i1 %2517, label %2518, label %2538

2518:                                             ; preds = %2511
  %2519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2507, i32 0, i32 4
  %2520 = load ptr, ptr %2519, align 8
  %2521 = icmp ne ptr %2520, null
  br i1 %2521, label %2522, label %2530

2522:                                             ; preds = %2518
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2507, i32 0, i32 4
  %2524 = load ptr, ptr %2523, align 8
  %2525 = load ptr, ptr %2507, align 8
  %2526 = load ptr, ptr %2524, align 8
  %2527 = getelementptr inbounds ptr, ptr %2526, i64 3
  %2528 = load ptr, ptr %2527, align 8
  invoke void %2528(ptr noundef nonnull align 8 dereferenceable(8) %2524, ptr noundef %2525)
          to label %2529 unwind label %2548

2529:                                             ; preds = %2522
  br label %2537

2530:                                             ; preds = %2518
  %2531 = load ptr, ptr %2507, align 8
  store ptr %2531, ptr %99, align 8
  %2532 = load ptr, ptr %99, align 8
  %2533 = icmp ne ptr %2532, null
  br i1 %2533, label %2534, label %2536

2534:                                             ; preds = %2530
  %2535 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %2535) #8
  br label %2536

2536:                                             ; preds = %2534, %2530
  br label %2537

2537:                                             ; preds = %2536, %2529
  br label %2538

2538:                                             ; preds = %2537, %2511, %2505
  store ptr null, ptr %2507, align 8
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2507, i32 0, i32 2
  store i64 0, ptr %2539, align 8
  %2540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2507, i32 0, i32 3
  store i32 0, ptr %2540, align 8
  %2541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2507, i32 0, i32 5
  store i32 0, ptr %2541, align 8
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2507, i32 0, i32 6
  store i32 0, ptr %2542, align 4
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2507, i32 0, i32 7
  store i32 0, ptr %2543, align 8
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2507, i32 0, i32 8
  store i32 0, ptr %2544, align 4
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2507, i32 0, i32 9
  store i32 0, ptr %2545, align 8
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2507, i32 0, i32 10
  store i64 0, ptr %2546, align 8
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2507, i32 0, i32 1
  store ptr null, ptr %2547, align 8
  br label %2551

2548:                                             ; preds = %2522
  %2549 = landingpad { ptr, i32 }
          catch ptr null
  %2550 = extractvalue { ptr, i32 } %2549, 0
  call void @__clang_call_terminate(ptr %2550) #9
  unreachable

2551:                                             ; preds = %2538
  store ptr %2504, ptr %351, align 8
  %2552 = load ptr, ptr %351, align 8
  %2553 = load i32, ptr %348, align 4
  %2554 = sext i32 %2553 to i64
  %2555 = getelementptr inbounds float, ptr %2552, i64 %2554
  %2556 = load float, ptr %2555, align 4
  %2557 = load ptr, ptr %351, align 8
  %2558 = load i32, ptr %348, align 4
  %2559 = sext i32 %2558 to i64
  %2560 = getelementptr inbounds float, ptr %2557, i64 %2559
  %2561 = load float, ptr %2560, align 4
  %2562 = fmul fast float %2556, %2561
  %2563 = load float, ptr %349, align 4
  %2564 = fadd fast float %2563, %2562
  store float %2564, ptr %349, align 4
  br label %2565

2565:                                             ; preds = %2551
  %2566 = load i32, ptr %350, align 4
  %2567 = add nsw i32 %2566, 1
  store i32 %2567, ptr %350, align 4
  br label %2365, !llvm.loop !40

2568:                                             ; No predecessors!
  %2569 = landingpad { ptr, i32 }
          cleanup
  %2570 = extractvalue { ptr, i32 } %2569, 0
  store ptr %2570, ptr %304, align 8
  %2571 = extractvalue { ptr, i32 } %2569, 1
  store i32 %2571, ptr %305, align 4
  store ptr %352, ptr %276, align 8
  %2572 = load ptr, ptr %276, align 8
  store ptr %2572, ptr %159, align 8
  %2573 = load ptr, ptr %159, align 8
  %2574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 1
  %2575 = load ptr, ptr %2574, align 8
  %2576 = icmp ne ptr %2575, null
  br i1 %2576, label %2577, label %2604

2577:                                             ; preds = %2568
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 1
  %2579 = load ptr, ptr %2578, align 8
  store i32 -1, ptr %160, align 4
  %2580 = load i32, ptr %160, align 4
  %2581 = atomicrmw add ptr %2579, i32 %2580 acq_rel, align 4
  store i32 %2581, ptr %161, align 4
  %2582 = load i32, ptr %161, align 4
  %2583 = icmp eq i32 %2582, 1
  br i1 %2583, label %2584, label %2604

2584:                                             ; preds = %2577
  %2585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 4
  %2586 = load ptr, ptr %2585, align 8
  %2587 = icmp ne ptr %2586, null
  br i1 %2587, label %2588, label %2596

2588:                                             ; preds = %2584
  %2589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 4
  %2590 = load ptr, ptr %2589, align 8
  %2591 = load ptr, ptr %2573, align 8
  %2592 = load ptr, ptr %2590, align 8
  %2593 = getelementptr inbounds ptr, ptr %2592, i64 3
  %2594 = load ptr, ptr %2593, align 8
  invoke void %2594(ptr noundef nonnull align 8 dereferenceable(8) %2590, ptr noundef %2591)
          to label %2595 unwind label %2614

2595:                                             ; preds = %2588
  br label %2603

2596:                                             ; preds = %2584
  %2597 = load ptr, ptr %2573, align 8
  store ptr %2597, ptr %98, align 8
  %2598 = load ptr, ptr %98, align 8
  %2599 = icmp ne ptr %2598, null
  br i1 %2599, label %2600, label %2602

2600:                                             ; preds = %2596
  %2601 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %2601) #8
  br label %2602

2602:                                             ; preds = %2600, %2596
  br label %2603

2603:                                             ; preds = %2602, %2595
  br label %2604

2604:                                             ; preds = %2603, %2577, %2568
  store ptr null, ptr %2573, align 8
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 2
  store i64 0, ptr %2605, align 8
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 3
  store i32 0, ptr %2606, align 8
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 5
  store i32 0, ptr %2607, align 8
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 6
  store i32 0, ptr %2608, align 4
  %2609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 7
  store i32 0, ptr %2609, align 8
  %2610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 8
  store i32 0, ptr %2610, align 4
  %2611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 9
  store i32 0, ptr %2611, align 8
  %2612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 10
  store i64 0, ptr %2612, align 8
  %2613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 1
  store ptr null, ptr %2613, align 8
  br label %2617

2614:                                             ; preds = %2588
  %2615 = landingpad { ptr, i32 }
          catch ptr null
  %2616 = extractvalue { ptr, i32 } %2615, 0
  call void @__clang_call_terminate(ptr %2616) #9
  unreachable

2617:                                             ; preds = %2604
  br label %2989

2618:                                             ; preds = %2365
  %2619 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 6
  %2620 = load i32, ptr %2619, align 4
  %2621 = icmp eq i32 %2620, 0
  br i1 %2621, label %2622, label %2629

2622:                                             ; preds = %2618
  %2623 = load float, ptr %349, align 4
  %2624 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 4
  %2625 = load float, ptr %2624, align 4
  %2626 = fadd fast float %2623, %2625
  %2627 = call fast float @llvm.sqrt.f32(float %2626)
  %2628 = fdiv fast float 1.000000e+00, %2627
  store float %2628, ptr %353, align 4
  br label %2649

2629:                                             ; preds = %2618
  %2630 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 6
  %2631 = load i32, ptr %2630, align 4
  %2632 = icmp eq i32 %2631, 1
  br i1 %2632, label %2633, label %2641

2633:                                             ; preds = %2629
  %2634 = load float, ptr %349, align 4
  %2635 = call fast float @llvm.sqrt.f32(float %2634)
  store float %2635, ptr %354, align 4
  %2636 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 4
  %2637 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %354, ptr noundef nonnull align 4 dereferenceable(4) %2636)
          to label %2638 unwind label %1770

2638:                                             ; preds = %2633
  %2639 = load float, ptr %2637, align 4
  %2640 = fdiv fast float 1.000000e+00, %2639
  store float %2640, ptr %353, align 4
  br label %2648

2641:                                             ; preds = %2629
  %2642 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 4
  %2643 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %349, ptr noundef nonnull align 4 dereferenceable(4) %2642)
          to label %2644 unwind label %1770

2644:                                             ; preds = %2641
  %2645 = load float, ptr %2643, align 4
  %2646 = call fast float @llvm.sqrt.f32(float %2645)
  %2647 = fdiv fast float 1.000000e+00, %2646
  store float %2647, ptr %353, align 4
  br label %2648

2648:                                             ; preds = %2644, %2638
  br label %2649

2649:                                             ; preds = %2648, %2622
  %2650 = load float, ptr %353, align 4
  %2651 = load i32, ptr %348, align 4
  %2652 = sext i32 %2651 to i64
  store ptr %335, ptr %223, align 8
  store i64 %2652, ptr %224, align 8
  %2653 = load ptr, ptr %223, align 8
  %2654 = load ptr, ptr %2653, align 8
  %2655 = load i64, ptr %224, align 8
  %2656 = getelementptr inbounds float, ptr %2654, i64 %2655
  br label %2657

2657:                                             ; preds = %2649
  store float %2650, ptr %2656, align 4
  br label %2658

2658:                                             ; preds = %2657
  %2659 = load i32, ptr %348, align 4
  %2660 = add nsw i32 %2659, 1
  store i32 %2660, ptr %348, align 4
  br label %2360, !llvm.loop !41

2661:                                             ; preds = %2360
  store i32 0, ptr %355, align 4
  br label %2662

2662:                                             ; preds = %2937, %2661
  %2663 = load i32, ptr %355, align 4
  %2664 = load i32, ptr %300, align 4
  %2665 = icmp slt i32 %2663, %2664
  br i1 %2665, label %2666, label %2940

2666:                                             ; preds = %2662
  %2667 = load ptr, ptr %296, align 8
  %2668 = load i32, ptr %355, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %357, ptr %266, align 8, !noalias !42
  store ptr %2667, ptr %267, align 8, !noalias !42
  store i32 %2668, ptr %268, align 4, !noalias !42
  %2669 = load ptr, ptr %267, align 8, !noalias !42
  store i1 false, ptr %269, align 1, !noalias !42
  %2670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 6
  %2671 = load i32, ptr %2670, align 4
  %2672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 7
  %2673 = load i32, ptr %2672, align 8
  %2674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 8
  %2675 = load i32, ptr %2674, align 4
  %2676 = load ptr, ptr %2669, align 8
  %2677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 10
  %2678 = load i64, ptr %2677, align 8
  %2679 = load i32, ptr %268, align 4, !noalias !42
  %2680 = sext i32 %2679 to i64
  %2681 = mul i64 %2678, %2680
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 2
  %2683 = load i64, ptr %2682, align 8
  %2684 = mul i64 %2681, %2683
  %2685 = getelementptr inbounds i8, ptr %2676, i64 %2684
  %2686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 2
  %2687 = load i64, ptr %2686, align 8
  %2688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 3
  %2689 = load i32, ptr %2688, align 8
  %2690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 4
  %2691 = load ptr, ptr %2690, align 8
  store ptr %357, ptr %20, align 8
  store i32 %2671, ptr %21, align 4
  store i32 %2673, ptr %22, align 4
  store i32 %2675, ptr %23, align 4
  store ptr %2685, ptr %24, align 8
  store i64 %2687, ptr %25, align 8
  store i32 %2689, ptr %26, align 4
  store ptr %2691, ptr %27, align 8
  %2692 = load ptr, ptr %20, align 8
  %2693 = load ptr, ptr %24, align 8
  store ptr %2693, ptr %2692, align 8
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 1
  store ptr null, ptr %2694, align 8
  %2695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 2
  %2696 = load i64, ptr %25, align 8
  store i64 %2696, ptr %2695, align 8
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 3
  %2698 = load i32, ptr %26, align 4
  store i32 %2698, ptr %2697, align 8
  %2699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 4
  %2700 = load ptr, ptr %27, align 8
  store ptr %2700, ptr %2699, align 8
  %2701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 5
  store i32 3, ptr %2701, align 8
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 6
  %2703 = load i32, ptr %21, align 4
  store i32 %2703, ptr %2702, align 4
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 7
  %2705 = load i32, ptr %22, align 4
  store i32 %2705, ptr %2704, align 8
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 8
  store i32 1, ptr %2706, align 4
  %2707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 9
  %2708 = load i32, ptr %23, align 4
  store i32 %2708, ptr %2707, align 8
  %2709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 6
  %2710 = load i32, ptr %2709, align 4
  %2711 = sext i32 %2710 to i64
  %2712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 7
  %2713 = load i32, ptr %2712, align 8
  %2714 = sext i32 %2713 to i64
  %2715 = mul i64 %2711, %2714
  %2716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 2
  %2717 = load i64, ptr %2716, align 8
  %2718 = mul i64 %2715, %2717
  store i64 %2718, ptr %18, align 8
  store i32 16, ptr %19, align 4
  %2719 = load i64, ptr %18, align 8
  %2720 = load i32, ptr %19, align 4
  %2721 = sext i32 %2720 to i64
  %2722 = add i64 %2719, %2721
  %2723 = sub i64 %2722, 1
  %2724 = load i32, ptr %19, align 4
  %2725 = sub nsw i32 0, %2724
  %2726 = sext i32 %2725 to i64
  %2727 = and i64 %2723, %2726
  %2728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 2
  %2729 = load i64, ptr %2728, align 8
  %2730 = udiv i64 %2727, %2729
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 10
  store i64 %2730, ptr %2731, align 8
  br label %2732

2732:                                             ; preds = %2666
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 5
  %2734 = load i32, ptr %2733, align 8
  %2735 = sub nsw i32 %2734, 1
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 5
  store i32 %2735, ptr %2736, align 8, !alias.scope !42
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 5
  %2738 = load i32, ptr %2737, align 8
  %2739 = icmp eq i32 %2738, 4
  br i1 %2739, label %2740, label %2749

2740:                                             ; preds = %2732
  %2741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 6
  %2742 = load i32, ptr %2741, align 4
  %2743 = sext i32 %2742 to i64
  %2744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 7
  %2745 = load i32, ptr %2744, align 8
  %2746 = sext i32 %2745 to i64
  %2747 = mul i64 %2743, %2746
  %2748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 10
  store i64 %2747, ptr %2748, align 8, !alias.scope !42
  br label %2749

2749:                                             ; preds = %2740, %2732
  store i1 true, ptr %269, align 1, !noalias !42
  %2750 = load i1, ptr %269, align 1, !noalias !42
  br i1 %2750, label %2798, label %2751

2751:                                             ; preds = %2749
  store ptr %357, ptr %265, align 8, !noalias !42
  %2752 = load ptr, ptr %265, align 8, !noalias !42
  store ptr %2752, ptr %174, align 8
  %2753 = load ptr, ptr %174, align 8
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 1
  %2755 = load ptr, ptr %2754, align 8
  %2756 = icmp ne ptr %2755, null
  br i1 %2756, label %2757, label %2784

2757:                                             ; preds = %2751
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 1
  %2759 = load ptr, ptr %2758, align 8
  store i32 -1, ptr %175, align 4
  %2760 = load i32, ptr %175, align 4
  %2761 = atomicrmw add ptr %2759, i32 %2760 acq_rel, align 4
  store i32 %2761, ptr %176, align 4
  %2762 = load i32, ptr %176, align 4
  %2763 = icmp eq i32 %2762, 1
  br i1 %2763, label %2764, label %2784

2764:                                             ; preds = %2757
  %2765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 4
  %2766 = load ptr, ptr %2765, align 8
  %2767 = icmp ne ptr %2766, null
  br i1 %2767, label %2768, label %2776

2768:                                             ; preds = %2764
  %2769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 4
  %2770 = load ptr, ptr %2769, align 8
  %2771 = load ptr, ptr %2753, align 8
  %2772 = load ptr, ptr %2770, align 8
  %2773 = getelementptr inbounds ptr, ptr %2772, i64 3
  %2774 = load ptr, ptr %2773, align 8
  invoke void %2774(ptr noundef nonnull align 8 dereferenceable(8) %2770, ptr noundef %2771)
          to label %2775 unwind label %2794

2775:                                             ; preds = %2768
  br label %2783

2776:                                             ; preds = %2764
  %2777 = load ptr, ptr %2753, align 8
  store ptr %2777, ptr %93, align 8
  %2778 = load ptr, ptr %93, align 8
  %2779 = icmp ne ptr %2778, null
  br i1 %2779, label %2780, label %2782

2780:                                             ; preds = %2776
  %2781 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %2781) #8
  br label %2782

2782:                                             ; preds = %2780, %2776
  br label %2783

2783:                                             ; preds = %2782, %2775
  br label %2784

2784:                                             ; preds = %2783, %2757, %2751
  store ptr null, ptr %2753, align 8
  %2785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 2
  store i64 0, ptr %2785, align 8
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 3
  store i32 0, ptr %2786, align 8
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 5
  store i32 0, ptr %2787, align 8
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 6
  store i32 0, ptr %2788, align 4
  %2789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 7
  store i32 0, ptr %2789, align 8
  %2790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 8
  store i32 0, ptr %2790, align 4
  %2791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 9
  store i32 0, ptr %2791, align 8
  %2792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 10
  store i64 0, ptr %2792, align 8
  %2793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 1
  store ptr null, ptr %2793, align 8
  br label %2797

2794:                                             ; preds = %2768
  %2795 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2796 = extractvalue { ptr, i32 } %2795, 0
  call void @__clang_call_terminate(ptr %2796) #9
  unreachable

2797:                                             ; preds = %2784
  br label %2798

2798:                                             ; preds = %2797, %2749
  br label %2799

2799:                                             ; preds = %2798
  store ptr %357, ptr %202, align 8
  %2800 = load ptr, ptr %202, align 8
  %2801 = load ptr, ptr %2800, align 8
  br label %2802

2802:                                             ; preds = %2799
  store ptr %357, ptr %275, align 8
  %2803 = load ptr, ptr %275, align 8
  store ptr %2803, ptr %162, align 8
  %2804 = load ptr, ptr %162, align 8
  %2805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2804, i32 0, i32 1
  %2806 = load ptr, ptr %2805, align 8
  %2807 = icmp ne ptr %2806, null
  br i1 %2807, label %2808, label %2835

2808:                                             ; preds = %2802
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2804, i32 0, i32 1
  %2810 = load ptr, ptr %2809, align 8
  store i32 -1, ptr %163, align 4
  %2811 = load i32, ptr %163, align 4
  %2812 = atomicrmw add ptr %2810, i32 %2811 acq_rel, align 4
  store i32 %2812, ptr %164, align 4
  %2813 = load i32, ptr %164, align 4
  %2814 = icmp eq i32 %2813, 1
  br i1 %2814, label %2815, label %2835

2815:                                             ; preds = %2808
  %2816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2804, i32 0, i32 4
  %2817 = load ptr, ptr %2816, align 8
  %2818 = icmp ne ptr %2817, null
  br i1 %2818, label %2819, label %2827

2819:                                             ; preds = %2815
  %2820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2804, i32 0, i32 4
  %2821 = load ptr, ptr %2820, align 8
  %2822 = load ptr, ptr %2804, align 8
  %2823 = load ptr, ptr %2821, align 8
  %2824 = getelementptr inbounds ptr, ptr %2823, i64 3
  %2825 = load ptr, ptr %2824, align 8
  invoke void %2825(ptr noundef nonnull align 8 dereferenceable(8) %2821, ptr noundef %2822)
          to label %2826 unwind label %2845

2826:                                             ; preds = %2819
  br label %2834

2827:                                             ; preds = %2815
  %2828 = load ptr, ptr %2804, align 8
  store ptr %2828, ptr %97, align 8
  %2829 = load ptr, ptr %97, align 8
  %2830 = icmp ne ptr %2829, null
  br i1 %2830, label %2831, label %2833

2831:                                             ; preds = %2827
  %2832 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %2832) #8
  br label %2833

2833:                                             ; preds = %2831, %2827
  br label %2834

2834:                                             ; preds = %2833, %2826
  br label %2835

2835:                                             ; preds = %2834, %2808, %2802
  store ptr null, ptr %2804, align 8
  %2836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2804, i32 0, i32 2
  store i64 0, ptr %2836, align 8
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2804, i32 0, i32 3
  store i32 0, ptr %2837, align 8
  %2838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2804, i32 0, i32 5
  store i32 0, ptr %2838, align 8
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2804, i32 0, i32 6
  store i32 0, ptr %2839, align 4
  %2840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2804, i32 0, i32 7
  store i32 0, ptr %2840, align 8
  %2841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2804, i32 0, i32 8
  store i32 0, ptr %2841, align 4
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2804, i32 0, i32 9
  store i32 0, ptr %2842, align 8
  %2843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2804, i32 0, i32 10
  store i64 0, ptr %2843, align 8
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2804, i32 0, i32 1
  store ptr null, ptr %2844, align 8
  br label %2848

2845:                                             ; preds = %2819
  %2846 = landingpad { ptr, i32 }
          catch ptr null
  %2847 = extractvalue { ptr, i32 } %2846, 0
  call void @__clang_call_terminate(ptr %2847) #9
  unreachable

2848:                                             ; preds = %2835
  store ptr %2801, ptr %356, align 8
  %2849 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %360, i32 0, i32 7
  %2850 = load i32, ptr %355, align 4
  %2851 = sext i32 %2850 to i64
  store ptr %2849, ptr %213, align 8
  store i64 %2851, ptr %214, align 8
  %2852 = load ptr, ptr %213, align 8
  %2853 = load ptr, ptr %2852, align 8
  %2854 = load i64, ptr %214, align 8
  %2855 = getelementptr inbounds float, ptr %2853, i64 %2854
  br label %2856

2856:                                             ; preds = %2848
  %2857 = load float, ptr %2855, align 4
  store float %2857, ptr %358, align 4
  store i32 0, ptr %359, align 4
  br label %2858

2858:                                             ; preds = %2883, %2856
  %2859 = load i32, ptr %359, align 4
  %2860 = load i32, ptr %302, align 4
  %2861 = icmp slt i32 %2859, %2860
  br i1 %2861, label %2862, label %2936

2862:                                             ; preds = %2858
  %2863 = load ptr, ptr %356, align 8
  %2864 = load i32, ptr %359, align 4
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr inbounds float, ptr %2863, i64 %2865
  %2867 = load float, ptr %2866, align 4
  %2868 = load i32, ptr %359, align 4
  %2869 = sext i32 %2868 to i64
  store ptr %335, ptr %225, align 8
  store i64 %2869, ptr %226, align 8
  %2870 = load ptr, ptr %225, align 8
  %2871 = load ptr, ptr %2870, align 8
  %2872 = load i64, ptr %226, align 8
  %2873 = getelementptr inbounds float, ptr %2871, i64 %2872
  br label %2874

2874:                                             ; preds = %2862
  %2875 = load float, ptr %2873, align 4
  %2876 = fmul fast float %2867, %2875
  %2877 = load float, ptr %358, align 4
  %2878 = fmul fast float %2876, %2877
  %2879 = load ptr, ptr %356, align 8
  %2880 = load i32, ptr %359, align 4
  %2881 = sext i32 %2880 to i64
  %2882 = getelementptr inbounds float, ptr %2879, i64 %2881
  store float %2878, ptr %2882, align 4
  br label %2883

2883:                                             ; preds = %2874
  %2884 = load i32, ptr %359, align 4
  %2885 = add nsw i32 %2884, 1
  store i32 %2885, ptr %359, align 4
  br label %2858, !llvm.loop !45

2886:                                             ; No predecessors!
  %2887 = landingpad { ptr, i32 }
          cleanup
  %2888 = extractvalue { ptr, i32 } %2887, 0
  store ptr %2888, ptr %304, align 8
  %2889 = extractvalue { ptr, i32 } %2887, 1
  store i32 %2889, ptr %305, align 4
  store ptr %357, ptr %274, align 8
  %2890 = load ptr, ptr %274, align 8
  store ptr %2890, ptr %165, align 8
  %2891 = load ptr, ptr %165, align 8
  %2892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2891, i32 0, i32 1
  %2893 = load ptr, ptr %2892, align 8
  %2894 = icmp ne ptr %2893, null
  br i1 %2894, label %2895, label %2922

2895:                                             ; preds = %2886
  %2896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2891, i32 0, i32 1
  %2897 = load ptr, ptr %2896, align 8
  store i32 -1, ptr %166, align 4
  %2898 = load i32, ptr %166, align 4
  %2899 = atomicrmw add ptr %2897, i32 %2898 acq_rel, align 4
  store i32 %2899, ptr %167, align 4
  %2900 = load i32, ptr %167, align 4
  %2901 = icmp eq i32 %2900, 1
  br i1 %2901, label %2902, label %2922

2902:                                             ; preds = %2895
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2891, i32 0, i32 4
  %2904 = load ptr, ptr %2903, align 8
  %2905 = icmp ne ptr %2904, null
  br i1 %2905, label %2906, label %2914

2906:                                             ; preds = %2902
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2891, i32 0, i32 4
  %2908 = load ptr, ptr %2907, align 8
  %2909 = load ptr, ptr %2891, align 8
  %2910 = load ptr, ptr %2908, align 8
  %2911 = getelementptr inbounds ptr, ptr %2910, i64 3
  %2912 = load ptr, ptr %2911, align 8
  invoke void %2912(ptr noundef nonnull align 8 dereferenceable(8) %2908, ptr noundef %2909)
          to label %2913 unwind label %2932

2913:                                             ; preds = %2906
  br label %2921

2914:                                             ; preds = %2902
  %2915 = load ptr, ptr %2891, align 8
  store ptr %2915, ptr %96, align 8
  %2916 = load ptr, ptr %96, align 8
  %2917 = icmp ne ptr %2916, null
  br i1 %2917, label %2918, label %2920

2918:                                             ; preds = %2914
  %2919 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %2919) #8
  br label %2920

2920:                                             ; preds = %2918, %2914
  br label %2921

2921:                                             ; preds = %2920, %2913
  br label %2922

2922:                                             ; preds = %2921, %2895, %2886
  store ptr null, ptr %2891, align 8
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2891, i32 0, i32 2
  store i64 0, ptr %2923, align 8
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2891, i32 0, i32 3
  store i32 0, ptr %2924, align 8
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2891, i32 0, i32 5
  store i32 0, ptr %2925, align 8
  %2926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2891, i32 0, i32 6
  store i32 0, ptr %2926, align 4
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2891, i32 0, i32 7
  store i32 0, ptr %2927, align 8
  %2928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2891, i32 0, i32 8
  store i32 0, ptr %2928, align 4
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2891, i32 0, i32 9
  store i32 0, ptr %2929, align 8
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2891, i32 0, i32 10
  store i64 0, ptr %2930, align 8
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2891, i32 0, i32 1
  store ptr null, ptr %2931, align 8
  br label %2935

2932:                                             ; preds = %2906
  %2933 = landingpad { ptr, i32 }
          catch ptr null
  %2934 = extractvalue { ptr, i32 } %2933, 0
  call void @__clang_call_terminate(ptr %2934) #9
  unreachable

2935:                                             ; preds = %2922
  br label %2989

2936:                                             ; preds = %2858
  br label %2937

2937:                                             ; preds = %2936
  %2938 = load i32, ptr %355, align 4
  %2939 = add nsw i32 %2938, 1
  store i32 %2939, ptr %355, align 4
  br label %2662, !llvm.loop !46

2940:                                             ; preds = %2662
  br label %2941

2941:                                             ; preds = %2940, %2358
  store i32 0, ptr %294, align 4
  store i32 1, ptr %306, align 4
  br label %2942

2942:                                             ; preds = %2941, %1769
  store ptr %335, ptr %273, align 8
  %2943 = load ptr, ptr %273, align 8
  store ptr %2943, ptr %168, align 8
  %2944 = load ptr, ptr %168, align 8
  %2945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2944, i32 0, i32 1
  %2946 = load ptr, ptr %2945, align 8
  %2947 = icmp ne ptr %2946, null
  br i1 %2947, label %2948, label %2975

2948:                                             ; preds = %2942
  %2949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2944, i32 0, i32 1
  %2950 = load ptr, ptr %2949, align 8
  store i32 -1, ptr %169, align 4
  %2951 = load i32, ptr %169, align 4
  %2952 = atomicrmw add ptr %2950, i32 %2951 acq_rel, align 4
  store i32 %2952, ptr %170, align 4
  %2953 = load i32, ptr %170, align 4
  %2954 = icmp eq i32 %2953, 1
  br i1 %2954, label %2955, label %2975

2955:                                             ; preds = %2948
  %2956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2944, i32 0, i32 4
  %2957 = load ptr, ptr %2956, align 8
  %2958 = icmp ne ptr %2957, null
  br i1 %2958, label %2959, label %2967

2959:                                             ; preds = %2955
  %2960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2944, i32 0, i32 4
  %2961 = load ptr, ptr %2960, align 8
  %2962 = load ptr, ptr %2944, align 8
  %2963 = load ptr, ptr %2961, align 8
  %2964 = getelementptr inbounds ptr, ptr %2963, i64 3
  %2965 = load ptr, ptr %2964, align 8
  invoke void %2965(ptr noundef nonnull align 8 dereferenceable(8) %2961, ptr noundef %2962)
          to label %2966 unwind label %2985

2966:                                             ; preds = %2959
  br label %2974

2967:                                             ; preds = %2955
  %2968 = load ptr, ptr %2944, align 8
  store ptr %2968, ptr %95, align 8
  %2969 = load ptr, ptr %95, align 8
  %2970 = icmp ne ptr %2969, null
  br i1 %2970, label %2971, label %2973

2971:                                             ; preds = %2967
  %2972 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %2972) #8
  br label %2973

2973:                                             ; preds = %2971, %2967
  br label %2974

2974:                                             ; preds = %2973, %2966
  br label %2975

2975:                                             ; preds = %2974, %2948, %2942
  store ptr null, ptr %2944, align 8
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2944, i32 0, i32 2
  store i64 0, ptr %2976, align 8
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2944, i32 0, i32 3
  store i32 0, ptr %2977, align 8
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2944, i32 0, i32 5
  store i32 0, ptr %2978, align 8
  %2979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2944, i32 0, i32 6
  store i32 0, ptr %2979, align 4
  %2980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2944, i32 0, i32 7
  store i32 0, ptr %2980, align 8
  %2981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2944, i32 0, i32 8
  store i32 0, ptr %2981, align 4
  %2982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2944, i32 0, i32 9
  store i32 0, ptr %2982, align 8
  %2983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2944, i32 0, i32 10
  store i64 0, ptr %2983, align 8
  %2984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2944, i32 0, i32 1
  store ptr null, ptr %2984, align 8
  br label %2988

2985:                                             ; preds = %2959
  %2986 = landingpad { ptr, i32 }
          catch ptr null
  %2987 = extractvalue { ptr, i32 } %2986, 0
  call void @__clang_call_terminate(ptr %2987) #9
  unreachable

2988:                                             ; preds = %2975
  br label %3037

2989:                                             ; preds = %2935, %2617, %2353, %2043, %1770
  store ptr %335, ptr %272, align 8
  %2990 = load ptr, ptr %272, align 8
  store ptr %2990, ptr %171, align 8
  %2991 = load ptr, ptr %171, align 8
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 1
  %2993 = load ptr, ptr %2992, align 8
  %2994 = icmp ne ptr %2993, null
  br i1 %2994, label %2995, label %3022

2995:                                             ; preds = %2989
  %2996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 1
  %2997 = load ptr, ptr %2996, align 8
  store i32 -1, ptr %172, align 4
  %2998 = load i32, ptr %172, align 4
  %2999 = atomicrmw add ptr %2997, i32 %2998 acq_rel, align 4
  store i32 %2999, ptr %173, align 4
  %3000 = load i32, ptr %173, align 4
  %3001 = icmp eq i32 %3000, 1
  br i1 %3001, label %3002, label %3022

3002:                                             ; preds = %2995
  %3003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 4
  %3004 = load ptr, ptr %3003, align 8
  %3005 = icmp ne ptr %3004, null
  br i1 %3005, label %3006, label %3014

3006:                                             ; preds = %3002
  %3007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 4
  %3008 = load ptr, ptr %3007, align 8
  %3009 = load ptr, ptr %2991, align 8
  %3010 = load ptr, ptr %3008, align 8
  %3011 = getelementptr inbounds ptr, ptr %3010, i64 3
  %3012 = load ptr, ptr %3011, align 8
  invoke void %3012(ptr noundef nonnull align 8 dereferenceable(8) %3008, ptr noundef %3009)
          to label %3013 unwind label %3032

3013:                                             ; preds = %3006
  br label %3021

3014:                                             ; preds = %3002
  %3015 = load ptr, ptr %2991, align 8
  store ptr %3015, ptr %94, align 8
  %3016 = load ptr, ptr %94, align 8
  %3017 = icmp ne ptr %3016, null
  br i1 %3017, label %3018, label %3020

3018:                                             ; preds = %3014
  %3019 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %3019) #8
  br label %3020

3020:                                             ; preds = %3018, %3014
  br label %3021

3021:                                             ; preds = %3020, %3013
  br label %3022

3022:                                             ; preds = %3021, %2995, %2989
  store ptr null, ptr %2991, align 8
  %3023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 2
  store i64 0, ptr %3023, align 8
  %3024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 3
  store i32 0, ptr %3024, align 8
  %3025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 5
  store i32 0, ptr %3025, align 8
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 6
  store i32 0, ptr %3026, align 4
  %3027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 7
  store i32 0, ptr %3027, align 8
  %3028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 8
  store i32 0, ptr %3028, align 4
  %3029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 9
  store i32 0, ptr %3029, align 8
  %3030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 10
  store i64 0, ptr %3030, align 8
  %3031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 1
  store ptr null, ptr %3031, align 8
  br label %3035

3032:                                             ; preds = %3006
  %3033 = landingpad { ptr, i32 }
          catch ptr null
  %3034 = extractvalue { ptr, i32 } %3033, 0
  call void @__clang_call_terminate(ptr %3034) #9
  unreachable

3035:                                             ; preds = %3022
  br label %3039

3036:                                             ; preds = %1732, %1728
  store i32 0, ptr %294, align 4
  br label %3037

3037:                                             ; preds = %3036, %2988, %1727, %1338
  %3038 = load i32, ptr %294, align 4
  ret i32 %3038

3039:                                             ; preds = %3035, %1650, %1385
  %3040 = load ptr, ptr %304, align 8
  %3041 = load i32, ptr %305, align 4
  %3042 = insertvalue { ptr, i32 } poison, ptr %3040, 0
  %3043 = insertvalue { ptr, i32 } %3042, i32 %3041, 1
  resume { ptr, i32 } %3043
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.sqrt.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9NormalizeD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9NormalizeE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Normalize", ptr %8, i32 0, i32 7
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = atomicrmw add ptr %17, i32 %18 acq_rel, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %33 unwind label %52

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %15, %1
  store ptr null, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %55

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #9
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9NormalizeD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9NormalizeD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 304) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZN4ncnn3Mat7channelEi"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZN4ncnn3Mat7channelEi"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat7channelEi"}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZN4ncnn3Mat7channelEi"}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!39 = distinct !{!39, !"_ZN4ncnn3Mat7channelEi"}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!44 = distinct !{!44, !"_ZN4ncnn3Mat7channelEi"}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
