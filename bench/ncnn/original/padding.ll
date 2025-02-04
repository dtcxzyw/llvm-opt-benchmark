target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Padding" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, float, i32, i32, i32, %"class.ncnn::Mat" }
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
%union.anon.8 = type { i32 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn7PaddingD2Ev = comdat any

$_ZN4ncnn7PaddingD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7PaddingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PaddingE, ptr @_ZN4ncnn7PaddingD2Ev, ptr @_ZN4ncnn7PaddingD0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PaddingE = hidden constant [16 x i8] c"N4ncnn7PaddingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7PaddingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PaddingE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7PaddingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PaddingC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7PaddingE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %6, i32 0, i32 10
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
  store i8 0, ptr %21, align 1
  ret void

22:                                               ; No predecessors!
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #9
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
define hidden noundef i32 @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 5
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 5, float noundef nofpclass(nan inf) 0.000000e+00)
  %23 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 6
  store float %22, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 6, i32 noundef 0)
  %26 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 9
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 7, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 7
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 8, i32 noundef 0)
  %32 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %5, i32 0, i32 8
  store i32 %31, ptr %32, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %237

31:                                               ; preds = %2
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %27, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34, i32 noundef 1)
  %38 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %27, i32 0, i32 10
  store ptr %38, ptr %18, align 8
  store ptr %24, ptr %19, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store ptr %39, ptr %17, align 8
  br label %139

43:                                               ; preds = %31
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store i32 1, ptr %20, align 4
  %52 = load i32, ptr %20, align 4
  %53 = atomicrmw add ptr %51, i32 %52 acq_rel, align 4
  store i32 %53, ptr %21, align 4
  br label %54

54:                                               ; preds = %48, %43
  store ptr %39, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store i32 -1, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = atomicrmw add ptr %61, i32 %62 acq_rel, align 4
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %86

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %55, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
          to label %77 unwind label %187

77:                                               ; preds = %70
  br label %85

78:                                               ; preds = %66
  %79 = load ptr, ptr %55, align 8
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %83) #9
  br label %84

84:                                               ; preds = %82, %78
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %59, %54
  store ptr null, ptr %55, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 3
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 8
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 9
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 10
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %39, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 1
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 2
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 3
  store i32 %109, ptr %110, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 4
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 5
  store i32 %117, ptr %118, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 6
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  store i32 %125, ptr %126, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 9
  store i32 %133, ptr %134, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 10
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 10
  store i64 %137, ptr %138, align 8
  store ptr %39, ptr %17, align 8
  br label %139

139:                                              ; preds = %96, %42
  br label %140

140:                                              ; preds = %139
  store ptr %24, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  store ptr %141, ptr %9, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %173

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store i32 -1, ptr %10, align 4
  %149 = load i32, ptr %10, align 4
  %150 = atomicrmw add ptr %148, i32 %149 acq_rel, align 4
  store i32 %150, ptr %11, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %173

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %142, align 8
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 3
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %160)
          to label %164 unwind label %183

164:                                              ; preds = %157
  br label %172

165:                                              ; preds = %153
  %166 = load ptr, ptr %142, align 8
  store ptr %166, ptr %4, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %170) #9
  br label %171

171:                                              ; preds = %169, %165
  br label %172

172:                                              ; preds = %171, %164
  br label %173

173:                                              ; preds = %172, %146, %140
  store ptr null, ptr %142, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 2
  store i64 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 3
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 5
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 6
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 7
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 8
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 9
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 10
  store i64 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  store ptr null, ptr %182, align 8
  br label %186

183:                                              ; preds = %157
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #10
  unreachable

186:                                              ; preds = %173
  br label %237

187:                                              ; preds = %70
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %25, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %26, align 4
  store ptr %24, ptr %15, align 8
  %191 = load ptr, ptr %15, align 8
  store ptr %191, ptr %12, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %223

196:                                              ; preds = %187
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  store i32 -1, ptr %13, align 4
  %199 = load i32, ptr %13, align 4
  %200 = atomicrmw add ptr %198, i32 %199 acq_rel, align 4
  store i32 %200, ptr %14, align 4
  %201 = load i32, ptr %14, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %223

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %192, align 8
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 3
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %210)
          to label %214 unwind label %233

214:                                              ; preds = %207
  br label %222

215:                                              ; preds = %203
  %216 = load ptr, ptr %192, align 8
  store ptr %216, ptr %3, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %220) #9
  br label %221

221:                                              ; preds = %219, %215
  br label %222

222:                                              ; preds = %221, %214
  br label %223

223:                                              ; preds = %222, %196, %187
  store ptr null, ptr %192, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 2
  store i64 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 3
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 5
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 6
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 7
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 8
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 9
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 10
  store i64 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 1
  store ptr null, ptr %232, align 8
  br label %236

233:                                              ; preds = %207
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #10
  unreachable

236:                                              ; preds = %223
  br label %238

237:                                              ; preds = %186, %2
  ret i32 0

238:                                              ; preds = %236
  %239 = load ptr, ptr %25, align 8
  %240 = load i32, ptr %26, align 4
  %241 = insertvalue { ptr, i32 } poison, ptr %239, 0
  %242 = insertvalue { ptr, i32 } %241, i32 %240, 1
  resume { ptr, i32 } %242
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
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
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
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
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca i1, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i1, align 1
  %153 = alloca ptr, align 8
  %154 = alloca float, align 4
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca float, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i16, align 2
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca i16, align 2
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i8, align 1
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i8, align 1
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca i64, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i1, align 1
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i1, align 1
  %197 = alloca float, align 4
  %198 = alloca %union.anon.8, align 4
  %199 = alloca float, align 4
  %200 = alloca %union.anon.8, align 4
  %201 = alloca float, align 4
  %202 = alloca %union.anon.8, align 4
  %203 = alloca float, align 4
  %204 = alloca %union.anon.8, align 4
  %205 = alloca float, align 4
  %206 = alloca %union.anon.8, align 4
  %207 = alloca float, align 4
  %208 = alloca %union.anon.8, align 4
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i64, align 8
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca %"class.ncnn::Mat", align 8
  %246 = alloca float, align 4
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca %"class.ncnn::Mat", align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca float, align 4
  %254 = alloca i32, align 4
  %255 = alloca %"class.ncnn::Mat", align 8
  %256 = alloca %"class.ncnn::Mat", align 8
  %257 = alloca i32, align 4
  %258 = alloca %"class.ncnn::Mat", align 8
  %259 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %231, align 8
  store ptr %1, ptr %232, align 8
  store ptr %2, ptr %233, align 8
  store ptr %3, ptr %234, align 8
  %260 = load ptr, ptr %231, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %386

264:                                              ; preds = %4
  %265 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %386

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %386

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %386

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 7
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %386

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %386

284:                                              ; preds = %280
  %285 = load ptr, ptr %232, align 8
  %286 = load ptr, ptr %233, align 8
  store ptr %286, ptr %226, align 8
  store ptr %285, ptr %227, align 8
  %287 = load ptr, ptr %226, align 8
  %288 = load ptr, ptr %227, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  store ptr %287, ptr %225, align 8
  br label %385

291:                                              ; preds = %284
  %292 = load ptr, ptr %227, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %302

296:                                              ; preds = %291
  %297 = load ptr, ptr %227, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  store i32 1, ptr %228, align 4
  %300 = load i32, ptr %228, align 4
  %301 = atomicrmw add ptr %299, i32 %300 acq_rel, align 4
  store i32 %301, ptr %229, align 4
  br label %302

302:                                              ; preds = %296, %291
  store ptr %287, ptr %86, align 8
  %303 = load ptr, ptr %86, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %333

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store i32 -1, ptr %87, align 4
  %310 = load i32, ptr %87, align 4
  %311 = atomicrmw add ptr %309, i32 %310 acq_rel, align 4
  store i32 %311, ptr %88, align 4
  %312 = load i32, ptr %88, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %333

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %325

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %303, align 8
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 3
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %321)
  br label %332

325:                                              ; preds = %314
  %326 = load ptr, ptr %303, align 8
  store ptr %326, ptr %85, align 8
  %327 = load ptr, ptr %85, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %330) #9
  br label %331

331:                                              ; preds = %329, %325
  br label %332

332:                                              ; preds = %331, %318
  br label %333

333:                                              ; preds = %332, %307, %302
  store ptr null, ptr %303, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 2
  store i64 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 3
  store i32 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 5
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 6
  store i32 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 7
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 8
  store i32 0, ptr %339, align 4
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 9
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 10
  store i64 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  store ptr null, ptr %342, align 8
  %343 = load ptr, ptr %227, align 8
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %287, align 8
  %345 = load ptr, ptr %227, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 1
  store ptr %347, ptr %348, align 8
  %349 = load ptr, ptr %227, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %349, i32 0, i32 2
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 2
  store i64 %351, ptr %352, align 8
  %353 = load ptr, ptr %227, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 3
  store i32 %355, ptr %356, align 8
  %357 = load ptr, ptr %227, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 4
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %227, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 5
  store i32 %363, ptr %364, align 8
  %365 = load ptr, ptr %227, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 6
  store i32 %367, ptr %368, align 4
  %369 = load ptr, ptr %227, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 7
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 7
  store i32 %371, ptr %372, align 8
  %373 = load ptr, ptr %227, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 8
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 8
  store i32 %375, ptr %376, align 4
  %377 = load ptr, ptr %227, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 9
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 9
  store i32 %379, ptr %380, align 8
  %381 = load ptr, ptr %227, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 10
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 10
  store i64 %383, ptr %384, align 8
  store ptr %287, ptr %225, align 8
  br label %385

385:                                              ; preds = %333, %290
  store i32 0, ptr %230, align 4
  br label %2383

386:                                              ; preds = %280, %276, %272, %268, %264, %4
  %387 = load ptr, ptr %232, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 6
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %235, align 4
  %390 = load ptr, ptr %232, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 8
  store i32 %392, ptr %236, align 4
  %393 = load ptr, ptr %232, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 8
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %237, align 4
  %396 = load ptr, ptr %232, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 9
  %398 = load i32, ptr %397, align 8
  store i32 %398, ptr %238, align 4
  %399 = load ptr, ptr %232, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 5
  %401 = load i32, ptr %400, align 8
  store i32 %401, ptr %239, align 4
  %402 = load ptr, ptr %232, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 2
  %404 = load i64, ptr %403, align 8
  store i64 %404, ptr %240, align 8
  %405 = load i32, ptr %235, align 4
  %406 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %407 = load i32, ptr %406, align 8
  %408 = add nsw i32 %405, %407
  %409 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 4
  %410 = load i32, ptr %409, align 4
  %411 = add nsw i32 %408, %410
  store i32 %411, ptr %241, align 4
  %412 = load i32, ptr %239, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %494

414:                                              ; preds = %386
  %415 = load ptr, ptr %233, align 8
  %416 = load i32, ptr %241, align 4
  %417 = load i64, ptr %240, align 8
  %418 = load ptr, ptr %234, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %415, i32 noundef %416, i64 noundef %417, ptr noundef %420)
  %421 = load ptr, ptr %233, align 8
  store ptr %421, ptr %209, align 8
  %422 = load ptr, ptr %209, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %434, label %425

425:                                              ; preds = %414
  store ptr %422, ptr %62, align 8
  %426 = load ptr, ptr %62, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 10
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 9
  %430 = load i32, ptr %429, align 8
  %431 = sext i32 %430 to i64
  %432 = mul i64 %428, %431
  %433 = icmp eq i64 %432, 0
  br label %434

434:                                              ; preds = %425, %414
  %435 = phi i1 [ true, %414 ], [ %433, %425 ]
  br i1 %435, label %436, label %437

436:                                              ; preds = %434
  store i32 -100, ptr %230, align 4
  br label %2383

437:                                              ; preds = %434
  %438 = load i64, ptr %240, align 8
  %439 = icmp eq i64 %438, 1
  br i1 %439, label %440, label %450

440:                                              ; preds = %437
  %441 = load ptr, ptr %232, align 8
  %442 = load ptr, ptr %233, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %446 = load i32, ptr %445, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 6
  %448 = load float, ptr %447, align 4
  %449 = fptosi float %448 to i8
  call void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %441, ptr noundef nonnull align 8 dereferenceable(72) %442, i32 noundef 0, i32 noundef %444, i32 noundef %446, i8 noundef signext %449)
  br label %450

450:                                              ; preds = %440, %437
  %451 = load i64, ptr %240, align 8
  %452 = icmp eq i64 %451, 2
  br i1 %452, label %453, label %481

453:                                              ; preds = %450
  %454 = load ptr, ptr %232, align 8
  %455 = load ptr, ptr %233, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %459 = load i32, ptr %458, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %260, i32 0, i32 6
  %461 = load i8, ptr %460, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %472

463:                                              ; preds = %453
  %464 = load ptr, ptr %234, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %464, i32 0, i32 11
  %466 = load i8, ptr %465, align 2
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %472

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 6
  %470 = load float, ptr %469, align 4
  %471 = call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %470)
  br label %479

472:                                              ; preds = %463, %453
  %473 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 6
  %474 = load float, ptr %473, align 4
  store float %474, ptr %197, align 4
  %475 = load float, ptr %197, align 4
  store float %475, ptr %198, align 4
  %476 = load i32, ptr %198, align 4
  %477 = lshr i32 %476, 16
  %478 = trunc i32 %477 to i16
  br label %479

479:                                              ; preds = %472, %468
  %480 = phi i16 [ %471, %468 ], [ %478, %472 ]
  call void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %454, ptr noundef nonnull align 8 dereferenceable(72) %455, i32 noundef 0, i32 noundef %457, i32 noundef %459, i16 noundef zeroext %480)
  br label %481

481:                                              ; preds = %479, %450
  %482 = load i64, ptr %240, align 8
  %483 = icmp eq i64 %482, 4
  br i1 %483, label %484, label %493

484:                                              ; preds = %481
  %485 = load ptr, ptr %232, align 8
  %486 = load ptr, ptr %233, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %488 = load i32, ptr %487, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %490 = load i32, ptr %489, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 6
  %492 = load float, ptr %491, align 4
  call void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %485, ptr noundef nonnull align 8 dereferenceable(72) %486, i32 noundef 0, i32 noundef %488, i32 noundef %490, float noundef nofpclass(nan inf) %492)
  br label %493

493:                                              ; preds = %484, %481
  store i32 0, ptr %230, align 4
  br label %2383

494:                                              ; preds = %386
  %495 = load i32, ptr %236, align 4
  %496 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  %498 = add nsw i32 %495, %497
  %499 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 2
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %498, %500
  store i32 %501, ptr %242, align 4
  %502 = load i32, ptr %239, align 4
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %504, label %591

504:                                              ; preds = %494
  %505 = load ptr, ptr %233, align 8
  %506 = load i32, ptr %241, align 4
  %507 = load i32, ptr %242, align 4
  %508 = load i64, ptr %240, align 8
  %509 = load ptr, ptr %234, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %505, i32 noundef %506, i32 noundef %507, i64 noundef %508, ptr noundef %511)
  %512 = load ptr, ptr %233, align 8
  store ptr %512, ptr %210, align 8
  %513 = load ptr, ptr %210, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %525, label %516

516:                                              ; preds = %504
  store ptr %513, ptr %61, align 8
  %517 = load ptr, ptr %61, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 10
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 9
  %521 = load i32, ptr %520, align 8
  %522 = sext i32 %521 to i64
  %523 = mul i64 %519, %522
  %524 = icmp eq i64 %523, 0
  br label %525

525:                                              ; preds = %516, %504
  %526 = phi i1 [ true, %504 ], [ %524, %516 ]
  br i1 %526, label %527, label %528

527:                                              ; preds = %525
  store i32 -100, ptr %230, align 4
  br label %2383

528:                                              ; preds = %525
  %529 = load i64, ptr %240, align 8
  %530 = icmp eq i64 %529, 1
  br i1 %530, label %531, label %543

531:                                              ; preds = %528
  %532 = load ptr, ptr %232, align 8
  %533 = load ptr, ptr %233, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %537 = load i32, ptr %536, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 6
  %541 = load float, ptr %540, align 4
  %542 = fptosi float %541 to i8
  call void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %532, ptr noundef nonnull align 8 dereferenceable(72) %533, i32 noundef %535, i32 noundef %537, i32 noundef %539, i8 noundef signext %542)
  br label %543

543:                                              ; preds = %531, %528
  %544 = load i64, ptr %240, align 8
  %545 = icmp eq i64 %544, 2
  br i1 %545, label %546, label %576

546:                                              ; preds = %543
  %547 = load ptr, ptr %232, align 8
  %548 = load ptr, ptr %233, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 1
  %550 = load i32, ptr %549, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %552 = load i32, ptr %551, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %554 = load i32, ptr %553, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %260, i32 0, i32 6
  %556 = load i8, ptr %555, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %567

558:                                              ; preds = %546
  %559 = load ptr, ptr %234, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %559, i32 0, i32 11
  %561 = load i8, ptr %560, align 2
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 6
  %565 = load float, ptr %564, align 4
  %566 = call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %565)
  br label %574

567:                                              ; preds = %558, %546
  %568 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 6
  %569 = load float, ptr %568, align 4
  store float %569, ptr %199, align 4
  %570 = load float, ptr %199, align 4
  store float %570, ptr %200, align 4
  %571 = load i32, ptr %200, align 4
  %572 = lshr i32 %571, 16
  %573 = trunc i32 %572 to i16
  br label %574

574:                                              ; preds = %567, %563
  %575 = phi i16 [ %566, %563 ], [ %573, %567 ]
  call void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %547, ptr noundef nonnull align 8 dereferenceable(72) %548, i32 noundef %550, i32 noundef %552, i32 noundef %554, i16 noundef zeroext %575)
  br label %576

576:                                              ; preds = %574, %543
  %577 = load i64, ptr %240, align 8
  %578 = icmp eq i64 %577, 4
  br i1 %578, label %579, label %590

579:                                              ; preds = %576
  %580 = load ptr, ptr %232, align 8
  %581 = load ptr, ptr %233, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 1
  %583 = load i32, ptr %582, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 6
  %589 = load float, ptr %588, align 4
  call void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %580, ptr noundef nonnull align 8 dereferenceable(72) %581, i32 noundef %583, i32 noundef %585, i32 noundef %587, float noundef nofpclass(nan inf) %589)
  br label %590

590:                                              ; preds = %579, %576
  store i32 0, ptr %230, align 4
  br label %2383

591:                                              ; preds = %494
  %592 = load i32, ptr %239, align 4
  %593 = icmp eq i32 %592, 3
  br i1 %593, label %594, label %1334

594:                                              ; preds = %591
  %595 = load i32, ptr %238, align 4
  %596 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 7
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %595, %597
  %599 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 8
  %600 = load i32, ptr %599, align 4
  %601 = add nsw i32 %598, %600
  store i32 %601, ptr %243, align 4
  %602 = load ptr, ptr %233, align 8
  %603 = load i32, ptr %241, align 4
  %604 = load i32, ptr %242, align 4
  %605 = load i32, ptr %243, align 4
  %606 = load i64, ptr %240, align 8
  %607 = load ptr, ptr %234, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %602, i32 noundef %603, i32 noundef %604, i32 noundef %605, i64 noundef %606, ptr noundef %609)
  %610 = load ptr, ptr %233, align 8
  store ptr %610, ptr %211, align 8
  %611 = load ptr, ptr %211, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %623, label %614

614:                                              ; preds = %594
  store ptr %611, ptr %60, align 8
  %615 = load ptr, ptr %60, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 10
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 9
  %619 = load i32, ptr %618, align 8
  %620 = sext i32 %619 to i64
  %621 = mul i64 %617, %620
  %622 = icmp eq i64 %621, 0
  br label %623

623:                                              ; preds = %614, %594
  %624 = phi i1 [ true, %594 ], [ %622, %614 ]
  br i1 %624, label %625, label %626

625:                                              ; preds = %623
  store i32 -100, ptr %230, align 4
  br label %2383

626:                                              ; preds = %623
  store i32 0, ptr %244, align 4
  br label %627

627:                                              ; preds = %1283, %626
  %628 = load i32, ptr %244, align 4
  %629 = load i32, ptr %243, align 4
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %631, label %1333

631:                                              ; preds = %627
  %632 = load ptr, ptr %233, align 8
  %633 = load i32, ptr %244, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %245, ptr %188, align 8, !noalias !4
  store ptr %632, ptr %189, align 8, !noalias !4
  store i32 %633, ptr %190, align 4, !noalias !4
  %634 = load ptr, ptr %189, align 8, !noalias !4
  store i1 false, ptr %191, align 1, !noalias !4
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 6
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 7
  %638 = load i32, ptr %637, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 8
  %640 = load i32, ptr %639, align 4
  %641 = load ptr, ptr %634, align 8
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 10
  %643 = load i64, ptr %642, align 8
  %644 = load i32, ptr %190, align 4, !noalias !4
  %645 = sext i32 %644 to i64
  %646 = mul i64 %643, %645
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 2
  %648 = load i64, ptr %647, align 8
  %649 = mul i64 %646, %648
  %650 = getelementptr inbounds i8, ptr %641, i64 %649
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 2
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 3
  %654 = load i32, ptr %653, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 4
  %656 = load ptr, ptr %655, align 8
  store ptr %245, ptr %35, align 8
  store i32 %636, ptr %36, align 4
  store i32 %638, ptr %37, align 4
  store i32 %640, ptr %38, align 4
  store ptr %650, ptr %39, align 8
  store i64 %652, ptr %40, align 8
  store i32 %654, ptr %41, align 4
  store ptr %656, ptr %42, align 8
  %657 = load ptr, ptr %35, align 8
  %658 = load ptr, ptr %39, align 8
  store ptr %658, ptr %657, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 1
  store ptr null, ptr %659, align 8
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 2
  %661 = load i64, ptr %40, align 8
  store i64 %661, ptr %660, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 3
  %663 = load i32, ptr %41, align 4
  store i32 %663, ptr %662, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 4
  %665 = load ptr, ptr %42, align 8
  store ptr %665, ptr %664, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 5
  store i32 3, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 6
  %668 = load i32, ptr %36, align 4
  store i32 %668, ptr %667, align 4
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 7
  %670 = load i32, ptr %37, align 4
  store i32 %670, ptr %669, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 8
  store i32 1, ptr %671, align 4
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 9
  %673 = load i32, ptr %38, align 4
  store i32 %673, ptr %672, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 6
  %675 = load i32, ptr %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 7
  %678 = load i32, ptr %677, align 8
  %679 = sext i32 %678 to i64
  %680 = mul i64 %676, %679
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 2
  %682 = load i64, ptr %681, align 8
  %683 = mul i64 %680, %682
  store i64 %683, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %684 = load i64, ptr %23, align 8
  %685 = load i32, ptr %24, align 4
  %686 = sext i32 %685 to i64
  %687 = add i64 %684, %686
  %688 = sub i64 %687, 1
  %689 = load i32, ptr %24, align 4
  %690 = sub nsw i32 0, %689
  %691 = sext i32 %690 to i64
  %692 = and i64 %688, %691
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 2
  %694 = load i64, ptr %693, align 8
  %695 = udiv i64 %692, %694
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 10
  store i64 %695, ptr %696, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 5
  %698 = load i32, ptr %697, align 8
  %699 = sub nsw i32 %698, 1
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 5
  store i32 %699, ptr %700, align 8, !alias.scope !4
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 5
  %702 = load i32, ptr %701, align 8
  %703 = icmp eq i32 %702, 4
  br i1 %703, label %704, label %713

704:                                              ; preds = %631
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 6
  %706 = load i32, ptr %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 7
  %709 = load i32, ptr %708, align 8
  %710 = sext i32 %709 to i64
  %711 = mul i64 %707, %710
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 10
  store i64 %711, ptr %712, align 8, !alias.scope !4
  br label %713

713:                                              ; preds = %704, %631
  store i1 true, ptr %191, align 1, !noalias !4
  %714 = load i1, ptr %191, align 1, !noalias !4
  br i1 %714, label %762, label %715

715:                                              ; preds = %713
  store ptr %245, ptr %187, align 8, !noalias !4
  %716 = load ptr, ptr %187, align 8, !noalias !4
  store ptr %716, ptr %128, align 8
  %717 = load ptr, ptr %128, align 8
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %748

721:                                              ; preds = %715
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8
  store i32 -1, ptr %129, align 4
  %724 = load i32, ptr %129, align 4
  %725 = atomicrmw add ptr %723, i32 %724 acq_rel, align 4
  store i32 %725, ptr %130, align 4
  %726 = load i32, ptr %130, align 4
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %728, label %748

728:                                              ; preds = %721
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 4
  %730 = load ptr, ptr %729, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %740

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 4
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %717, align 8
  %736 = load ptr, ptr %734, align 8
  %737 = getelementptr inbounds ptr, ptr %736, i64 3
  %738 = load ptr, ptr %737, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef %735)
          to label %739 unwind label %758

739:                                              ; preds = %732
  br label %747

740:                                              ; preds = %728
  %741 = load ptr, ptr %717, align 8
  store ptr %741, ptr %71, align 8
  %742 = load ptr, ptr %71, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %746

744:                                              ; preds = %740
  %745 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %745) #9
  br label %746

746:                                              ; preds = %744, %740
  br label %747

747:                                              ; preds = %746, %739
  br label %748

748:                                              ; preds = %747, %721, %715
  store ptr null, ptr %717, align 8
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 2
  store i64 0, ptr %749, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 3
  store i32 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 5
  store i32 0, ptr %751, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 6
  store i32 0, ptr %752, align 4
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 7
  store i32 0, ptr %753, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 8
  store i32 0, ptr %754, align 4
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 9
  store i32 0, ptr %755, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 10
  store i64 0, ptr %756, align 8
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 1
  store ptr null, ptr %757, align 8
  br label %761

758:                                              ; preds = %732
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #10
  unreachable

761:                                              ; preds = %748
  br label %762

762:                                              ; preds = %761, %713
  %763 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 9
  %764 = load i32, ptr %763, align 8
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %776

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 10
  %768 = load i32, ptr %244, align 4
  %769 = sext i32 %768 to i64
  store ptr %767, ptr %183, align 8
  store i64 %769, ptr %184, align 8
  %770 = load ptr, ptr %183, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = load i64, ptr %184, align 8
  %773 = getelementptr inbounds float, ptr %771, i64 %772
  br label %774

774:                                              ; preds = %766
  %775 = load float, ptr %773, align 4
  br label %779

776:                                              ; preds = %762
  %777 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 6
  %778 = load float, ptr %777, align 4
  br label %779

779:                                              ; preds = %776, %774
  %780 = phi fast float [ %775, %774 ], [ %778, %776 ]
  store float %780, ptr %246, align 4
  %781 = load i32, ptr %244, align 4
  %782 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 7
  %783 = load i32, ptr %782, align 8
  %784 = icmp slt i32 %781, %783
  br i1 %784, label %792, label %785

785:                                              ; preds = %779
  %786 = load i32, ptr %244, align 4
  %787 = load i32, ptr %238, align 4
  %788 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 7
  %789 = load i32, ptr %788, align 8
  %790 = add nsw i32 %787, %789
  %791 = icmp sge i32 %786, %790
  br i1 %791, label %792, label %907

792:                                              ; preds = %785, %779
  %793 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %794 = load i32, ptr %793, align 8
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %907

796:                                              ; preds = %792
  %797 = load i64, ptr %240, align 8
  %798 = icmp eq i64 %797, 1
  br i1 %798, label %799, label %830

799:                                              ; preds = %796
  %800 = load float, ptr %246, align 4
  %801 = fptosi float %800 to i8
  store ptr %245, ptr %173, align 8
  store i8 %801, ptr %174, align 1
  %802 = load ptr, ptr %173, align 8
  store ptr %802, ptr %64, align 8
  %803 = load ptr, ptr %64, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 10
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %803, i32 0, i32 9
  %807 = load i32, ptr %806, align 8
  %808 = sext i32 %807 to i64
  %809 = mul i64 %805, %808
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %175, align 4
  %811 = load ptr, ptr %802, align 8
  store ptr %811, ptr %176, align 8
  store i32 0, ptr %177, align 4
  br label %812

812:                                              ; preds = %816, %799
  %813 = load i32, ptr %177, align 4
  %814 = load i32, ptr %175, align 4
  %815 = icmp slt i32 %813, %814
  br i1 %815, label %816, label %824

816:                                              ; preds = %812
  %817 = load i8, ptr %174, align 1
  %818 = load ptr, ptr %176, align 8
  %819 = load i32, ptr %177, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %818, i64 %820
  store i8 %817, ptr %821, align 1
  %822 = load i32, ptr %177, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %177, align 4
  br label %812, !llvm.loop !7

824:                                              ; preds = %812
  br label %825

825:                                              ; preds = %824
  br label %830

826:                                              ; preds = %842
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %247, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %248, align 4
  br label %1286

830:                                              ; preds = %825, %796
  %831 = load i64, ptr %240, align 8
  %832 = icmp eq i64 %831, 2
  br i1 %832, label %833, label %879

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %260, i32 0, i32 6
  %835 = load i8, ptr %834, align 1
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %846

837:                                              ; preds = %833
  %838 = load ptr, ptr %234, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %838, i32 0, i32 11
  %840 = load i8, ptr %839, align 2
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %846

842:                                              ; preds = %837
  %843 = load float, ptr %246, align 4
  %844 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %843)
          to label %845 unwind label %826

845:                                              ; preds = %842
  br label %853

846:                                              ; preds = %837, %833
  %847 = load float, ptr %246, align 4
  store float %847, ptr %201, align 4
  %848 = load float, ptr %201, align 4
  store float %848, ptr %202, align 4
  %849 = load i32, ptr %202, align 4
  %850 = lshr i32 %849, 16
  %851 = trunc i32 %850 to i16
  br label %852

852:                                              ; preds = %846
  br label %853

853:                                              ; preds = %852, %845
  %854 = phi i16 [ %844, %845 ], [ %851, %852 ]
  store ptr %245, ptr %163, align 8
  store i16 %854, ptr %164, align 2
  %855 = load ptr, ptr %163, align 8
  store ptr %855, ptr %66, align 8
  %856 = load ptr, ptr %66, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 10
  %858 = load i64, ptr %857, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 9
  %860 = load i32, ptr %859, align 8
  %861 = sext i32 %860 to i64
  %862 = mul i64 %858, %861
  %863 = trunc i64 %862 to i32
  store i32 %863, ptr %165, align 4
  %864 = load ptr, ptr %855, align 8
  store ptr %864, ptr %166, align 8
  store i32 0, ptr %167, align 4
  br label %865

865:                                              ; preds = %869, %853
  %866 = load i32, ptr %167, align 4
  %867 = load i32, ptr %165, align 4
  %868 = icmp slt i32 %866, %867
  br i1 %868, label %869, label %877

869:                                              ; preds = %865
  %870 = load i16, ptr %164, align 2
  %871 = load ptr, ptr %166, align 8
  %872 = load i32, ptr %167, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i16, ptr %871, i64 %873
  store i16 %870, ptr %874, align 2
  %875 = load i32, ptr %167, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %167, align 4
  br label %865, !llvm.loop !9

877:                                              ; preds = %865
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878, %830
  %880 = load i64, ptr %240, align 8
  %881 = icmp eq i64 %880, 4
  br i1 %881, label %882, label %906

882:                                              ; preds = %879
  %883 = load float, ptr %246, align 4
  store ptr %245, ptr %153, align 8
  store float %883, ptr %154, align 4
  %884 = load ptr, ptr %153, align 8
  store ptr %884, ptr %68, align 8
  %885 = load ptr, ptr %68, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 10
  %887 = load i64, ptr %886, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 9
  %889 = load i32, ptr %888, align 8
  %890 = sext i32 %889 to i64
  %891 = mul i64 %887, %890
  %892 = trunc i64 %891 to i32
  store i32 %892, ptr %155, align 4
  %893 = load ptr, ptr %884, align 8
  store ptr %893, ptr %156, align 8
  store i32 0, ptr %157, align 4
  br label %894

894:                                              ; preds = %898, %882
  %895 = load i32, ptr %157, align 4
  %896 = load i32, ptr %155, align 4
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %904

898:                                              ; preds = %894
  %899 = load float, ptr %154, align 4
  %900 = load ptr, ptr %156, align 8
  %901 = getelementptr inbounds float, ptr %900, i32 1
  store ptr %901, ptr %156, align 8
  store float %899, ptr %900, align 4
  %902 = load i32, ptr %157, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %157, align 4
  br label %894, !llvm.loop !10

904:                                              ; preds = %894
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905, %879
  br label %1236

907:                                              ; preds = %792, %785
  %908 = load i32, ptr %244, align 4
  %909 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 7
  %910 = load i32, ptr %909, align 8
  %911 = sub nsw i32 %908, %910
  store i32 %911, ptr %249, align 4
  %912 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %913 = load i32, ptr %912, align 8
  %914 = icmp eq i32 %913, 1
  br i1 %914, label %915, label %934

915:                                              ; preds = %907
  %916 = load i32, ptr %249, align 4
  %917 = icmp sle i32 %916, 0
  br i1 %917, label %918, label %919

918:                                              ; preds = %915
  br label %921

919:                                              ; preds = %915
  %920 = load i32, ptr %249, align 4
  br label %921

921:                                              ; preds = %919, %918
  %922 = phi i32 [ 0, %918 ], [ %920, %919 ]
  store i32 %922, ptr %249, align 4
  %923 = load i32, ptr %249, align 4
  %924 = load i32, ptr %238, align 4
  %925 = sub nsw i32 %924, 1
  %926 = icmp sge i32 %923, %925
  br i1 %926, label %927, label %930

927:                                              ; preds = %921
  %928 = load i32, ptr %238, align 4
  %929 = sub nsw i32 %928, 1
  br label %932

930:                                              ; preds = %921
  %931 = load i32, ptr %249, align 4
  br label %932

932:                                              ; preds = %930, %927
  %933 = phi i32 [ %929, %927 ], [ %931, %930 ]
  store i32 %933, ptr %249, align 4
  br label %934

934:                                              ; preds = %932, %907
  %935 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %936 = load i32, ptr %935, align 8
  %937 = icmp eq i32 %936, 2
  br i1 %937, label %938, label %949

938:                                              ; preds = %934
  %939 = load i32, ptr %249, align 4
  %940 = call i32 @llvm.abs.i32(i32 %939, i1 true)
  store i32 %940, ptr %249, align 4
  %941 = load i32, ptr %238, align 4
  %942 = sub nsw i32 %941, 1
  %943 = load i32, ptr %249, align 4
  %944 = load i32, ptr %238, align 4
  %945 = sub nsw i32 %944, 1
  %946 = sub nsw i32 %943, %945
  %947 = call i32 @llvm.abs.i32(i32 %946, i1 true)
  %948 = sub nsw i32 %942, %947
  store i32 %948, ptr %249, align 4
  br label %949

949:                                              ; preds = %938, %934
  %950 = load ptr, ptr %232, align 8
  %951 = load i32, ptr %249, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %250, ptr %144, align 8, !noalias !11
  store ptr %950, ptr %145, align 8, !noalias !11
  store i32 %951, ptr %146, align 4, !noalias !11
  %952 = load ptr, ptr %145, align 8, !noalias !11
  store i1 false, ptr %147, align 1, !noalias !11
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 6
  %954 = load i32, ptr %953, align 4
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 7
  %956 = load i32, ptr %955, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 8
  %958 = load i32, ptr %957, align 4
  %959 = load ptr, ptr %952, align 8
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 10
  %961 = load i64, ptr %960, align 8
  %962 = load i32, ptr %146, align 4, !noalias !11
  %963 = sext i32 %962 to i64
  %964 = mul i64 %961, %963
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 2
  %966 = load i64, ptr %965, align 8
  %967 = mul i64 %964, %966
  %968 = getelementptr inbounds i8, ptr %959, i64 %967
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 2
  %970 = load i64, ptr %969, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 3
  %972 = load i32, ptr %971, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 4
  %974 = load ptr, ptr %973, align 8
  store ptr %250, ptr %51, align 8
  store i32 %954, ptr %52, align 4
  store i32 %956, ptr %53, align 4
  store i32 %958, ptr %54, align 4
  store ptr %968, ptr %55, align 8
  store i64 %970, ptr %56, align 8
  store i32 %972, ptr %57, align 4
  store ptr %974, ptr %58, align 8
  %975 = load ptr, ptr %51, align 8
  %976 = load ptr, ptr %55, align 8
  store ptr %976, ptr %975, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 1
  store ptr null, ptr %977, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 2
  %979 = load i64, ptr %56, align 8
  store i64 %979, ptr %978, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 3
  %981 = load i32, ptr %57, align 4
  store i32 %981, ptr %980, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 4
  %983 = load ptr, ptr %58, align 8
  store ptr %983, ptr %982, align 8
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 5
  store i32 3, ptr %984, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 6
  %986 = load i32, ptr %52, align 4
  store i32 %986, ptr %985, align 4
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 7
  %988 = load i32, ptr %53, align 4
  store i32 %988, ptr %987, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 8
  store i32 1, ptr %989, align 4
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 9
  %991 = load i32, ptr %54, align 4
  store i32 %991, ptr %990, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 6
  %993 = load i32, ptr %992, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 7
  %996 = load i32, ptr %995, align 8
  %997 = sext i32 %996 to i64
  %998 = mul i64 %994, %997
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 2
  %1000 = load i64, ptr %999, align 8
  %1001 = mul i64 %998, %1000
  store i64 %1001, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %1002 = load i64, ptr %19, align 8
  %1003 = load i32, ptr %20, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = add i64 %1002, %1004
  %1006 = sub i64 %1005, 1
  %1007 = load i32, ptr %20, align 4
  %1008 = sub nsw i32 0, %1007
  %1009 = sext i32 %1008 to i64
  %1010 = and i64 %1006, %1009
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 2
  %1012 = load i64, ptr %1011, align 8
  %1013 = udiv i64 %1010, %1012
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 10
  store i64 %1013, ptr %1014, align 8
  br label %1015

1015:                                             ; preds = %949
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 5
  %1017 = load i32, ptr %1016, align 8
  %1018 = sub nsw i32 %1017, 1
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 5
  store i32 %1018, ptr %1019, align 8, !alias.scope !11
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 5
  %1021 = load i32, ptr %1020, align 8
  %1022 = icmp eq i32 %1021, 4
  br i1 %1022, label %1023, label %1032

1023:                                             ; preds = %1015
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 6
  %1025 = load i32, ptr %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 7
  %1028 = load i32, ptr %1027, align 8
  %1029 = sext i32 %1028 to i64
  %1030 = mul i64 %1026, %1029
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 10
  store i64 %1030, ptr %1031, align 8, !alias.scope !11
  br label %1032

1032:                                             ; preds = %1023, %1015
  store i1 true, ptr %147, align 1, !noalias !11
  %1033 = load i1, ptr %147, align 1, !noalias !11
  br i1 %1033, label %1081, label %1034

1034:                                             ; preds = %1032
  store ptr %250, ptr %143, align 8, !noalias !11
  %1035 = load ptr, ptr %143, align 8, !noalias !11
  store ptr %1035, ptr %134, align 8
  %1036 = load ptr, ptr %134, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 1
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1067

1040:                                             ; preds = %1034
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 1
  %1042 = load ptr, ptr %1041, align 8
  store i32 -1, ptr %135, align 4
  %1043 = load i32, ptr %135, align 4
  %1044 = atomicrmw add ptr %1042, i32 %1043 acq_rel, align 4
  store i32 %1044, ptr %136, align 4
  %1045 = load i32, ptr %136, align 4
  %1046 = icmp eq i32 %1045, 1
  br i1 %1046, label %1047, label %1067

1047:                                             ; preds = %1040
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 4
  %1049 = load ptr, ptr %1048, align 8
  %1050 = icmp ne ptr %1049, null
  br i1 %1050, label %1051, label %1059

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 4
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load ptr, ptr %1036, align 8
  %1055 = load ptr, ptr %1053, align 8
  %1056 = getelementptr inbounds ptr, ptr %1055, i64 3
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr noundef nonnull align 8 dereferenceable(8) %1053, ptr noundef %1054)
          to label %1058 unwind label %1077

1058:                                             ; preds = %1051
  br label %1066

1059:                                             ; preds = %1047
  %1060 = load ptr, ptr %1036, align 8
  store ptr %1060, ptr %69, align 8
  %1061 = load ptr, ptr %69, align 8
  %1062 = icmp ne ptr %1061, null
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %1064) #9
  br label %1065

1065:                                             ; preds = %1063, %1059
  br label %1066

1066:                                             ; preds = %1065, %1058
  br label %1067

1067:                                             ; preds = %1066, %1040, %1034
  store ptr null, ptr %1036, align 8
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 2
  store i64 0, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 3
  store i32 0, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 5
  store i32 0, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 6
  store i32 0, ptr %1071, align 4
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 7
  store i32 0, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 8
  store i32 0, ptr %1073, align 4
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 9
  store i32 0, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 10
  store i64 0, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 1
  store ptr null, ptr %1076, align 8
  br label %1080

1077:                                             ; preds = %1051
  %1078 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #10
  unreachable

1080:                                             ; preds = %1067
  br label %1081

1081:                                             ; preds = %1080, %1032
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i64, ptr %240, align 8
  %1084 = icmp eq i64 %1083, 1
  br i1 %1084, label %1085, label %1145

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 1
  %1087 = load i32, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %1089 = load i32, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %1091 = load i32, ptr %1090, align 8
  %1092 = load float, ptr %246, align 4
  %1093 = fptosi float %1092 to i8
  invoke void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %250, ptr noundef nonnull align 8 dereferenceable(72) %245, i32 noundef %1087, i32 noundef %1089, i32 noundef %1091, i8 noundef signext %1093)
          to label %1094 unwind label %1095

1094:                                             ; preds = %1085
  br label %1145

1095:                                             ; preds = %1180, %1174, %1163, %1085
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  store ptr %1097, ptr %247, align 8
  %1098 = extractvalue { ptr, i32 } %1096, 1
  store i32 %1098, ptr %248, align 4
  store ptr %250, ptr %223, align 8
  %1099 = load ptr, ptr %223, align 8
  store ptr %1099, ptr %92, align 8
  %1100 = load ptr, ptr %92, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1131

1104:                                             ; preds = %1095
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  store i32 -1, ptr %93, align 4
  %1107 = load i32, ptr %93, align 4
  %1108 = atomicrmw add ptr %1106, i32 %1107 acq_rel, align 4
  store i32 %1108, ptr %94, align 4
  %1109 = load i32, ptr %94, align 4
  %1110 = icmp eq i32 %1109, 1
  br i1 %1110, label %1111, label %1131

1111:                                             ; preds = %1104
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 4
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 4
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %1100, align 8
  %1119 = load ptr, ptr %1117, align 8
  %1120 = getelementptr inbounds ptr, ptr %1119, i64 3
  %1121 = load ptr, ptr %1120, align 8
  invoke void %1121(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef %1118)
          to label %1122 unwind label %1141

1122:                                             ; preds = %1115
  br label %1130

1123:                                             ; preds = %1111
  %1124 = load ptr, ptr %1100, align 8
  store ptr %1124, ptr %83, align 8
  %1125 = load ptr, ptr %83, align 8
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %1128) #9
  br label %1129

1129:                                             ; preds = %1127, %1123
  br label %1130

1130:                                             ; preds = %1129, %1122
  br label %1131

1131:                                             ; preds = %1130, %1104, %1095
  store ptr null, ptr %1100, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 2
  store i64 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 3
  store i32 0, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 5
  store i32 0, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 6
  store i32 0, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 7
  store i32 0, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 8
  store i32 0, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 9
  store i32 0, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 10
  store i64 0, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 1
  store ptr null, ptr %1140, align 8
  br label %1144

1141:                                             ; preds = %1115
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #10
  unreachable

1144:                                             ; preds = %1131
  br label %1286

1145:                                             ; preds = %1094, %1082
  %1146 = load i64, ptr %240, align 8
  %1147 = icmp eq i64 %1146, 2
  br i1 %1147, label %1148, label %1177

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 1
  %1150 = load i32, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %1152 = load i32, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %1154 = load i32, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %260, i32 0, i32 6
  %1156 = load i8, ptr %1155, align 1
  %1157 = trunc i8 %1156 to i1
  br i1 %1157, label %1158, label %1167

1158:                                             ; preds = %1148
  %1159 = load ptr, ptr %234, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1159, i32 0, i32 11
  %1161 = load i8, ptr %1160, align 2
  %1162 = trunc i8 %1161 to i1
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1158
  %1164 = load float, ptr %246, align 4
  %1165 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %1164)
          to label %1166 unwind label %1095

1166:                                             ; preds = %1163
  br label %1174

1167:                                             ; preds = %1158, %1148
  %1168 = load float, ptr %246, align 4
  store float %1168, ptr %203, align 4
  %1169 = load float, ptr %203, align 4
  store float %1169, ptr %204, align 4
  %1170 = load i32, ptr %204, align 4
  %1171 = lshr i32 %1170, 16
  %1172 = trunc i32 %1171 to i16
  br label %1173

1173:                                             ; preds = %1167
  br label %1174

1174:                                             ; preds = %1173, %1166
  %1175 = phi i16 [ %1165, %1166 ], [ %1172, %1173 ]
  invoke void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %250, ptr noundef nonnull align 8 dereferenceable(72) %245, i32 noundef %1150, i32 noundef %1152, i32 noundef %1154, i16 noundef zeroext %1175)
          to label %1176 unwind label %1095

1176:                                             ; preds = %1174
  br label %1177

1177:                                             ; preds = %1176, %1145
  %1178 = load i64, ptr %240, align 8
  %1179 = icmp eq i64 %1178, 4
  br i1 %1179, label %1180, label %1189

1180:                                             ; preds = %1177
  %1181 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 1
  %1182 = load i32, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %1184 = load i32, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %1186 = load i32, ptr %1185, align 8
  %1187 = load float, ptr %246, align 4
  invoke void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %250, ptr noundef nonnull align 8 dereferenceable(72) %245, i32 noundef %1182, i32 noundef %1184, i32 noundef %1186, float noundef nofpclass(nan inf) %1187)
          to label %1188 unwind label %1095

1188:                                             ; preds = %1180
  br label %1189

1189:                                             ; preds = %1188, %1177
  store ptr %250, ptr %224, align 8
  %1190 = load ptr, ptr %224, align 8
  store ptr %1190, ptr %89, align 8
  %1191 = load ptr, ptr %89, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp ne ptr %1193, null
  br i1 %1194, label %1195, label %1222

1195:                                             ; preds = %1189
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 1
  %1197 = load ptr, ptr %1196, align 8
  store i32 -1, ptr %90, align 4
  %1198 = load i32, ptr %90, align 4
  %1199 = atomicrmw add ptr %1197, i32 %1198 acq_rel, align 4
  store i32 %1199, ptr %91, align 4
  %1200 = load i32, ptr %91, align 4
  %1201 = icmp eq i32 %1200, 1
  br i1 %1201, label %1202, label %1222

1202:                                             ; preds = %1195
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 4
  %1204 = load ptr, ptr %1203, align 8
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1206, label %1214

1206:                                             ; preds = %1202
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 4
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %1191, align 8
  %1210 = load ptr, ptr %1208, align 8
  %1211 = getelementptr inbounds ptr, ptr %1210, i64 3
  %1212 = load ptr, ptr %1211, align 8
  invoke void %1212(ptr noundef nonnull align 8 dereferenceable(8) %1208, ptr noundef %1209)
          to label %1213 unwind label %1232

1213:                                             ; preds = %1206
  br label %1221

1214:                                             ; preds = %1202
  %1215 = load ptr, ptr %1191, align 8
  store ptr %1215, ptr %84, align 8
  %1216 = load ptr, ptr %84, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %1219) #9
  br label %1220

1220:                                             ; preds = %1218, %1214
  br label %1221

1221:                                             ; preds = %1220, %1213
  br label %1222

1222:                                             ; preds = %1221, %1195, %1189
  store ptr null, ptr %1191, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 2
  store i64 0, ptr %1223, align 8
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 3
  store i32 0, ptr %1224, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 5
  store i32 0, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 6
  store i32 0, ptr %1226, align 4
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 7
  store i32 0, ptr %1227, align 8
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 8
  store i32 0, ptr %1228, align 4
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 9
  store i32 0, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 10
  store i64 0, ptr %1230, align 8
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 1
  store ptr null, ptr %1231, align 8
  br label %1235

1232:                                             ; preds = %1206
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #10
  unreachable

1235:                                             ; preds = %1222
  br label %1236

1236:                                             ; preds = %1235, %906
  store ptr %245, ptr %222, align 8
  %1237 = load ptr, ptr %222, align 8
  store ptr %1237, ptr %95, align 8
  %1238 = load ptr, ptr %95, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1269

1242:                                             ; preds = %1236
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 1
  %1244 = load ptr, ptr %1243, align 8
  store i32 -1, ptr %96, align 4
  %1245 = load i32, ptr %96, align 4
  %1246 = atomicrmw add ptr %1244, i32 %1245 acq_rel, align 4
  store i32 %1246, ptr %97, align 4
  %1247 = load i32, ptr %97, align 4
  %1248 = icmp eq i32 %1247, 1
  br i1 %1248, label %1249, label %1269

1249:                                             ; preds = %1242
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 4
  %1251 = load ptr, ptr %1250, align 8
  %1252 = icmp ne ptr %1251, null
  br i1 %1252, label %1253, label %1261

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 4
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %1238, align 8
  %1257 = load ptr, ptr %1255, align 8
  %1258 = getelementptr inbounds ptr, ptr %1257, i64 3
  %1259 = load ptr, ptr %1258, align 8
  invoke void %1259(ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef %1256)
          to label %1260 unwind label %1279

1260:                                             ; preds = %1253
  br label %1268

1261:                                             ; preds = %1249
  %1262 = load ptr, ptr %1238, align 8
  store ptr %1262, ptr %82, align 8
  %1263 = load ptr, ptr %82, align 8
  %1264 = icmp ne ptr %1263, null
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1261
  %1266 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %1266) #9
  br label %1267

1267:                                             ; preds = %1265, %1261
  br label %1268

1268:                                             ; preds = %1267, %1260
  br label %1269

1269:                                             ; preds = %1268, %1242, %1236
  store ptr null, ptr %1238, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 2
  store i64 0, ptr %1270, align 8
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 3
  store i32 0, ptr %1271, align 8
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 5
  store i32 0, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 6
  store i32 0, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 7
  store i32 0, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 8
  store i32 0, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 9
  store i32 0, ptr %1276, align 8
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 10
  store i64 0, ptr %1277, align 8
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 1
  store ptr null, ptr %1278, align 8
  br label %1282

1279:                                             ; preds = %1253
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  call void @__clang_call_terminate(ptr %1281) #10
  unreachable

1282:                                             ; preds = %1269
  br label %1283

1283:                                             ; preds = %1282
  %1284 = load i32, ptr %244, align 4
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %244, align 4
  br label %627, !llvm.loop !14

1286:                                             ; preds = %1144, %826
  store ptr %245, ptr %221, align 8
  %1287 = load ptr, ptr %221, align 8
  store ptr %1287, ptr %98, align 8
  %1288 = load ptr, ptr %98, align 8
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1319

1292:                                             ; preds = %1286
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 1
  %1294 = load ptr, ptr %1293, align 8
  store i32 -1, ptr %99, align 4
  %1295 = load i32, ptr %99, align 4
  %1296 = atomicrmw add ptr %1294, i32 %1295 acq_rel, align 4
  store i32 %1296, ptr %100, align 4
  %1297 = load i32, ptr %100, align 4
  %1298 = icmp eq i32 %1297, 1
  br i1 %1298, label %1299, label %1319

1299:                                             ; preds = %1292
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 4
  %1301 = load ptr, ptr %1300, align 8
  %1302 = icmp ne ptr %1301, null
  br i1 %1302, label %1303, label %1311

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 4
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %1288, align 8
  %1307 = load ptr, ptr %1305, align 8
  %1308 = getelementptr inbounds ptr, ptr %1307, i64 3
  %1309 = load ptr, ptr %1308, align 8
  invoke void %1309(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef %1306)
          to label %1310 unwind label %1329

1310:                                             ; preds = %1303
  br label %1318

1311:                                             ; preds = %1299
  %1312 = load ptr, ptr %1288, align 8
  store ptr %1312, ptr %81, align 8
  %1313 = load ptr, ptr %81, align 8
  %1314 = icmp ne ptr %1313, null
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1316) #9
  br label %1317

1317:                                             ; preds = %1315, %1311
  br label %1318

1318:                                             ; preds = %1317, %1310
  br label %1319

1319:                                             ; preds = %1318, %1292, %1286
  store ptr null, ptr %1288, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 2
  store i64 0, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 3
  store i32 0, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 5
  store i32 0, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 6
  store i32 0, ptr %1323, align 4
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 7
  store i32 0, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 8
  store i32 0, ptr %1325, align 4
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 9
  store i32 0, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 10
  store i64 0, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 1
  store ptr null, ptr %1328, align 8
  br label %1332

1329:                                             ; preds = %1303
  %1330 = landingpad { ptr, i32 }
          catch ptr null
  %1331 = extractvalue { ptr, i32 } %1330, 0
  call void @__clang_call_terminate(ptr %1331) #10
  unreachable

1332:                                             ; preds = %1319
  br label %2385

1333:                                             ; preds = %627
  store i32 0, ptr %230, align 4
  br label %2383

1334:                                             ; preds = %591
  %1335 = load i32, ptr %239, align 4
  %1336 = icmp eq i32 %1335, 4
  br i1 %1336, label %1337, label %2382

1337:                                             ; preds = %1334
  %1338 = load i32, ptr %237, align 4
  %1339 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 7
  %1340 = load i32, ptr %1339, align 8
  %1341 = add nsw i32 %1338, %1340
  %1342 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 8
  %1343 = load i32, ptr %1342, align 4
  %1344 = add nsw i32 %1341, %1343
  store i32 %1344, ptr %251, align 4
  %1345 = load ptr, ptr %233, align 8
  %1346 = load i32, ptr %241, align 4
  %1347 = load i32, ptr %242, align 4
  %1348 = load i32, ptr %251, align 4
  %1349 = load i32, ptr %238, align 4
  %1350 = load i64, ptr %240, align 8
  %1351 = load ptr, ptr %234, align 8
  %1352 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1351, i32 0, i32 2
  %1353 = load ptr, ptr %1352, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1345, i32 noundef %1346, i32 noundef %1347, i32 noundef %1348, i32 noundef %1349, i64 noundef %1350, ptr noundef %1353)
  %1354 = load ptr, ptr %233, align 8
  store ptr %1354, ptr %212, align 8
  %1355 = load ptr, ptr %212, align 8
  %1356 = load ptr, ptr %1355, align 8
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %1367, label %1358

1358:                                             ; preds = %1337
  store ptr %1355, ptr %59, align 8
  %1359 = load ptr, ptr %59, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1359, i32 0, i32 10
  %1361 = load i64, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1359, i32 0, i32 9
  %1363 = load i32, ptr %1362, align 8
  %1364 = sext i32 %1363 to i64
  %1365 = mul i64 %1361, %1364
  %1366 = icmp eq i64 %1365, 0
  br label %1367

1367:                                             ; preds = %1358, %1337
  %1368 = phi i1 [ true, %1337 ], [ %1366, %1358 ]
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1367
  store i32 -100, ptr %230, align 4
  br label %2383

1370:                                             ; preds = %1367
  store i32 0, ptr %252, align 4
  br label %1371

1371:                                             ; preds = %2378, %1370
  %1372 = load i32, ptr %252, align 4
  %1373 = load i32, ptr %238, align 4
  %1374 = icmp slt i32 %1372, %1373
  br i1 %1374, label %1375, label %2381

1375:                                             ; preds = %1371
  %1376 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 9
  %1377 = load i32, ptr %1376, align 8
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1388

1379:                                             ; preds = %1375
  %1380 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 10
  %1381 = load i32, ptr %252, align 4
  %1382 = sext i32 %1381 to i64
  store ptr %1380, ptr %185, align 8
  store i64 %1382, ptr %186, align 8
  %1383 = load ptr, ptr %185, align 8
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load i64, ptr %186, align 8
  %1386 = getelementptr inbounds float, ptr %1384, i64 %1385
  %1387 = load float, ptr %1386, align 4
  br label %1391

1388:                                             ; preds = %1375
  %1389 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 6
  %1390 = load float, ptr %1389, align 4
  br label %1391

1391:                                             ; preds = %1388, %1379
  %1392 = phi fast float [ %1387, %1379 ], [ %1390, %1388 ]
  store float %1392, ptr %253, align 4
  store i32 0, ptr %254, align 4
  br label %1393

1393:                                             ; preds = %2327, %1391
  %1394 = load i32, ptr %254, align 4
  %1395 = load i32, ptr %251, align 4
  %1396 = icmp slt i32 %1394, %1395
  br i1 %1396, label %1397, label %2377

1397:                                             ; preds = %1393
  %1398 = load ptr, ptr %233, align 8
  %1399 = load i32, ptr %252, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %256, ptr %193, align 8, !noalias !15
  store ptr %1398, ptr %194, align 8, !noalias !15
  store i32 %1399, ptr %195, align 4, !noalias !15
  %1400 = load ptr, ptr %194, align 8, !noalias !15
  store i1 false, ptr %196, align 1, !noalias !15
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 6
  %1402 = load i32, ptr %1401, align 4
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 7
  %1404 = load i32, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 8
  %1406 = load i32, ptr %1405, align 4
  %1407 = load ptr, ptr %1400, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 10
  %1409 = load i64, ptr %1408, align 8
  %1410 = load i32, ptr %195, align 4, !noalias !15
  %1411 = sext i32 %1410 to i64
  %1412 = mul i64 %1409, %1411
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 2
  %1414 = load i64, ptr %1413, align 8
  %1415 = mul i64 %1412, %1414
  %1416 = getelementptr inbounds i8, ptr %1407, i64 %1415
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 2
  %1418 = load i64, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 3
  %1420 = load i32, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 4
  %1422 = load ptr, ptr %1421, align 8
  store ptr %256, ptr %27, align 8
  store i32 %1402, ptr %28, align 4
  store i32 %1404, ptr %29, align 4
  store i32 %1406, ptr %30, align 4
  store ptr %1416, ptr %31, align 8
  store i64 %1418, ptr %32, align 8
  store i32 %1420, ptr %33, align 4
  store ptr %1422, ptr %34, align 8
  %1423 = load ptr, ptr %27, align 8
  %1424 = load ptr, ptr %31, align 8
  store ptr %1424, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 1
  store ptr null, ptr %1425, align 8
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 2
  %1427 = load i64, ptr %32, align 8
  store i64 %1427, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 3
  %1429 = load i32, ptr %33, align 4
  store i32 %1429, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 4
  %1431 = load ptr, ptr %34, align 8
  store ptr %1431, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 5
  store i32 3, ptr %1432, align 8
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 6
  %1434 = load i32, ptr %28, align 4
  store i32 %1434, ptr %1433, align 4
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 7
  %1436 = load i32, ptr %29, align 4
  store i32 %1436, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 8
  store i32 1, ptr %1437, align 4
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 9
  %1439 = load i32, ptr %30, align 4
  store i32 %1439, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 6
  %1441 = load i32, ptr %1440, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 7
  %1444 = load i32, ptr %1443, align 8
  %1445 = sext i32 %1444 to i64
  %1446 = mul i64 %1442, %1445
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 2
  %1448 = load i64, ptr %1447, align 8
  %1449 = mul i64 %1446, %1448
  store i64 %1449, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %1450 = load i64, ptr %25, align 8
  %1451 = load i32, ptr %26, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = add i64 %1450, %1452
  %1454 = sub i64 %1453, 1
  %1455 = load i32, ptr %26, align 4
  %1456 = sub nsw i32 0, %1455
  %1457 = sext i32 %1456 to i64
  %1458 = and i64 %1454, %1457
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 2
  %1460 = load i64, ptr %1459, align 8
  %1461 = udiv i64 %1458, %1460
  %1462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 10
  store i64 %1461, ptr %1462, align 8
  %1463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 5
  %1464 = load i32, ptr %1463, align 8
  %1465 = sub nsw i32 %1464, 1
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 5
  store i32 %1465, ptr %1466, align 8, !alias.scope !15
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 5
  %1468 = load i32, ptr %1467, align 8
  %1469 = icmp eq i32 %1468, 4
  br i1 %1469, label %1470, label %1479

1470:                                             ; preds = %1397
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 6
  %1472 = load i32, ptr %1471, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 7
  %1475 = load i32, ptr %1474, align 8
  %1476 = sext i32 %1475 to i64
  %1477 = mul i64 %1473, %1476
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 10
  store i64 %1477, ptr %1478, align 8, !alias.scope !15
  br label %1479

1479:                                             ; preds = %1470, %1397
  store i1 true, ptr %196, align 1, !noalias !15
  %1480 = load i1, ptr %196, align 1, !noalias !15
  br i1 %1480, label %1528, label %1481

1481:                                             ; preds = %1479
  store ptr %256, ptr %192, align 8, !noalias !15
  %1482 = load ptr, ptr %192, align 8, !noalias !15
  store ptr %1482, ptr %125, align 8
  %1483 = load ptr, ptr %125, align 8
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 1
  %1485 = load ptr, ptr %1484, align 8
  %1486 = icmp ne ptr %1485, null
  br i1 %1486, label %1487, label %1514

1487:                                             ; preds = %1481
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 1
  %1489 = load ptr, ptr %1488, align 8
  store i32 -1, ptr %126, align 4
  %1490 = load i32, ptr %126, align 4
  %1491 = atomicrmw add ptr %1489, i32 %1490 acq_rel, align 4
  store i32 %1491, ptr %127, align 4
  %1492 = load i32, ptr %127, align 4
  %1493 = icmp eq i32 %1492, 1
  br i1 %1493, label %1494, label %1514

1494:                                             ; preds = %1487
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 4
  %1496 = load ptr, ptr %1495, align 8
  %1497 = icmp ne ptr %1496, null
  br i1 %1497, label %1498, label %1506

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 4
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load ptr, ptr %1483, align 8
  %1502 = load ptr, ptr %1500, align 8
  %1503 = getelementptr inbounds ptr, ptr %1502, i64 3
  %1504 = load ptr, ptr %1503, align 8
  invoke void %1504(ptr noundef nonnull align 8 dereferenceable(8) %1500, ptr noundef %1501)
          to label %1505 unwind label %1524

1505:                                             ; preds = %1498
  br label %1513

1506:                                             ; preds = %1494
  %1507 = load ptr, ptr %1483, align 8
  store ptr %1507, ptr %72, align 8
  %1508 = load ptr, ptr %72, align 8
  %1509 = icmp ne ptr %1508, null
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %1511) #9
  br label %1512

1512:                                             ; preds = %1510, %1506
  br label %1513

1513:                                             ; preds = %1512, %1505
  br label %1514

1514:                                             ; preds = %1513, %1487, %1481
  store ptr null, ptr %1483, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 2
  store i64 0, ptr %1515, align 8
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 3
  store i32 0, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 5
  store i32 0, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 6
  store i32 0, ptr %1518, align 4
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 7
  store i32 0, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 8
  store i32 0, ptr %1520, align 4
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 9
  store i32 0, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 10
  store i64 0, ptr %1522, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 1
  store ptr null, ptr %1523, align 8
  br label %1527

1524:                                             ; preds = %1498
  %1525 = landingpad { ptr, i32 }
          catch ptr null
  %1526 = extractvalue { ptr, i32 } %1525, 0
  call void @__clang_call_terminate(ptr %1526) #10
  unreachable

1527:                                             ; preds = %1514
  br label %1528

1528:                                             ; preds = %1527, %1479
  %1529 = load i32, ptr %254, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %255, ptr %140, align 8, !noalias !18
  store ptr %256, ptr %141, align 8, !noalias !18
  store i32 %1529, ptr %142, align 4, !noalias !18
  %1530 = load ptr, ptr %141, align 8, !noalias !18
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1530, i32 0, i32 6
  %1532 = load i32, ptr %1531, align 4
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1530, i32 0, i32 7
  %1534 = load i32, ptr %1533, align 8
  %1535 = load ptr, ptr %1530, align 8
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1530, i32 0, i32 6
  %1537 = load i32, ptr %1536, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1530, i32 0, i32 7
  %1540 = load i32, ptr %1539, align 8
  %1541 = sext i32 %1540 to i64
  %1542 = mul i64 %1538, %1541
  %1543 = load i32, ptr %142, align 4, !noalias !18
  %1544 = sext i32 %1543 to i64
  %1545 = mul i64 %1542, %1544
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1530, i32 0, i32 2
  %1547 = load i64, ptr %1546, align 8
  %1548 = mul i64 %1545, %1547
  %1549 = getelementptr inbounds i8, ptr %1535, i64 %1548
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1530, i32 0, i32 2
  %1551 = load i64, ptr %1550, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1530, i32 0, i32 3
  %1553 = load i32, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1530, i32 0, i32 4
  %1555 = load ptr, ptr %1554, align 8
  store ptr %255, ptr %5, align 8
  store i32 %1532, ptr %6, align 4
  store i32 %1534, ptr %7, align 4
  store ptr %1549, ptr %8, align 8
  store i64 %1551, ptr %9, align 8
  store i32 %1553, ptr %10, align 4
  store ptr %1555, ptr %11, align 8
  %1556 = load ptr, ptr %5, align 8
  %1557 = load ptr, ptr %8, align 8
  store ptr %1557, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 1
  store ptr null, ptr %1558, align 8
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 2
  %1560 = load i64, ptr %9, align 8
  store i64 %1560, ptr %1559, align 8
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 3
  %1562 = load i32, ptr %10, align 4
  store i32 %1562, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 4
  %1564 = load ptr, ptr %11, align 8
  store ptr %1564, ptr %1563, align 8
  %1565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 5
  store i32 2, ptr %1565, align 8
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 6
  %1567 = load i32, ptr %6, align 4
  store i32 %1567, ptr %1566, align 4
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 7
  %1569 = load i32, ptr %7, align 4
  store i32 %1569, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 8
  store i32 1, ptr %1570, align 4
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 9
  store i32 1, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 6
  %1573 = load i32, ptr %1572, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 7
  %1576 = load i32, ptr %1575, align 8
  %1577 = sext i32 %1576 to i64
  %1578 = mul i64 %1574, %1577
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 10
  store i64 %1578, ptr %1579, align 8
  br label %1580

1580:                                             ; preds = %1528
  store ptr %256, ptr %220, align 8
  %1581 = load ptr, ptr %220, align 8
  store ptr %1581, ptr %101, align 8
  %1582 = load ptr, ptr %101, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 1
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp ne ptr %1584, null
  br i1 %1585, label %1586, label %1613

1586:                                             ; preds = %1580
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 1
  %1588 = load ptr, ptr %1587, align 8
  store i32 -1, ptr %102, align 4
  %1589 = load i32, ptr %102, align 4
  %1590 = atomicrmw add ptr %1588, i32 %1589 acq_rel, align 4
  store i32 %1590, ptr %103, align 4
  %1591 = load i32, ptr %103, align 4
  %1592 = icmp eq i32 %1591, 1
  br i1 %1592, label %1593, label %1613

1593:                                             ; preds = %1586
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 4
  %1595 = load ptr, ptr %1594, align 8
  %1596 = icmp ne ptr %1595, null
  br i1 %1596, label %1597, label %1605

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 4
  %1599 = load ptr, ptr %1598, align 8
  %1600 = load ptr, ptr %1582, align 8
  %1601 = load ptr, ptr %1599, align 8
  %1602 = getelementptr inbounds ptr, ptr %1601, i64 3
  %1603 = load ptr, ptr %1602, align 8
  invoke void %1603(ptr noundef nonnull align 8 dereferenceable(8) %1599, ptr noundef %1600)
          to label %1604 unwind label %1623

1604:                                             ; preds = %1597
  br label %1612

1605:                                             ; preds = %1593
  %1606 = load ptr, ptr %1582, align 8
  store ptr %1606, ptr %80, align 8
  %1607 = load ptr, ptr %80, align 8
  %1608 = icmp ne ptr %1607, null
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1605
  %1610 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1610) #9
  br label %1611

1611:                                             ; preds = %1609, %1605
  br label %1612

1612:                                             ; preds = %1611, %1604
  br label %1613

1613:                                             ; preds = %1612, %1586, %1580
  store ptr null, ptr %1582, align 8
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 2
  store i64 0, ptr %1614, align 8
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 3
  store i32 0, ptr %1615, align 8
  %1616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 5
  store i32 0, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 6
  store i32 0, ptr %1617, align 4
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 7
  store i32 0, ptr %1618, align 8
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 8
  store i32 0, ptr %1619, align 4
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 9
  store i32 0, ptr %1620, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 10
  store i64 0, ptr %1621, align 8
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 1
  store ptr null, ptr %1622, align 8
  br label %1626

1623:                                             ; preds = %1597
  %1624 = landingpad { ptr, i32 }
          catch ptr null
  %1625 = extractvalue { ptr, i32 } %1624, 0
  call void @__clang_call_terminate(ptr %1625) #10
  unreachable

1626:                                             ; preds = %1613
  %1627 = load i32, ptr %254, align 4
  %1628 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 7
  %1629 = load i32, ptr %1628, align 8
  %1630 = icmp slt i32 %1627, %1629
  br i1 %1630, label %1638, label %1631

1631:                                             ; preds = %1626
  %1632 = load i32, ptr %254, align 4
  %1633 = load i32, ptr %237, align 4
  %1634 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 7
  %1635 = load i32, ptr %1634, align 8
  %1636 = add nsw i32 %1633, %1635
  %1637 = icmp sge i32 %1632, %1636
  br i1 %1637, label %1638, label %1803

1638:                                             ; preds = %1631, %1626
  %1639 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %1640 = load i32, ptr %1639, align 8
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1642, label %1803

1642:                                             ; preds = %1638
  %1643 = load i64, ptr %240, align 8
  %1644 = icmp eq i64 %1643, 1
  br i1 %1644, label %1645, label %1726

1645:                                             ; preds = %1642
  %1646 = load float, ptr %253, align 4
  %1647 = fptosi float %1646 to i8
  store ptr %255, ptr %178, align 8
  store i8 %1647, ptr %179, align 1
  %1648 = load ptr, ptr %178, align 8
  store ptr %1648, ptr %63, align 8
  %1649 = load ptr, ptr %63, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 10
  %1651 = load i64, ptr %1650, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 9
  %1653 = load i32, ptr %1652, align 8
  %1654 = sext i32 %1653 to i64
  %1655 = mul i64 %1651, %1654
  %1656 = trunc i64 %1655 to i32
  store i32 %1656, ptr %180, align 4
  %1657 = load ptr, ptr %1648, align 8
  store ptr %1657, ptr %181, align 8
  store i32 0, ptr %182, align 4
  br label %1658

1658:                                             ; preds = %1662, %1645
  %1659 = load i32, ptr %182, align 4
  %1660 = load i32, ptr %180, align 4
  %1661 = icmp slt i32 %1659, %1660
  br i1 %1661, label %1662, label %1670

1662:                                             ; preds = %1658
  %1663 = load i8, ptr %179, align 1
  %1664 = load ptr, ptr %181, align 8
  %1665 = load i32, ptr %182, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds i8, ptr %1664, i64 %1666
  store i8 %1663, ptr %1667, align 1
  %1668 = load i32, ptr %182, align 4
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %182, align 4
  br label %1658, !llvm.loop !7

1670:                                             ; preds = %1658
  br label %1671

1671:                                             ; preds = %1670
  br label %1726

1672:                                             ; No predecessors!
  %1673 = landingpad { ptr, i32 }
          cleanup
  %1674 = extractvalue { ptr, i32 } %1673, 0
  store ptr %1674, ptr %247, align 8
  %1675 = extractvalue { ptr, i32 } %1673, 1
  store i32 %1675, ptr %248, align 4
  store ptr %256, ptr %219, align 8
  %1676 = load ptr, ptr %219, align 8
  store ptr %1676, ptr %104, align 8
  %1677 = load ptr, ptr %104, align 8
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 1
  %1679 = load ptr, ptr %1678, align 8
  %1680 = icmp ne ptr %1679, null
  br i1 %1680, label %1681, label %1708

1681:                                             ; preds = %1672
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 1
  %1683 = load ptr, ptr %1682, align 8
  store i32 -1, ptr %105, align 4
  %1684 = load i32, ptr %105, align 4
  %1685 = atomicrmw add ptr %1683, i32 %1684 acq_rel, align 4
  store i32 %1685, ptr %106, align 4
  %1686 = load i32, ptr %106, align 4
  %1687 = icmp eq i32 %1686, 1
  br i1 %1687, label %1688, label %1708

1688:                                             ; preds = %1681
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 4
  %1690 = load ptr, ptr %1689, align 8
  %1691 = icmp ne ptr %1690, null
  br i1 %1691, label %1692, label %1700

1692:                                             ; preds = %1688
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 4
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load ptr, ptr %1677, align 8
  %1696 = load ptr, ptr %1694, align 8
  %1697 = getelementptr inbounds ptr, ptr %1696, i64 3
  %1698 = load ptr, ptr %1697, align 8
  invoke void %1698(ptr noundef nonnull align 8 dereferenceable(8) %1694, ptr noundef %1695)
          to label %1699 unwind label %1718

1699:                                             ; preds = %1692
  br label %1707

1700:                                             ; preds = %1688
  %1701 = load ptr, ptr %1677, align 8
  store ptr %1701, ptr %79, align 8
  %1702 = load ptr, ptr %79, align 8
  %1703 = icmp ne ptr %1702, null
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1700
  %1705 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %1705) #9
  br label %1706

1706:                                             ; preds = %1704, %1700
  br label %1707

1707:                                             ; preds = %1706, %1699
  br label %1708

1708:                                             ; preds = %1707, %1681, %1672
  store ptr null, ptr %1677, align 8
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 2
  store i64 0, ptr %1709, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 3
  store i32 0, ptr %1710, align 8
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 5
  store i32 0, ptr %1711, align 8
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 6
  store i32 0, ptr %1712, align 4
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 7
  store i32 0, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 8
  store i32 0, ptr %1714, align 4
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 9
  store i32 0, ptr %1715, align 8
  %1716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 10
  store i64 0, ptr %1716, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 1
  store ptr null, ptr %1717, align 8
  br label %1721

1718:                                             ; preds = %1692
  %1719 = landingpad { ptr, i32 }
          catch ptr null
  %1720 = extractvalue { ptr, i32 } %1719, 0
  call void @__clang_call_terminate(ptr %1720) #10
  unreachable

1721:                                             ; preds = %1708
  br label %2385

1722:                                             ; preds = %1738
  %1723 = landingpad { ptr, i32 }
          cleanup
  %1724 = extractvalue { ptr, i32 } %1723, 0
  store ptr %1724, ptr %247, align 8
  %1725 = extractvalue { ptr, i32 } %1723, 1
  store i32 %1725, ptr %248, align 4
  br label %2330

1726:                                             ; preds = %1671, %1642
  %1727 = load i64, ptr %240, align 8
  %1728 = icmp eq i64 %1727, 2
  br i1 %1728, label %1729, label %1775

1729:                                             ; preds = %1726
  %1730 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %260, i32 0, i32 6
  %1731 = load i8, ptr %1730, align 1
  %1732 = trunc i8 %1731 to i1
  br i1 %1732, label %1733, label %1742

1733:                                             ; preds = %1729
  %1734 = load ptr, ptr %234, align 8
  %1735 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1734, i32 0, i32 11
  %1736 = load i8, ptr %1735, align 2
  %1737 = trunc i8 %1736 to i1
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %1733
  %1739 = load float, ptr %253, align 4
  %1740 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %1739)
          to label %1741 unwind label %1722

1741:                                             ; preds = %1738
  br label %1749

1742:                                             ; preds = %1733, %1729
  %1743 = load float, ptr %253, align 4
  store float %1743, ptr %205, align 4
  %1744 = load float, ptr %205, align 4
  store float %1744, ptr %206, align 4
  %1745 = load i32, ptr %206, align 4
  %1746 = lshr i32 %1745, 16
  %1747 = trunc i32 %1746 to i16
  br label %1748

1748:                                             ; preds = %1742
  br label %1749

1749:                                             ; preds = %1748, %1741
  %1750 = phi i16 [ %1740, %1741 ], [ %1747, %1748 ]
  store ptr %255, ptr %168, align 8
  store i16 %1750, ptr %169, align 2
  %1751 = load ptr, ptr %168, align 8
  store ptr %1751, ptr %65, align 8
  %1752 = load ptr, ptr %65, align 8
  %1753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1752, i32 0, i32 10
  %1754 = load i64, ptr %1753, align 8
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1752, i32 0, i32 9
  %1756 = load i32, ptr %1755, align 8
  %1757 = sext i32 %1756 to i64
  %1758 = mul i64 %1754, %1757
  %1759 = trunc i64 %1758 to i32
  store i32 %1759, ptr %170, align 4
  %1760 = load ptr, ptr %1751, align 8
  store ptr %1760, ptr %171, align 8
  store i32 0, ptr %172, align 4
  br label %1761

1761:                                             ; preds = %1765, %1749
  %1762 = load i32, ptr %172, align 4
  %1763 = load i32, ptr %170, align 4
  %1764 = icmp slt i32 %1762, %1763
  br i1 %1764, label %1765, label %1773

1765:                                             ; preds = %1761
  %1766 = load i16, ptr %169, align 2
  %1767 = load ptr, ptr %171, align 8
  %1768 = load i32, ptr %172, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds i16, ptr %1767, i64 %1769
  store i16 %1766, ptr %1770, align 2
  %1771 = load i32, ptr %172, align 4
  %1772 = add nsw i32 %1771, 1
  store i32 %1772, ptr %172, align 4
  br label %1761, !llvm.loop !9

1773:                                             ; preds = %1761
  br label %1774

1774:                                             ; preds = %1773
  br label %1775

1775:                                             ; preds = %1774, %1726
  %1776 = load i64, ptr %240, align 8
  %1777 = icmp eq i64 %1776, 4
  br i1 %1777, label %1778, label %1802

1778:                                             ; preds = %1775
  %1779 = load float, ptr %253, align 4
  store ptr %255, ptr %158, align 8
  store float %1779, ptr %159, align 4
  %1780 = load ptr, ptr %158, align 8
  store ptr %1780, ptr %67, align 8
  %1781 = load ptr, ptr %67, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1781, i32 0, i32 10
  %1783 = load i64, ptr %1782, align 8
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1781, i32 0, i32 9
  %1785 = load i32, ptr %1784, align 8
  %1786 = sext i32 %1785 to i64
  %1787 = mul i64 %1783, %1786
  %1788 = trunc i64 %1787 to i32
  store i32 %1788, ptr %160, align 4
  %1789 = load ptr, ptr %1780, align 8
  store ptr %1789, ptr %161, align 8
  store i32 0, ptr %162, align 4
  br label %1790

1790:                                             ; preds = %1794, %1778
  %1791 = load i32, ptr %162, align 4
  %1792 = load i32, ptr %160, align 4
  %1793 = icmp slt i32 %1791, %1792
  br i1 %1793, label %1794, label %1800

1794:                                             ; preds = %1790
  %1795 = load float, ptr %159, align 4
  %1796 = load ptr, ptr %161, align 8
  %1797 = getelementptr inbounds float, ptr %1796, i32 1
  store ptr %1797, ptr %161, align 8
  store float %1795, ptr %1796, align 4
  %1798 = load i32, ptr %162, align 4
  %1799 = add nsw i32 %1798, 1
  store i32 %1799, ptr %162, align 4
  br label %1790, !llvm.loop !10

1800:                                             ; preds = %1790
  br label %1801

1801:                                             ; preds = %1800
  br label %1802

1802:                                             ; preds = %1801, %1775
  br label %2280

1803:                                             ; preds = %1638, %1631
  %1804 = load i32, ptr %254, align 4
  %1805 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 7
  %1806 = load i32, ptr %1805, align 8
  %1807 = sub nsw i32 %1804, %1806
  store i32 %1807, ptr %257, align 4
  %1808 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %1809 = load i32, ptr %1808, align 8
  %1810 = icmp eq i32 %1809, 1
  br i1 %1810, label %1811, label %1830

1811:                                             ; preds = %1803
  %1812 = load i32, ptr %257, align 4
  %1813 = icmp sle i32 %1812, 0
  br i1 %1813, label %1814, label %1815

1814:                                             ; preds = %1811
  br label %1817

1815:                                             ; preds = %1811
  %1816 = load i32, ptr %257, align 4
  br label %1817

1817:                                             ; preds = %1815, %1814
  %1818 = phi i32 [ 0, %1814 ], [ %1816, %1815 ]
  store i32 %1818, ptr %257, align 4
  %1819 = load i32, ptr %257, align 4
  %1820 = load i32, ptr %237, align 4
  %1821 = sub nsw i32 %1820, 1
  %1822 = icmp sge i32 %1819, %1821
  br i1 %1822, label %1823, label %1826

1823:                                             ; preds = %1817
  %1824 = load i32, ptr %237, align 4
  %1825 = sub nsw i32 %1824, 1
  br label %1828

1826:                                             ; preds = %1817
  %1827 = load i32, ptr %257, align 4
  br label %1828

1828:                                             ; preds = %1826, %1823
  %1829 = phi i32 [ %1825, %1823 ], [ %1827, %1826 ]
  store i32 %1829, ptr %257, align 4
  br label %1830

1830:                                             ; preds = %1828, %1803
  %1831 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %1832 = load i32, ptr %1831, align 8
  %1833 = icmp eq i32 %1832, 2
  br i1 %1833, label %1834, label %1845

1834:                                             ; preds = %1830
  %1835 = load i32, ptr %257, align 4
  %1836 = call i32 @llvm.abs.i32(i32 %1835, i1 true)
  store i32 %1836, ptr %257, align 4
  %1837 = load i32, ptr %237, align 4
  %1838 = sub nsw i32 %1837, 1
  %1839 = load i32, ptr %257, align 4
  %1840 = load i32, ptr %237, align 4
  %1841 = sub nsw i32 %1840, 1
  %1842 = sub nsw i32 %1839, %1841
  %1843 = call i32 @llvm.abs.i32(i32 %1842, i1 true)
  %1844 = sub nsw i32 %1838, %1843
  store i32 %1844, ptr %257, align 4
  br label %1845

1845:                                             ; preds = %1834, %1830
  %1846 = load ptr, ptr %232, align 8
  %1847 = load i32, ptr %252, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %259, ptr %149, align 8, !noalias !21
  store ptr %1846, ptr %150, align 8, !noalias !21
  store i32 %1847, ptr %151, align 4, !noalias !21
  %1848 = load ptr, ptr %150, align 8, !noalias !21
  store i1 false, ptr %152, align 1, !noalias !21
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1848, i32 0, i32 6
  %1850 = load i32, ptr %1849, align 4
  %1851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1848, i32 0, i32 7
  %1852 = load i32, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1848, i32 0, i32 8
  %1854 = load i32, ptr %1853, align 4
  %1855 = load ptr, ptr %1848, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1848, i32 0, i32 10
  %1857 = load i64, ptr %1856, align 8
  %1858 = load i32, ptr %151, align 4, !noalias !21
  %1859 = sext i32 %1858 to i64
  %1860 = mul i64 %1857, %1859
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1848, i32 0, i32 2
  %1862 = load i64, ptr %1861, align 8
  %1863 = mul i64 %1860, %1862
  %1864 = getelementptr inbounds i8, ptr %1855, i64 %1863
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1848, i32 0, i32 2
  %1866 = load i64, ptr %1865, align 8
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1848, i32 0, i32 3
  %1868 = load i32, ptr %1867, align 8
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1848, i32 0, i32 4
  %1870 = load ptr, ptr %1869, align 8
  store ptr %259, ptr %43, align 8
  store i32 %1850, ptr %44, align 4
  store i32 %1852, ptr %45, align 4
  store i32 %1854, ptr %46, align 4
  store ptr %1864, ptr %47, align 8
  store i64 %1866, ptr %48, align 8
  store i32 %1868, ptr %49, align 4
  store ptr %1870, ptr %50, align 8
  %1871 = load ptr, ptr %43, align 8
  %1872 = load ptr, ptr %47, align 8
  store ptr %1872, ptr %1871, align 8
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 1
  store ptr null, ptr %1873, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 2
  %1875 = load i64, ptr %48, align 8
  store i64 %1875, ptr %1874, align 8
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 3
  %1877 = load i32, ptr %49, align 4
  store i32 %1877, ptr %1876, align 8
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 4
  %1879 = load ptr, ptr %50, align 8
  store ptr %1879, ptr %1878, align 8
  %1880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 5
  store i32 3, ptr %1880, align 8
  %1881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 6
  %1882 = load i32, ptr %44, align 4
  store i32 %1882, ptr %1881, align 4
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 7
  %1884 = load i32, ptr %45, align 4
  store i32 %1884, ptr %1883, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 8
  store i32 1, ptr %1885, align 4
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 9
  %1887 = load i32, ptr %46, align 4
  store i32 %1887, ptr %1886, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 6
  %1889 = load i32, ptr %1888, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 7
  %1892 = load i32, ptr %1891, align 8
  %1893 = sext i32 %1892 to i64
  %1894 = mul i64 %1890, %1893
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 2
  %1896 = load i64, ptr %1895, align 8
  %1897 = mul i64 %1894, %1896
  store i64 %1897, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %1898 = load i64, ptr %21, align 8
  %1899 = load i32, ptr %22, align 4
  %1900 = sext i32 %1899 to i64
  %1901 = add i64 %1898, %1900
  %1902 = sub i64 %1901, 1
  %1903 = load i32, ptr %22, align 4
  %1904 = sub nsw i32 0, %1903
  %1905 = sext i32 %1904 to i64
  %1906 = and i64 %1902, %1905
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 2
  %1908 = load i64, ptr %1907, align 8
  %1909 = udiv i64 %1906, %1908
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 10
  store i64 %1909, ptr %1910, align 8
  br label %1911

1911:                                             ; preds = %1845
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1848, i32 0, i32 5
  %1913 = load i32, ptr %1912, align 8
  %1914 = sub nsw i32 %1913, 1
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 5
  store i32 %1914, ptr %1915, align 8, !alias.scope !21
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1848, i32 0, i32 5
  %1917 = load i32, ptr %1916, align 8
  %1918 = icmp eq i32 %1917, 4
  br i1 %1918, label %1919, label %1928

1919:                                             ; preds = %1911
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1848, i32 0, i32 6
  %1921 = load i32, ptr %1920, align 4
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1848, i32 0, i32 7
  %1924 = load i32, ptr %1923, align 8
  %1925 = sext i32 %1924 to i64
  %1926 = mul i64 %1922, %1925
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 10
  store i64 %1926, ptr %1927, align 8, !alias.scope !21
  br label %1928

1928:                                             ; preds = %1919, %1911
  store i1 true, ptr %152, align 1, !noalias !21
  %1929 = load i1, ptr %152, align 1, !noalias !21
  br i1 %1929, label %1977, label %1930

1930:                                             ; preds = %1928
  store ptr %259, ptr %148, align 8, !noalias !21
  %1931 = load ptr, ptr %148, align 8, !noalias !21
  store ptr %1931, ptr %131, align 8
  %1932 = load ptr, ptr %131, align 8
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 1
  %1934 = load ptr, ptr %1933, align 8
  %1935 = icmp ne ptr %1934, null
  br i1 %1935, label %1936, label %1963

1936:                                             ; preds = %1930
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 1
  %1938 = load ptr, ptr %1937, align 8
  store i32 -1, ptr %132, align 4
  %1939 = load i32, ptr %132, align 4
  %1940 = atomicrmw add ptr %1938, i32 %1939 acq_rel, align 4
  store i32 %1940, ptr %133, align 4
  %1941 = load i32, ptr %133, align 4
  %1942 = icmp eq i32 %1941, 1
  br i1 %1942, label %1943, label %1963

1943:                                             ; preds = %1936
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 4
  %1945 = load ptr, ptr %1944, align 8
  %1946 = icmp ne ptr %1945, null
  br i1 %1946, label %1947, label %1955

1947:                                             ; preds = %1943
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 4
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load ptr, ptr %1932, align 8
  %1951 = load ptr, ptr %1949, align 8
  %1952 = getelementptr inbounds ptr, ptr %1951, i64 3
  %1953 = load ptr, ptr %1952, align 8
  invoke void %1953(ptr noundef nonnull align 8 dereferenceable(8) %1949, ptr noundef %1950)
          to label %1954 unwind label %1973

1954:                                             ; preds = %1947
  br label %1962

1955:                                             ; preds = %1943
  %1956 = load ptr, ptr %1932, align 8
  store ptr %1956, ptr %70, align 8
  %1957 = load ptr, ptr %70, align 8
  %1958 = icmp ne ptr %1957, null
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %1955
  %1960 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %1960) #9
  br label %1961

1961:                                             ; preds = %1959, %1955
  br label %1962

1962:                                             ; preds = %1961, %1954
  br label %1963

1963:                                             ; preds = %1962, %1936, %1930
  store ptr null, ptr %1932, align 8
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 2
  store i64 0, ptr %1964, align 8
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 3
  store i32 0, ptr %1965, align 8
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 5
  store i32 0, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 6
  store i32 0, ptr %1967, align 4
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 7
  store i32 0, ptr %1968, align 8
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 8
  store i32 0, ptr %1969, align 4
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 9
  store i32 0, ptr %1970, align 8
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 10
  store i64 0, ptr %1971, align 8
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1932, i32 0, i32 1
  store ptr null, ptr %1972, align 8
  br label %1976

1973:                                             ; preds = %1947
  %1974 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1975 = extractvalue { ptr, i32 } %1974, 0
  call void @__clang_call_terminate(ptr %1975) #10
  unreachable

1976:                                             ; preds = %1963
  br label %1977

1977:                                             ; preds = %1976, %1928
  br label %1978

1978:                                             ; preds = %1977
  %1979 = load i32, ptr %257, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %258, ptr %137, align 8, !noalias !24
  store ptr %259, ptr %138, align 8, !noalias !24
  store i32 %1979, ptr %139, align 4, !noalias !24
  %1980 = load ptr, ptr %138, align 8, !noalias !24
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 6
  %1982 = load i32, ptr %1981, align 4
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 7
  %1984 = load i32, ptr %1983, align 8
  %1985 = load ptr, ptr %1980, align 8
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 6
  %1987 = load i32, ptr %1986, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 7
  %1990 = load i32, ptr %1989, align 8
  %1991 = sext i32 %1990 to i64
  %1992 = mul i64 %1988, %1991
  %1993 = load i32, ptr %139, align 4, !noalias !24
  %1994 = sext i32 %1993 to i64
  %1995 = mul i64 %1992, %1994
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 2
  %1997 = load i64, ptr %1996, align 8
  %1998 = mul i64 %1995, %1997
  %1999 = getelementptr inbounds i8, ptr %1985, i64 %1998
  %2000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 2
  %2001 = load i64, ptr %2000, align 8
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 3
  %2003 = load i32, ptr %2002, align 8
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 4
  %2005 = load ptr, ptr %2004, align 8
  store ptr %258, ptr %12, align 8
  store i32 %1982, ptr %13, align 4
  store i32 %1984, ptr %14, align 4
  store ptr %1999, ptr %15, align 8
  store i64 %2001, ptr %16, align 8
  store i32 %2003, ptr %17, align 4
  store ptr %2005, ptr %18, align 8
  %2006 = load ptr, ptr %12, align 8
  %2007 = load ptr, ptr %15, align 8
  store ptr %2007, ptr %2006, align 8
  %2008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 1
  store ptr null, ptr %2008, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 2
  %2010 = load i64, ptr %16, align 8
  store i64 %2010, ptr %2009, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 3
  %2012 = load i32, ptr %17, align 4
  store i32 %2012, ptr %2011, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 4
  %2014 = load ptr, ptr %18, align 8
  store ptr %2014, ptr %2013, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 5
  store i32 2, ptr %2015, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 6
  %2017 = load i32, ptr %13, align 4
  store i32 %2017, ptr %2016, align 4
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 7
  %2019 = load i32, ptr %14, align 4
  store i32 %2019, ptr %2018, align 8
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 8
  store i32 1, ptr %2020, align 4
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 9
  store i32 1, ptr %2021, align 8
  %2022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 6
  %2023 = load i32, ptr %2022, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 7
  %2026 = load i32, ptr %2025, align 8
  %2027 = sext i32 %2026 to i64
  %2028 = mul i64 %2024, %2027
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 10
  store i64 %2028, ptr %2029, align 8
  br label %2030

2030:                                             ; preds = %1978
  store ptr %259, ptr %218, align 8
  %2031 = load ptr, ptr %218, align 8
  store ptr %2031, ptr %107, align 8
  %2032 = load ptr, ptr %107, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 1
  %2034 = load ptr, ptr %2033, align 8
  %2035 = icmp ne ptr %2034, null
  br i1 %2035, label %2036, label %2063

2036:                                             ; preds = %2030
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 1
  %2038 = load ptr, ptr %2037, align 8
  store i32 -1, ptr %108, align 4
  %2039 = load i32, ptr %108, align 4
  %2040 = atomicrmw add ptr %2038, i32 %2039 acq_rel, align 4
  store i32 %2040, ptr %109, align 4
  %2041 = load i32, ptr %109, align 4
  %2042 = icmp eq i32 %2041, 1
  br i1 %2042, label %2043, label %2063

2043:                                             ; preds = %2036
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 4
  %2045 = load ptr, ptr %2044, align 8
  %2046 = icmp ne ptr %2045, null
  br i1 %2046, label %2047, label %2055

2047:                                             ; preds = %2043
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 4
  %2049 = load ptr, ptr %2048, align 8
  %2050 = load ptr, ptr %2032, align 8
  %2051 = load ptr, ptr %2049, align 8
  %2052 = getelementptr inbounds ptr, ptr %2051, i64 3
  %2053 = load ptr, ptr %2052, align 8
  invoke void %2053(ptr noundef nonnull align 8 dereferenceable(8) %2049, ptr noundef %2050)
          to label %2054 unwind label %2073

2054:                                             ; preds = %2047
  br label %2062

2055:                                             ; preds = %2043
  %2056 = load ptr, ptr %2032, align 8
  store ptr %2056, ptr %78, align 8
  %2057 = load ptr, ptr %78, align 8
  %2058 = icmp ne ptr %2057, null
  br i1 %2058, label %2059, label %2061

2059:                                             ; preds = %2055
  %2060 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %2060) #9
  br label %2061

2061:                                             ; preds = %2059, %2055
  br label %2062

2062:                                             ; preds = %2061, %2054
  br label %2063

2063:                                             ; preds = %2062, %2036, %2030
  store ptr null, ptr %2032, align 8
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 2
  store i64 0, ptr %2064, align 8
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 3
  store i32 0, ptr %2065, align 8
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 5
  store i32 0, ptr %2066, align 8
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 6
  store i32 0, ptr %2067, align 4
  %2068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 7
  store i32 0, ptr %2068, align 8
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 8
  store i32 0, ptr %2069, align 4
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 9
  store i32 0, ptr %2070, align 8
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 10
  store i64 0, ptr %2071, align 8
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2032, i32 0, i32 1
  store ptr null, ptr %2072, align 8
  br label %2076

2073:                                             ; preds = %2047
  %2074 = landingpad { ptr, i32 }
          catch ptr null
  %2075 = extractvalue { ptr, i32 } %2074, 0
  call void @__clang_call_terminate(ptr %2075) #10
  unreachable

2076:                                             ; preds = %2063
  %2077 = load i64, ptr %240, align 8
  %2078 = icmp eq i64 %2077, 1
  br i1 %2078, label %2079, label %2189

2079:                                             ; preds = %2076
  %2080 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 1
  %2081 = load i32, ptr %2080, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %2083 = load i32, ptr %2082, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %2085 = load i32, ptr %2084, align 8
  %2086 = load float, ptr %253, align 4
  %2087 = fptosi float %2086 to i8
  invoke void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %258, ptr noundef nonnull align 8 dereferenceable(72) %255, i32 noundef %2081, i32 noundef %2083, i32 noundef %2085, i8 noundef signext %2087)
          to label %2088 unwind label %2139

2088:                                             ; preds = %2079
  br label %2189

2089:                                             ; No predecessors!
  %2090 = landingpad { ptr, i32 }
          cleanup
  %2091 = extractvalue { ptr, i32 } %2090, 0
  store ptr %2091, ptr %247, align 8
  %2092 = extractvalue { ptr, i32 } %2090, 1
  store i32 %2092, ptr %248, align 4
  store ptr %259, ptr %217, align 8
  %2093 = load ptr, ptr %217, align 8
  store ptr %2093, ptr %110, align 8
  %2094 = load ptr, ptr %110, align 8
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 1
  %2096 = load ptr, ptr %2095, align 8
  %2097 = icmp ne ptr %2096, null
  br i1 %2097, label %2098, label %2125

2098:                                             ; preds = %2089
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 1
  %2100 = load ptr, ptr %2099, align 8
  store i32 -1, ptr %111, align 4
  %2101 = load i32, ptr %111, align 4
  %2102 = atomicrmw add ptr %2100, i32 %2101 acq_rel, align 4
  store i32 %2102, ptr %112, align 4
  %2103 = load i32, ptr %112, align 4
  %2104 = icmp eq i32 %2103, 1
  br i1 %2104, label %2105, label %2125

2105:                                             ; preds = %2098
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 4
  %2107 = load ptr, ptr %2106, align 8
  %2108 = icmp ne ptr %2107, null
  br i1 %2108, label %2109, label %2117

2109:                                             ; preds = %2105
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 4
  %2111 = load ptr, ptr %2110, align 8
  %2112 = load ptr, ptr %2094, align 8
  %2113 = load ptr, ptr %2111, align 8
  %2114 = getelementptr inbounds ptr, ptr %2113, i64 3
  %2115 = load ptr, ptr %2114, align 8
  invoke void %2115(ptr noundef nonnull align 8 dereferenceable(8) %2111, ptr noundef %2112)
          to label %2116 unwind label %2135

2116:                                             ; preds = %2109
  br label %2124

2117:                                             ; preds = %2105
  %2118 = load ptr, ptr %2094, align 8
  store ptr %2118, ptr %77, align 8
  %2119 = load ptr, ptr %77, align 8
  %2120 = icmp ne ptr %2119, null
  br i1 %2120, label %2121, label %2123

2121:                                             ; preds = %2117
  %2122 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %2122) #9
  br label %2123

2123:                                             ; preds = %2121, %2117
  br label %2124

2124:                                             ; preds = %2123, %2116
  br label %2125

2125:                                             ; preds = %2124, %2098, %2089
  store ptr null, ptr %2094, align 8
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 2
  store i64 0, ptr %2126, align 8
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 3
  store i32 0, ptr %2127, align 8
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 5
  store i32 0, ptr %2128, align 8
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 6
  store i32 0, ptr %2129, align 4
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 7
  store i32 0, ptr %2130, align 8
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 8
  store i32 0, ptr %2131, align 4
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 9
  store i32 0, ptr %2132, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 10
  store i64 0, ptr %2133, align 8
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2094, i32 0, i32 1
  store ptr null, ptr %2134, align 8
  br label %2138

2135:                                             ; preds = %2109
  %2136 = landingpad { ptr, i32 }
          catch ptr null
  %2137 = extractvalue { ptr, i32 } %2136, 0
  call void @__clang_call_terminate(ptr %2137) #10
  unreachable

2138:                                             ; preds = %2125
  br label %2330

2139:                                             ; preds = %2224, %2218, %2207, %2079
  %2140 = landingpad { ptr, i32 }
          cleanup
  %2141 = extractvalue { ptr, i32 } %2140, 0
  store ptr %2141, ptr %247, align 8
  %2142 = extractvalue { ptr, i32 } %2140, 1
  store i32 %2142, ptr %248, align 4
  store ptr %258, ptr %215, align 8
  %2143 = load ptr, ptr %215, align 8
  store ptr %2143, ptr %116, align 8
  %2144 = load ptr, ptr %116, align 8
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 1
  %2146 = load ptr, ptr %2145, align 8
  %2147 = icmp ne ptr %2146, null
  br i1 %2147, label %2148, label %2175

2148:                                             ; preds = %2139
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 1
  %2150 = load ptr, ptr %2149, align 8
  store i32 -1, ptr %117, align 4
  %2151 = load i32, ptr %117, align 4
  %2152 = atomicrmw add ptr %2150, i32 %2151 acq_rel, align 4
  store i32 %2152, ptr %118, align 4
  %2153 = load i32, ptr %118, align 4
  %2154 = icmp eq i32 %2153, 1
  br i1 %2154, label %2155, label %2175

2155:                                             ; preds = %2148
  %2156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 4
  %2157 = load ptr, ptr %2156, align 8
  %2158 = icmp ne ptr %2157, null
  br i1 %2158, label %2159, label %2167

2159:                                             ; preds = %2155
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 4
  %2161 = load ptr, ptr %2160, align 8
  %2162 = load ptr, ptr %2144, align 8
  %2163 = load ptr, ptr %2161, align 8
  %2164 = getelementptr inbounds ptr, ptr %2163, i64 3
  %2165 = load ptr, ptr %2164, align 8
  invoke void %2165(ptr noundef nonnull align 8 dereferenceable(8) %2161, ptr noundef %2162)
          to label %2166 unwind label %2185

2166:                                             ; preds = %2159
  br label %2174

2167:                                             ; preds = %2155
  %2168 = load ptr, ptr %2144, align 8
  store ptr %2168, ptr %75, align 8
  %2169 = load ptr, ptr %75, align 8
  %2170 = icmp ne ptr %2169, null
  br i1 %2170, label %2171, label %2173

2171:                                             ; preds = %2167
  %2172 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2172) #9
  br label %2173

2173:                                             ; preds = %2171, %2167
  br label %2174

2174:                                             ; preds = %2173, %2166
  br label %2175

2175:                                             ; preds = %2174, %2148, %2139
  store ptr null, ptr %2144, align 8
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 2
  store i64 0, ptr %2176, align 8
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 3
  store i32 0, ptr %2177, align 8
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 5
  store i32 0, ptr %2178, align 8
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 6
  store i32 0, ptr %2179, align 4
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 7
  store i32 0, ptr %2180, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 8
  store i32 0, ptr %2181, align 4
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 9
  store i32 0, ptr %2182, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 10
  store i64 0, ptr %2183, align 8
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 1
  store ptr null, ptr %2184, align 8
  br label %2188

2185:                                             ; preds = %2159
  %2186 = landingpad { ptr, i32 }
          catch ptr null
  %2187 = extractvalue { ptr, i32 } %2186, 0
  call void @__clang_call_terminate(ptr %2187) #10
  unreachable

2188:                                             ; preds = %2175
  br label %2330

2189:                                             ; preds = %2088, %2076
  %2190 = load i64, ptr %240, align 8
  %2191 = icmp eq i64 %2190, 2
  br i1 %2191, label %2192, label %2221

2192:                                             ; preds = %2189
  %2193 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 1
  %2194 = load i32, ptr %2193, align 8
  %2195 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %2196 = load i32, ptr %2195, align 8
  %2197 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %2198 = load i32, ptr %2197, align 8
  %2199 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %260, i32 0, i32 6
  %2200 = load i8, ptr %2199, align 1
  %2201 = trunc i8 %2200 to i1
  br i1 %2201, label %2202, label %2211

2202:                                             ; preds = %2192
  %2203 = load ptr, ptr %234, align 8
  %2204 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2203, i32 0, i32 11
  %2205 = load i8, ptr %2204, align 2
  %2206 = trunc i8 %2205 to i1
  br i1 %2206, label %2207, label %2211

2207:                                             ; preds = %2202
  %2208 = load float, ptr %253, align 4
  %2209 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %2208)
          to label %2210 unwind label %2139

2210:                                             ; preds = %2207
  br label %2218

2211:                                             ; preds = %2202, %2192
  %2212 = load float, ptr %253, align 4
  store float %2212, ptr %207, align 4
  %2213 = load float, ptr %207, align 4
  store float %2213, ptr %208, align 4
  %2214 = load i32, ptr %208, align 4
  %2215 = lshr i32 %2214, 16
  %2216 = trunc i32 %2215 to i16
  br label %2217

2217:                                             ; preds = %2211
  br label %2218

2218:                                             ; preds = %2217, %2210
  %2219 = phi i16 [ %2209, %2210 ], [ %2216, %2217 ]
  invoke void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %258, ptr noundef nonnull align 8 dereferenceable(72) %255, i32 noundef %2194, i32 noundef %2196, i32 noundef %2198, i16 noundef zeroext %2219)
          to label %2220 unwind label %2139

2220:                                             ; preds = %2218
  br label %2221

2221:                                             ; preds = %2220, %2189
  %2222 = load i64, ptr %240, align 8
  %2223 = icmp eq i64 %2222, 4
  br i1 %2223, label %2224, label %2233

2224:                                             ; preds = %2221
  %2225 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 1
  %2226 = load i32, ptr %2225, align 8
  %2227 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 3
  %2228 = load i32, ptr %2227, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %260, i32 0, i32 5
  %2230 = load i32, ptr %2229, align 8
  %2231 = load float, ptr %253, align 4
  invoke void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %258, ptr noundef nonnull align 8 dereferenceable(72) %255, i32 noundef %2226, i32 noundef %2228, i32 noundef %2230, float noundef nofpclass(nan inf) %2231)
          to label %2232 unwind label %2139

2232:                                             ; preds = %2224
  br label %2233

2233:                                             ; preds = %2232, %2221
  store ptr %258, ptr %216, align 8
  %2234 = load ptr, ptr %216, align 8
  store ptr %2234, ptr %113, align 8
  %2235 = load ptr, ptr %113, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 1
  %2237 = load ptr, ptr %2236, align 8
  %2238 = icmp ne ptr %2237, null
  br i1 %2238, label %2239, label %2266

2239:                                             ; preds = %2233
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 1
  %2241 = load ptr, ptr %2240, align 8
  store i32 -1, ptr %114, align 4
  %2242 = load i32, ptr %114, align 4
  %2243 = atomicrmw add ptr %2241, i32 %2242 acq_rel, align 4
  store i32 %2243, ptr %115, align 4
  %2244 = load i32, ptr %115, align 4
  %2245 = icmp eq i32 %2244, 1
  br i1 %2245, label %2246, label %2266

2246:                                             ; preds = %2239
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 4
  %2248 = load ptr, ptr %2247, align 8
  %2249 = icmp ne ptr %2248, null
  br i1 %2249, label %2250, label %2258

2250:                                             ; preds = %2246
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 4
  %2252 = load ptr, ptr %2251, align 8
  %2253 = load ptr, ptr %2235, align 8
  %2254 = load ptr, ptr %2252, align 8
  %2255 = getelementptr inbounds ptr, ptr %2254, i64 3
  %2256 = load ptr, ptr %2255, align 8
  invoke void %2256(ptr noundef nonnull align 8 dereferenceable(8) %2252, ptr noundef %2253)
          to label %2257 unwind label %2276

2257:                                             ; preds = %2250
  br label %2265

2258:                                             ; preds = %2246
  %2259 = load ptr, ptr %2235, align 8
  store ptr %2259, ptr %76, align 8
  %2260 = load ptr, ptr %76, align 8
  %2261 = icmp ne ptr %2260, null
  br i1 %2261, label %2262, label %2264

2262:                                             ; preds = %2258
  %2263 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %2263) #9
  br label %2264

2264:                                             ; preds = %2262, %2258
  br label %2265

2265:                                             ; preds = %2264, %2257
  br label %2266

2266:                                             ; preds = %2265, %2239, %2233
  store ptr null, ptr %2235, align 8
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 2
  store i64 0, ptr %2267, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 3
  store i32 0, ptr %2268, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 5
  store i32 0, ptr %2269, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 6
  store i32 0, ptr %2270, align 4
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 7
  store i32 0, ptr %2271, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 8
  store i32 0, ptr %2272, align 4
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 9
  store i32 0, ptr %2273, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 10
  store i64 0, ptr %2274, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 1
  store ptr null, ptr %2275, align 8
  br label %2279

2276:                                             ; preds = %2250
  %2277 = landingpad { ptr, i32 }
          catch ptr null
  %2278 = extractvalue { ptr, i32 } %2277, 0
  call void @__clang_call_terminate(ptr %2278) #10
  unreachable

2279:                                             ; preds = %2266
  br label %2280

2280:                                             ; preds = %2279, %1802
  store ptr %255, ptr %214, align 8
  %2281 = load ptr, ptr %214, align 8
  store ptr %2281, ptr %119, align 8
  %2282 = load ptr, ptr %119, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 1
  %2284 = load ptr, ptr %2283, align 8
  %2285 = icmp ne ptr %2284, null
  br i1 %2285, label %2286, label %2313

2286:                                             ; preds = %2280
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 1
  %2288 = load ptr, ptr %2287, align 8
  store i32 -1, ptr %120, align 4
  %2289 = load i32, ptr %120, align 4
  %2290 = atomicrmw add ptr %2288, i32 %2289 acq_rel, align 4
  store i32 %2290, ptr %121, align 4
  %2291 = load i32, ptr %121, align 4
  %2292 = icmp eq i32 %2291, 1
  br i1 %2292, label %2293, label %2313

2293:                                             ; preds = %2286
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 4
  %2295 = load ptr, ptr %2294, align 8
  %2296 = icmp ne ptr %2295, null
  br i1 %2296, label %2297, label %2305

2297:                                             ; preds = %2293
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 4
  %2299 = load ptr, ptr %2298, align 8
  %2300 = load ptr, ptr %2282, align 8
  %2301 = load ptr, ptr %2299, align 8
  %2302 = getelementptr inbounds ptr, ptr %2301, i64 3
  %2303 = load ptr, ptr %2302, align 8
  invoke void %2303(ptr noundef nonnull align 8 dereferenceable(8) %2299, ptr noundef %2300)
          to label %2304 unwind label %2323

2304:                                             ; preds = %2297
  br label %2312

2305:                                             ; preds = %2293
  %2306 = load ptr, ptr %2282, align 8
  store ptr %2306, ptr %74, align 8
  %2307 = load ptr, ptr %74, align 8
  %2308 = icmp ne ptr %2307, null
  br i1 %2308, label %2309, label %2311

2309:                                             ; preds = %2305
  %2310 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %2310) #9
  br label %2311

2311:                                             ; preds = %2309, %2305
  br label %2312

2312:                                             ; preds = %2311, %2304
  br label %2313

2313:                                             ; preds = %2312, %2286, %2280
  store ptr null, ptr %2282, align 8
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 2
  store i64 0, ptr %2314, align 8
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 3
  store i32 0, ptr %2315, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 5
  store i32 0, ptr %2316, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 6
  store i32 0, ptr %2317, align 4
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 7
  store i32 0, ptr %2318, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 8
  store i32 0, ptr %2319, align 4
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 9
  store i32 0, ptr %2320, align 8
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 10
  store i64 0, ptr %2321, align 8
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 1
  store ptr null, ptr %2322, align 8
  br label %2326

2323:                                             ; preds = %2297
  %2324 = landingpad { ptr, i32 }
          catch ptr null
  %2325 = extractvalue { ptr, i32 } %2324, 0
  call void @__clang_call_terminate(ptr %2325) #10
  unreachable

2326:                                             ; preds = %2313
  br label %2327

2327:                                             ; preds = %2326
  %2328 = load i32, ptr %254, align 4
  %2329 = add nsw i32 %2328, 1
  store i32 %2329, ptr %254, align 4
  br label %1393, !llvm.loop !27

2330:                                             ; preds = %2188, %2138, %1722
  store ptr %255, ptr %213, align 8
  %2331 = load ptr, ptr %213, align 8
  store ptr %2331, ptr %122, align 8
  %2332 = load ptr, ptr %122, align 8
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 1
  %2334 = load ptr, ptr %2333, align 8
  %2335 = icmp ne ptr %2334, null
  br i1 %2335, label %2336, label %2363

2336:                                             ; preds = %2330
  %2337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 1
  %2338 = load ptr, ptr %2337, align 8
  store i32 -1, ptr %123, align 4
  %2339 = load i32, ptr %123, align 4
  %2340 = atomicrmw add ptr %2338, i32 %2339 acq_rel, align 4
  store i32 %2340, ptr %124, align 4
  %2341 = load i32, ptr %124, align 4
  %2342 = icmp eq i32 %2341, 1
  br i1 %2342, label %2343, label %2363

2343:                                             ; preds = %2336
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 4
  %2345 = load ptr, ptr %2344, align 8
  %2346 = icmp ne ptr %2345, null
  br i1 %2346, label %2347, label %2355

2347:                                             ; preds = %2343
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 4
  %2349 = load ptr, ptr %2348, align 8
  %2350 = load ptr, ptr %2332, align 8
  %2351 = load ptr, ptr %2349, align 8
  %2352 = getelementptr inbounds ptr, ptr %2351, i64 3
  %2353 = load ptr, ptr %2352, align 8
  invoke void %2353(ptr noundef nonnull align 8 dereferenceable(8) %2349, ptr noundef %2350)
          to label %2354 unwind label %2373

2354:                                             ; preds = %2347
  br label %2362

2355:                                             ; preds = %2343
  %2356 = load ptr, ptr %2332, align 8
  store ptr %2356, ptr %73, align 8
  %2357 = load ptr, ptr %73, align 8
  %2358 = icmp ne ptr %2357, null
  br i1 %2358, label %2359, label %2361

2359:                                             ; preds = %2355
  %2360 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %2360) #9
  br label %2361

2361:                                             ; preds = %2359, %2355
  br label %2362

2362:                                             ; preds = %2361, %2354
  br label %2363

2363:                                             ; preds = %2362, %2336, %2330
  store ptr null, ptr %2332, align 8
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 2
  store i64 0, ptr %2364, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 3
  store i32 0, ptr %2365, align 8
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 5
  store i32 0, ptr %2366, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 6
  store i32 0, ptr %2367, align 4
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 7
  store i32 0, ptr %2368, align 8
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 8
  store i32 0, ptr %2369, align 4
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 9
  store i32 0, ptr %2370, align 8
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 10
  store i64 0, ptr %2371, align 8
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2332, i32 0, i32 1
  store ptr null, ptr %2372, align 8
  br label %2376

2373:                                             ; preds = %2347
  %2374 = landingpad { ptr, i32 }
          catch ptr null
  %2375 = extractvalue { ptr, i32 } %2374, 0
  call void @__clang_call_terminate(ptr %2375) #10
  unreachable

2376:                                             ; preds = %2363
  br label %2385

2377:                                             ; preds = %1393
  br label %2378

2378:                                             ; preds = %2377
  %2379 = load i32, ptr %252, align 4
  %2380 = add nsw i32 %2379, 1
  store i32 %2380, ptr %252, align 4
  br label %1371, !llvm.loop !28

2381:                                             ; preds = %1371
  store i32 0, ptr %230, align 4
  br label %2383

2382:                                             ; preds = %1334
  store i32 0, ptr %230, align 4
  br label %2383

2383:                                             ; preds = %2382, %2381, %1369, %1333, %625, %590, %527, %493, %436, %385
  %2384 = load i32, ptr %230, align 4
  ret i32 %2384

2385:                                             ; preds = %2376, %1721, %1332
  %2386 = load ptr, ptr %247, align 8
  %2387 = load i32, ptr %248, align 4
  %2388 = insertvalue { ptr, i32 } poison, ptr %2386, 0
  %2389 = insertvalue { ptr, i32 } %2388, i32 %2387, 1
  resume { ptr, i32 } %2389
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %18, align 8
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %197

45:                                               ; preds = %6
  store i32 0, ptr %19, align 4
  br label %46

46:                                               ; preds = %69, %45
  %47 = load i32, ptr %19, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  store i32 0, ptr %20, align 4
  br label %51

51:                                               ; preds = %61, %50
  %52 = load i32, ptr %20, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i8, ptr %14, align 1
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %20, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %20, align 4
  br label %51, !llvm.loop !29

64:                                               ; preds = %51
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %18, align 8
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %19, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %46, !llvm.loop !30

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %166, %72
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %75, %78
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %169

81:                                               ; preds = %73
  store i32 0, ptr %21, align 4
  br label %82

82:                                               ; preds = %92, %81
  %83 = load i32, ptr %21, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load i8, ptr %14, align 1
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %21, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %21, align 4
  br label %82, !llvm.loop !31

95:                                               ; preds = %82
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 12
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %121, %100
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %103, %106
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %101
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %21, align 4
  %112 = load i32, ptr %12, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1
  br label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %21, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %21, align 4
  br label %101, !llvm.loop !32

124:                                              ; preds = %101
  br label %141

125:                                              ; preds = %95
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %135, i1 false)
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %21, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %21, align 4
  br label %141

141:                                              ; preds = %125, %124
  br label %142

142:                                              ; preds = %152, %141
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %15, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load i8, ptr %14, align 1
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 %147, ptr %151, align 1
  br label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %21, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %21, align 4
  br label %142, !llvm.loop !33

155:                                              ; preds = %142
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %17, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %18, align 8
  br label %166

166:                                              ; preds = %155
  %167 = load i32, ptr %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %19, align 4
  br label %73, !llvm.loop !34

169:                                              ; preds = %73
  br label %170

170:                                              ; preds = %193, %169
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %16, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %196

174:                                              ; preds = %170
  store i32 0, ptr %22, align 4
  br label %175

175:                                              ; preds = %185, %174
  %176 = load i32, ptr %22, align 4
  %177 = load i32, ptr %15, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = load i8, ptr %14, align 1
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %22, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store i8 %180, ptr %184, align 1
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %22, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %22, align 4
  br label %175, !llvm.loop !35

188:                                              ; preds = %175
  %189 = load i32, ptr %15, align 4
  %190 = load ptr, ptr %18, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %18, align 8
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4
  br label %170, !llvm.loop !36

196:                                              ; preds = %170
  br label %197

197:                                              ; preds = %196, %6
  %198 = load i32, ptr %13, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %506

200:                                              ; preds = %197
  store i32 0, ptr %23, align 4
  br label %201

201:                                              ; preds = %293, %200
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %11, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %296

205:                                              ; preds = %201
  store i32 0, ptr %24, align 4
  br label %206

206:                                              ; preds = %218, %205
  %207 = load i32, ptr %24, align 4
  %208 = load i32, ptr %12, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store i8 %213, ptr %217, align 1
  br label %218

218:                                              ; preds = %210
  %219 = load i32, ptr %24, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %24, align 4
  br label %206, !llvm.loop !37

221:                                              ; preds = %206
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %224, 12
  br i1 %225, label %226, label %251

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %247, %226
  %228 = load i32, ptr %24, align 4
  %229 = load i32, ptr %12, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %229, %232
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %227
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %24, align 4
  %238 = load i32, ptr %12, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr %24, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  store i8 %242, ptr %246, align 1
  br label %247

247:                                              ; preds = %235
  %248 = load i32, ptr %24, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %24, align 4
  br label %227, !llvm.loop !38

250:                                              ; preds = %227
  br label %267

251:                                              ; preds = %221
  %252 = load ptr, ptr %18, align 8
  %253 = load i32, ptr %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %256, i64 %261, i1 false)
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %24, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %24, align 4
  br label %267

267:                                              ; preds = %251, %250
  br label %268

268:                                              ; preds = %285, %267
  %269 = load i32, ptr %24, align 4
  %270 = load i32, ptr %15, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %268
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %24, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  store i8 %280, ptr %284, align 1
  br label %285

285:                                              ; preds = %272
  %286 = load i32, ptr %24, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %24, align 4
  br label %268, !llvm.loop !39

288:                                              ; preds = %268
  %289 = load i32, ptr %15, align 4
  %290 = load ptr, ptr %18, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  store ptr %292, ptr %18, align 8
  br label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %23, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %23, align 4
  br label %201, !llvm.loop !40

296:                                              ; preds = %201
  br label %297

297:                                              ; preds = %399, %296
  %298 = load i32, ptr %23, align 4
  %299 = load i32, ptr %11, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %299, %302
  %304 = icmp slt i32 %298, %303
  br i1 %304, label %305, label %402

305:                                              ; preds = %297
  store i32 0, ptr %25, align 4
  br label %306

306:                                              ; preds = %318, %305
  %307 = load i32, ptr %25, align 4
  %308 = load i32, ptr %12, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %306
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1
  %314 = load ptr, ptr %18, align 8
  %315 = load i32, ptr %25, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  store i8 %313, ptr %317, align 1
  br label %318

318:                                              ; preds = %310
  %319 = load i32, ptr %25, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %25, align 4
  br label %306, !llvm.loop !41

321:                                              ; preds = %306
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %324, 12
  br i1 %325, label %326, label %351

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %347, %326
  %328 = load i32, ptr %25, align 4
  %329 = load i32, ptr %12, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %329, %332
  %334 = icmp slt i32 %328, %333
  br i1 %334, label %335, label %350

335:                                              ; preds = %327
  %336 = load ptr, ptr %17, align 8
  %337 = load i32, ptr %25, align 4
  %338 = load i32, ptr %12, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = load ptr, ptr %18, align 8
  %344 = load i32, ptr %25, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  store i8 %342, ptr %346, align 1
  br label %347

347:                                              ; preds = %335
  %348 = load i32, ptr %25, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %25, align 4
  br label %327, !llvm.loop !42

350:                                              ; preds = %327
  br label %367

351:                                              ; preds = %321
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load ptr, ptr %17, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 6
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = mul i64 %360, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %356, i64 %361, i1 false)
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %25, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %25, align 4
  br label %367

367:                                              ; preds = %351, %350
  br label %368

368:                                              ; preds = %385, %367
  %369 = load i32, ptr %25, align 4
  %370 = load i32, ptr %15, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %388

372:                                              ; preds = %368
  %373 = load ptr, ptr %17, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 6
  %376 = load i32, ptr %375, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = load ptr, ptr %18, align 8
  %382 = load i32, ptr %25, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  store i8 %380, ptr %384, align 1
  br label %385

385:                                              ; preds = %372
  %386 = load i32, ptr %25, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %25, align 4
  br label %368, !llvm.loop !43

388:                                              ; preds = %368
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %17, align 8
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  store ptr %394, ptr %17, align 8
  %395 = load i32, ptr %15, align 4
  %396 = load ptr, ptr %18, align 8
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  store ptr %398, ptr %18, align 8
  br label %399

399:                                              ; preds = %388
  %400 = load i32, ptr %23, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %23, align 4
  br label %297, !llvm.loop !44

402:                                              ; preds = %297
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %403, i32 0, i32 6
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %17, align 8
  %407 = sext i32 %405 to i64
  %408 = sub i64 0, %407
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  store ptr %409, ptr %17, align 8
  br label %410

410:                                              ; preds = %502, %402
  %411 = load i32, ptr %23, align 4
  %412 = load i32, ptr %16, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %505

414:                                              ; preds = %410
  store i32 0, ptr %26, align 4
  br label %415

415:                                              ; preds = %427, %414
  %416 = load i32, ptr %26, align 4
  %417 = load i32, ptr %12, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %430

419:                                              ; preds = %415
  %420 = load ptr, ptr %17, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 0
  %422 = load i8, ptr %421, align 1
  %423 = load ptr, ptr %18, align 8
  %424 = load i32, ptr %26, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  store i8 %422, ptr %426, align 1
  br label %427

427:                                              ; preds = %419
  %428 = load i32, ptr %26, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %26, align 4
  br label %415, !llvm.loop !45

430:                                              ; preds = %415
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 6
  %433 = load i32, ptr %432, align 4
  %434 = icmp slt i32 %433, 12
  br i1 %434, label %435, label %460

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %456, %435
  %437 = load i32, ptr %26, align 4
  %438 = load i32, ptr %12, align 4
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 6
  %441 = load i32, ptr %440, align 4
  %442 = add nsw i32 %438, %441
  %443 = icmp slt i32 %437, %442
  br i1 %443, label %444, label %459

444:                                              ; preds = %436
  %445 = load ptr, ptr %17, align 8
  %446 = load i32, ptr %26, align 4
  %447 = load i32, ptr %12, align 4
  %448 = sub nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %445, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = load ptr, ptr %18, align 8
  %453 = load i32, ptr %26, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  store i8 %451, ptr %455, align 1
  br label %456

456:                                              ; preds = %444
  %457 = load i32, ptr %26, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %26, align 4
  br label %436, !llvm.loop !46

459:                                              ; preds = %436
  br label %476

460:                                              ; preds = %430
  %461 = load ptr, ptr %18, align 8
  %462 = load i32, ptr %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = load ptr, ptr %17, align 8
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 4
  %469 = sext i32 %468 to i64
  %470 = mul i64 %469, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %464, ptr align 1 %465, i64 %470, i1 false)
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 6
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %26, align 4
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %26, align 4
  br label %476

476:                                              ; preds = %460, %459
  br label %477

477:                                              ; preds = %494, %476
  %478 = load i32, ptr %26, align 4
  %479 = load i32, ptr %15, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %497

481:                                              ; preds = %477
  %482 = load ptr, ptr %17, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 6
  %485 = load i32, ptr %484, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %482, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = load ptr, ptr %18, align 8
  %491 = load i32, ptr %26, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  store i8 %489, ptr %493, align 1
  br label %494

494:                                              ; preds = %481
  %495 = load i32, ptr %26, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %26, align 4
  br label %477, !llvm.loop !47

497:                                              ; preds = %477
  %498 = load i32, ptr %15, align 4
  %499 = load ptr, ptr %18, align 8
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds i8, ptr %499, i64 %500
  store ptr %501, ptr %18, align 8
  br label %502

502:                                              ; preds = %497
  %503 = load i32, ptr %23, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %23, align 4
  br label %410, !llvm.loop !48

505:                                              ; preds = %410
  br label %506

506:                                              ; preds = %505, %197
  %507 = load i32, ptr %13, align 4
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %874

509:                                              ; preds = %506
  store i32 0, ptr %27, align 4
  %510 = load i32, ptr %11, align 4
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 6
  %513 = load i32, ptr %512, align 4
  %514 = mul nsw i32 %510, %513
  %515 = load ptr, ptr %17, align 8
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds i8, ptr %515, i64 %516
  store ptr %517, ptr %17, align 8
  br label %518

518:                                              ; preds = %629, %509
  %519 = load i32, ptr %27, align 4
  %520 = load i32, ptr %11, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %632

522:                                              ; preds = %518
  store i32 0, ptr %28, align 4
  br label %523

523:                                              ; preds = %539, %522
  %524 = load i32, ptr %28, align 4
  %525 = load i32, ptr %12, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %542

527:                                              ; preds = %523
  %528 = load ptr, ptr %17, align 8
  %529 = load i32, ptr %12, align 4
  %530 = load i32, ptr %28, align 4
  %531 = sub nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %528, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = load ptr, ptr %18, align 8
  %536 = load i32, ptr %28, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  store i8 %534, ptr %538, align 1
  br label %539

539:                                              ; preds = %527
  %540 = load i32, ptr %28, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %28, align 4
  br label %523, !llvm.loop !49

542:                                              ; preds = %523
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 6
  %545 = load i32, ptr %544, align 4
  %546 = icmp slt i32 %545, 12
  br i1 %546, label %547, label %572

547:                                              ; preds = %542
  br label %548

548:                                              ; preds = %568, %547
  %549 = load i32, ptr %28, align 4
  %550 = load i32, ptr %12, align 4
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 6
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %550, %553
  %555 = icmp slt i32 %549, %554
  br i1 %555, label %556, label %571

556:                                              ; preds = %548
  %557 = load ptr, ptr %17, align 8
  %558 = load i32, ptr %28, align 4
  %559 = load i32, ptr %12, align 4
  %560 = sub nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %557, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = load ptr, ptr %18, align 8
  %565 = load i32, ptr %28, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %564, i64 %566
  store i8 %563, ptr %567, align 1
  br label %568

568:                                              ; preds = %556
  %569 = load i32, ptr %28, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %28, align 4
  br label %548, !llvm.loop !50

571:                                              ; preds = %548
  br label %588

572:                                              ; preds = %542
  %573 = load ptr, ptr %18, align 8
  %574 = load i32, ptr %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  %577 = load ptr, ptr %17, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 6
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = mul i64 %581, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr align 1 %577, i64 %582, i1 false)
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 6
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %28, align 4
  %587 = add nsw i32 %586, %585
  store i32 %587, ptr %28, align 4
  br label %588

588:                                              ; preds = %572, %571
  br label %589

589:                                              ; preds = %614, %588
  %590 = load i32, ptr %28, align 4
  %591 = load i32, ptr %15, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %617

593:                                              ; preds = %589
  %594 = load ptr, ptr %17, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %28, align 4
  %599 = load i32, ptr %12, align 4
  %600 = sub nsw i32 %598, %599
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 6
  %603 = load i32, ptr %602, align 4
  %604 = sub nsw i32 %600, %603
  %605 = sub nsw i32 %597, %604
  %606 = sub nsw i32 %605, 2
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %594, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = load ptr, ptr %18, align 8
  %611 = load i32, ptr %28, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %610, i64 %612
  store i8 %609, ptr %613, align 1
  br label %614

614:                                              ; preds = %593
  %615 = load i32, ptr %28, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %28, align 4
  br label %589, !llvm.loop !51

617:                                              ; preds = %589
  %618 = load i32, ptr %15, align 4
  %619 = load ptr, ptr %18, align 8
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds i8, ptr %619, i64 %620
  store ptr %621, ptr %18, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 6
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %17, align 8
  %626 = sext i32 %624 to i64
  %627 = sub i64 0, %626
  %628 = getelementptr inbounds i8, ptr %625, i64 %627
  store ptr %628, ptr %17, align 8
  br label %629

629:                                              ; preds = %617
  %630 = load i32, ptr %27, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %27, align 4
  br label %518, !llvm.loop !52

632:                                              ; preds = %518
  br label %633

633:                                              ; preds = %747, %632
  %634 = load i32, ptr %27, align 4
  %635 = load i32, ptr %11, align 4
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 7
  %638 = load i32, ptr %637, align 8
  %639 = add nsw i32 %635, %638
  %640 = icmp slt i32 %634, %639
  br i1 %640, label %641, label %750

641:                                              ; preds = %633
  store i32 0, ptr %29, align 4
  br label %642

642:                                              ; preds = %658, %641
  %643 = load i32, ptr %29, align 4
  %644 = load i32, ptr %12, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %661

646:                                              ; preds = %642
  %647 = load ptr, ptr %17, align 8
  %648 = load i32, ptr %12, align 4
  %649 = load i32, ptr %29, align 4
  %650 = sub nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %647, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = load ptr, ptr %18, align 8
  %655 = load i32, ptr %29, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %654, i64 %656
  store i8 %653, ptr %657, align 1
  br label %658

658:                                              ; preds = %646
  %659 = load i32, ptr %29, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %29, align 4
  br label %642, !llvm.loop !53

661:                                              ; preds = %642
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %662, i32 0, i32 6
  %664 = load i32, ptr %663, align 4
  %665 = icmp slt i32 %664, 12
  br i1 %665, label %666, label %691

666:                                              ; preds = %661
  br label %667

667:                                              ; preds = %687, %666
  %668 = load i32, ptr %29, align 4
  %669 = load i32, ptr %12, align 4
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 6
  %672 = load i32, ptr %671, align 4
  %673 = add nsw i32 %669, %672
  %674 = icmp slt i32 %668, %673
  br i1 %674, label %675, label %690

675:                                              ; preds = %667
  %676 = load ptr, ptr %17, align 8
  %677 = load i32, ptr %29, align 4
  %678 = load i32, ptr %12, align 4
  %679 = sub nsw i32 %677, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %676, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = load ptr, ptr %18, align 8
  %684 = load i32, ptr %29, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %683, i64 %685
  store i8 %682, ptr %686, align 1
  br label %687

687:                                              ; preds = %675
  %688 = load i32, ptr %29, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %29, align 4
  br label %667, !llvm.loop !54

690:                                              ; preds = %667
  br label %707

691:                                              ; preds = %661
  %692 = load ptr, ptr %18, align 8
  %693 = load i32, ptr %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  %696 = load ptr, ptr %17, align 8
  %697 = load ptr, ptr %9, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 6
  %699 = load i32, ptr %698, align 4
  %700 = sext i32 %699 to i64
  %701 = mul i64 %700, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %695, ptr align 1 %696, i64 %701, i1 false)
  %702 = load ptr, ptr %9, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 6
  %704 = load i32, ptr %703, align 4
  %705 = load i32, ptr %29, align 4
  %706 = add nsw i32 %705, %704
  store i32 %706, ptr %29, align 4
  br label %707

707:                                              ; preds = %691, %690
  br label %708

708:                                              ; preds = %733, %707
  %709 = load i32, ptr %29, align 4
  %710 = load i32, ptr %15, align 4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %736

712:                                              ; preds = %708
  %713 = load ptr, ptr %17, align 8
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 6
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %29, align 4
  %718 = load i32, ptr %12, align 4
  %719 = sub nsw i32 %717, %718
  %720 = load ptr, ptr %9, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 6
  %722 = load i32, ptr %721, align 4
  %723 = sub nsw i32 %719, %722
  %724 = sub nsw i32 %716, %723
  %725 = sub nsw i32 %724, 2
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %713, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = load ptr, ptr %18, align 8
  %730 = load i32, ptr %29, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %729, i64 %731
  store i8 %728, ptr %732, align 1
  br label %733

733:                                              ; preds = %712
  %734 = load i32, ptr %29, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %29, align 4
  br label %708, !llvm.loop !55

736:                                              ; preds = %708
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 6
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %17, align 8
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds i8, ptr %740, i64 %741
  store ptr %742, ptr %17, align 8
  %743 = load i32, ptr %15, align 4
  %744 = load ptr, ptr %18, align 8
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds i8, ptr %744, i64 %745
  store ptr %746, ptr %18, align 8
  br label %747

747:                                              ; preds = %736
  %748 = load i32, ptr %27, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %27, align 4
  br label %633, !llvm.loop !56

750:                                              ; preds = %633
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 6
  %753 = load i32, ptr %752, align 4
  %754 = mul nsw i32 2, %753
  %755 = load ptr, ptr %17, align 8
  %756 = sext i32 %754 to i64
  %757 = sub i64 0, %756
  %758 = getelementptr inbounds i8, ptr %755, i64 %757
  store ptr %758, ptr %17, align 8
  br label %759

759:                                              ; preds = %870, %750
  %760 = load i32, ptr %27, align 4
  %761 = load i32, ptr %16, align 4
  %762 = icmp slt i32 %760, %761
  br i1 %762, label %763, label %873

763:                                              ; preds = %759
  store i32 0, ptr %30, align 4
  br label %764

764:                                              ; preds = %780, %763
  %765 = load i32, ptr %30, align 4
  %766 = load i32, ptr %12, align 4
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %783

768:                                              ; preds = %764
  %769 = load ptr, ptr %17, align 8
  %770 = load i32, ptr %12, align 4
  %771 = load i32, ptr %30, align 4
  %772 = sub nsw i32 %770, %771
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %769, i64 %773
  %775 = load i8, ptr %774, align 1
  %776 = load ptr, ptr %18, align 8
  %777 = load i32, ptr %30, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %776, i64 %778
  store i8 %775, ptr %779, align 1
  br label %780

780:                                              ; preds = %768
  %781 = load i32, ptr %30, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %30, align 4
  br label %764, !llvm.loop !57

783:                                              ; preds = %764
  %784 = load ptr, ptr %9, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 6
  %786 = load i32, ptr %785, align 4
  %787 = icmp slt i32 %786, 12
  br i1 %787, label %788, label %813

788:                                              ; preds = %783
  br label %789

789:                                              ; preds = %809, %788
  %790 = load i32, ptr %30, align 4
  %791 = load i32, ptr %12, align 4
  %792 = load ptr, ptr %9, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 6
  %794 = load i32, ptr %793, align 4
  %795 = add nsw i32 %791, %794
  %796 = icmp slt i32 %790, %795
  br i1 %796, label %797, label %812

797:                                              ; preds = %789
  %798 = load ptr, ptr %17, align 8
  %799 = load i32, ptr %30, align 4
  %800 = load i32, ptr %12, align 4
  %801 = sub nsw i32 %799, %800
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, ptr %798, i64 %802
  %804 = load i8, ptr %803, align 1
  %805 = load ptr, ptr %18, align 8
  %806 = load i32, ptr %30, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, ptr %805, i64 %807
  store i8 %804, ptr %808, align 1
  br label %809

809:                                              ; preds = %797
  %810 = load i32, ptr %30, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %30, align 4
  br label %789, !llvm.loop !58

812:                                              ; preds = %789
  br label %829

813:                                              ; preds = %783
  %814 = load ptr, ptr %18, align 8
  %815 = load i32, ptr %12, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %814, i64 %816
  %818 = load ptr, ptr %17, align 8
  %819 = load ptr, ptr %9, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 6
  %821 = load i32, ptr %820, align 4
  %822 = sext i32 %821 to i64
  %823 = mul i64 %822, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %817, ptr align 1 %818, i64 %823, i1 false)
  %824 = load ptr, ptr %9, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 6
  %826 = load i32, ptr %825, align 4
  %827 = load i32, ptr %30, align 4
  %828 = add nsw i32 %827, %826
  store i32 %828, ptr %30, align 4
  br label %829

829:                                              ; preds = %813, %812
  br label %830

830:                                              ; preds = %855, %829
  %831 = load i32, ptr %30, align 4
  %832 = load i32, ptr %15, align 4
  %833 = icmp slt i32 %831, %832
  br i1 %833, label %834, label %858

834:                                              ; preds = %830
  %835 = load ptr, ptr %17, align 8
  %836 = load ptr, ptr %9, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 6
  %838 = load i32, ptr %837, align 4
  %839 = load i32, ptr %30, align 4
  %840 = load i32, ptr %12, align 4
  %841 = sub nsw i32 %839, %840
  %842 = load ptr, ptr %9, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 6
  %844 = load i32, ptr %843, align 4
  %845 = sub nsw i32 %841, %844
  %846 = sub nsw i32 %838, %845
  %847 = sub nsw i32 %846, 2
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %835, i64 %848
  %850 = load i8, ptr %849, align 1
  %851 = load ptr, ptr %18, align 8
  %852 = load i32, ptr %30, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %851, i64 %853
  store i8 %850, ptr %854, align 1
  br label %855

855:                                              ; preds = %834
  %856 = load i32, ptr %30, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %30, align 4
  br label %830, !llvm.loop !59

858:                                              ; preds = %830
  %859 = load i32, ptr %15, align 4
  %860 = load ptr, ptr %18, align 8
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds i8, ptr %860, i64 %861
  store ptr %862, ptr %18, align 8
  %863 = load ptr, ptr %9, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 6
  %865 = load i32, ptr %864, align 4
  %866 = load ptr, ptr %17, align 8
  %867 = sext i32 %865 to i64
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds i8, ptr %866, i64 %868
  store ptr %869, ptr %17, align 8
  br label %870

870:                                              ; preds = %858
  %871 = load i32, ptr %27, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %27, align 4
  br label %759, !llvm.loop !60

873:                                              ; preds = %759
  br label %874

874:                                              ; preds = %873, %506
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %18, align 8
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %197

45:                                               ; preds = %6
  store i32 0, ptr %19, align 4
  br label %46

46:                                               ; preds = %69, %45
  %47 = load i32, ptr %19, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  store i32 0, ptr %20, align 4
  br label %51

51:                                               ; preds = %61, %50
  %52 = load i32, ptr %20, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i16, ptr %14, align 2
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  store i16 %56, ptr %60, align 2
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %20, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %20, align 4
  br label %51, !llvm.loop !61

64:                                               ; preds = %51
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  store ptr %68, ptr %18, align 8
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %19, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %46, !llvm.loop !62

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %166, %72
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %75, %78
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %169

81:                                               ; preds = %73
  store i32 0, ptr %21, align 4
  br label %82

82:                                               ; preds = %92, %81
  %83 = load i32, ptr %21, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load i16, ptr %14, align 2
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 %87, ptr %91, align 2
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %21, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %21, align 4
  br label %82, !llvm.loop !63

95:                                               ; preds = %82
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 12
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %121, %100
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %103, %106
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %101
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %21, align 4
  %112 = load i32, ptr %12, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  store i16 %116, ptr %120, align 2
  br label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %21, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %21, align 4
  br label %101, !llvm.loop !64

124:                                              ; preds = %101
  br label %141

125:                                              ; preds = %95
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %129, ptr align 2 %130, i64 %135, i1 false)
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %21, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %21, align 4
  br label %141

141:                                              ; preds = %125, %124
  br label %142

142:                                              ; preds = %152, %141
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %15, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load i16, ptr %14, align 2
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  store i16 %147, ptr %151, align 2
  br label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %21, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %21, align 4
  br label %142, !llvm.loop !65

155:                                              ; preds = %142
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i16, ptr %159, i64 %160
  store ptr %161, ptr %17, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i16, ptr %163, i64 %164
  store ptr %165, ptr %18, align 8
  br label %166

166:                                              ; preds = %155
  %167 = load i32, ptr %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %19, align 4
  br label %73, !llvm.loop !66

169:                                              ; preds = %73
  br label %170

170:                                              ; preds = %193, %169
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %16, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %196

174:                                              ; preds = %170
  store i32 0, ptr %22, align 4
  br label %175

175:                                              ; preds = %185, %174
  %176 = load i32, ptr %22, align 4
  %177 = load i32, ptr %15, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = load i16, ptr %14, align 2
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %22, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  store i16 %180, ptr %184, align 2
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %22, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %22, align 4
  br label %175, !llvm.loop !67

188:                                              ; preds = %175
  %189 = load i32, ptr %15, align 4
  %190 = load ptr, ptr %18, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i16, ptr %190, i64 %191
  store ptr %192, ptr %18, align 8
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4
  br label %170, !llvm.loop !68

196:                                              ; preds = %170
  br label %197

197:                                              ; preds = %196, %6
  %198 = load i32, ptr %13, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %506

200:                                              ; preds = %197
  store i32 0, ptr %23, align 4
  br label %201

201:                                              ; preds = %293, %200
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %11, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %296

205:                                              ; preds = %201
  store i32 0, ptr %24, align 4
  br label %206

206:                                              ; preds = %218, %205
  %207 = load i32, ptr %24, align 4
  %208 = load i32, ptr %12, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds i16, ptr %211, i64 0
  %213 = load i16, ptr %212, align 2
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  store i16 %213, ptr %217, align 2
  br label %218

218:                                              ; preds = %210
  %219 = load i32, ptr %24, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %24, align 4
  br label %206, !llvm.loop !69

221:                                              ; preds = %206
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %224, 12
  br i1 %225, label %226, label %251

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %247, %226
  %228 = load i32, ptr %24, align 4
  %229 = load i32, ptr %12, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %229, %232
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %227
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %24, align 4
  %238 = load i32, ptr %12, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %236, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr %24, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %243, i64 %245
  store i16 %242, ptr %246, align 2
  br label %247

247:                                              ; preds = %235
  %248 = load i32, ptr %24, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %24, align 4
  br label %227, !llvm.loop !70

250:                                              ; preds = %227
  br label %267

251:                                              ; preds = %221
  %252 = load ptr, ptr %18, align 8
  %253 = load i32, ptr %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %252, i64 %254
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %255, ptr align 2 %256, i64 %261, i1 false)
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %24, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %24, align 4
  br label %267

267:                                              ; preds = %251, %250
  br label %268

268:                                              ; preds = %285, %267
  %269 = load i32, ptr %24, align 4
  %270 = load i32, ptr %15, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %268
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %273, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %24, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %281, i64 %283
  store i16 %280, ptr %284, align 2
  br label %285

285:                                              ; preds = %272
  %286 = load i32, ptr %24, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %24, align 4
  br label %268, !llvm.loop !71

288:                                              ; preds = %268
  %289 = load i32, ptr %15, align 4
  %290 = load ptr, ptr %18, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i16, ptr %290, i64 %291
  store ptr %292, ptr %18, align 8
  br label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %23, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %23, align 4
  br label %201, !llvm.loop !72

296:                                              ; preds = %201
  br label %297

297:                                              ; preds = %399, %296
  %298 = load i32, ptr %23, align 4
  %299 = load i32, ptr %11, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %299, %302
  %304 = icmp slt i32 %298, %303
  br i1 %304, label %305, label %402

305:                                              ; preds = %297
  store i32 0, ptr %25, align 4
  br label %306

306:                                              ; preds = %318, %305
  %307 = load i32, ptr %25, align 4
  %308 = load i32, ptr %12, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %306
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds i16, ptr %311, i64 0
  %313 = load i16, ptr %312, align 2
  %314 = load ptr, ptr %18, align 8
  %315 = load i32, ptr %25, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  store i16 %313, ptr %317, align 2
  br label %318

318:                                              ; preds = %310
  %319 = load i32, ptr %25, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %25, align 4
  br label %306, !llvm.loop !73

321:                                              ; preds = %306
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %324, 12
  br i1 %325, label %326, label %351

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %347, %326
  %328 = load i32, ptr %25, align 4
  %329 = load i32, ptr %12, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %329, %332
  %334 = icmp slt i32 %328, %333
  br i1 %334, label %335, label %350

335:                                              ; preds = %327
  %336 = load ptr, ptr %17, align 8
  %337 = load i32, ptr %25, align 4
  %338 = load i32, ptr %12, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %336, i64 %340
  %342 = load i16, ptr %341, align 2
  %343 = load ptr, ptr %18, align 8
  %344 = load i32, ptr %25, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, ptr %343, i64 %345
  store i16 %342, ptr %346, align 2
  br label %347

347:                                              ; preds = %335
  %348 = load i32, ptr %25, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %25, align 4
  br label %327, !llvm.loop !74

350:                                              ; preds = %327
  br label %367

351:                                              ; preds = %321
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %352, i64 %354
  %356 = load ptr, ptr %17, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 6
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = mul i64 %360, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %355, ptr align 2 %356, i64 %361, i1 false)
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %25, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %25, align 4
  br label %367

367:                                              ; preds = %351, %350
  br label %368

368:                                              ; preds = %385, %367
  %369 = load i32, ptr %25, align 4
  %370 = load i32, ptr %15, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %388

372:                                              ; preds = %368
  %373 = load ptr, ptr %17, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 6
  %376 = load i32, ptr %375, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, ptr %373, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = load ptr, ptr %18, align 8
  %382 = load i32, ptr %25, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %381, i64 %383
  store i16 %380, ptr %384, align 2
  br label %385

385:                                              ; preds = %372
  %386 = load i32, ptr %25, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %25, align 4
  br label %368, !llvm.loop !75

388:                                              ; preds = %368
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %17, align 8
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i16, ptr %392, i64 %393
  store ptr %394, ptr %17, align 8
  %395 = load i32, ptr %15, align 4
  %396 = load ptr, ptr %18, align 8
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i16, ptr %396, i64 %397
  store ptr %398, ptr %18, align 8
  br label %399

399:                                              ; preds = %388
  %400 = load i32, ptr %23, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %23, align 4
  br label %297, !llvm.loop !76

402:                                              ; preds = %297
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %403, i32 0, i32 6
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %17, align 8
  %407 = sext i32 %405 to i64
  %408 = sub i64 0, %407
  %409 = getelementptr inbounds i16, ptr %406, i64 %408
  store ptr %409, ptr %17, align 8
  br label %410

410:                                              ; preds = %502, %402
  %411 = load i32, ptr %23, align 4
  %412 = load i32, ptr %16, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %505

414:                                              ; preds = %410
  store i32 0, ptr %26, align 4
  br label %415

415:                                              ; preds = %427, %414
  %416 = load i32, ptr %26, align 4
  %417 = load i32, ptr %12, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %430

419:                                              ; preds = %415
  %420 = load ptr, ptr %17, align 8
  %421 = getelementptr inbounds i16, ptr %420, i64 0
  %422 = load i16, ptr %421, align 2
  %423 = load ptr, ptr %18, align 8
  %424 = load i32, ptr %26, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %423, i64 %425
  store i16 %422, ptr %426, align 2
  br label %427

427:                                              ; preds = %419
  %428 = load i32, ptr %26, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %26, align 4
  br label %415, !llvm.loop !77

430:                                              ; preds = %415
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 6
  %433 = load i32, ptr %432, align 4
  %434 = icmp slt i32 %433, 12
  br i1 %434, label %435, label %460

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %456, %435
  %437 = load i32, ptr %26, align 4
  %438 = load i32, ptr %12, align 4
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 6
  %441 = load i32, ptr %440, align 4
  %442 = add nsw i32 %438, %441
  %443 = icmp slt i32 %437, %442
  br i1 %443, label %444, label %459

444:                                              ; preds = %436
  %445 = load ptr, ptr %17, align 8
  %446 = load i32, ptr %26, align 4
  %447 = load i32, ptr %12, align 4
  %448 = sub nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %445, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = load ptr, ptr %18, align 8
  %453 = load i32, ptr %26, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %452, i64 %454
  store i16 %451, ptr %455, align 2
  br label %456

456:                                              ; preds = %444
  %457 = load i32, ptr %26, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %26, align 4
  br label %436, !llvm.loop !78

459:                                              ; preds = %436
  br label %476

460:                                              ; preds = %430
  %461 = load ptr, ptr %18, align 8
  %462 = load i32, ptr %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %461, i64 %463
  %465 = load ptr, ptr %17, align 8
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 4
  %469 = sext i32 %468 to i64
  %470 = mul i64 %469, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %464, ptr align 2 %465, i64 %470, i1 false)
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 6
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %26, align 4
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %26, align 4
  br label %476

476:                                              ; preds = %460, %459
  br label %477

477:                                              ; preds = %494, %476
  %478 = load i32, ptr %26, align 4
  %479 = load i32, ptr %15, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %497

481:                                              ; preds = %477
  %482 = load ptr, ptr %17, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 6
  %485 = load i32, ptr %484, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i16, ptr %482, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = load ptr, ptr %18, align 8
  %491 = load i32, ptr %26, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, ptr %490, i64 %492
  store i16 %489, ptr %493, align 2
  br label %494

494:                                              ; preds = %481
  %495 = load i32, ptr %26, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %26, align 4
  br label %477, !llvm.loop !79

497:                                              ; preds = %477
  %498 = load i32, ptr %15, align 4
  %499 = load ptr, ptr %18, align 8
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds i16, ptr %499, i64 %500
  store ptr %501, ptr %18, align 8
  br label %502

502:                                              ; preds = %497
  %503 = load i32, ptr %23, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %23, align 4
  br label %410, !llvm.loop !80

505:                                              ; preds = %410
  br label %506

506:                                              ; preds = %505, %197
  %507 = load i32, ptr %13, align 4
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %874

509:                                              ; preds = %506
  store i32 0, ptr %27, align 4
  %510 = load i32, ptr %11, align 4
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 6
  %513 = load i32, ptr %512, align 4
  %514 = mul nsw i32 %510, %513
  %515 = load ptr, ptr %17, align 8
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds i16, ptr %515, i64 %516
  store ptr %517, ptr %17, align 8
  br label %518

518:                                              ; preds = %629, %509
  %519 = load i32, ptr %27, align 4
  %520 = load i32, ptr %11, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %632

522:                                              ; preds = %518
  store i32 0, ptr %28, align 4
  br label %523

523:                                              ; preds = %539, %522
  %524 = load i32, ptr %28, align 4
  %525 = load i32, ptr %12, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %542

527:                                              ; preds = %523
  %528 = load ptr, ptr %17, align 8
  %529 = load i32, ptr %12, align 4
  %530 = load i32, ptr %28, align 4
  %531 = sub nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i16, ptr %528, i64 %532
  %534 = load i16, ptr %533, align 2
  %535 = load ptr, ptr %18, align 8
  %536 = load i32, ptr %28, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, ptr %535, i64 %537
  store i16 %534, ptr %538, align 2
  br label %539

539:                                              ; preds = %527
  %540 = load i32, ptr %28, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %28, align 4
  br label %523, !llvm.loop !81

542:                                              ; preds = %523
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 6
  %545 = load i32, ptr %544, align 4
  %546 = icmp slt i32 %545, 12
  br i1 %546, label %547, label %572

547:                                              ; preds = %542
  br label %548

548:                                              ; preds = %568, %547
  %549 = load i32, ptr %28, align 4
  %550 = load i32, ptr %12, align 4
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 6
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %550, %553
  %555 = icmp slt i32 %549, %554
  br i1 %555, label %556, label %571

556:                                              ; preds = %548
  %557 = load ptr, ptr %17, align 8
  %558 = load i32, ptr %28, align 4
  %559 = load i32, ptr %12, align 4
  %560 = sub nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i16, ptr %557, i64 %561
  %563 = load i16, ptr %562, align 2
  %564 = load ptr, ptr %18, align 8
  %565 = load i32, ptr %28, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i16, ptr %564, i64 %566
  store i16 %563, ptr %567, align 2
  br label %568

568:                                              ; preds = %556
  %569 = load i32, ptr %28, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %28, align 4
  br label %548, !llvm.loop !82

571:                                              ; preds = %548
  br label %588

572:                                              ; preds = %542
  %573 = load ptr, ptr %18, align 8
  %574 = load i32, ptr %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i16, ptr %573, i64 %575
  %577 = load ptr, ptr %17, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 6
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = mul i64 %581, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %576, ptr align 2 %577, i64 %582, i1 false)
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 6
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %28, align 4
  %587 = add nsw i32 %586, %585
  store i32 %587, ptr %28, align 4
  br label %588

588:                                              ; preds = %572, %571
  br label %589

589:                                              ; preds = %614, %588
  %590 = load i32, ptr %28, align 4
  %591 = load i32, ptr %15, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %617

593:                                              ; preds = %589
  %594 = load ptr, ptr %17, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %28, align 4
  %599 = load i32, ptr %12, align 4
  %600 = sub nsw i32 %598, %599
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 6
  %603 = load i32, ptr %602, align 4
  %604 = sub nsw i32 %600, %603
  %605 = sub nsw i32 %597, %604
  %606 = sub nsw i32 %605, 2
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i16, ptr %594, i64 %607
  %609 = load i16, ptr %608, align 2
  %610 = load ptr, ptr %18, align 8
  %611 = load i32, ptr %28, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i16, ptr %610, i64 %612
  store i16 %609, ptr %613, align 2
  br label %614

614:                                              ; preds = %593
  %615 = load i32, ptr %28, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %28, align 4
  br label %589, !llvm.loop !83

617:                                              ; preds = %589
  %618 = load i32, ptr %15, align 4
  %619 = load ptr, ptr %18, align 8
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds i16, ptr %619, i64 %620
  store ptr %621, ptr %18, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 6
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %17, align 8
  %626 = sext i32 %624 to i64
  %627 = sub i64 0, %626
  %628 = getelementptr inbounds i16, ptr %625, i64 %627
  store ptr %628, ptr %17, align 8
  br label %629

629:                                              ; preds = %617
  %630 = load i32, ptr %27, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %27, align 4
  br label %518, !llvm.loop !84

632:                                              ; preds = %518
  br label %633

633:                                              ; preds = %747, %632
  %634 = load i32, ptr %27, align 4
  %635 = load i32, ptr %11, align 4
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 7
  %638 = load i32, ptr %637, align 8
  %639 = add nsw i32 %635, %638
  %640 = icmp slt i32 %634, %639
  br i1 %640, label %641, label %750

641:                                              ; preds = %633
  store i32 0, ptr %29, align 4
  br label %642

642:                                              ; preds = %658, %641
  %643 = load i32, ptr %29, align 4
  %644 = load i32, ptr %12, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %661

646:                                              ; preds = %642
  %647 = load ptr, ptr %17, align 8
  %648 = load i32, ptr %12, align 4
  %649 = load i32, ptr %29, align 4
  %650 = sub nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i16, ptr %647, i64 %651
  %653 = load i16, ptr %652, align 2
  %654 = load ptr, ptr %18, align 8
  %655 = load i32, ptr %29, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i16, ptr %654, i64 %656
  store i16 %653, ptr %657, align 2
  br label %658

658:                                              ; preds = %646
  %659 = load i32, ptr %29, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %29, align 4
  br label %642, !llvm.loop !85

661:                                              ; preds = %642
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %662, i32 0, i32 6
  %664 = load i32, ptr %663, align 4
  %665 = icmp slt i32 %664, 12
  br i1 %665, label %666, label %691

666:                                              ; preds = %661
  br label %667

667:                                              ; preds = %687, %666
  %668 = load i32, ptr %29, align 4
  %669 = load i32, ptr %12, align 4
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 6
  %672 = load i32, ptr %671, align 4
  %673 = add nsw i32 %669, %672
  %674 = icmp slt i32 %668, %673
  br i1 %674, label %675, label %690

675:                                              ; preds = %667
  %676 = load ptr, ptr %17, align 8
  %677 = load i32, ptr %29, align 4
  %678 = load i32, ptr %12, align 4
  %679 = sub nsw i32 %677, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i16, ptr %676, i64 %680
  %682 = load i16, ptr %681, align 2
  %683 = load ptr, ptr %18, align 8
  %684 = load i32, ptr %29, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i16, ptr %683, i64 %685
  store i16 %682, ptr %686, align 2
  br label %687

687:                                              ; preds = %675
  %688 = load i32, ptr %29, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %29, align 4
  br label %667, !llvm.loop !86

690:                                              ; preds = %667
  br label %707

691:                                              ; preds = %661
  %692 = load ptr, ptr %18, align 8
  %693 = load i32, ptr %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i16, ptr %692, i64 %694
  %696 = load ptr, ptr %17, align 8
  %697 = load ptr, ptr %9, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 6
  %699 = load i32, ptr %698, align 4
  %700 = sext i32 %699 to i64
  %701 = mul i64 %700, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %695, ptr align 2 %696, i64 %701, i1 false)
  %702 = load ptr, ptr %9, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 6
  %704 = load i32, ptr %703, align 4
  %705 = load i32, ptr %29, align 4
  %706 = add nsw i32 %705, %704
  store i32 %706, ptr %29, align 4
  br label %707

707:                                              ; preds = %691, %690
  br label %708

708:                                              ; preds = %733, %707
  %709 = load i32, ptr %29, align 4
  %710 = load i32, ptr %15, align 4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %736

712:                                              ; preds = %708
  %713 = load ptr, ptr %17, align 8
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 6
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %29, align 4
  %718 = load i32, ptr %12, align 4
  %719 = sub nsw i32 %717, %718
  %720 = load ptr, ptr %9, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 6
  %722 = load i32, ptr %721, align 4
  %723 = sub nsw i32 %719, %722
  %724 = sub nsw i32 %716, %723
  %725 = sub nsw i32 %724, 2
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %713, i64 %726
  %728 = load i16, ptr %727, align 2
  %729 = load ptr, ptr %18, align 8
  %730 = load i32, ptr %29, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i16, ptr %729, i64 %731
  store i16 %728, ptr %732, align 2
  br label %733

733:                                              ; preds = %712
  %734 = load i32, ptr %29, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %29, align 4
  br label %708, !llvm.loop !87

736:                                              ; preds = %708
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 6
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %17, align 8
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds i16, ptr %740, i64 %741
  store ptr %742, ptr %17, align 8
  %743 = load i32, ptr %15, align 4
  %744 = load ptr, ptr %18, align 8
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds i16, ptr %744, i64 %745
  store ptr %746, ptr %18, align 8
  br label %747

747:                                              ; preds = %736
  %748 = load i32, ptr %27, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %27, align 4
  br label %633, !llvm.loop !88

750:                                              ; preds = %633
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 6
  %753 = load i32, ptr %752, align 4
  %754 = mul nsw i32 2, %753
  %755 = load ptr, ptr %17, align 8
  %756 = sext i32 %754 to i64
  %757 = sub i64 0, %756
  %758 = getelementptr inbounds i16, ptr %755, i64 %757
  store ptr %758, ptr %17, align 8
  br label %759

759:                                              ; preds = %870, %750
  %760 = load i32, ptr %27, align 4
  %761 = load i32, ptr %16, align 4
  %762 = icmp slt i32 %760, %761
  br i1 %762, label %763, label %873

763:                                              ; preds = %759
  store i32 0, ptr %30, align 4
  br label %764

764:                                              ; preds = %780, %763
  %765 = load i32, ptr %30, align 4
  %766 = load i32, ptr %12, align 4
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %783

768:                                              ; preds = %764
  %769 = load ptr, ptr %17, align 8
  %770 = load i32, ptr %12, align 4
  %771 = load i32, ptr %30, align 4
  %772 = sub nsw i32 %770, %771
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i16, ptr %769, i64 %773
  %775 = load i16, ptr %774, align 2
  %776 = load ptr, ptr %18, align 8
  %777 = load i32, ptr %30, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i16, ptr %776, i64 %778
  store i16 %775, ptr %779, align 2
  br label %780

780:                                              ; preds = %768
  %781 = load i32, ptr %30, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %30, align 4
  br label %764, !llvm.loop !89

783:                                              ; preds = %764
  %784 = load ptr, ptr %9, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 6
  %786 = load i32, ptr %785, align 4
  %787 = icmp slt i32 %786, 12
  br i1 %787, label %788, label %813

788:                                              ; preds = %783
  br label %789

789:                                              ; preds = %809, %788
  %790 = load i32, ptr %30, align 4
  %791 = load i32, ptr %12, align 4
  %792 = load ptr, ptr %9, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 6
  %794 = load i32, ptr %793, align 4
  %795 = add nsw i32 %791, %794
  %796 = icmp slt i32 %790, %795
  br i1 %796, label %797, label %812

797:                                              ; preds = %789
  %798 = load ptr, ptr %17, align 8
  %799 = load i32, ptr %30, align 4
  %800 = load i32, ptr %12, align 4
  %801 = sub nsw i32 %799, %800
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i16, ptr %798, i64 %802
  %804 = load i16, ptr %803, align 2
  %805 = load ptr, ptr %18, align 8
  %806 = load i32, ptr %30, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i16, ptr %805, i64 %807
  store i16 %804, ptr %808, align 2
  br label %809

809:                                              ; preds = %797
  %810 = load i32, ptr %30, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %30, align 4
  br label %789, !llvm.loop !90

812:                                              ; preds = %789
  br label %829

813:                                              ; preds = %783
  %814 = load ptr, ptr %18, align 8
  %815 = load i32, ptr %12, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i16, ptr %814, i64 %816
  %818 = load ptr, ptr %17, align 8
  %819 = load ptr, ptr %9, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 6
  %821 = load i32, ptr %820, align 4
  %822 = sext i32 %821 to i64
  %823 = mul i64 %822, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %817, ptr align 2 %818, i64 %823, i1 false)
  %824 = load ptr, ptr %9, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 6
  %826 = load i32, ptr %825, align 4
  %827 = load i32, ptr %30, align 4
  %828 = add nsw i32 %827, %826
  store i32 %828, ptr %30, align 4
  br label %829

829:                                              ; preds = %813, %812
  br label %830

830:                                              ; preds = %855, %829
  %831 = load i32, ptr %30, align 4
  %832 = load i32, ptr %15, align 4
  %833 = icmp slt i32 %831, %832
  br i1 %833, label %834, label %858

834:                                              ; preds = %830
  %835 = load ptr, ptr %17, align 8
  %836 = load ptr, ptr %9, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 6
  %838 = load i32, ptr %837, align 4
  %839 = load i32, ptr %30, align 4
  %840 = load i32, ptr %12, align 4
  %841 = sub nsw i32 %839, %840
  %842 = load ptr, ptr %9, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 6
  %844 = load i32, ptr %843, align 4
  %845 = sub nsw i32 %841, %844
  %846 = sub nsw i32 %838, %845
  %847 = sub nsw i32 %846, 2
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i16, ptr %835, i64 %848
  %850 = load i16, ptr %849, align 2
  %851 = load ptr, ptr %18, align 8
  %852 = load i32, ptr %30, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i16, ptr %851, i64 %853
  store i16 %850, ptr %854, align 2
  br label %855

855:                                              ; preds = %834
  %856 = load i32, ptr %30, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %30, align 4
  br label %830, !llvm.loop !91

858:                                              ; preds = %830
  %859 = load i32, ptr %15, align 4
  %860 = load ptr, ptr %18, align 8
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds i16, ptr %860, i64 %861
  store ptr %862, ptr %18, align 8
  %863 = load ptr, ptr %9, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 6
  %865 = load i32, ptr %864, align 4
  %866 = load ptr, ptr %17, align 8
  %867 = sext i32 %865 to i64
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds i16, ptr %866, i64 %868
  store ptr %869, ptr %17, align 8
  br label %870

870:                                              ; preds = %858
  %871 = load i32, ptr %27, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %27, align 4
  br label %759, !llvm.loop !92

873:                                              ; preds = %759
  br label %874

874:                                              ; preds = %873, %506
  ret void
}

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %18, align 8
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %197

45:                                               ; preds = %6
  store i32 0, ptr %19, align 4
  br label %46

46:                                               ; preds = %69, %45
  %47 = load i32, ptr %19, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  store i32 0, ptr %20, align 4
  br label %51

51:                                               ; preds = %61, %50
  %52 = load i32, ptr %20, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load float, ptr %14, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store float %56, ptr %60, align 4
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %20, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %20, align 4
  br label %51, !llvm.loop !93

64:                                               ; preds = %51
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds float, ptr %66, i64 %67
  store ptr %68, ptr %18, align 8
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %19, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %46, !llvm.loop !94

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %166, %72
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %75, %78
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %169

81:                                               ; preds = %73
  store i32 0, ptr %21, align 4
  br label %82

82:                                               ; preds = %92, %81
  %83 = load i32, ptr %21, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load float, ptr %14, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store float %87, ptr %91, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %21, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %21, align 4
  br label %82, !llvm.loop !95

95:                                               ; preds = %82
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 12
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %121, %100
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %103, %106
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %101
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %21, align 4
  %112 = load i32, ptr %12, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %110, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  store float %116, ptr %120, align 4
  br label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %21, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %21, align 4
  br label %101, !llvm.loop !96

124:                                              ; preds = %101
  br label %141

125:                                              ; preds = %95
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %130, i64 %135, i1 false)
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %21, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %21, align 4
  br label %141

141:                                              ; preds = %125, %124
  br label %142

142:                                              ; preds = %152, %141
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %15, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load float, ptr %14, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  store float %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %21, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %21, align 4
  br label %142, !llvm.loop !97

155:                                              ; preds = %142
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  store ptr %161, ptr %17, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  store ptr %165, ptr %18, align 8
  br label %166

166:                                              ; preds = %155
  %167 = load i32, ptr %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %19, align 4
  br label %73, !llvm.loop !98

169:                                              ; preds = %73
  br label %170

170:                                              ; preds = %193, %169
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %16, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %196

174:                                              ; preds = %170
  store i32 0, ptr %22, align 4
  br label %175

175:                                              ; preds = %185, %174
  %176 = load i32, ptr %22, align 4
  %177 = load i32, ptr %15, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = load float, ptr %14, align 4
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %22, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  store float %180, ptr %184, align 4
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %22, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %22, align 4
  br label %175, !llvm.loop !99

188:                                              ; preds = %175
  %189 = load i32, ptr %15, align 4
  %190 = load ptr, ptr %18, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds float, ptr %190, i64 %191
  store ptr %192, ptr %18, align 8
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4
  br label %170, !llvm.loop !100

196:                                              ; preds = %170
  br label %197

197:                                              ; preds = %196, %6
  %198 = load i32, ptr %13, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %506

200:                                              ; preds = %197
  store i32 0, ptr %23, align 4
  br label %201

201:                                              ; preds = %293, %200
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %11, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %296

205:                                              ; preds = %201
  store i32 0, ptr %24, align 4
  br label %206

206:                                              ; preds = %218, %205
  %207 = load i32, ptr %24, align 4
  %208 = load i32, ptr %12, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds float, ptr %211, i64 0
  %213 = load float, ptr %212, align 4
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  store float %213, ptr %217, align 4
  br label %218

218:                                              ; preds = %210
  %219 = load i32, ptr %24, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %24, align 4
  br label %206, !llvm.loop !101

221:                                              ; preds = %206
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %224, 12
  br i1 %225, label %226, label %251

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %247, %226
  %228 = load i32, ptr %24, align 4
  %229 = load i32, ptr %12, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %229, %232
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %227
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %24, align 4
  %238 = load i32, ptr %12, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %236, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr %24, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  store float %242, ptr %246, align 4
  br label %247

247:                                              ; preds = %235
  %248 = load i32, ptr %24, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %24, align 4
  br label %227, !llvm.loop !102

250:                                              ; preds = %227
  br label %267

251:                                              ; preds = %221
  %252 = load ptr, ptr %18, align 8
  %253 = load i32, ptr %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %256, i64 %261, i1 false)
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %24, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %24, align 4
  br label %267

267:                                              ; preds = %251, %250
  br label %268

268:                                              ; preds = %285, %267
  %269 = load i32, ptr %24, align 4
  %270 = load i32, ptr %15, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %268
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %273, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %24, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  store float %280, ptr %284, align 4
  br label %285

285:                                              ; preds = %272
  %286 = load i32, ptr %24, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %24, align 4
  br label %268, !llvm.loop !103

288:                                              ; preds = %268
  %289 = load i32, ptr %15, align 4
  %290 = load ptr, ptr %18, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds float, ptr %290, i64 %291
  store ptr %292, ptr %18, align 8
  br label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %23, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %23, align 4
  br label %201, !llvm.loop !104

296:                                              ; preds = %201
  br label %297

297:                                              ; preds = %399, %296
  %298 = load i32, ptr %23, align 4
  %299 = load i32, ptr %11, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %299, %302
  %304 = icmp slt i32 %298, %303
  br i1 %304, label %305, label %402

305:                                              ; preds = %297
  store i32 0, ptr %25, align 4
  br label %306

306:                                              ; preds = %318, %305
  %307 = load i32, ptr %25, align 4
  %308 = load i32, ptr %12, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %306
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds float, ptr %311, i64 0
  %313 = load float, ptr %312, align 4
  %314 = load ptr, ptr %18, align 8
  %315 = load i32, ptr %25, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  store float %313, ptr %317, align 4
  br label %318

318:                                              ; preds = %310
  %319 = load i32, ptr %25, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %25, align 4
  br label %306, !llvm.loop !105

321:                                              ; preds = %306
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %324, 12
  br i1 %325, label %326, label %351

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %347, %326
  %328 = load i32, ptr %25, align 4
  %329 = load i32, ptr %12, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %329, %332
  %334 = icmp slt i32 %328, %333
  br i1 %334, label %335, label %350

335:                                              ; preds = %327
  %336 = load ptr, ptr %17, align 8
  %337 = load i32, ptr %25, align 4
  %338 = load i32, ptr %12, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %336, i64 %340
  %342 = load float, ptr %341, align 4
  %343 = load ptr, ptr %18, align 8
  %344 = load i32, ptr %25, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %343, i64 %345
  store float %342, ptr %346, align 4
  br label %347

347:                                              ; preds = %335
  %348 = load i32, ptr %25, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %25, align 4
  br label %327, !llvm.loop !106

350:                                              ; preds = %327
  br label %367

351:                                              ; preds = %321
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  %356 = load ptr, ptr %17, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 6
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = mul i64 %360, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 %356, i64 %361, i1 false)
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %25, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %25, align 4
  br label %367

367:                                              ; preds = %351, %350
  br label %368

368:                                              ; preds = %385, %367
  %369 = load i32, ptr %25, align 4
  %370 = load i32, ptr %15, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %388

372:                                              ; preds = %368
  %373 = load ptr, ptr %17, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 6
  %376 = load i32, ptr %375, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %373, i64 %378
  %380 = load float, ptr %379, align 4
  %381 = load ptr, ptr %18, align 8
  %382 = load i32, ptr %25, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %381, i64 %383
  store float %380, ptr %384, align 4
  br label %385

385:                                              ; preds = %372
  %386 = load i32, ptr %25, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %25, align 4
  br label %368, !llvm.loop !107

388:                                              ; preds = %368
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %17, align 8
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds float, ptr %392, i64 %393
  store ptr %394, ptr %17, align 8
  %395 = load i32, ptr %15, align 4
  %396 = load ptr, ptr %18, align 8
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds float, ptr %396, i64 %397
  store ptr %398, ptr %18, align 8
  br label %399

399:                                              ; preds = %388
  %400 = load i32, ptr %23, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %23, align 4
  br label %297, !llvm.loop !108

402:                                              ; preds = %297
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %403, i32 0, i32 6
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %17, align 8
  %407 = sext i32 %405 to i64
  %408 = sub i64 0, %407
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  store ptr %409, ptr %17, align 8
  br label %410

410:                                              ; preds = %502, %402
  %411 = load i32, ptr %23, align 4
  %412 = load i32, ptr %16, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %505

414:                                              ; preds = %410
  store i32 0, ptr %26, align 4
  br label %415

415:                                              ; preds = %427, %414
  %416 = load i32, ptr %26, align 4
  %417 = load i32, ptr %12, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %430

419:                                              ; preds = %415
  %420 = load ptr, ptr %17, align 8
  %421 = getelementptr inbounds float, ptr %420, i64 0
  %422 = load float, ptr %421, align 4
  %423 = load ptr, ptr %18, align 8
  %424 = load i32, ptr %26, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  store float %422, ptr %426, align 4
  br label %427

427:                                              ; preds = %419
  %428 = load i32, ptr %26, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %26, align 4
  br label %415, !llvm.loop !109

430:                                              ; preds = %415
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 6
  %433 = load i32, ptr %432, align 4
  %434 = icmp slt i32 %433, 12
  br i1 %434, label %435, label %460

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %456, %435
  %437 = load i32, ptr %26, align 4
  %438 = load i32, ptr %12, align 4
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 6
  %441 = load i32, ptr %440, align 4
  %442 = add nsw i32 %438, %441
  %443 = icmp slt i32 %437, %442
  br i1 %443, label %444, label %459

444:                                              ; preds = %436
  %445 = load ptr, ptr %17, align 8
  %446 = load i32, ptr %26, align 4
  %447 = load i32, ptr %12, align 4
  %448 = sub nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %445, i64 %449
  %451 = load float, ptr %450, align 4
  %452 = load ptr, ptr %18, align 8
  %453 = load i32, ptr %26, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %452, i64 %454
  store float %451, ptr %455, align 4
  br label %456

456:                                              ; preds = %444
  %457 = load i32, ptr %26, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %26, align 4
  br label %436, !llvm.loop !110

459:                                              ; preds = %436
  br label %476

460:                                              ; preds = %430
  %461 = load ptr, ptr %18, align 8
  %462 = load i32, ptr %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %461, i64 %463
  %465 = load ptr, ptr %17, align 8
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 4
  %469 = sext i32 %468 to i64
  %470 = mul i64 %469, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 %465, i64 %470, i1 false)
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 6
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %26, align 4
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %26, align 4
  br label %476

476:                                              ; preds = %460, %459
  br label %477

477:                                              ; preds = %494, %476
  %478 = load i32, ptr %26, align 4
  %479 = load i32, ptr %15, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %497

481:                                              ; preds = %477
  %482 = load ptr, ptr %17, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 6
  %485 = load i32, ptr %484, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %482, i64 %487
  %489 = load float, ptr %488, align 4
  %490 = load ptr, ptr %18, align 8
  %491 = load i32, ptr %26, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %490, i64 %492
  store float %489, ptr %493, align 4
  br label %494

494:                                              ; preds = %481
  %495 = load i32, ptr %26, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %26, align 4
  br label %477, !llvm.loop !111

497:                                              ; preds = %477
  %498 = load i32, ptr %15, align 4
  %499 = load ptr, ptr %18, align 8
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds float, ptr %499, i64 %500
  store ptr %501, ptr %18, align 8
  br label %502

502:                                              ; preds = %497
  %503 = load i32, ptr %23, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %23, align 4
  br label %410, !llvm.loop !112

505:                                              ; preds = %410
  br label %506

506:                                              ; preds = %505, %197
  %507 = load i32, ptr %13, align 4
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %874

509:                                              ; preds = %506
  store i32 0, ptr %27, align 4
  %510 = load i32, ptr %11, align 4
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 6
  %513 = load i32, ptr %512, align 4
  %514 = mul nsw i32 %510, %513
  %515 = load ptr, ptr %17, align 8
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds float, ptr %515, i64 %516
  store ptr %517, ptr %17, align 8
  br label %518

518:                                              ; preds = %629, %509
  %519 = load i32, ptr %27, align 4
  %520 = load i32, ptr %11, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %632

522:                                              ; preds = %518
  store i32 0, ptr %28, align 4
  br label %523

523:                                              ; preds = %539, %522
  %524 = load i32, ptr %28, align 4
  %525 = load i32, ptr %12, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %542

527:                                              ; preds = %523
  %528 = load ptr, ptr %17, align 8
  %529 = load i32, ptr %12, align 4
  %530 = load i32, ptr %28, align 4
  %531 = sub nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %528, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = load ptr, ptr %18, align 8
  %536 = load i32, ptr %28, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %535, i64 %537
  store float %534, ptr %538, align 4
  br label %539

539:                                              ; preds = %527
  %540 = load i32, ptr %28, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %28, align 4
  br label %523, !llvm.loop !113

542:                                              ; preds = %523
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 6
  %545 = load i32, ptr %544, align 4
  %546 = icmp slt i32 %545, 12
  br i1 %546, label %547, label %572

547:                                              ; preds = %542
  br label %548

548:                                              ; preds = %568, %547
  %549 = load i32, ptr %28, align 4
  %550 = load i32, ptr %12, align 4
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 6
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %550, %553
  %555 = icmp slt i32 %549, %554
  br i1 %555, label %556, label %571

556:                                              ; preds = %548
  %557 = load ptr, ptr %17, align 8
  %558 = load i32, ptr %28, align 4
  %559 = load i32, ptr %12, align 4
  %560 = sub nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %557, i64 %561
  %563 = load float, ptr %562, align 4
  %564 = load ptr, ptr %18, align 8
  %565 = load i32, ptr %28, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %564, i64 %566
  store float %563, ptr %567, align 4
  br label %568

568:                                              ; preds = %556
  %569 = load i32, ptr %28, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %28, align 4
  br label %548, !llvm.loop !114

571:                                              ; preds = %548
  br label %588

572:                                              ; preds = %542
  %573 = load ptr, ptr %18, align 8
  %574 = load i32, ptr %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %573, i64 %575
  %577 = load ptr, ptr %17, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 6
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = mul i64 %581, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %576, ptr align 4 %577, i64 %582, i1 false)
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 6
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %28, align 4
  %587 = add nsw i32 %586, %585
  store i32 %587, ptr %28, align 4
  br label %588

588:                                              ; preds = %572, %571
  br label %589

589:                                              ; preds = %614, %588
  %590 = load i32, ptr %28, align 4
  %591 = load i32, ptr %15, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %617

593:                                              ; preds = %589
  %594 = load ptr, ptr %17, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %28, align 4
  %599 = load i32, ptr %12, align 4
  %600 = sub nsw i32 %598, %599
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 6
  %603 = load i32, ptr %602, align 4
  %604 = sub nsw i32 %600, %603
  %605 = sub nsw i32 %597, %604
  %606 = sub nsw i32 %605, 2
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %594, i64 %607
  %609 = load float, ptr %608, align 4
  %610 = load ptr, ptr %18, align 8
  %611 = load i32, ptr %28, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %610, i64 %612
  store float %609, ptr %613, align 4
  br label %614

614:                                              ; preds = %593
  %615 = load i32, ptr %28, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %28, align 4
  br label %589, !llvm.loop !115

617:                                              ; preds = %589
  %618 = load i32, ptr %15, align 4
  %619 = load ptr, ptr %18, align 8
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds float, ptr %619, i64 %620
  store ptr %621, ptr %18, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 6
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %17, align 8
  %626 = sext i32 %624 to i64
  %627 = sub i64 0, %626
  %628 = getelementptr inbounds float, ptr %625, i64 %627
  store ptr %628, ptr %17, align 8
  br label %629

629:                                              ; preds = %617
  %630 = load i32, ptr %27, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %27, align 4
  br label %518, !llvm.loop !116

632:                                              ; preds = %518
  br label %633

633:                                              ; preds = %747, %632
  %634 = load i32, ptr %27, align 4
  %635 = load i32, ptr %11, align 4
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 7
  %638 = load i32, ptr %637, align 8
  %639 = add nsw i32 %635, %638
  %640 = icmp slt i32 %634, %639
  br i1 %640, label %641, label %750

641:                                              ; preds = %633
  store i32 0, ptr %29, align 4
  br label %642

642:                                              ; preds = %658, %641
  %643 = load i32, ptr %29, align 4
  %644 = load i32, ptr %12, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %661

646:                                              ; preds = %642
  %647 = load ptr, ptr %17, align 8
  %648 = load i32, ptr %12, align 4
  %649 = load i32, ptr %29, align 4
  %650 = sub nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %647, i64 %651
  %653 = load float, ptr %652, align 4
  %654 = load ptr, ptr %18, align 8
  %655 = load i32, ptr %29, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %654, i64 %656
  store float %653, ptr %657, align 4
  br label %658

658:                                              ; preds = %646
  %659 = load i32, ptr %29, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %29, align 4
  br label %642, !llvm.loop !117

661:                                              ; preds = %642
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %662, i32 0, i32 6
  %664 = load i32, ptr %663, align 4
  %665 = icmp slt i32 %664, 12
  br i1 %665, label %666, label %691

666:                                              ; preds = %661
  br label %667

667:                                              ; preds = %687, %666
  %668 = load i32, ptr %29, align 4
  %669 = load i32, ptr %12, align 4
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 6
  %672 = load i32, ptr %671, align 4
  %673 = add nsw i32 %669, %672
  %674 = icmp slt i32 %668, %673
  br i1 %674, label %675, label %690

675:                                              ; preds = %667
  %676 = load ptr, ptr %17, align 8
  %677 = load i32, ptr %29, align 4
  %678 = load i32, ptr %12, align 4
  %679 = sub nsw i32 %677, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %676, i64 %680
  %682 = load float, ptr %681, align 4
  %683 = load ptr, ptr %18, align 8
  %684 = load i32, ptr %29, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %683, i64 %685
  store float %682, ptr %686, align 4
  br label %687

687:                                              ; preds = %675
  %688 = load i32, ptr %29, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %29, align 4
  br label %667, !llvm.loop !118

690:                                              ; preds = %667
  br label %707

691:                                              ; preds = %661
  %692 = load ptr, ptr %18, align 8
  %693 = load i32, ptr %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %692, i64 %694
  %696 = load ptr, ptr %17, align 8
  %697 = load ptr, ptr %9, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 6
  %699 = load i32, ptr %698, align 4
  %700 = sext i32 %699 to i64
  %701 = mul i64 %700, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %695, ptr align 4 %696, i64 %701, i1 false)
  %702 = load ptr, ptr %9, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 6
  %704 = load i32, ptr %703, align 4
  %705 = load i32, ptr %29, align 4
  %706 = add nsw i32 %705, %704
  store i32 %706, ptr %29, align 4
  br label %707

707:                                              ; preds = %691, %690
  br label %708

708:                                              ; preds = %733, %707
  %709 = load i32, ptr %29, align 4
  %710 = load i32, ptr %15, align 4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %736

712:                                              ; preds = %708
  %713 = load ptr, ptr %17, align 8
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 6
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %29, align 4
  %718 = load i32, ptr %12, align 4
  %719 = sub nsw i32 %717, %718
  %720 = load ptr, ptr %9, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 6
  %722 = load i32, ptr %721, align 4
  %723 = sub nsw i32 %719, %722
  %724 = sub nsw i32 %716, %723
  %725 = sub nsw i32 %724, 2
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %713, i64 %726
  %728 = load float, ptr %727, align 4
  %729 = load ptr, ptr %18, align 8
  %730 = load i32, ptr %29, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %729, i64 %731
  store float %728, ptr %732, align 4
  br label %733

733:                                              ; preds = %712
  %734 = load i32, ptr %29, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %29, align 4
  br label %708, !llvm.loop !119

736:                                              ; preds = %708
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 6
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %17, align 8
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds float, ptr %740, i64 %741
  store ptr %742, ptr %17, align 8
  %743 = load i32, ptr %15, align 4
  %744 = load ptr, ptr %18, align 8
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds float, ptr %744, i64 %745
  store ptr %746, ptr %18, align 8
  br label %747

747:                                              ; preds = %736
  %748 = load i32, ptr %27, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %27, align 4
  br label %633, !llvm.loop !120

750:                                              ; preds = %633
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 6
  %753 = load i32, ptr %752, align 4
  %754 = mul nsw i32 2, %753
  %755 = load ptr, ptr %17, align 8
  %756 = sext i32 %754 to i64
  %757 = sub i64 0, %756
  %758 = getelementptr inbounds float, ptr %755, i64 %757
  store ptr %758, ptr %17, align 8
  br label %759

759:                                              ; preds = %870, %750
  %760 = load i32, ptr %27, align 4
  %761 = load i32, ptr %16, align 4
  %762 = icmp slt i32 %760, %761
  br i1 %762, label %763, label %873

763:                                              ; preds = %759
  store i32 0, ptr %30, align 4
  br label %764

764:                                              ; preds = %780, %763
  %765 = load i32, ptr %30, align 4
  %766 = load i32, ptr %12, align 4
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %783

768:                                              ; preds = %764
  %769 = load ptr, ptr %17, align 8
  %770 = load i32, ptr %12, align 4
  %771 = load i32, ptr %30, align 4
  %772 = sub nsw i32 %770, %771
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds float, ptr %769, i64 %773
  %775 = load float, ptr %774, align 4
  %776 = load ptr, ptr %18, align 8
  %777 = load i32, ptr %30, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %776, i64 %778
  store float %775, ptr %779, align 4
  br label %780

780:                                              ; preds = %768
  %781 = load i32, ptr %30, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %30, align 4
  br label %764, !llvm.loop !121

783:                                              ; preds = %764
  %784 = load ptr, ptr %9, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 6
  %786 = load i32, ptr %785, align 4
  %787 = icmp slt i32 %786, 12
  br i1 %787, label %788, label %813

788:                                              ; preds = %783
  br label %789

789:                                              ; preds = %809, %788
  %790 = load i32, ptr %30, align 4
  %791 = load i32, ptr %12, align 4
  %792 = load ptr, ptr %9, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 6
  %794 = load i32, ptr %793, align 4
  %795 = add nsw i32 %791, %794
  %796 = icmp slt i32 %790, %795
  br i1 %796, label %797, label %812

797:                                              ; preds = %789
  %798 = load ptr, ptr %17, align 8
  %799 = load i32, ptr %30, align 4
  %800 = load i32, ptr %12, align 4
  %801 = sub nsw i32 %799, %800
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %798, i64 %802
  %804 = load float, ptr %803, align 4
  %805 = load ptr, ptr %18, align 8
  %806 = load i32, ptr %30, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %805, i64 %807
  store float %804, ptr %808, align 4
  br label %809

809:                                              ; preds = %797
  %810 = load i32, ptr %30, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %30, align 4
  br label %789, !llvm.loop !122

812:                                              ; preds = %789
  br label %829

813:                                              ; preds = %783
  %814 = load ptr, ptr %18, align 8
  %815 = load i32, ptr %12, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds float, ptr %814, i64 %816
  %818 = load ptr, ptr %17, align 8
  %819 = load ptr, ptr %9, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %819, i32 0, i32 6
  %821 = load i32, ptr %820, align 4
  %822 = sext i32 %821 to i64
  %823 = mul i64 %822, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %817, ptr align 4 %818, i64 %823, i1 false)
  %824 = load ptr, ptr %9, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 6
  %826 = load i32, ptr %825, align 4
  %827 = load i32, ptr %30, align 4
  %828 = add nsw i32 %827, %826
  store i32 %828, ptr %30, align 4
  br label %829

829:                                              ; preds = %813, %812
  br label %830

830:                                              ; preds = %855, %829
  %831 = load i32, ptr %30, align 4
  %832 = load i32, ptr %15, align 4
  %833 = icmp slt i32 %831, %832
  br i1 %833, label %834, label %858

834:                                              ; preds = %830
  %835 = load ptr, ptr %17, align 8
  %836 = load ptr, ptr %9, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 6
  %838 = load i32, ptr %837, align 4
  %839 = load i32, ptr %30, align 4
  %840 = load i32, ptr %12, align 4
  %841 = sub nsw i32 %839, %840
  %842 = load ptr, ptr %9, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 6
  %844 = load i32, ptr %843, align 4
  %845 = sub nsw i32 %841, %844
  %846 = sub nsw i32 %838, %845
  %847 = sub nsw i32 %846, 2
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %835, i64 %848
  %850 = load float, ptr %849, align 4
  %851 = load ptr, ptr %18, align 8
  %852 = load i32, ptr %30, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds float, ptr %851, i64 %853
  store float %850, ptr %854, align 4
  br label %855

855:                                              ; preds = %834
  %856 = load i32, ptr %30, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %30, align 4
  br label %830, !llvm.loop !123

858:                                              ; preds = %830
  %859 = load i32, ptr %15, align 4
  %860 = load ptr, ptr %18, align 8
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds float, ptr %860, i64 %861
  store ptr %862, ptr %18, align 8
  %863 = load ptr, ptr %9, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 6
  %865 = load i32, ptr %864, align 4
  %866 = load ptr, ptr %17, align 8
  %867 = sext i32 %865 to i64
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds float, ptr %866, i64 %868
  store ptr %869, ptr %17, align 8
  br label %870

870:                                              ; preds = %858
  %871 = load i32, ptr %27, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %27, align 4
  br label %759, !llvm.loop !124

873:                                              ; preds = %759
  br label %874

874:                                              ; preds = %873, %506
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7PaddingE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %8, i32 0, i32 10
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
  call void @free(ptr noundef %39) #9
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
  call void @__clang_call_terminate(ptr %54) #10
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PaddingD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 320) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZNK4ncnn3Mat7channelEi"}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZN4ncnn3Mat7channelEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat5depthEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZNK4ncnn3Mat7channelEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!26 = distinct !{!26, !"_ZNK4ncnn3Mat5depthEi"}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
