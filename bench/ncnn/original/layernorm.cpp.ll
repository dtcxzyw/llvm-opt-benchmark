target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::LayerNorm" = type { %"class.ncnn::Layer", i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn9LayerNormD2Ev = comdat any

$_ZN4ncnn9LayerNormD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9LayerNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9LayerNormE, ptr @_ZN4ncnn9LayerNormD2Ev, ptr @_ZN4ncnn9LayerNormD0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9LayerNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9LayerNormE = hidden constant [18 x i8] c"N4ncnn9LayerNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn9LayerNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9LayerNormE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn9LayerNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9LayerNormC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9LayerNormE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %12, i32 0, i32 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 5
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 7
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 8
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %12, i32 0, i32 5
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 3
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 8
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 9
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 10
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %12, i32 0, i32 1
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %12, i32 0, i32 2
  store i8 1, ptr %40, align 1
  ret void

41:                                               ; No predecessors!
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %95

45:                                               ; No predecessors!
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  store ptr %13, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %81

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store i32 -1, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = atomicrmw add ptr %56, i32 %57 acq_rel, align 4
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %81

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %50, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %72 unwind label %91

72:                                               ; preds = %65
  br label %80

73:                                               ; preds = %61
  %74 = load ptr, ptr %50, align 8
  store ptr %74, ptr %2, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %78) #8
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %79, %72
  br label %81

81:                                               ; preds = %80, %54, %45
  store ptr null, ptr %50, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 2
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 3
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 5
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 7
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 8
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 9
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 10
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 1
  store ptr null, ptr %90, align 8
  br label %94

91:                                               ; preds = %65
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #9
  unreachable

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %41
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #8
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, float noundef nofpclass(nan inf) 0x3F50624DE0000000)
  %11 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %5, i32 0, i32 2
  store float %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 1)
  %14 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %46, align 8
  store ptr %1, ptr %47, align 8
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  br label %502

57:                                               ; preds = %2
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %52, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60, i32 noundef 1)
  %64 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %52, i32 0, i32 4
  store ptr %64, ptr %32, align 8
  store ptr %48, ptr %33, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = load ptr, ptr %33, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store ptr %65, ptr %31, align 8
  br label %165

69:                                               ; preds = %57
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %33, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store i32 1, ptr %34, align 4
  %78 = load i32, ptr %34, align 4
  %79 = atomicrmw add ptr %77, i32 %78 acq_rel, align 4
  store i32 %79, ptr %35, align 4
  br label %80

80:                                               ; preds = %74, %69
  store ptr %65, ptr %26, align 8
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %112

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store i32 -1, ptr %27, align 4
  %88 = load i32, ptr %27, align 4
  %89 = atomicrmw add ptr %87, i32 %88 acq_rel, align 4
  store i32 %89, ptr %28, align 4
  %90 = load i32, ptr %28, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %112

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %81, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %103 unwind label %229

103:                                              ; preds = %96
  br label %111

104:                                              ; preds = %92
  %105 = load ptr, ptr %81, align 8
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %109) #8
  br label %110

110:                                              ; preds = %108, %104
  br label %111

111:                                              ; preds = %110, %103
  br label %112

112:                                              ; preds = %111, %85, %80
  store ptr null, ptr %81, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 2
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 3
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 5
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 6
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 7
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 8
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 9
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 10
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 1
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %112
  %123 = load ptr, ptr %33, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %65, align 8
  %125 = load ptr, ptr %33, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 1
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %33, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 2
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %33, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 3
  store i32 %135, ptr %136, align 8
  %137 = load ptr, ptr %33, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 4
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 5
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %33, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 6
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %33, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 7
  store i32 %151, ptr %152, align 8
  %153 = load ptr, ptr %33, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 8
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %33, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 9
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %33, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 10
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 10
  store i64 %163, ptr %164, align 8
  store ptr %65, ptr %31, align 8
  br label %165

165:                                              ; preds = %122, %68
  br label %166

166:                                              ; preds = %165
  store ptr %48, ptr %44, align 8
  %167 = load ptr, ptr %44, align 8
  store ptr %167, ptr %11, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %199

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  store i32 -1, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = atomicrmw add ptr %174, i32 %175 acq_rel, align 4
  store i32 %176, ptr %13, align 4
  %177 = load i32, ptr %13, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %199

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %168, align 8
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 3
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %186)
          to label %190 unwind label %209

190:                                              ; preds = %183
  br label %198

191:                                              ; preds = %179
  %192 = load ptr, ptr %168, align 8
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %196) #8
  br label %197

197:                                              ; preds = %195, %191
  br label %198

198:                                              ; preds = %197, %190
  br label %199

199:                                              ; preds = %198, %172, %166
  store ptr null, ptr %168, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 2
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 3
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 5
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 6
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 7
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 8
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 9
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 10
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 1
  store ptr null, ptr %208, align 8
  br label %212

209:                                              ; preds = %183
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #9
  unreachable

212:                                              ; preds = %199
  %213 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %52, i32 0, i32 4
  store ptr %213, ptr %29, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %226, label %217

217:                                              ; preds = %212
  store ptr %214, ptr %4, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 10
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 9
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = mul i64 %220, %223
  %225 = icmp eq i64 %224, 0
  br label %226

226:                                              ; preds = %217, %212
  %227 = phi i1 [ true, %212 ], [ %225, %217 ]
  br i1 %227, label %228, label %279

228:                                              ; preds = %226
  store i32 -100, ptr %45, align 4
  br label %502

229:                                              ; preds = %96
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %49, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %50, align 4
  store ptr %48, ptr %43, align 8
  %233 = load ptr, ptr %43, align 8
  store ptr %233, ptr %14, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %265

238:                                              ; preds = %229
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  store i32 -1, ptr %15, align 4
  %241 = load i32, ptr %15, align 4
  %242 = atomicrmw add ptr %240, i32 %241 acq_rel, align 4
  store i32 %242, ptr %16, align 4
  %243 = load i32, ptr %16, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %265

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %234, align 8
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 3
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252)
          to label %256 unwind label %275

256:                                              ; preds = %249
  br label %264

257:                                              ; preds = %245
  %258 = load ptr, ptr %234, align 8
  store ptr %258, ptr %9, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %262) #8
  br label %263

263:                                              ; preds = %261, %257
  br label %264

264:                                              ; preds = %263, %256
  br label %265

265:                                              ; preds = %264, %238, %229
  store ptr null, ptr %234, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 2
  store i64 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 3
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 5
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 6
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 7
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 8
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 9
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 10
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  store ptr null, ptr %274, align 8
  br label %278

275:                                              ; preds = %249
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #9
  unreachable

278:                                              ; preds = %265
  br label %504

279:                                              ; preds = %226
  %280 = load ptr, ptr %47, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %52, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 2
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %280, i32 noundef %282, i32 noundef 1)
  %286 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %52, i32 0, i32 5
  store ptr %286, ptr %37, align 8
  store ptr %51, ptr %38, align 8
  %287 = load ptr, ptr %37, align 8
  %288 = load ptr, ptr %38, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  store ptr %287, ptr %36, align 8
  br label %387

291:                                              ; preds = %279
  %292 = load ptr, ptr %38, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %302

296:                                              ; preds = %291
  %297 = load ptr, ptr %38, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  store i32 1, ptr %39, align 4
  %300 = load i32, ptr %39, align 4
  %301 = atomicrmw add ptr %299, i32 %300 acq_rel, align 4
  store i32 %301, ptr %40, align 4
  br label %302

302:                                              ; preds = %296, %291
  store ptr %287, ptr %23, align 8
  %303 = load ptr, ptr %23, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %334

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store i32 -1, ptr %24, align 4
  %310 = load i32, ptr %24, align 4
  %311 = atomicrmw add ptr %309, i32 %310 acq_rel, align 4
  store i32 %311, ptr %25, align 4
  %312 = load i32, ptr %25, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %334

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %326

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %303, align 8
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 3
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %321)
          to label %325 unwind label %451

325:                                              ; preds = %318
  br label %333

326:                                              ; preds = %314
  %327 = load ptr, ptr %303, align 8
  store ptr %327, ptr %6, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %331) #8
  br label %332

332:                                              ; preds = %330, %326
  br label %333

333:                                              ; preds = %332, %325
  br label %334

334:                                              ; preds = %333, %307, %302
  store ptr null, ptr %303, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 2
  store i64 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 3
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 5
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 6
  store i32 0, ptr %338, align 4
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 7
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 8
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 9
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 10
  store i64 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  store ptr null, ptr %343, align 8
  br label %344

344:                                              ; preds = %334
  %345 = load ptr, ptr %38, align 8
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %287, align 8
  %347 = load ptr, ptr %38, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 1
  store ptr %349, ptr %350, align 8
  %351 = load ptr, ptr %38, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 2
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 2
  store i64 %353, ptr %354, align 8
  %355 = load ptr, ptr %38, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 3
  store i32 %357, ptr %358, align 8
  %359 = load ptr, ptr %38, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 4
  store ptr %361, ptr %362, align 8
  %363 = load ptr, ptr %38, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 5
  store i32 %365, ptr %366, align 8
  %367 = load ptr, ptr %38, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 6
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 6
  store i32 %369, ptr %370, align 4
  %371 = load ptr, ptr %38, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 7
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 7
  store i32 %373, ptr %374, align 8
  %375 = load ptr, ptr %38, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 8
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 8
  store i32 %377, ptr %378, align 4
  %379 = load ptr, ptr %38, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 9
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 9
  store i32 %381, ptr %382, align 8
  %383 = load ptr, ptr %38, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 10
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 10
  store i64 %385, ptr %386, align 8
  store ptr %287, ptr %36, align 8
  br label %387

387:                                              ; preds = %344, %290
  br label %388

388:                                              ; preds = %387
  store ptr %51, ptr %42, align 8
  %389 = load ptr, ptr %42, align 8
  store ptr %389, ptr %17, align 8
  %390 = load ptr, ptr %17, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %421

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  store i32 -1, ptr %18, align 4
  %397 = load i32, ptr %18, align 4
  %398 = atomicrmw add ptr %396, i32 %397 acq_rel, align 4
  store i32 %398, ptr %19, align 4
  %399 = load i32, ptr %19, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %421

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %413

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %390, align 8
  %409 = load ptr, ptr %407, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 3
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %412 unwind label %431

412:                                              ; preds = %405
  br label %420

413:                                              ; preds = %401
  %414 = load ptr, ptr %390, align 8
  store ptr %414, ptr %8, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %418) #8
  br label %419

419:                                              ; preds = %417, %413
  br label %420

420:                                              ; preds = %419, %412
  br label %421

421:                                              ; preds = %420, %394, %388
  store ptr null, ptr %390, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 2
  store i64 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 3
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 5
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 6
  store i32 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 7
  store i32 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 8
  store i32 0, ptr %427, align 4
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 9
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 10
  store i64 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 1
  store ptr null, ptr %430, align 8
  br label %434

431:                                              ; preds = %405
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #9
  unreachable

434:                                              ; preds = %421
  %435 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %52, i32 0, i32 5
  store ptr %435, ptr %30, align 8
  %436 = load ptr, ptr %30, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %448, label %439

439:                                              ; preds = %434
  store ptr %436, ptr %3, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 10
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 9
  %444 = load i32, ptr %443, align 8
  %445 = sext i32 %444 to i64
  %446 = mul i64 %442, %445
  %447 = icmp eq i64 %446, 0
  br label %448

448:                                              ; preds = %439, %434
  %449 = phi i1 [ true, %434 ], [ %447, %439 ]
  br i1 %449, label %450, label %501

450:                                              ; preds = %448
  store i32 -100, ptr %45, align 4
  br label %502

451:                                              ; preds = %318
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %49, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %50, align 4
  store ptr %51, ptr %41, align 8
  %455 = load ptr, ptr %41, align 8
  store ptr %455, ptr %20, align 8
  %456 = load ptr, ptr %20, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %487

460:                                              ; preds = %451
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  store i32 -1, ptr %21, align 4
  %463 = load i32, ptr %21, align 4
  %464 = atomicrmw add ptr %462, i32 %463 acq_rel, align 4
  store i32 %464, ptr %22, align 4
  %465 = load i32, ptr %22, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %487

467:                                              ; preds = %460
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %479

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %456, align 8
  %475 = load ptr, ptr %473, align 8
  %476 = getelementptr inbounds ptr, ptr %475, i64 3
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef %474)
          to label %478 unwind label %497

478:                                              ; preds = %471
  br label %486

479:                                              ; preds = %467
  %480 = load ptr, ptr %456, align 8
  store ptr %480, ptr %7, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %484) #8
  br label %485

485:                                              ; preds = %483, %479
  br label %486

486:                                              ; preds = %485, %478
  br label %487

487:                                              ; preds = %486, %460, %451
  store ptr null, ptr %456, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 2
  store i64 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 3
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 5
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 6
  store i32 0, ptr %491, align 4
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 7
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 8
  store i32 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 9
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 10
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 1
  store ptr null, ptr %496, align 8
  br label %500

497:                                              ; preds = %471
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #9
  unreachable

500:                                              ; preds = %487
  br label %504

501:                                              ; preds = %448
  store i32 0, ptr %45, align 4
  br label %502

502:                                              ; preds = %501, %450, %228, %56
  %503 = load i32, ptr %45, align 4
  ret i32 %503

504:                                              ; preds = %500, %278
  %505 = load ptr, ptr %49, align 8
  %506 = load i32, ptr %50, align 4
  %507 = insertvalue { ptr, i32 } poison, ptr %505, 0
  %508 = insertvalue { ptr, i32 } %507, i32 %506, 1
  resume { ptr, i32 } %508
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9LayerNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i1, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i1, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
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
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca i32, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca i32, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca i32, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca i32, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca %"class.ncnn::Mat", align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca i32, align 4
  %129 = alloca float, align 4
  %130 = alloca float, align 4
  %131 = alloca i32, align 4
  %132 = alloca float, align 4
  %133 = alloca float, align 4
  %134 = alloca float, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca %"class.ncnn::Mat", align 8
  %140 = alloca float, align 4
  %141 = alloca float, align 4
  %142 = alloca i32, align 4
  %143 = alloca float, align 4
  %144 = alloca float, align 4
  %145 = alloca i32, align 4
  %146 = alloca float, align 4
  %147 = alloca float, align 4
  %148 = alloca float, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store ptr %0, ptr %84, align 8
  store ptr %1, ptr %85, align 8
  store ptr %2, ptr %86, align 8
  %151 = load ptr, ptr %84, align 8
  %152 = load ptr, ptr %85, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %87, align 4
  %155 = load i32, ptr %87, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %287

157:                                              ; preds = %3
  %158 = load ptr, ptr %85, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %88, align 4
  %161 = load ptr, ptr %85, align 8
  store ptr %161, ptr %78, align 8
  %162 = load ptr, ptr %78, align 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %89, align 8
  store float 0.000000e+00, ptr %90, align 4
  store float 0.000000e+00, ptr %91, align 4
  store i32 0, ptr %92, align 4
  br label %164

164:                                              ; preds = %176, %157
  %165 = load i32, ptr %92, align 4
  %166 = load i32, ptr %88, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load ptr, ptr %89, align 8
  %170 = load i32, ptr %92, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %90, align 4
  %175 = fadd fast float %174, %173
  store float %175, ptr %90, align 4
  br label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %92, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %92, align 4
  br label %164, !llvm.loop !4

179:                                              ; preds = %164
  %180 = load float, ptr %90, align 4
  %181 = load i32, ptr %88, align 4
  %182 = sitofp i32 %181 to float
  %183 = fdiv fast float %180, %182
  store float %183, ptr %93, align 4
  store float 0.000000e+00, ptr %94, align 4
  store i32 0, ptr %95, align 4
  br label %184

184:                                              ; preds = %201, %179
  %185 = load i32, ptr %95, align 4
  %186 = load i32, ptr %88, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %184
  %189 = load ptr, ptr %89, align 8
  %190 = load i32, ptr %95, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = load float, ptr %93, align 4
  %195 = fsub fast float %193, %194
  store float %195, ptr %94, align 4
  %196 = load float, ptr %94, align 4
  %197 = load float, ptr %94, align 4
  %198 = fmul fast float %196, %197
  %199 = load float, ptr %91, align 4
  %200 = fadd fast float %199, %198
  store float %200, ptr %91, align 4
  br label %201

201:                                              ; preds = %188
  %202 = load i32, ptr %95, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %95, align 4
  br label %184, !llvm.loop !6

204:                                              ; preds = %184
  %205 = load float, ptr %91, align 4
  %206 = load i32, ptr %88, align 4
  %207 = sitofp i32 %206 to float
  %208 = fdiv fast float %205, %207
  store float %208, ptr %96, align 4
  %209 = load float, ptr %96, align 4
  %210 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 2
  %211 = load float, ptr %210, align 4
  %212 = fadd fast float %209, %211
  %213 = call fast float @llvm.sqrt.f32(float %212)
  %214 = fdiv fast float 1.000000e+00, %213
  store float %214, ptr %97, align 4
  %215 = load float, ptr %93, align 4
  %216 = fneg fast float %215
  %217 = load float, ptr %97, align 4
  %218 = fmul fast float %216, %217
  store float %218, ptr %98, align 4
  %219 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %263

222:                                              ; preds = %204
  store i32 0, ptr %99, align 4
  br label %223

223:                                              ; preds = %259, %222
  %224 = load i32, ptr %99, align 4
  %225 = load i32, ptr %88, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %262

227:                                              ; preds = %223
  %228 = load ptr, ptr %89, align 8
  %229 = load i32, ptr %99, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  %232 = load float, ptr %231, align 4
  %233 = load float, ptr %97, align 4
  %234 = fmul fast float %232, %233
  %235 = load float, ptr %98, align 4
  %236 = fadd fast float %234, %235
  %237 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 4
  %238 = load i32, ptr %99, align 4
  %239 = sext i32 %238 to i64
  store ptr %237, ptr %62, align 8
  store i64 %239, ptr %63, align 8
  %240 = load ptr, ptr %62, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %63, align 8
  %243 = getelementptr inbounds float, ptr %241, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = fmul fast float %236, %244
  %246 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 5
  %247 = load i32, ptr %99, align 4
  %248 = sext i32 %247 to i64
  store ptr %246, ptr %64, align 8
  store i64 %248, ptr %65, align 8
  %249 = load ptr, ptr %64, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %65, align 8
  %252 = getelementptr inbounds float, ptr %250, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = fadd fast float %245, %253
  %255 = load ptr, ptr %89, align 8
  %256 = load i32, ptr %99, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  store float %254, ptr %258, align 4
  br label %259

259:                                              ; preds = %227
  %260 = load i32, ptr %99, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %99, align 4
  br label %223, !llvm.loop !7

262:                                              ; preds = %223
  br label %286

263:                                              ; preds = %204
  store i32 0, ptr %100, align 4
  br label %264

264:                                              ; preds = %282, %263
  %265 = load i32, ptr %100, align 4
  %266 = load i32, ptr %88, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %285

268:                                              ; preds = %264
  %269 = load ptr, ptr %89, align 8
  %270 = load i32, ptr %100, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = load float, ptr %97, align 4
  %275 = fmul fast float %273, %274
  %276 = load float, ptr %98, align 4
  %277 = fadd fast float %275, %276
  %278 = load ptr, ptr %89, align 8
  %279 = load i32, ptr %100, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  store float %277, ptr %281, align 4
  br label %282

282:                                              ; preds = %268
  %283 = load i32, ptr %100, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %100, align 4
  br label %264, !llvm.loop !8

285:                                              ; preds = %264
  br label %286

286:                                              ; preds = %285, %262
  br label %287

287:                                              ; preds = %286, %3
  %288 = load i32, ptr %87, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %443

290:                                              ; preds = %287
  %291 = load ptr, ptr %85, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %101, align 4
  %294 = load ptr, ptr %85, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 7
  %296 = load i32, ptr %295, align 8
  store i32 %296, ptr %102, align 4
  store i32 0, ptr %103, align 4
  br label %297

297:                                              ; preds = %439, %290
  %298 = load i32, ptr %103, align 4
  %299 = load i32, ptr %102, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %442

301:                                              ; preds = %297
  %302 = load ptr, ptr %85, align 8
  %303 = load i32, ptr %103, align 4
  store ptr %302, ptr %58, align 8
  store i32 %303, ptr %59, align 4
  %304 = load ptr, ptr %58, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 6
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load i32, ptr %59, align 4
  %310 = sext i32 %309 to i64
  %311 = mul i64 %308, %310
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = mul i64 %311, %313
  %315 = getelementptr inbounds i8, ptr %305, i64 %314
  store ptr %315, ptr %104, align 8
  store float 0.000000e+00, ptr %105, align 4
  store float 0.000000e+00, ptr %106, align 4
  store i32 0, ptr %107, align 4
  br label %316

316:                                              ; preds = %328, %301
  %317 = load i32, ptr %107, align 4
  %318 = load i32, ptr %101, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %331

320:                                              ; preds = %316
  %321 = load ptr, ptr %104, align 8
  %322 = load i32, ptr %107, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = load float, ptr %105, align 4
  %327 = fadd fast float %326, %325
  store float %327, ptr %105, align 4
  br label %328

328:                                              ; preds = %320
  %329 = load i32, ptr %107, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %107, align 4
  br label %316, !llvm.loop !9

331:                                              ; preds = %316
  %332 = load float, ptr %105, align 4
  %333 = load i32, ptr %101, align 4
  %334 = sitofp i32 %333 to float
  %335 = fdiv fast float %332, %334
  store float %335, ptr %108, align 4
  store float 0.000000e+00, ptr %109, align 4
  store i32 0, ptr %110, align 4
  br label %336

336:                                              ; preds = %353, %331
  %337 = load i32, ptr %110, align 4
  %338 = load i32, ptr %101, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %356

340:                                              ; preds = %336
  %341 = load ptr, ptr %104, align 8
  %342 = load i32, ptr %110, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %341, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = load float, ptr %108, align 4
  %347 = fsub fast float %345, %346
  store float %347, ptr %109, align 4
  %348 = load float, ptr %109, align 4
  %349 = load float, ptr %109, align 4
  %350 = fmul fast float %348, %349
  %351 = load float, ptr %106, align 4
  %352 = fadd fast float %351, %350
  store float %352, ptr %106, align 4
  br label %353

353:                                              ; preds = %340
  %354 = load i32, ptr %110, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %110, align 4
  br label %336, !llvm.loop !10

356:                                              ; preds = %336
  %357 = load float, ptr %106, align 4
  %358 = load i32, ptr %101, align 4
  %359 = sitofp i32 %358 to float
  %360 = fdiv fast float %357, %359
  store float %360, ptr %111, align 4
  %361 = load float, ptr %111, align 4
  %362 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 2
  %363 = load float, ptr %362, align 4
  %364 = fadd fast float %361, %363
  %365 = call fast float @llvm.sqrt.f32(float %364)
  %366 = fdiv fast float 1.000000e+00, %365
  store float %366, ptr %112, align 4
  %367 = load float, ptr %108, align 4
  %368 = fneg fast float %367
  %369 = load float, ptr %112, align 4
  %370 = fmul fast float %368, %369
  store float %370, ptr %113, align 4
  %371 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 3
  %372 = load i32, ptr %371, align 8
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %415

374:                                              ; preds = %356
  store i32 0, ptr %114, align 4
  br label %375

375:                                              ; preds = %411, %374
  %376 = load i32, ptr %114, align 4
  %377 = load i32, ptr %101, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %414

379:                                              ; preds = %375
  %380 = load ptr, ptr %104, align 8
  %381 = load i32, ptr %114, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = load float, ptr %112, align 4
  %386 = fmul fast float %384, %385
  %387 = load float, ptr %113, align 4
  %388 = fadd fast float %386, %387
  %389 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 4
  %390 = load i32, ptr %114, align 4
  %391 = sext i32 %390 to i64
  store ptr %389, ptr %66, align 8
  store i64 %391, ptr %67, align 8
  %392 = load ptr, ptr %66, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = load i64, ptr %67, align 8
  %395 = getelementptr inbounds float, ptr %393, i64 %394
  %396 = load float, ptr %395, align 4
  %397 = fmul fast float %388, %396
  %398 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 5
  %399 = load i32, ptr %114, align 4
  %400 = sext i32 %399 to i64
  store ptr %398, ptr %68, align 8
  store i64 %400, ptr %69, align 8
  %401 = load ptr, ptr %68, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = load i64, ptr %69, align 8
  %404 = getelementptr inbounds float, ptr %402, i64 %403
  %405 = load float, ptr %404, align 4
  %406 = fadd fast float %397, %405
  %407 = load ptr, ptr %104, align 8
  %408 = load i32, ptr %114, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  store float %406, ptr %410, align 4
  br label %411

411:                                              ; preds = %379
  %412 = load i32, ptr %114, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %114, align 4
  br label %375, !llvm.loop !11

414:                                              ; preds = %375
  br label %438

415:                                              ; preds = %356
  store i32 0, ptr %115, align 4
  br label %416

416:                                              ; preds = %434, %415
  %417 = load i32, ptr %115, align 4
  %418 = load i32, ptr %101, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %437

420:                                              ; preds = %416
  %421 = load ptr, ptr %104, align 8
  %422 = load i32, ptr %115, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %421, i64 %423
  %425 = load float, ptr %424, align 4
  %426 = load float, ptr %112, align 4
  %427 = fmul fast float %425, %426
  %428 = load float, ptr %113, align 4
  %429 = fadd fast float %427, %428
  %430 = load ptr, ptr %104, align 8
  %431 = load i32, ptr %115, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  store float %429, ptr %433, align 4
  br label %434

434:                                              ; preds = %420
  %435 = load i32, ptr %115, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %115, align 4
  br label %416, !llvm.loop !12

437:                                              ; preds = %416
  br label %438

438:                                              ; preds = %437, %414
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %103, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %103, align 4
  br label %297, !llvm.loop !13

442:                                              ; preds = %297
  br label %443

443:                                              ; preds = %442, %287
  %444 = load i32, ptr %87, align 4
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %1210

446:                                              ; preds = %443
  %447 = load ptr, ptr %85, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 6
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %116, align 4
  %450 = load ptr, ptr %85, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 7
  %452 = load i32, ptr %451, align 8
  store i32 %452, ptr %117, align 4
  %453 = load ptr, ptr %85, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 9
  %455 = load i32, ptr %454, align 8
  store i32 %455, ptr %118, align 4
  %456 = load i32, ptr %116, align 4
  %457 = load i32, ptr %117, align 4
  %458 = mul nsw i32 %456, %457
  store i32 %458, ptr %119, align 4
  %459 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = load i32, ptr %116, align 4
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %846

463:                                              ; preds = %446
  store i32 0, ptr %120, align 4
  br label %464

464:                                              ; preds = %842, %463
  %465 = load i32, ptr %120, align 4
  %466 = load i32, ptr %118, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %845

468:                                              ; preds = %464
  store i32 0, ptr %121, align 4
  br label %469

469:                                              ; preds = %838, %468
  %470 = load i32, ptr %121, align 4
  %471 = load i32, ptr %117, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %841

473:                                              ; preds = %469
  %474 = load ptr, ptr %85, align 8
  %475 = load i32, ptr %120, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %123, ptr %49, align 8, !noalias !14
  store ptr %474, ptr %50, align 8, !noalias !14
  store i32 %475, ptr %51, align 4, !noalias !14
  %476 = load ptr, ptr %50, align 8, !noalias !14
  store i1 false, ptr %52, align 1, !noalias !14
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 6
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 7
  %480 = load i32, ptr %479, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 8
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %476, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 10
  %485 = load i64, ptr %484, align 8
  %486 = load i32, ptr %51, align 4, !noalias !14
  %487 = sext i32 %486 to i64
  %488 = mul i64 %485, %487
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 2
  %490 = load i64, ptr %489, align 8
  %491 = mul i64 %488, %490
  %492 = getelementptr inbounds i8, ptr %483, i64 %491
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 2
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 3
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  store ptr %123, ptr %16, align 8
  store i32 %478, ptr %17, align 4
  store i32 %480, ptr %18, align 4
  store i32 %482, ptr %19, align 4
  store ptr %492, ptr %20, align 8
  store i64 %494, ptr %21, align 8
  store i32 %496, ptr %22, align 4
  store ptr %498, ptr %23, align 8
  %499 = load ptr, ptr %16, align 8
  %500 = load ptr, ptr %20, align 8
  store ptr %500, ptr %499, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 1
  store ptr null, ptr %501, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 2
  %503 = load i64, ptr %21, align 8
  store i64 %503, ptr %502, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 3
  %505 = load i32, ptr %22, align 4
  store i32 %505, ptr %504, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 4
  %507 = load ptr, ptr %23, align 8
  store ptr %507, ptr %506, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 5
  store i32 3, ptr %508, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 6
  %510 = load i32, ptr %17, align 4
  store i32 %510, ptr %509, align 4
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 7
  %512 = load i32, ptr %18, align 4
  store i32 %512, ptr %511, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 8
  store i32 1, ptr %513, align 4
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 9
  %515 = load i32, ptr %19, align 4
  store i32 %515, ptr %514, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 6
  %517 = load i32, ptr %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 7
  %520 = load i32, ptr %519, align 8
  %521 = sext i32 %520 to i64
  %522 = mul i64 %518, %521
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  %525 = mul i64 %522, %524
  store i64 %525, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %526 = load i64, ptr %4, align 8
  %527 = load i32, ptr %5, align 4
  %528 = sext i32 %527 to i64
  %529 = add i64 %526, %528
  %530 = sub i64 %529, 1
  %531 = load i32, ptr %5, align 4
  %532 = sub nsw i32 0, %531
  %533 = sext i32 %532 to i64
  %534 = and i64 %530, %533
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 2
  %536 = load i64, ptr %535, align 8
  %537 = udiv i64 %534, %536
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 10
  store i64 %537, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 5
  %540 = load i32, ptr %539, align 8
  %541 = sub nsw i32 %540, 1
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 5
  store i32 %541, ptr %542, align 8, !alias.scope !14
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 5
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 %544, 4
  br i1 %545, label %546, label %555

546:                                              ; preds = %473
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 6
  %548 = load i32, ptr %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 7
  %551 = load i32, ptr %550, align 8
  %552 = sext i32 %551 to i64
  %553 = mul i64 %549, %552
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 10
  store i64 %553, ptr %554, align 8, !alias.scope !14
  br label %555

555:                                              ; preds = %546, %473
  store i1 true, ptr %52, align 1, !noalias !14
  %556 = load i1, ptr %52, align 1, !noalias !14
  br i1 %556, label %604, label %557

557:                                              ; preds = %555
  store ptr %123, ptr %48, align 8, !noalias !14
  %558 = load ptr, ptr %48, align 8, !noalias !14
  store ptr %558, ptr %45, align 8
  %559 = load ptr, ptr %45, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %590

563:                                              ; preds = %557
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  store i32 -1, ptr %46, align 4
  %566 = load i32, ptr %46, align 4
  %567 = atomicrmw add ptr %565, i32 %566 acq_rel, align 4
  store i32 %567, ptr %47, align 4
  %568 = load i32, ptr %47, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %590

570:                                              ; preds = %563
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 4
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %582

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 4
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %559, align 8
  %578 = load ptr, ptr %576, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 3
  %580 = load ptr, ptr %579, align 8
  invoke void %580(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef %577)
          to label %581 unwind label %600

581:                                              ; preds = %574
  br label %589

582:                                              ; preds = %570
  %583 = load ptr, ptr %559, align 8
  store ptr %583, ptr %24, align 8
  %584 = load ptr, ptr %24, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %582
  %587 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %587) #8
  br label %588

588:                                              ; preds = %586, %582
  br label %589

589:                                              ; preds = %588, %581
  br label %590

590:                                              ; preds = %589, %563, %557
  store ptr null, ptr %559, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 2
  store i64 0, ptr %591, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 3
  store i32 0, ptr %592, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 5
  store i32 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 6
  store i32 0, ptr %594, align 4
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 7
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 8
  store i32 0, ptr %596, align 4
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 9
  store i32 0, ptr %597, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 10
  store i64 0, ptr %598, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 1
  store ptr null, ptr %599, align 8
  br label %603

600:                                              ; preds = %574
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #9
  unreachable

603:                                              ; preds = %590
  br label %604

604:                                              ; preds = %603, %555
  %605 = load i32, ptr %121, align 4
  store ptr %123, ptr %60, align 8
  store i32 %605, ptr %61, align 4
  %606 = load ptr, ptr %60, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 6
  %609 = load i32, ptr %608, align 4
  %610 = sext i32 %609 to i64
  %611 = load i32, ptr %61, align 4
  %612 = sext i32 %611 to i64
  %613 = mul i64 %610, %612
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 2
  %615 = load i64, ptr %614, align 8
  %616 = mul i64 %613, %615
  %617 = getelementptr inbounds i8, ptr %607, i64 %616
  br label %618

618:                                              ; preds = %604
  store ptr %123, ptr %83, align 8
  %619 = load ptr, ptr %83, align 8
  store ptr %619, ptr %30, align 8
  %620 = load ptr, ptr %30, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %651

624:                                              ; preds = %618
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  store i32 -1, ptr %31, align 4
  %627 = load i32, ptr %31, align 4
  %628 = atomicrmw add ptr %626, i32 %627 acq_rel, align 4
  store i32 %628, ptr %32, align 4
  %629 = load i32, ptr %32, align 4
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %651

631:                                              ; preds = %624
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %643

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %620, align 8
  %639 = load ptr, ptr %637, align 8
  %640 = getelementptr inbounds ptr, ptr %639, i64 3
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef %638)
          to label %642 unwind label %661

642:                                              ; preds = %635
  br label %650

643:                                              ; preds = %631
  %644 = load ptr, ptr %620, align 8
  store ptr %644, ptr %29, align 8
  %645 = load ptr, ptr %29, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %649

647:                                              ; preds = %643
  %648 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %648) #8
  br label %649

649:                                              ; preds = %647, %643
  br label %650

650:                                              ; preds = %649, %642
  br label %651

651:                                              ; preds = %650, %624, %618
  store ptr null, ptr %620, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 2
  store i64 0, ptr %652, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 3
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 5
  store i32 0, ptr %654, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 6
  store i32 0, ptr %655, align 4
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 7
  store i32 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 8
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 9
  store i32 0, ptr %658, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 10
  store i64 0, ptr %659, align 8
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 1
  store ptr null, ptr %660, align 8
  br label %664

661:                                              ; preds = %635
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #9
  unreachable

664:                                              ; preds = %651
  store ptr %617, ptr %122, align 8
  store float 0.000000e+00, ptr %126, align 4
  store float 0.000000e+00, ptr %127, align 4
  store i32 0, ptr %128, align 4
  br label %665

665:                                              ; preds = %677, %664
  %666 = load i32, ptr %128, align 4
  %667 = load i32, ptr %116, align 4
  %668 = icmp slt i32 %666, %667
  br i1 %668, label %669, label %730

669:                                              ; preds = %665
  %670 = load ptr, ptr %122, align 8
  %671 = load i32, ptr %128, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds float, ptr %670, i64 %672
  %674 = load float, ptr %673, align 4
  %675 = load float, ptr %126, align 4
  %676 = fadd fast float %675, %674
  store float %676, ptr %126, align 4
  br label %677

677:                                              ; preds = %669
  %678 = load i32, ptr %128, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %128, align 4
  br label %665, !llvm.loop !17

680:                                              ; No predecessors!
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %124, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %125, align 4
  store ptr %123, ptr %82, align 8
  %684 = load ptr, ptr %82, align 8
  store ptr %684, ptr %33, align 8
  %685 = load ptr, ptr %33, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %716

689:                                              ; preds = %680
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  store i32 -1, ptr %34, align 4
  %692 = load i32, ptr %34, align 4
  %693 = atomicrmw add ptr %691, i32 %692 acq_rel, align 4
  store i32 %693, ptr %35, align 4
  %694 = load i32, ptr %35, align 4
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %716

696:                                              ; preds = %689
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 4
  %698 = load ptr, ptr %697, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %708

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 4
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %685, align 8
  %704 = load ptr, ptr %702, align 8
  %705 = getelementptr inbounds ptr, ptr %704, i64 3
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef %703)
          to label %707 unwind label %726

707:                                              ; preds = %700
  br label %715

708:                                              ; preds = %696
  %709 = load ptr, ptr %685, align 8
  store ptr %709, ptr %28, align 8
  %710 = load ptr, ptr %28, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %714

712:                                              ; preds = %708
  %713 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %713) #8
  br label %714

714:                                              ; preds = %712, %708
  br label %715

715:                                              ; preds = %714, %707
  br label %716

716:                                              ; preds = %715, %689, %680
  store ptr null, ptr %685, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 2
  store i64 0, ptr %717, align 8
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 3
  store i32 0, ptr %718, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 5
  store i32 0, ptr %719, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 6
  store i32 0, ptr %720, align 4
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 7
  store i32 0, ptr %721, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 8
  store i32 0, ptr %722, align 4
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 9
  store i32 0, ptr %723, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 10
  store i64 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 1
  store ptr null, ptr %725, align 8
  br label %729

726:                                              ; preds = %700
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #9
  unreachable

729:                                              ; preds = %716
  br label %1211

730:                                              ; preds = %665
  %731 = load float, ptr %126, align 4
  %732 = load i32, ptr %116, align 4
  %733 = sitofp i32 %732 to float
  %734 = fdiv fast float %731, %733
  store float %734, ptr %129, align 4
  store float 0.000000e+00, ptr %130, align 4
  store i32 0, ptr %131, align 4
  br label %735

735:                                              ; preds = %752, %730
  %736 = load i32, ptr %131, align 4
  %737 = load i32, ptr %116, align 4
  %738 = icmp slt i32 %736, %737
  br i1 %738, label %739, label %755

739:                                              ; preds = %735
  %740 = load ptr, ptr %122, align 8
  %741 = load i32, ptr %131, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds float, ptr %740, i64 %742
  %744 = load float, ptr %743, align 4
  %745 = load float, ptr %129, align 4
  %746 = fsub fast float %744, %745
  store float %746, ptr %130, align 4
  %747 = load float, ptr %130, align 4
  %748 = load float, ptr %130, align 4
  %749 = fmul fast float %747, %748
  %750 = load float, ptr %127, align 4
  %751 = fadd fast float %750, %749
  store float %751, ptr %127, align 4
  br label %752

752:                                              ; preds = %739
  %753 = load i32, ptr %131, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %131, align 4
  br label %735, !llvm.loop !18

755:                                              ; preds = %735
  %756 = load float, ptr %127, align 4
  %757 = load i32, ptr %116, align 4
  %758 = sitofp i32 %757 to float
  %759 = fdiv fast float %756, %758
  store float %759, ptr %132, align 4
  %760 = load float, ptr %132, align 4
  %761 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 2
  %762 = load float, ptr %761, align 4
  %763 = fadd fast float %760, %762
  %764 = call fast float @llvm.sqrt.f32(float %763)
  %765 = fdiv fast float 1.000000e+00, %764
  store float %765, ptr %133, align 4
  %766 = load float, ptr %129, align 4
  %767 = fneg fast float %766
  %768 = load float, ptr %133, align 4
  %769 = fmul fast float %767, %768
  store float %769, ptr %134, align 4
  %770 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 3
  %771 = load i32, ptr %770, align 8
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %814

773:                                              ; preds = %755
  store i32 0, ptr %135, align 4
  br label %774

774:                                              ; preds = %810, %773
  %775 = load i32, ptr %135, align 4
  %776 = load i32, ptr %116, align 4
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %778, label %813

778:                                              ; preds = %774
  %779 = load ptr, ptr %122, align 8
  %780 = load i32, ptr %135, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %779, i64 %781
  %783 = load float, ptr %782, align 4
  %784 = load float, ptr %133, align 4
  %785 = fmul fast float %783, %784
  %786 = load float, ptr %134, align 4
  %787 = fadd fast float %785, %786
  %788 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 4
  %789 = load i32, ptr %135, align 4
  %790 = sext i32 %789 to i64
  store ptr %788, ptr %70, align 8
  store i64 %790, ptr %71, align 8
  %791 = load ptr, ptr %70, align 8
  %792 = load ptr, ptr %791, align 8
  %793 = load i64, ptr %71, align 8
  %794 = getelementptr inbounds float, ptr %792, i64 %793
  %795 = load float, ptr %794, align 4
  %796 = fmul fast float %787, %795
  %797 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 5
  %798 = load i32, ptr %135, align 4
  %799 = sext i32 %798 to i64
  store ptr %797, ptr %72, align 8
  store i64 %799, ptr %73, align 8
  %800 = load ptr, ptr %72, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = load i64, ptr %73, align 8
  %803 = getelementptr inbounds float, ptr %801, i64 %802
  %804 = load float, ptr %803, align 4
  %805 = fadd fast float %796, %804
  %806 = load ptr, ptr %122, align 8
  %807 = load i32, ptr %135, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %806, i64 %808
  store float %805, ptr %809, align 4
  br label %810

810:                                              ; preds = %778
  %811 = load i32, ptr %135, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %135, align 4
  br label %774, !llvm.loop !19

813:                                              ; preds = %774
  br label %837

814:                                              ; preds = %755
  store i32 0, ptr %136, align 4
  br label %815

815:                                              ; preds = %833, %814
  %816 = load i32, ptr %136, align 4
  %817 = load i32, ptr %116, align 4
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %819, label %836

819:                                              ; preds = %815
  %820 = load ptr, ptr %122, align 8
  %821 = load i32, ptr %136, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %820, i64 %822
  %824 = load float, ptr %823, align 4
  %825 = load float, ptr %133, align 4
  %826 = fmul fast float %824, %825
  %827 = load float, ptr %134, align 4
  %828 = fadd fast float %826, %827
  %829 = load ptr, ptr %122, align 8
  %830 = load i32, ptr %136, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %829, i64 %831
  store float %828, ptr %832, align 4
  br label %833

833:                                              ; preds = %819
  %834 = load i32, ptr %136, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %136, align 4
  br label %815, !llvm.loop !20

836:                                              ; preds = %815
  br label %837

837:                                              ; preds = %836, %813
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %121, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %121, align 4
  br label %469, !llvm.loop !21

841:                                              ; preds = %469
  br label %842

842:                                              ; preds = %841
  %843 = load i32, ptr %120, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %120, align 4
  br label %464, !llvm.loop !22

845:                                              ; preds = %464
  br label %1209

846:                                              ; preds = %446
  store i32 0, ptr %137, align 4
  br label %847

847:                                              ; preds = %1205, %846
  %848 = load i32, ptr %137, align 4
  %849 = load i32, ptr %118, align 4
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %851, label %1208

851:                                              ; preds = %847
  %852 = load ptr, ptr %85, align 8
  %853 = load i32, ptr %137, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %139, ptr %54, align 8, !noalias !23
  store ptr %852, ptr %55, align 8, !noalias !23
  store i32 %853, ptr %56, align 4, !noalias !23
  %854 = load ptr, ptr %55, align 8, !noalias !23
  store i1 false, ptr %57, align 1, !noalias !23
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 6
  %856 = load i32, ptr %855, align 4
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 7
  %858 = load i32, ptr %857, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 8
  %860 = load i32, ptr %859, align 4
  %861 = load ptr, ptr %854, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 10
  %863 = load i64, ptr %862, align 8
  %864 = load i32, ptr %56, align 4, !noalias !23
  %865 = sext i32 %864 to i64
  %866 = mul i64 %863, %865
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 2
  %868 = load i64, ptr %867, align 8
  %869 = mul i64 %866, %868
  %870 = getelementptr inbounds i8, ptr %861, i64 %869
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 2
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 3
  %874 = load i32, ptr %873, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 4
  %876 = load ptr, ptr %875, align 8
  store ptr %139, ptr %8, align 8
  store i32 %856, ptr %9, align 4
  store i32 %858, ptr %10, align 4
  store i32 %860, ptr %11, align 4
  store ptr %870, ptr %12, align 8
  store i64 %872, ptr %13, align 8
  store i32 %874, ptr %14, align 4
  store ptr %876, ptr %15, align 8
  %877 = load ptr, ptr %8, align 8
  %878 = load ptr, ptr %12, align 8
  store ptr %878, ptr %877, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 1
  store ptr null, ptr %879, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 2
  %881 = load i64, ptr %13, align 8
  store i64 %881, ptr %880, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 3
  %883 = load i32, ptr %14, align 4
  store i32 %883, ptr %882, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 4
  %885 = load ptr, ptr %15, align 8
  store ptr %885, ptr %884, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 5
  store i32 3, ptr %886, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 6
  %888 = load i32, ptr %9, align 4
  store i32 %888, ptr %887, align 4
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 7
  %890 = load i32, ptr %10, align 4
  store i32 %890, ptr %889, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 8
  store i32 1, ptr %891, align 4
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 9
  %893 = load i32, ptr %11, align 4
  store i32 %893, ptr %892, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 6
  %895 = load i32, ptr %894, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 7
  %898 = load i32, ptr %897, align 8
  %899 = sext i32 %898 to i64
  %900 = mul i64 %896, %899
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 2
  %902 = load i64, ptr %901, align 8
  %903 = mul i64 %900, %902
  store i64 %903, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %904 = load i64, ptr %6, align 8
  %905 = load i32, ptr %7, align 4
  %906 = sext i32 %905 to i64
  %907 = add i64 %904, %906
  %908 = sub i64 %907, 1
  %909 = load i32, ptr %7, align 4
  %910 = sub nsw i32 0, %909
  %911 = sext i32 %910 to i64
  %912 = and i64 %908, %911
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 2
  %914 = load i64, ptr %913, align 8
  %915 = udiv i64 %912, %914
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 10
  store i64 %915, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 5
  %918 = load i32, ptr %917, align 8
  %919 = sub nsw i32 %918, 1
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 5
  store i32 %919, ptr %920, align 8, !alias.scope !23
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 5
  %922 = load i32, ptr %921, align 8
  %923 = icmp eq i32 %922, 4
  br i1 %923, label %924, label %933

924:                                              ; preds = %851
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 6
  %926 = load i32, ptr %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 7
  %929 = load i32, ptr %928, align 8
  %930 = sext i32 %929 to i64
  %931 = mul i64 %927, %930
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 10
  store i64 %931, ptr %932, align 8, !alias.scope !23
  br label %933

933:                                              ; preds = %924, %851
  store i1 true, ptr %57, align 1, !noalias !23
  %934 = load i1, ptr %57, align 1, !noalias !23
  br i1 %934, label %982, label %935

935:                                              ; preds = %933
  store ptr %139, ptr %53, align 8, !noalias !23
  %936 = load ptr, ptr %53, align 8, !noalias !23
  store ptr %936, ptr %42, align 8
  %937 = load ptr, ptr %42, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 1
  %939 = load ptr, ptr %938, align 8
  %940 = icmp ne ptr %939, null
  br i1 %940, label %941, label %968

941:                                              ; preds = %935
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8
  store i32 -1, ptr %43, align 4
  %944 = load i32, ptr %43, align 4
  %945 = atomicrmw add ptr %943, i32 %944 acq_rel, align 4
  store i32 %945, ptr %44, align 4
  %946 = load i32, ptr %44, align 4
  %947 = icmp eq i32 %946, 1
  br i1 %947, label %948, label %968

948:                                              ; preds = %941
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 4
  %950 = load ptr, ptr %949, align 8
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %960

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 4
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %937, align 8
  %956 = load ptr, ptr %954, align 8
  %957 = getelementptr inbounds ptr, ptr %956, i64 3
  %958 = load ptr, ptr %957, align 8
  invoke void %958(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef %955)
          to label %959 unwind label %978

959:                                              ; preds = %952
  br label %967

960:                                              ; preds = %948
  %961 = load ptr, ptr %937, align 8
  store ptr %961, ptr %25, align 8
  %962 = load ptr, ptr %25, align 8
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %966

964:                                              ; preds = %960
  %965 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %965) #8
  br label %966

966:                                              ; preds = %964, %960
  br label %967

967:                                              ; preds = %966, %959
  br label %968

968:                                              ; preds = %967, %941, %935
  store ptr null, ptr %937, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 2
  store i64 0, ptr %969, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 3
  store i32 0, ptr %970, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 5
  store i32 0, ptr %971, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 6
  store i32 0, ptr %972, align 4
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 7
  store i32 0, ptr %973, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 8
  store i32 0, ptr %974, align 4
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 9
  store i32 0, ptr %975, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 10
  store i64 0, ptr %976, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 1
  store ptr null, ptr %977, align 8
  br label %981

978:                                              ; preds = %952
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #9
  unreachable

981:                                              ; preds = %968
  br label %982

982:                                              ; preds = %981, %933
  store ptr %139, ptr %79, align 8
  %983 = load ptr, ptr %79, align 8
  %984 = load ptr, ptr %983, align 8
  br label %985

985:                                              ; preds = %982
  store ptr %139, ptr %81, align 8
  %986 = load ptr, ptr %81, align 8
  store ptr %986, ptr %36, align 8
  %987 = load ptr, ptr %36, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %1018

991:                                              ; preds = %985
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8
  store i32 -1, ptr %37, align 4
  %994 = load i32, ptr %37, align 4
  %995 = atomicrmw add ptr %993, i32 %994 acq_rel, align 4
  store i32 %995, ptr %38, align 4
  %996 = load i32, ptr %38, align 4
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %1018

998:                                              ; preds = %991
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 4
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 4
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %987, align 8
  %1006 = load ptr, ptr %1004, align 8
  %1007 = getelementptr inbounds ptr, ptr %1006, i64 3
  %1008 = load ptr, ptr %1007, align 8
  invoke void %1008(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef %1005)
          to label %1009 unwind label %1028

1009:                                             ; preds = %1002
  br label %1017

1010:                                             ; preds = %998
  %1011 = load ptr, ptr %987, align 8
  store ptr %1011, ptr %27, align 8
  %1012 = load ptr, ptr %27, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1015) #8
  br label %1016

1016:                                             ; preds = %1014, %1010
  br label %1017

1017:                                             ; preds = %1016, %1009
  br label %1018

1018:                                             ; preds = %1017, %991, %985
  store ptr null, ptr %987, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 2
  store i64 0, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 3
  store i32 0, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 5
  store i32 0, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 6
  store i32 0, ptr %1022, align 4
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 7
  store i32 0, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 8
  store i32 0, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 9
  store i32 0, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 10
  store i64 0, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 1
  store ptr null, ptr %1027, align 8
  br label %1031

1028:                                             ; preds = %1002
  %1029 = landingpad { ptr, i32 }
          catch ptr null
  %1030 = extractvalue { ptr, i32 } %1029, 0
  call void @__clang_call_terminate(ptr %1030) #9
  unreachable

1031:                                             ; preds = %1018
  store ptr %984, ptr %138, align 8
  store float 0.000000e+00, ptr %140, align 4
  store float 0.000000e+00, ptr %141, align 4
  store i32 0, ptr %142, align 4
  br label %1032

1032:                                             ; preds = %1044, %1031
  %1033 = load i32, ptr %142, align 4
  %1034 = load i32, ptr %119, align 4
  %1035 = icmp slt i32 %1033, %1034
  br i1 %1035, label %1036, label %1097

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %138, align 8
  %1038 = load i32, ptr %142, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds float, ptr %1037, i64 %1039
  %1041 = load float, ptr %1040, align 4
  %1042 = load float, ptr %140, align 4
  %1043 = fadd fast float %1042, %1041
  store float %1043, ptr %140, align 4
  br label %1044

1044:                                             ; preds = %1036
  %1045 = load i32, ptr %142, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %142, align 4
  br label %1032, !llvm.loop !26

1047:                                             ; No predecessors!
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = extractvalue { ptr, i32 } %1048, 0
  store ptr %1049, ptr %124, align 8
  %1050 = extractvalue { ptr, i32 } %1048, 1
  store i32 %1050, ptr %125, align 4
  store ptr %139, ptr %80, align 8
  %1051 = load ptr, ptr %80, align 8
  store ptr %1051, ptr %39, align 8
  %1052 = load ptr, ptr %39, align 8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1056, label %1083

1056:                                             ; preds = %1047
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 1
  %1058 = load ptr, ptr %1057, align 8
  store i32 -1, ptr %40, align 4
  %1059 = load i32, ptr %40, align 4
  %1060 = atomicrmw add ptr %1058, i32 %1059 acq_rel, align 4
  store i32 %1060, ptr %41, align 4
  %1061 = load i32, ptr %41, align 4
  %1062 = icmp eq i32 %1061, 1
  br i1 %1062, label %1063, label %1083

1063:                                             ; preds = %1056
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 4
  %1065 = load ptr, ptr %1064, align 8
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1075

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 4
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %1052, align 8
  %1071 = load ptr, ptr %1069, align 8
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 3
  %1073 = load ptr, ptr %1072, align 8
  invoke void %1073(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef %1070)
          to label %1074 unwind label %1093

1074:                                             ; preds = %1067
  br label %1082

1075:                                             ; preds = %1063
  %1076 = load ptr, ptr %1052, align 8
  store ptr %1076, ptr %26, align 8
  %1077 = load ptr, ptr %26, align 8
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1080) #8
  br label %1081

1081:                                             ; preds = %1079, %1075
  br label %1082

1082:                                             ; preds = %1081, %1074
  br label %1083

1083:                                             ; preds = %1082, %1056, %1047
  store ptr null, ptr %1052, align 8
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 2
  store i64 0, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 3
  store i32 0, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 5
  store i32 0, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 6
  store i32 0, ptr %1087, align 4
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 7
  store i32 0, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 8
  store i32 0, ptr %1089, align 4
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 9
  store i32 0, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 10
  store i64 0, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1052, i32 0, i32 1
  store ptr null, ptr %1092, align 8
  br label %1096

1093:                                             ; preds = %1067
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #9
  unreachable

1096:                                             ; preds = %1083
  br label %1211

1097:                                             ; preds = %1032
  %1098 = load float, ptr %140, align 4
  %1099 = load i32, ptr %119, align 4
  %1100 = sitofp i32 %1099 to float
  %1101 = fdiv fast float %1098, %1100
  store float %1101, ptr %143, align 4
  store float 0.000000e+00, ptr %144, align 4
  store i32 0, ptr %145, align 4
  br label %1102

1102:                                             ; preds = %1119, %1097
  %1103 = load i32, ptr %145, align 4
  %1104 = load i32, ptr %119, align 4
  %1105 = icmp slt i32 %1103, %1104
  br i1 %1105, label %1106, label %1122

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %138, align 8
  %1108 = load i32, ptr %145, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds float, ptr %1107, i64 %1109
  %1111 = load float, ptr %1110, align 4
  %1112 = load float, ptr %143, align 4
  %1113 = fsub fast float %1111, %1112
  store float %1113, ptr %144, align 4
  %1114 = load float, ptr %144, align 4
  %1115 = load float, ptr %144, align 4
  %1116 = fmul fast float %1114, %1115
  %1117 = load float, ptr %141, align 4
  %1118 = fadd fast float %1117, %1116
  store float %1118, ptr %141, align 4
  br label %1119

1119:                                             ; preds = %1106
  %1120 = load i32, ptr %145, align 4
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %145, align 4
  br label %1102, !llvm.loop !27

1122:                                             ; preds = %1102
  %1123 = load float, ptr %141, align 4
  %1124 = load i32, ptr %119, align 4
  %1125 = sitofp i32 %1124 to float
  %1126 = fdiv fast float %1123, %1125
  store float %1126, ptr %146, align 4
  %1127 = load float, ptr %146, align 4
  %1128 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 2
  %1129 = load float, ptr %1128, align 4
  %1130 = fadd fast float %1127, %1129
  %1131 = call fast float @llvm.sqrt.f32(float %1130)
  %1132 = fdiv fast float 1.000000e+00, %1131
  store float %1132, ptr %147, align 4
  %1133 = load float, ptr %143, align 4
  %1134 = fneg fast float %1133
  %1135 = load float, ptr %147, align 4
  %1136 = fmul fast float %1134, %1135
  store float %1136, ptr %148, align 4
  %1137 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 3
  %1138 = load i32, ptr %1137, align 8
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1181

1140:                                             ; preds = %1122
  store i32 0, ptr %149, align 4
  br label %1141

1141:                                             ; preds = %1177, %1140
  %1142 = load i32, ptr %149, align 4
  %1143 = load i32, ptr %119, align 4
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %1145, label %1180

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %138, align 8
  %1147 = load i32, ptr %149, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds float, ptr %1146, i64 %1148
  %1150 = load float, ptr %1149, align 4
  %1151 = load float, ptr %147, align 4
  %1152 = fmul fast float %1150, %1151
  %1153 = load float, ptr %148, align 4
  %1154 = fadd fast float %1152, %1153
  %1155 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 4
  %1156 = load i32, ptr %149, align 4
  %1157 = sext i32 %1156 to i64
  store ptr %1155, ptr %74, align 8
  store i64 %1157, ptr %75, align 8
  %1158 = load ptr, ptr %74, align 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load i64, ptr %75, align 8
  %1161 = getelementptr inbounds float, ptr %1159, i64 %1160
  %1162 = load float, ptr %1161, align 4
  %1163 = fmul fast float %1154, %1162
  %1164 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %151, i32 0, i32 5
  %1165 = load i32, ptr %149, align 4
  %1166 = sext i32 %1165 to i64
  store ptr %1164, ptr %76, align 8
  store i64 %1166, ptr %77, align 8
  %1167 = load ptr, ptr %76, align 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load i64, ptr %77, align 8
  %1170 = getelementptr inbounds float, ptr %1168, i64 %1169
  %1171 = load float, ptr %1170, align 4
  %1172 = fadd fast float %1163, %1171
  %1173 = load ptr, ptr %138, align 8
  %1174 = load i32, ptr %149, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds float, ptr %1173, i64 %1175
  store float %1172, ptr %1176, align 4
  br label %1177

1177:                                             ; preds = %1145
  %1178 = load i32, ptr %149, align 4
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %149, align 4
  br label %1141, !llvm.loop !28

1180:                                             ; preds = %1141
  br label %1204

1181:                                             ; preds = %1122
  store i32 0, ptr %150, align 4
  br label %1182

1182:                                             ; preds = %1200, %1181
  %1183 = load i32, ptr %150, align 4
  %1184 = load i32, ptr %119, align 4
  %1185 = icmp slt i32 %1183, %1184
  br i1 %1185, label %1186, label %1203

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %138, align 8
  %1188 = load i32, ptr %150, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds float, ptr %1187, i64 %1189
  %1191 = load float, ptr %1190, align 4
  %1192 = load float, ptr %147, align 4
  %1193 = fmul fast float %1191, %1192
  %1194 = load float, ptr %148, align 4
  %1195 = fadd fast float %1193, %1194
  %1196 = load ptr, ptr %138, align 8
  %1197 = load i32, ptr %150, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds float, ptr %1196, i64 %1198
  store float %1195, ptr %1199, align 4
  br label %1200

1200:                                             ; preds = %1186
  %1201 = load i32, ptr %150, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %150, align 4
  br label %1182, !llvm.loop !29

1203:                                             ; preds = %1182
  br label %1204

1204:                                             ; preds = %1203, %1180
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i32, ptr %137, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %137, align 4
  br label %847, !llvm.loop !30

1208:                                             ; preds = %847
  br label %1209

1209:                                             ; preds = %1208, %845
  br label %1210

1210:                                             ; preds = %1209, %443
  ret i32 0

1211:                                             ; preds = %1096, %729
  %1212 = load ptr, ptr %124, align 8
  %1213 = load i32, ptr %125, align 4
  %1214 = insertvalue { ptr, i32 } poison, ptr %1212, 0
  %1215 = insertvalue { ptr, i32 } %1214, i32 %1213, 1
  resume { ptr, i32 } %1215
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9LayerNormE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %13, i32 0, i32 5
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store i32 -1, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw add ptr %22, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %38 unwind label %57

38:                                               ; preds = %31
  br label %46

39:                                               ; preds = %27
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #8
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %20, %1
  store ptr null, ptr %16, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 3
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 5
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 8
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 9
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 10
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  store ptr null, ptr %56, align 8
  br label %60

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #9
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %13, i32 0, i32 4
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %94

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store i32 -1, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = atomicrmw add ptr %69, i32 %70 acq_rel, align 4
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %94

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %63, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %85 unwind label %104

85:                                               ; preds = %78
  br label %93

86:                                               ; preds = %74
  %87 = load ptr, ptr %63, align 8
  store ptr %87, ptr %2, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %91) #8
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92, %85
  br label %94

94:                                               ; preds = %93, %67, %60
  store ptr null, ptr %63, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 2
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 3
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 5
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 8
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 9
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 10
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  store ptr null, ptr %103, align 8
  br label %107

104:                                              ; preds = %78
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #9
  unreachable

107:                                              ; preds = %94
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9LayerNormD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!16 = distinct !{!16, !"_ZN4ncnn3Mat7channelEi"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZN4ncnn3Mat7channelEi"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
