target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::GroupNorm" = type { %"class.ncnn::Layer", i32, i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn9GroupNormD2Ev = comdat any

$_ZN4ncnn9GroupNormD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9GroupNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9GroupNormE, ptr @_ZN4ncnn9GroupNormD2Ev, ptr @_ZN4ncnn9GroupNormD0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9GroupNormE = hidden constant [18 x i8] c"N4ncnn9GroupNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn9GroupNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9GroupNormE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn9GroupNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9GroupNormC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9GroupNormE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %12, i32 0, i32 5
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
  %26 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %12, i32 0, i32 6
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
define hidden noundef i32 @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F50624DE0000000)
  %14 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 1)
  %17 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  br label %502

57:                                               ; preds = %2
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %52, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60, i32 noundef 1)
  %64 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %52, i32 0, i32 5
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
  %213 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %52, i32 0, i32 5
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
  %281 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %52, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 2
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %280, i32 noundef %282, i32 noundef 1)
  %286 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %52, i32 0, i32 6
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
  %435 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %52, i32 0, i32 6
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
define hidden noundef i32 @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
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
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
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
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i1, align 1
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca i1, align 1
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i32, align 4
  %223 = alloca i1, align 1
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i1, align 1
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca ptr, align 8
  %241 = alloca i64, align 8
  %242 = alloca ptr, align 8
  %243 = alloca i64, align 8
  %244 = alloca ptr, align 8
  %245 = alloca i64, align 8
  %246 = alloca ptr, align 8
  %247 = alloca i64, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i64, align 8
  %250 = alloca ptr, align 8
  %251 = alloca i64, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i64, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i64, align 8
  %256 = alloca ptr, align 8
  %257 = alloca i64, align 8
  %258 = alloca ptr, align 8
  %259 = alloca i64, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca %"class.ncnn::Mat", align 8
  %319 = alloca %"class.ncnn::Mat", align 8
  %320 = alloca ptr, align 8
  %321 = alloca i32, align 4
  %322 = alloca %"class.ncnn::Mat", align 8
  %323 = alloca float, align 4
  %324 = alloca i32, align 4
  %325 = alloca float, align 4
  %326 = alloca float, align 4
  %327 = alloca i32, align 4
  %328 = alloca float, align 4
  %329 = alloca float, align 4
  %330 = alloca i32, align 4
  %331 = alloca float, align 4
  %332 = alloca float, align 4
  %333 = alloca float, align 4
  %334 = alloca float, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca %"class.ncnn::Mat", align 8
  %338 = alloca %"class.ncnn::Mat", align 8
  %339 = alloca %"class.ncnn::Mat", align 8
  %340 = alloca float, align 4
  %341 = alloca i32, align 4
  %342 = alloca ptr, align 8
  %343 = alloca i32, align 4
  %344 = alloca float, align 4
  %345 = alloca float, align 4
  %346 = alloca i32, align 4
  %347 = alloca ptr, align 8
  %348 = alloca i32, align 4
  %349 = alloca float, align 4
  %350 = alloca float, align 4
  %351 = alloca i32, align 4
  %352 = alloca float, align 4
  %353 = alloca float, align 4
  %354 = alloca float, align 4
  %355 = alloca float, align 4
  %356 = alloca ptr, align 8
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca %"class.ncnn::Mat", align 8
  %364 = alloca %"class.ncnn::Mat", align 8
  %365 = alloca %"class.ncnn::Mat", align 8
  %366 = alloca float, align 4
  %367 = alloca i32, align 4
  %368 = alloca ptr, align 8
  %369 = alloca %"class.ncnn::Mat", align 8
  %370 = alloca i32, align 4
  %371 = alloca float, align 4
  %372 = alloca float, align 4
  %373 = alloca i32, align 4
  %374 = alloca ptr, align 8
  %375 = alloca %"class.ncnn::Mat", align 8
  %376 = alloca i32, align 4
  %377 = alloca float, align 4
  %378 = alloca float, align 4
  %379 = alloca i32, align 4
  %380 = alloca float, align 4
  %381 = alloca float, align 4
  %382 = alloca float, align 4
  %383 = alloca float, align 4
  %384 = alloca ptr, align 8
  %385 = alloca %"class.ncnn::Mat", align 8
  %386 = alloca i32, align 4
  store ptr %0, ptr %312, align 8
  store ptr %1, ptr %313, align 8
  store ptr %2, ptr %314, align 8
  %387 = load ptr, ptr %312, align 8
  %388 = load ptr, ptr %313, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 5
  %390 = load i32, ptr %389, align 8
  store i32 %390, ptr %315, align 4
  %391 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  %395 = sdiv i32 %392, %394
  store i32 %395, ptr %316, align 4
  %396 = load i32, ptr %315, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %942

398:                                              ; preds = %3
  store i32 0, ptr %317, align 4
  br label %399

399:                                              ; preds = %844, %398
  %400 = load i32, ptr %317, align 4
  %401 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %941

404:                                              ; preds = %399
  %405 = load ptr, ptr %313, align 8
  %406 = load i32, ptr %317, align 4
  %407 = load i32, ptr %316, align 4
  %408 = mul nsw i32 %406, %407
  %409 = load i32, ptr %316, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %318, ptr %284, align 8, !noalias !4
  store ptr %405, ptr %285, align 8, !noalias !4
  store i32 %408, ptr %286, align 4, !noalias !4
  store i32 %409, ptr %287, align 4, !noalias !4
  %410 = load ptr, ptr %285, align 8, !noalias !4
  %411 = load i32, ptr %287, align 4, !noalias !4
  %412 = load ptr, ptr %410, align 8
  %413 = load i32, ptr %286, align 4, !noalias !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 2
  %416 = load i64, ptr %415, align 8
  %417 = mul i64 %414, %416
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 2
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 3
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  store ptr %318, ptr %52, align 8
  store i32 %411, ptr %53, align 4
  store ptr %418, ptr %54, align 8
  store i64 %420, ptr %55, align 8
  store i32 %422, ptr %56, align 4
  store ptr %424, ptr %57, align 8
  %425 = load ptr, ptr %52, align 8
  %426 = load ptr, ptr %54, align 8
  store ptr %426, ptr %425, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 1
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 2
  %429 = load i64, ptr %55, align 8
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 3
  %431 = load i32, ptr %56, align 4
  store i32 %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 4
  %433 = load ptr, ptr %57, align 8
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 5
  store i32 1, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 6
  %436 = load i32, ptr %53, align 4
  store i32 %436, ptr %435, align 4
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 7
  store i32 1, ptr %437, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 8
  store i32 1, ptr %438, align 4
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 9
  store i32 1, ptr %439, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 6
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 10
  store i64 %442, ptr %443, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 5
  %445 = load i32, ptr %317, align 4
  %446 = load i32, ptr %316, align 4
  %447 = mul nsw i32 %445, %446
  %448 = load i32, ptr %316, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %319, ptr %260, align 8, !noalias !7
  store ptr %444, ptr %261, align 8, !noalias !7
  store i32 %447, ptr %262, align 4, !noalias !7
  store i32 %448, ptr %263, align 4, !noalias !7
  %449 = load ptr, ptr %261, align 8, !noalias !7
  %450 = load i32, ptr %263, align 4, !noalias !7
  %451 = load ptr, ptr %449, align 8
  %452 = load i32, ptr %262, align 4, !noalias !7
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 2
  %455 = load i64, ptr %454, align 8
  %456 = mul i64 %453, %455
  %457 = getelementptr inbounds i8, ptr %451, i64 %456
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 2
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 3
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8
  store ptr %319, ptr %88, align 8
  store i32 %450, ptr %89, align 4
  store ptr %457, ptr %90, align 8
  store i64 %459, ptr %91, align 8
  store i32 %461, ptr %92, align 4
  store ptr %463, ptr %93, align 8
  %464 = load ptr, ptr %88, align 8
  %465 = load ptr, ptr %90, align 8
  store ptr %465, ptr %464, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 1
  store ptr null, ptr %466, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 2
  %468 = load i64, ptr %91, align 8
  store i64 %468, ptr %467, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 3
  %470 = load i32, ptr %92, align 4
  store i32 %470, ptr %469, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 4
  %472 = load ptr, ptr %93, align 8
  store ptr %472, ptr %471, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 5
  store i32 1, ptr %473, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 6
  %475 = load i32, ptr %89, align 4
  store i32 %475, ptr %474, align 4
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 7
  store i32 1, ptr %476, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 8
  store i32 1, ptr %477, align 4
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 9
  store i32 1, ptr %478, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 6
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 10
  store i64 %481, ptr %482, align 8
  br label %483

483:                                              ; preds = %404
  %484 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 6
  %485 = load i32, ptr %317, align 4
  %486 = load i32, ptr %316, align 4
  %487 = mul nsw i32 %485, %486
  %488 = load i32, ptr %316, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %322, ptr %264, align 8, !noalias !10
  store ptr %484, ptr %265, align 8, !noalias !10
  store i32 %487, ptr %266, align 4, !noalias !10
  store i32 %488, ptr %267, align 4, !noalias !10
  %489 = load ptr, ptr %265, align 8, !noalias !10
  %490 = load i32, ptr %267, align 4, !noalias !10
  %491 = load ptr, ptr %489, align 8
  %492 = load i32, ptr %266, align 4, !noalias !10
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 2
  %495 = load i64, ptr %494, align 8
  %496 = mul i64 %493, %495
  %497 = getelementptr inbounds i8, ptr %491, i64 %496
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 2
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 3
  %501 = load i32, ptr %500, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8
  store ptr %322, ptr %82, align 8
  store i32 %490, ptr %83, align 4
  store ptr %497, ptr %84, align 8
  store i64 %499, ptr %85, align 8
  store i32 %501, ptr %86, align 4
  store ptr %503, ptr %87, align 8
  %504 = load ptr, ptr %82, align 8
  %505 = load ptr, ptr %84, align 8
  store ptr %505, ptr %504, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 1
  store ptr null, ptr %506, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 2
  %508 = load i64, ptr %85, align 8
  store i64 %508, ptr %507, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 3
  %510 = load i32, ptr %86, align 4
  store i32 %510, ptr %509, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 4
  %512 = load ptr, ptr %87, align 8
  store ptr %512, ptr %511, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 5
  store i32 1, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 6
  %515 = load i32, ptr %83, align 4
  store i32 %515, ptr %514, align 4
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 7
  store i32 1, ptr %516, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 8
  store i32 1, ptr %517, align 4
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 9
  store i32 1, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 6
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 10
  store i64 %521, ptr %522, align 8
  br label %523

523:                                              ; preds = %483
  store float 0.000000e+00, ptr %323, align 4
  store i32 0, ptr %324, align 4
  br label %524

524:                                              ; preds = %539, %523
  %525 = load i32, ptr %324, align 4
  %526 = load i32, ptr %316, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %600

528:                                              ; preds = %524
  %529 = load i32, ptr %324, align 4
  %530 = sext i32 %529 to i64
  store ptr %318, ptr %252, align 8
  store i64 %530, ptr %253, align 8
  %531 = load ptr, ptr %252, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = load i64, ptr %253, align 8
  %534 = getelementptr inbounds float, ptr %532, i64 %533
  br label %535

535:                                              ; preds = %528
  %536 = load float, ptr %534, align 4
  %537 = load float, ptr %323, align 4
  %538 = fadd fast float %537, %536
  store float %538, ptr %323, align 4
  br label %539

539:                                              ; preds = %535
  %540 = load i32, ptr %324, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %324, align 4
  br label %524, !llvm.loop !13

542:                                              ; No predecessors!
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %320, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %321, align 4
  br label %894

546:                                              ; No predecessors!
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %320, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %321, align 4
  br label %847

550:                                              ; No predecessors!
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %320, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %321, align 4
  store ptr %322, ptr %310, align 8
  %554 = load ptr, ptr %310, align 8
  store ptr %554, ptr %125, align 8
  %555 = load ptr, ptr %125, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %586

559:                                              ; preds = %550
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  store i32 -1, ptr %126, align 4
  %562 = load i32, ptr %126, align 4
  %563 = atomicrmw add ptr %561, i32 %562 acq_rel, align 4
  store i32 %563, ptr %127, align 4
  %564 = load i32, ptr %127, align 4
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %586

566:                                              ; preds = %559
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %578

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 4
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %555, align 8
  %574 = load ptr, ptr %572, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 3
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef %573)
          to label %577 unwind label %596

577:                                              ; preds = %570
  br label %585

578:                                              ; preds = %566
  %579 = load ptr, ptr %555, align 8
  store ptr %579, ptr %120, align 8
  %580 = load ptr, ptr %120, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %583) #8
  br label %584

584:                                              ; preds = %582, %578
  br label %585

585:                                              ; preds = %584, %577
  br label %586

586:                                              ; preds = %585, %559, %550
  store ptr null, ptr %555, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 2
  store i64 0, ptr %587, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 3
  store i32 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 5
  store i32 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 6
  store i32 0, ptr %590, align 4
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 7
  store i32 0, ptr %591, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 8
  store i32 0, ptr %592, align 4
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 9
  store i32 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 10
  store i64 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 1
  store ptr null, ptr %595, align 8
  br label %599

596:                                              ; preds = %570
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #9
  unreachable

599:                                              ; preds = %586
  br label %847

600:                                              ; preds = %524
  %601 = load float, ptr %323, align 4
  %602 = load i32, ptr %316, align 4
  %603 = sitofp i32 %602 to float
  %604 = fdiv fast float %601, %603
  store float %604, ptr %325, align 4
  store float 0.000000e+00, ptr %326, align 4
  store i32 0, ptr %327, align 4
  br label %605

605:                                              ; preds = %625, %600
  %606 = load i32, ptr %327, align 4
  %607 = load i32, ptr %316, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %628

609:                                              ; preds = %605
  %610 = load i32, ptr %327, align 4
  %611 = sext i32 %610 to i64
  store ptr %318, ptr %254, align 8
  store i64 %611, ptr %255, align 8
  %612 = load ptr, ptr %254, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = load i64, ptr %255, align 8
  %615 = getelementptr inbounds float, ptr %613, i64 %614
  br label %616

616:                                              ; preds = %609
  %617 = load float, ptr %615, align 4
  %618 = load float, ptr %325, align 4
  %619 = fsub fast float %617, %618
  store float %619, ptr %328, align 4
  %620 = load float, ptr %328, align 4
  %621 = load float, ptr %328, align 4
  %622 = fmul fast float %620, %621
  %623 = load float, ptr %326, align 4
  %624 = fadd fast float %623, %622
  store float %624, ptr %326, align 4
  br label %625

625:                                              ; preds = %616
  %626 = load i32, ptr %327, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %327, align 4
  br label %605, !llvm.loop !15

628:                                              ; preds = %605
  %629 = load float, ptr %326, align 4
  %630 = load i32, ptr %316, align 4
  %631 = sitofp i32 %630 to float
  %632 = fdiv fast float %629, %631
  store float %632, ptr %329, align 4
  store i32 0, ptr %330, align 4
  br label %633

633:                                              ; preds = %702, %628
  %634 = load i32, ptr %330, align 4
  %635 = load i32, ptr %316, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %705

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 4
  %639 = load i32, ptr %638, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %671

641:                                              ; preds = %637
  %642 = load i32, ptr %330, align 4
  %643 = sext i32 %642 to i64
  store ptr %319, ptr %240, align 8
  store i64 %643, ptr %241, align 8
  %644 = load ptr, ptr %240, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = load i64, ptr %241, align 8
  %647 = getelementptr inbounds float, ptr %645, i64 %646
  br label %648

648:                                              ; preds = %641
  %649 = load float, ptr %647, align 4
  store float %649, ptr %333, align 4
  %650 = load i32, ptr %330, align 4
  %651 = sext i32 %650 to i64
  store ptr %322, ptr %242, align 8
  store i64 %651, ptr %243, align 8
  %652 = load ptr, ptr %242, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = load i64, ptr %243, align 8
  %655 = getelementptr inbounds float, ptr %653, i64 %654
  br label %656

656:                                              ; preds = %648
  %657 = load float, ptr %655, align 4
  store float %657, ptr %334, align 4
  %658 = load float, ptr %333, align 4
  %659 = load float, ptr %329, align 4
  %660 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 3
  %661 = load float, ptr %660, align 8
  %662 = fadd fast float %659, %661
  %663 = call fast float @llvm.sqrt.f32(float %662)
  %664 = fdiv fast float %658, %663
  store float %664, ptr %331, align 4
  %665 = load float, ptr %325, align 4
  %666 = fneg fast float %665
  %667 = load float, ptr %331, align 4
  %668 = fmul fast float %666, %667
  %669 = load float, ptr %334, align 4
  %670 = fadd fast float %668, %669
  store float %670, ptr %332, align 4
  br label %682

671:                                              ; preds = %637
  %672 = load float, ptr %329, align 4
  %673 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 3
  %674 = load float, ptr %673, align 8
  %675 = fadd fast float %672, %674
  %676 = call fast float @llvm.sqrt.f32(float %675)
  %677 = fdiv fast float 1.000000e+00, %676
  store float %677, ptr %331, align 4
  %678 = load float, ptr %325, align 4
  %679 = fneg fast float %678
  %680 = load float, ptr %331, align 4
  %681 = fmul fast float %679, %680
  store float %681, ptr %332, align 4
  br label %682

682:                                              ; preds = %671, %656
  %683 = load i32, ptr %330, align 4
  %684 = sext i32 %683 to i64
  store ptr %318, ptr %256, align 8
  store i64 %684, ptr %257, align 8
  %685 = load ptr, ptr %256, align 8
  %686 = load ptr, ptr %685, align 8
  %687 = load i64, ptr %257, align 8
  %688 = getelementptr inbounds float, ptr %686, i64 %687
  br label %689

689:                                              ; preds = %682
  %690 = load float, ptr %688, align 4
  %691 = load float, ptr %331, align 4
  %692 = fmul fast float %690, %691
  %693 = load float, ptr %332, align 4
  %694 = fadd fast float %692, %693
  %695 = load i32, ptr %330, align 4
  %696 = sext i32 %695 to i64
  store ptr %318, ptr %258, align 8
  store i64 %696, ptr %259, align 8
  %697 = load ptr, ptr %258, align 8
  %698 = load ptr, ptr %697, align 8
  %699 = load i64, ptr %259, align 8
  %700 = getelementptr inbounds float, ptr %698, i64 %699
  br label %701

701:                                              ; preds = %689
  store float %694, ptr %700, align 4
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %330, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %330, align 4
  br label %633, !llvm.loop !16

705:                                              ; preds = %633
  store ptr %322, ptr %311, align 8
  %706 = load ptr, ptr %311, align 8
  store ptr %706, ptr %122, align 8
  %707 = load ptr, ptr %122, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %738

711:                                              ; preds = %705
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  store i32 -1, ptr %123, align 4
  %714 = load i32, ptr %123, align 4
  %715 = atomicrmw add ptr %713, i32 %714 acq_rel, align 4
  store i32 %715, ptr %124, align 4
  %716 = load i32, ptr %124, align 4
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %738

718:                                              ; preds = %711
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 4
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %730

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %707, align 8
  %726 = load ptr, ptr %724, align 8
  %727 = getelementptr inbounds ptr, ptr %726, i64 3
  %728 = load ptr, ptr %727, align 8
  invoke void %728(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef %725)
          to label %729 unwind label %748

729:                                              ; preds = %722
  br label %737

730:                                              ; preds = %718
  %731 = load ptr, ptr %707, align 8
  store ptr %731, ptr %121, align 8
  %732 = load ptr, ptr %121, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %736

734:                                              ; preds = %730
  %735 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %735) #8
  br label %736

736:                                              ; preds = %734, %730
  br label %737

737:                                              ; preds = %736, %729
  br label %738

738:                                              ; preds = %737, %711, %705
  store ptr null, ptr %707, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 2
  store i64 0, ptr %739, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 3
  store i32 0, ptr %740, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 5
  store i32 0, ptr %741, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 6
  store i32 0, ptr %742, align 4
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 7
  store i32 0, ptr %743, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 8
  store i32 0, ptr %744, align 4
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 9
  store i32 0, ptr %745, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 10
  store i64 0, ptr %746, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 1
  store ptr null, ptr %747, align 8
  br label %751

748:                                              ; preds = %722
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #9
  unreachable

751:                                              ; preds = %738
  store ptr %319, ptr %309, align 8
  %752 = load ptr, ptr %309, align 8
  store ptr %752, ptr %128, align 8
  %753 = load ptr, ptr %128, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %784

757:                                              ; preds = %751
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  store i32 -1, ptr %129, align 4
  %760 = load i32, ptr %129, align 4
  %761 = atomicrmw add ptr %759, i32 %760 acq_rel, align 4
  store i32 %761, ptr %130, align 4
  %762 = load i32, ptr %130, align 4
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %764, label %784

764:                                              ; preds = %757
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %776

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 4
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %753, align 8
  %772 = load ptr, ptr %770, align 8
  %773 = getelementptr inbounds ptr, ptr %772, i64 3
  %774 = load ptr, ptr %773, align 8
  invoke void %774(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef %771)
          to label %775 unwind label %794

775:                                              ; preds = %768
  br label %783

776:                                              ; preds = %764
  %777 = load ptr, ptr %753, align 8
  store ptr %777, ptr %119, align 8
  %778 = load ptr, ptr %119, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %782

780:                                              ; preds = %776
  %781 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %781) #8
  br label %782

782:                                              ; preds = %780, %776
  br label %783

783:                                              ; preds = %782, %775
  br label %784

784:                                              ; preds = %783, %757, %751
  store ptr null, ptr %753, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 2
  store i64 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 3
  store i32 0, ptr %786, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 5
  store i32 0, ptr %787, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 6
  store i32 0, ptr %788, align 4
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 7
  store i32 0, ptr %789, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 8
  store i32 0, ptr %790, align 4
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 9
  store i32 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 10
  store i64 0, ptr %792, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 1
  store ptr null, ptr %793, align 8
  br label %797

794:                                              ; preds = %768
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #9
  unreachable

797:                                              ; preds = %784
  store ptr %318, ptr %307, align 8
  %798 = load ptr, ptr %307, align 8
  store ptr %798, ptr %134, align 8
  %799 = load ptr, ptr %134, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %830

803:                                              ; preds = %797
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  store i32 -1, ptr %135, align 4
  %806 = load i32, ptr %135, align 4
  %807 = atomicrmw add ptr %805, i32 %806 acq_rel, align 4
  store i32 %807, ptr %136, align 4
  %808 = load i32, ptr %136, align 4
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %830

810:                                              ; preds = %803
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 4
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %822

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 4
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %799, align 8
  %818 = load ptr, ptr %816, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 3
  %820 = load ptr, ptr %819, align 8
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef %817)
          to label %821 unwind label %840

821:                                              ; preds = %814
  br label %829

822:                                              ; preds = %810
  %823 = load ptr, ptr %799, align 8
  store ptr %823, ptr %117, align 8
  %824 = load ptr, ptr %117, align 8
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %828

826:                                              ; preds = %822
  %827 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %827) #8
  br label %828

828:                                              ; preds = %826, %822
  br label %829

829:                                              ; preds = %828, %821
  br label %830

830:                                              ; preds = %829, %803, %797
  store ptr null, ptr %799, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 2
  store i64 0, ptr %831, align 8
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 3
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 5
  store i32 0, ptr %833, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 6
  store i32 0, ptr %834, align 4
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 7
  store i32 0, ptr %835, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 8
  store i32 0, ptr %836, align 4
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 9
  store i32 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 10
  store i64 0, ptr %838, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %799, i32 0, i32 1
  store ptr null, ptr %839, align 8
  br label %843

840:                                              ; preds = %814
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #9
  unreachable

843:                                              ; preds = %830
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %317, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %317, align 4
  br label %399, !llvm.loop !17

847:                                              ; preds = %599, %546
  store ptr %319, ptr %308, align 8
  %848 = load ptr, ptr %308, align 8
  store ptr %848, ptr %131, align 8
  %849 = load ptr, ptr %131, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %880

853:                                              ; preds = %847
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8
  store i32 -1, ptr %132, align 4
  %856 = load i32, ptr %132, align 4
  %857 = atomicrmw add ptr %855, i32 %856 acq_rel, align 4
  store i32 %857, ptr %133, align 4
  %858 = load i32, ptr %133, align 4
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %880

860:                                              ; preds = %853
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 4
  %862 = load ptr, ptr %861, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %872

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 4
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %849, align 8
  %868 = load ptr, ptr %866, align 8
  %869 = getelementptr inbounds ptr, ptr %868, i64 3
  %870 = load ptr, ptr %869, align 8
  invoke void %870(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef %867)
          to label %871 unwind label %890

871:                                              ; preds = %864
  br label %879

872:                                              ; preds = %860
  %873 = load ptr, ptr %849, align 8
  store ptr %873, ptr %118, align 8
  %874 = load ptr, ptr %118, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %878

876:                                              ; preds = %872
  %877 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %877) #8
  br label %878

878:                                              ; preds = %876, %872
  br label %879

879:                                              ; preds = %878, %871
  br label %880

880:                                              ; preds = %879, %853, %847
  store ptr null, ptr %849, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 2
  store i64 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 3
  store i32 0, ptr %882, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 5
  store i32 0, ptr %883, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 6
  store i32 0, ptr %884, align 4
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 7
  store i32 0, ptr %885, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 8
  store i32 0, ptr %886, align 4
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 9
  store i32 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 10
  store i64 0, ptr %888, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 1
  store ptr null, ptr %889, align 8
  br label %893

890:                                              ; preds = %864
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #9
  unreachable

893:                                              ; preds = %880
  br label %894

894:                                              ; preds = %893, %542
  store ptr %318, ptr %306, align 8
  %895 = load ptr, ptr %306, align 8
  store ptr %895, ptr %137, align 8
  %896 = load ptr, ptr %137, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %927

900:                                              ; preds = %894
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  store i32 -1, ptr %138, align 4
  %903 = load i32, ptr %138, align 4
  %904 = atomicrmw add ptr %902, i32 %903 acq_rel, align 4
  store i32 %904, ptr %139, align 4
  %905 = load i32, ptr %139, align 4
  %906 = icmp eq i32 %905, 1
  br i1 %906, label %907, label %927

907:                                              ; preds = %900
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 4
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %919

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 4
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %896, align 8
  %915 = load ptr, ptr %913, align 8
  %916 = getelementptr inbounds ptr, ptr %915, i64 3
  %917 = load ptr, ptr %916, align 8
  invoke void %917(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef %914)
          to label %918 unwind label %937

918:                                              ; preds = %911
  br label %926

919:                                              ; preds = %907
  %920 = load ptr, ptr %896, align 8
  store ptr %920, ptr %116, align 8
  %921 = load ptr, ptr %116, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %925

923:                                              ; preds = %919
  %924 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %924) #8
  br label %925

925:                                              ; preds = %923, %919
  br label %926

926:                                              ; preds = %925, %918
  br label %927

927:                                              ; preds = %926, %900, %894
  store ptr null, ptr %896, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 2
  store i64 0, ptr %928, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 3
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 5
  store i32 0, ptr %930, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 6
  store i32 0, ptr %931, align 4
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 7
  store i32 0, ptr %932, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 8
  store i32 0, ptr %933, align 4
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 9
  store i32 0, ptr %934, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 10
  store i64 0, ptr %935, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 1
  store ptr null, ptr %936, align 8
  br label %940

937:                                              ; preds = %911
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #9
  unreachable

940:                                              ; preds = %927
  br label %2926

941:                                              ; preds = %399
  br label %942

942:                                              ; preds = %941, %3
  %943 = load i32, ptr %315, align 4
  %944 = icmp eq i32 %943, 2
  br i1 %944, label %945, label %1564

945:                                              ; preds = %942
  %946 = load ptr, ptr %313, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 6
  %948 = load i32, ptr %947, align 4
  store i32 %948, ptr %335, align 4
  store i32 0, ptr %336, align 4
  br label %949

949:                                              ; preds = %1466, %945
  %950 = load i32, ptr %336, align 4
  %951 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 1
  %952 = load i32, ptr %951, align 8
  %953 = icmp slt i32 %950, %952
  br i1 %953, label %954, label %1563

954:                                              ; preds = %949
  %955 = load ptr, ptr %313, align 8
  %956 = load i32, ptr %336, align 4
  %957 = load i32, ptr %316, align 4
  %958 = mul nsw i32 %956, %957
  %959 = load i32, ptr %316, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %337, ptr %236, align 8, !noalias !18
  store ptr %955, ptr %237, align 8, !noalias !18
  store i32 %958, ptr %238, align 4, !noalias !18
  store i32 %959, ptr %239, align 4, !noalias !18
  %960 = load ptr, ptr %237, align 8, !noalias !18
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %960, i32 0, i32 6
  %962 = load i32, ptr %961, align 4
  %963 = load i32, ptr %239, align 4, !noalias !18
  %964 = load ptr, ptr %960, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %960, i32 0, i32 6
  %966 = load i32, ptr %965, align 4
  %967 = sext i32 %966 to i64
  %968 = load i32, ptr %238, align 4, !noalias !18
  %969 = sext i32 %968 to i64
  %970 = mul i64 %967, %969
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %960, i32 0, i32 2
  %972 = load i64, ptr %971, align 8
  %973 = mul i64 %970, %972
  %974 = getelementptr inbounds i8, ptr %964, i64 %973
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %960, i32 0, i32 2
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %960, i32 0, i32 3
  %978 = load i32, ptr %977, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %960, i32 0, i32 4
  %980 = load ptr, ptr %979, align 8
  store ptr %337, ptr %45, align 8
  store i32 %962, ptr %46, align 4
  store i32 %963, ptr %47, align 4
  store ptr %974, ptr %48, align 8
  store i64 %976, ptr %49, align 8
  store i32 %978, ptr %50, align 4
  store ptr %980, ptr %51, align 8
  %981 = load ptr, ptr %45, align 8
  %982 = load ptr, ptr %48, align 8
  store ptr %982, ptr %981, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %981, i32 0, i32 1
  store ptr null, ptr %983, align 8
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %981, i32 0, i32 2
  %985 = load i64, ptr %49, align 8
  store i64 %985, ptr %984, align 8
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %981, i32 0, i32 3
  %987 = load i32, ptr %50, align 4
  store i32 %987, ptr %986, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %981, i32 0, i32 4
  %989 = load ptr, ptr %51, align 8
  store ptr %989, ptr %988, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %981, i32 0, i32 5
  store i32 2, ptr %990, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %981, i32 0, i32 6
  %992 = load i32, ptr %46, align 4
  store i32 %992, ptr %991, align 4
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %981, i32 0, i32 7
  %994 = load i32, ptr %47, align 4
  store i32 %994, ptr %993, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %981, i32 0, i32 8
  store i32 1, ptr %995, align 4
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %981, i32 0, i32 9
  store i32 1, ptr %996, align 8
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %981, i32 0, i32 6
  %998 = load i32, ptr %997, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %981, i32 0, i32 7
  %1001 = load i32, ptr %1000, align 8
  %1002 = sext i32 %1001 to i64
  %1003 = mul i64 %999, %1002
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %981, i32 0, i32 10
  store i64 %1003, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 5
  %1006 = load i32, ptr %336, align 4
  %1007 = load i32, ptr %316, align 4
  %1008 = mul nsw i32 %1006, %1007
  %1009 = load i32, ptr %316, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %338, ptr %268, align 8, !noalias !21
  store ptr %1005, ptr %269, align 8, !noalias !21
  store i32 %1008, ptr %270, align 4, !noalias !21
  store i32 %1009, ptr %271, align 4, !noalias !21
  %1010 = load ptr, ptr %269, align 8, !noalias !21
  %1011 = load i32, ptr %271, align 4, !noalias !21
  %1012 = load ptr, ptr %1010, align 8
  %1013 = load i32, ptr %270, align 4, !noalias !21
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 2
  %1016 = load i64, ptr %1015, align 8
  %1017 = mul i64 %1014, %1016
  %1018 = getelementptr inbounds i8, ptr %1012, i64 %1017
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 2
  %1020 = load i64, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 3
  %1022 = load i32, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 4
  %1024 = load ptr, ptr %1023, align 8
  store ptr %338, ptr %76, align 8
  store i32 %1011, ptr %77, align 4
  store ptr %1018, ptr %78, align 8
  store i64 %1020, ptr %79, align 8
  store i32 %1022, ptr %80, align 4
  store ptr %1024, ptr %81, align 8
  %1025 = load ptr, ptr %76, align 8
  %1026 = load ptr, ptr %78, align 8
  store ptr %1026, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1025, i32 0, i32 1
  store ptr null, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1025, i32 0, i32 2
  %1029 = load i64, ptr %79, align 8
  store i64 %1029, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1025, i32 0, i32 3
  %1031 = load i32, ptr %80, align 4
  store i32 %1031, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1025, i32 0, i32 4
  %1033 = load ptr, ptr %81, align 8
  store ptr %1033, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1025, i32 0, i32 5
  store i32 1, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1025, i32 0, i32 6
  %1036 = load i32, ptr %77, align 4
  store i32 %1036, ptr %1035, align 4
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1025, i32 0, i32 7
  store i32 1, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1025, i32 0, i32 8
  store i32 1, ptr %1038, align 4
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1025, i32 0, i32 9
  store i32 1, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1025, i32 0, i32 6
  %1041 = load i32, ptr %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1025, i32 0, i32 10
  store i64 %1042, ptr %1043, align 8
  br label %1044

1044:                                             ; preds = %954
  %1045 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 6
  %1046 = load i32, ptr %336, align 4
  %1047 = load i32, ptr %316, align 4
  %1048 = mul nsw i32 %1046, %1047
  %1049 = load i32, ptr %316, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %339, ptr %272, align 8, !noalias !24
  store ptr %1045, ptr %273, align 8, !noalias !24
  store i32 %1048, ptr %274, align 4, !noalias !24
  store i32 %1049, ptr %275, align 4, !noalias !24
  %1050 = load ptr, ptr %273, align 8, !noalias !24
  %1051 = load i32, ptr %275, align 4, !noalias !24
  %1052 = load ptr, ptr %1050, align 8
  %1053 = load i32, ptr %274, align 4, !noalias !24
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 2
  %1056 = load i64, ptr %1055, align 8
  %1057 = mul i64 %1054, %1056
  %1058 = getelementptr inbounds i8, ptr %1052, i64 %1057
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 2
  %1060 = load i64, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 3
  %1062 = load i32, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 4
  %1064 = load ptr, ptr %1063, align 8
  store ptr %339, ptr %70, align 8
  store i32 %1051, ptr %71, align 4
  store ptr %1058, ptr %72, align 8
  store i64 %1060, ptr %73, align 8
  store i32 %1062, ptr %74, align 4
  store ptr %1064, ptr %75, align 8
  %1065 = load ptr, ptr %70, align 8
  %1066 = load ptr, ptr %72, align 8
  store ptr %1066, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 1
  store ptr null, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 2
  %1069 = load i64, ptr %73, align 8
  store i64 %1069, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 3
  %1071 = load i32, ptr %74, align 4
  store i32 %1071, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 4
  %1073 = load ptr, ptr %75, align 8
  store ptr %1073, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 5
  store i32 1, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 6
  %1076 = load i32, ptr %71, align 4
  store i32 %1076, ptr %1075, align 4
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 7
  store i32 1, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 8
  store i32 1, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 9
  store i32 1, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 6
  %1081 = load i32, ptr %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 10
  store i64 %1082, ptr %1083, align 8
  br label %1084

1084:                                             ; preds = %1044
  store float 0.000000e+00, ptr %340, align 4
  store i32 0, ptr %341, align 4
  br label %1085

1085:                                             ; preds = %1178, %1084
  %1086 = load i32, ptr %341, align 4
  %1087 = load i32, ptr %316, align 4
  %1088 = icmp slt i32 %1086, %1087
  br i1 %1088, label %1089, label %1181

1089:                                             ; preds = %1085
  %1090 = load i32, ptr %341, align 4
  store ptr %337, ptr %230, align 8
  store i32 %1090, ptr %231, align 4
  %1091 = load ptr, ptr %230, align 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1091, i32 0, i32 6
  %1094 = load i32, ptr %1093, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = load i32, ptr %231, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = mul i64 %1095, %1097
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1091, i32 0, i32 2
  %1100 = load i64, ptr %1099, align 8
  %1101 = mul i64 %1098, %1100
  %1102 = getelementptr inbounds i8, ptr %1092, i64 %1101
  br label %1103

1103:                                             ; preds = %1089
  store ptr %1102, ptr %342, align 8
  store i32 0, ptr %343, align 4
  br label %1104

1104:                                             ; preds = %1116, %1103
  %1105 = load i32, ptr %343, align 4
  %1106 = load i32, ptr %335, align 4
  %1107 = icmp slt i32 %1105, %1106
  br i1 %1107, label %1108, label %1177

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %342, align 8
  %1110 = load i32, ptr %343, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds float, ptr %1109, i64 %1111
  %1113 = load float, ptr %1112, align 4
  %1114 = load float, ptr %340, align 4
  %1115 = fadd fast float %1114, %1113
  store float %1115, ptr %340, align 4
  br label %1116

1116:                                             ; preds = %1108
  %1117 = load i32, ptr %343, align 4
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %343, align 4
  br label %1104, !llvm.loop !27

1119:                                             ; No predecessors!
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = extractvalue { ptr, i32 } %1120, 0
  store ptr %1121, ptr %320, align 8
  %1122 = extractvalue { ptr, i32 } %1120, 1
  store i32 %1122, ptr %321, align 4
  br label %1516

1123:                                             ; No predecessors!
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %320, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %321, align 4
  br label %1469

1127:                                             ; No predecessors!
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = extractvalue { ptr, i32 } %1128, 0
  store ptr %1129, ptr %320, align 8
  %1130 = extractvalue { ptr, i32 } %1128, 1
  store i32 %1130, ptr %321, align 4
  store ptr %339, ptr %304, align 8
  %1131 = load ptr, ptr %304, align 8
  store ptr %1131, ptr %143, align 8
  %1132 = load ptr, ptr %143, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1136, label %1163

1136:                                             ; preds = %1127
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8
  store i32 -1, ptr %144, align 4
  %1139 = load i32, ptr %144, align 4
  %1140 = atomicrmw add ptr %1138, i32 %1139 acq_rel, align 4
  store i32 %1140, ptr %145, align 4
  %1141 = load i32, ptr %145, align 4
  %1142 = icmp eq i32 %1141, 1
  br i1 %1142, label %1143, label %1163

1143:                                             ; preds = %1136
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 4
  %1145 = load ptr, ptr %1144, align 8
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1155

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 4
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load ptr, ptr %1132, align 8
  %1151 = load ptr, ptr %1149, align 8
  %1152 = getelementptr inbounds ptr, ptr %1151, i64 3
  %1153 = load ptr, ptr %1152, align 8
  invoke void %1153(ptr noundef nonnull align 8 dereferenceable(8) %1149, ptr noundef %1150)
          to label %1154 unwind label %1173

1154:                                             ; preds = %1147
  br label %1162

1155:                                             ; preds = %1143
  %1156 = load ptr, ptr %1132, align 8
  store ptr %1156, ptr %114, align 8
  %1157 = load ptr, ptr %114, align 8
  %1158 = icmp ne ptr %1157, null
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %1160) #8
  br label %1161

1161:                                             ; preds = %1159, %1155
  br label %1162

1162:                                             ; preds = %1161, %1154
  br label %1163

1163:                                             ; preds = %1162, %1136, %1127
  store ptr null, ptr %1132, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 2
  store i64 0, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 3
  store i32 0, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 5
  store i32 0, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 6
  store i32 0, ptr %1167, align 4
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 7
  store i32 0, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 8
  store i32 0, ptr %1169, align 4
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 9
  store i32 0, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 10
  store i64 0, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 1
  store ptr null, ptr %1172, align 8
  br label %1176

1173:                                             ; preds = %1147
  %1174 = landingpad { ptr, i32 }
          catch ptr null
  %1175 = extractvalue { ptr, i32 } %1174, 0
  call void @__clang_call_terminate(ptr %1175) #9
  unreachable

1176:                                             ; preds = %1163
  br label %1469

1177:                                             ; preds = %1104
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %341, align 4
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr %341, align 4
  br label %1085, !llvm.loop !28

1181:                                             ; preds = %1085
  %1182 = load float, ptr %340, align 4
  %1183 = load i32, ptr %316, align 4
  %1184 = load i32, ptr %335, align 4
  %1185 = mul nsw i32 %1183, %1184
  %1186 = sitofp i32 %1185 to float
  %1187 = fdiv fast float %1182, %1186
  store float %1187, ptr %344, align 4
  store float 0.000000e+00, ptr %345, align 4
  store i32 0, ptr %346, align 4
  br label %1188

1188:                                             ; preds = %1228, %1181
  %1189 = load i32, ptr %346, align 4
  %1190 = load i32, ptr %316, align 4
  %1191 = icmp slt i32 %1189, %1190
  br i1 %1191, label %1192, label %1231

1192:                                             ; preds = %1188
  %1193 = load i32, ptr %346, align 4
  store ptr %337, ptr %232, align 8
  store i32 %1193, ptr %233, align 4
  %1194 = load ptr, ptr %232, align 8
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 6
  %1197 = load i32, ptr %1196, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = load i32, ptr %233, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = mul i64 %1198, %1200
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 2
  %1203 = load i64, ptr %1202, align 8
  %1204 = mul i64 %1201, %1203
  %1205 = getelementptr inbounds i8, ptr %1195, i64 %1204
  br label %1206

1206:                                             ; preds = %1192
  store ptr %1205, ptr %347, align 8
  store i32 0, ptr %348, align 4
  br label %1207

1207:                                             ; preds = %1224, %1206
  %1208 = load i32, ptr %348, align 4
  %1209 = load i32, ptr %335, align 4
  %1210 = icmp slt i32 %1208, %1209
  br i1 %1210, label %1211, label %1227

1211:                                             ; preds = %1207
  %1212 = load ptr, ptr %347, align 8
  %1213 = load i32, ptr %348, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds float, ptr %1212, i64 %1214
  %1216 = load float, ptr %1215, align 4
  %1217 = load float, ptr %344, align 4
  %1218 = fsub fast float %1216, %1217
  store float %1218, ptr %349, align 4
  %1219 = load float, ptr %349, align 4
  %1220 = load float, ptr %349, align 4
  %1221 = fmul fast float %1219, %1220
  %1222 = load float, ptr %345, align 4
  %1223 = fadd fast float %1222, %1221
  store float %1223, ptr %345, align 4
  br label %1224

1224:                                             ; preds = %1211
  %1225 = load i32, ptr %348, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %348, align 4
  br label %1207, !llvm.loop !29

1227:                                             ; preds = %1207
  br label %1228

1228:                                             ; preds = %1227
  %1229 = load i32, ptr %346, align 4
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %346, align 4
  br label %1188, !llvm.loop !30

1231:                                             ; preds = %1188
  %1232 = load float, ptr %345, align 4
  %1233 = load i32, ptr %316, align 4
  %1234 = load i32, ptr %335, align 4
  %1235 = mul nsw i32 %1233, %1234
  %1236 = sitofp i32 %1235 to float
  %1237 = fdiv fast float %1232, %1236
  store float %1237, ptr %350, align 4
  store i32 0, ptr %351, align 4
  br label %1238

1238:                                             ; preds = %1324, %1231
  %1239 = load i32, ptr %351, align 4
  %1240 = load i32, ptr %316, align 4
  %1241 = icmp slt i32 %1239, %1240
  br i1 %1241, label %1242, label %1327

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 4
  %1244 = load i32, ptr %1243, align 4
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1276

1246:                                             ; preds = %1242
  %1247 = load i32, ptr %351, align 4
  %1248 = sext i32 %1247 to i64
  store ptr %338, ptr %244, align 8
  store i64 %1248, ptr %245, align 8
  %1249 = load ptr, ptr %244, align 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load i64, ptr %245, align 8
  %1252 = getelementptr inbounds float, ptr %1250, i64 %1251
  br label %1253

1253:                                             ; preds = %1246
  %1254 = load float, ptr %1252, align 4
  store float %1254, ptr %354, align 4
  %1255 = load i32, ptr %351, align 4
  %1256 = sext i32 %1255 to i64
  store ptr %339, ptr %246, align 8
  store i64 %1256, ptr %247, align 8
  %1257 = load ptr, ptr %246, align 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = load i64, ptr %247, align 8
  %1260 = getelementptr inbounds float, ptr %1258, i64 %1259
  br label %1261

1261:                                             ; preds = %1253
  %1262 = load float, ptr %1260, align 4
  store float %1262, ptr %355, align 4
  %1263 = load float, ptr %354, align 4
  %1264 = load float, ptr %350, align 4
  %1265 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 3
  %1266 = load float, ptr %1265, align 8
  %1267 = fadd fast float %1264, %1266
  %1268 = call fast float @llvm.sqrt.f32(float %1267)
  %1269 = fdiv fast float %1263, %1268
  store float %1269, ptr %352, align 4
  %1270 = load float, ptr %344, align 4
  %1271 = fneg fast float %1270
  %1272 = load float, ptr %352, align 4
  %1273 = fmul fast float %1271, %1272
  %1274 = load float, ptr %355, align 4
  %1275 = fadd fast float %1273, %1274
  store float %1275, ptr %353, align 4
  br label %1287

1276:                                             ; preds = %1242
  %1277 = load float, ptr %350, align 4
  %1278 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 3
  %1279 = load float, ptr %1278, align 8
  %1280 = fadd fast float %1277, %1279
  %1281 = call fast float @llvm.sqrt.f32(float %1280)
  %1282 = fdiv fast float 1.000000e+00, %1281
  store float %1282, ptr %352, align 4
  %1283 = load float, ptr %344, align 4
  %1284 = fneg fast float %1283
  %1285 = load float, ptr %352, align 4
  %1286 = fmul fast float %1284, %1285
  store float %1286, ptr %353, align 4
  br label %1287

1287:                                             ; preds = %1276, %1261
  %1288 = load i32, ptr %351, align 4
  store ptr %337, ptr %234, align 8
  store i32 %1288, ptr %235, align 4
  %1289 = load ptr, ptr %234, align 8
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1289, i32 0, i32 6
  %1292 = load i32, ptr %1291, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = load i32, ptr %235, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = mul i64 %1293, %1295
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1289, i32 0, i32 2
  %1298 = load i64, ptr %1297, align 8
  %1299 = mul i64 %1296, %1298
  %1300 = getelementptr inbounds i8, ptr %1290, i64 %1299
  br label %1301

1301:                                             ; preds = %1287
  store ptr %1300, ptr %356, align 8
  store i32 0, ptr %357, align 4
  br label %1302

1302:                                             ; preds = %1320, %1301
  %1303 = load i32, ptr %357, align 4
  %1304 = load i32, ptr %335, align 4
  %1305 = icmp slt i32 %1303, %1304
  br i1 %1305, label %1306, label %1323

1306:                                             ; preds = %1302
  %1307 = load ptr, ptr %356, align 8
  %1308 = load i32, ptr %357, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds float, ptr %1307, i64 %1309
  %1311 = load float, ptr %1310, align 4
  %1312 = load float, ptr %352, align 4
  %1313 = fmul fast float %1311, %1312
  %1314 = load float, ptr %353, align 4
  %1315 = fadd fast float %1313, %1314
  %1316 = load ptr, ptr %356, align 8
  %1317 = load i32, ptr %357, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds float, ptr %1316, i64 %1318
  store float %1315, ptr %1319, align 4
  br label %1320

1320:                                             ; preds = %1306
  %1321 = load i32, ptr %357, align 4
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %357, align 4
  br label %1302, !llvm.loop !31

1323:                                             ; preds = %1302
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load i32, ptr %351, align 4
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr %351, align 4
  br label %1238, !llvm.loop !32

1327:                                             ; preds = %1238
  store ptr %339, ptr %305, align 8
  %1328 = load ptr, ptr %305, align 8
  store ptr %1328, ptr %140, align 8
  %1329 = load ptr, ptr %140, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = icmp ne ptr %1331, null
  br i1 %1332, label %1333, label %1360

1333:                                             ; preds = %1327
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 1
  %1335 = load ptr, ptr %1334, align 8
  store i32 -1, ptr %141, align 4
  %1336 = load i32, ptr %141, align 4
  %1337 = atomicrmw add ptr %1335, i32 %1336 acq_rel, align 4
  store i32 %1337, ptr %142, align 4
  %1338 = load i32, ptr %142, align 4
  %1339 = icmp eq i32 %1338, 1
  br i1 %1339, label %1340, label %1360

1340:                                             ; preds = %1333
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 4
  %1342 = load ptr, ptr %1341, align 8
  %1343 = icmp ne ptr %1342, null
  br i1 %1343, label %1344, label %1352

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 4
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load ptr, ptr %1329, align 8
  %1348 = load ptr, ptr %1346, align 8
  %1349 = getelementptr inbounds ptr, ptr %1348, i64 3
  %1350 = load ptr, ptr %1349, align 8
  invoke void %1350(ptr noundef nonnull align 8 dereferenceable(8) %1346, ptr noundef %1347)
          to label %1351 unwind label %1370

1351:                                             ; preds = %1344
  br label %1359

1352:                                             ; preds = %1340
  %1353 = load ptr, ptr %1329, align 8
  store ptr %1353, ptr %115, align 8
  %1354 = load ptr, ptr %115, align 8
  %1355 = icmp ne ptr %1354, null
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %1357) #8
  br label %1358

1358:                                             ; preds = %1356, %1352
  br label %1359

1359:                                             ; preds = %1358, %1351
  br label %1360

1360:                                             ; preds = %1359, %1333, %1327
  store ptr null, ptr %1329, align 8
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 2
  store i64 0, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 3
  store i32 0, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 5
  store i32 0, ptr %1363, align 8
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 6
  store i32 0, ptr %1364, align 4
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 7
  store i32 0, ptr %1365, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 8
  store i32 0, ptr %1366, align 4
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 9
  store i32 0, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 10
  store i64 0, ptr %1368, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 1
  store ptr null, ptr %1369, align 8
  br label %1373

1370:                                             ; preds = %1344
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  call void @__clang_call_terminate(ptr %1372) #9
  unreachable

1373:                                             ; preds = %1360
  store ptr %338, ptr %303, align 8
  %1374 = load ptr, ptr %303, align 8
  store ptr %1374, ptr %146, align 8
  %1375 = load ptr, ptr %146, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1375, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1406

1379:                                             ; preds = %1373
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1375, i32 0, i32 1
  %1381 = load ptr, ptr %1380, align 8
  store i32 -1, ptr %147, align 4
  %1382 = load i32, ptr %147, align 4
  %1383 = atomicrmw add ptr %1381, i32 %1382 acq_rel, align 4
  store i32 %1383, ptr %148, align 4
  %1384 = load i32, ptr %148, align 4
  %1385 = icmp eq i32 %1384, 1
  br i1 %1385, label %1386, label %1406

1386:                                             ; preds = %1379
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1375, i32 0, i32 4
  %1388 = load ptr, ptr %1387, align 8
  %1389 = icmp ne ptr %1388, null
  br i1 %1389, label %1390, label %1398

1390:                                             ; preds = %1386
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1375, i32 0, i32 4
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %1375, align 8
  %1394 = load ptr, ptr %1392, align 8
  %1395 = getelementptr inbounds ptr, ptr %1394, i64 3
  %1396 = load ptr, ptr %1395, align 8
  invoke void %1396(ptr noundef nonnull align 8 dereferenceable(8) %1392, ptr noundef %1393)
          to label %1397 unwind label %1416

1397:                                             ; preds = %1390
  br label %1405

1398:                                             ; preds = %1386
  %1399 = load ptr, ptr %1375, align 8
  store ptr %1399, ptr %113, align 8
  %1400 = load ptr, ptr %113, align 8
  %1401 = icmp ne ptr %1400, null
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1403) #8
  br label %1404

1404:                                             ; preds = %1402, %1398
  br label %1405

1405:                                             ; preds = %1404, %1397
  br label %1406

1406:                                             ; preds = %1405, %1379, %1373
  store ptr null, ptr %1375, align 8
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1375, i32 0, i32 2
  store i64 0, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1375, i32 0, i32 3
  store i32 0, ptr %1408, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1375, i32 0, i32 5
  store i32 0, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1375, i32 0, i32 6
  store i32 0, ptr %1410, align 4
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1375, i32 0, i32 7
  store i32 0, ptr %1411, align 8
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1375, i32 0, i32 8
  store i32 0, ptr %1412, align 4
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1375, i32 0, i32 9
  store i32 0, ptr %1413, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1375, i32 0, i32 10
  store i64 0, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1375, i32 0, i32 1
  store ptr null, ptr %1415, align 8
  br label %1419

1416:                                             ; preds = %1390
  %1417 = landingpad { ptr, i32 }
          catch ptr null
  %1418 = extractvalue { ptr, i32 } %1417, 0
  call void @__clang_call_terminate(ptr %1418) #9
  unreachable

1419:                                             ; preds = %1406
  store ptr %337, ptr %301, align 8
  %1420 = load ptr, ptr %301, align 8
  store ptr %1420, ptr %152, align 8
  %1421 = load ptr, ptr %152, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 1
  %1423 = load ptr, ptr %1422, align 8
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1425, label %1452

1425:                                             ; preds = %1419
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 1
  %1427 = load ptr, ptr %1426, align 8
  store i32 -1, ptr %153, align 4
  %1428 = load i32, ptr %153, align 4
  %1429 = atomicrmw add ptr %1427, i32 %1428 acq_rel, align 4
  store i32 %1429, ptr %154, align 4
  %1430 = load i32, ptr %154, align 4
  %1431 = icmp eq i32 %1430, 1
  br i1 %1431, label %1432, label %1452

1432:                                             ; preds = %1425
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 4
  %1434 = load ptr, ptr %1433, align 8
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1444

1436:                                             ; preds = %1432
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 4
  %1438 = load ptr, ptr %1437, align 8
  %1439 = load ptr, ptr %1421, align 8
  %1440 = load ptr, ptr %1438, align 8
  %1441 = getelementptr inbounds ptr, ptr %1440, i64 3
  %1442 = load ptr, ptr %1441, align 8
  invoke void %1442(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef %1439)
          to label %1443 unwind label %1462

1443:                                             ; preds = %1436
  br label %1451

1444:                                             ; preds = %1432
  %1445 = load ptr, ptr %1421, align 8
  store ptr %1445, ptr %111, align 8
  %1446 = load ptr, ptr %111, align 8
  %1447 = icmp ne ptr %1446, null
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1444
  %1449 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %1449) #8
  br label %1450

1450:                                             ; preds = %1448, %1444
  br label %1451

1451:                                             ; preds = %1450, %1443
  br label %1452

1452:                                             ; preds = %1451, %1425, %1419
  store ptr null, ptr %1421, align 8
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 2
  store i64 0, ptr %1453, align 8
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 3
  store i32 0, ptr %1454, align 8
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 5
  store i32 0, ptr %1455, align 8
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 6
  store i32 0, ptr %1456, align 4
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 7
  store i32 0, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 8
  store i32 0, ptr %1458, align 4
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 9
  store i32 0, ptr %1459, align 8
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 10
  store i64 0, ptr %1460, align 8
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 1
  store ptr null, ptr %1461, align 8
  br label %1465

1462:                                             ; preds = %1436
  %1463 = landingpad { ptr, i32 }
          catch ptr null
  %1464 = extractvalue { ptr, i32 } %1463, 0
  call void @__clang_call_terminate(ptr %1464) #9
  unreachable

1465:                                             ; preds = %1452
  br label %1466

1466:                                             ; preds = %1465
  %1467 = load i32, ptr %336, align 4
  %1468 = add nsw i32 %1467, 1
  store i32 %1468, ptr %336, align 4
  br label %949, !llvm.loop !33

1469:                                             ; preds = %1176, %1123
  store ptr %338, ptr %302, align 8
  %1470 = load ptr, ptr %302, align 8
  store ptr %1470, ptr %149, align 8
  %1471 = load ptr, ptr %149, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 1
  %1473 = load ptr, ptr %1472, align 8
  %1474 = icmp ne ptr %1473, null
  br i1 %1474, label %1475, label %1502

1475:                                             ; preds = %1469
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 1
  %1477 = load ptr, ptr %1476, align 8
  store i32 -1, ptr %150, align 4
  %1478 = load i32, ptr %150, align 4
  %1479 = atomicrmw add ptr %1477, i32 %1478 acq_rel, align 4
  store i32 %1479, ptr %151, align 4
  %1480 = load i32, ptr %151, align 4
  %1481 = icmp eq i32 %1480, 1
  br i1 %1481, label %1482, label %1502

1482:                                             ; preds = %1475
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 4
  %1484 = load ptr, ptr %1483, align 8
  %1485 = icmp ne ptr %1484, null
  br i1 %1485, label %1486, label %1494

1486:                                             ; preds = %1482
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 4
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load ptr, ptr %1471, align 8
  %1490 = load ptr, ptr %1488, align 8
  %1491 = getelementptr inbounds ptr, ptr %1490, i64 3
  %1492 = load ptr, ptr %1491, align 8
  invoke void %1492(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef %1489)
          to label %1493 unwind label %1512

1493:                                             ; preds = %1486
  br label %1501

1494:                                             ; preds = %1482
  %1495 = load ptr, ptr %1471, align 8
  store ptr %1495, ptr %112, align 8
  %1496 = load ptr, ptr %112, align 8
  %1497 = icmp ne ptr %1496, null
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1494
  %1499 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %1499) #8
  br label %1500

1500:                                             ; preds = %1498, %1494
  br label %1501

1501:                                             ; preds = %1500, %1493
  br label %1502

1502:                                             ; preds = %1501, %1475, %1469
  store ptr null, ptr %1471, align 8
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 2
  store i64 0, ptr %1503, align 8
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 3
  store i32 0, ptr %1504, align 8
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 5
  store i32 0, ptr %1505, align 8
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 6
  store i32 0, ptr %1506, align 4
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 7
  store i32 0, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 8
  store i32 0, ptr %1508, align 4
  %1509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 9
  store i32 0, ptr %1509, align 8
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 10
  store i64 0, ptr %1510, align 8
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 1
  store ptr null, ptr %1511, align 8
  br label %1515

1512:                                             ; preds = %1486
  %1513 = landingpad { ptr, i32 }
          catch ptr null
  %1514 = extractvalue { ptr, i32 } %1513, 0
  call void @__clang_call_terminate(ptr %1514) #9
  unreachable

1515:                                             ; preds = %1502
  br label %1516

1516:                                             ; preds = %1515, %1119
  store ptr %337, ptr %300, align 8
  %1517 = load ptr, ptr %300, align 8
  store ptr %1517, ptr %155, align 8
  %1518 = load ptr, ptr %155, align 8
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 1
  %1520 = load ptr, ptr %1519, align 8
  %1521 = icmp ne ptr %1520, null
  br i1 %1521, label %1522, label %1549

1522:                                             ; preds = %1516
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 1
  %1524 = load ptr, ptr %1523, align 8
  store i32 -1, ptr %156, align 4
  %1525 = load i32, ptr %156, align 4
  %1526 = atomicrmw add ptr %1524, i32 %1525 acq_rel, align 4
  store i32 %1526, ptr %157, align 4
  %1527 = load i32, ptr %157, align 4
  %1528 = icmp eq i32 %1527, 1
  br i1 %1528, label %1529, label %1549

1529:                                             ; preds = %1522
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 4
  %1531 = load ptr, ptr %1530, align 8
  %1532 = icmp ne ptr %1531, null
  br i1 %1532, label %1533, label %1541

1533:                                             ; preds = %1529
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 4
  %1535 = load ptr, ptr %1534, align 8
  %1536 = load ptr, ptr %1518, align 8
  %1537 = load ptr, ptr %1535, align 8
  %1538 = getelementptr inbounds ptr, ptr %1537, i64 3
  %1539 = load ptr, ptr %1538, align 8
  invoke void %1539(ptr noundef nonnull align 8 dereferenceable(8) %1535, ptr noundef %1536)
          to label %1540 unwind label %1559

1540:                                             ; preds = %1533
  br label %1548

1541:                                             ; preds = %1529
  %1542 = load ptr, ptr %1518, align 8
  store ptr %1542, ptr %110, align 8
  %1543 = load ptr, ptr %110, align 8
  %1544 = icmp ne ptr %1543, null
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %1546) #8
  br label %1547

1547:                                             ; preds = %1545, %1541
  br label %1548

1548:                                             ; preds = %1547, %1540
  br label %1549

1549:                                             ; preds = %1548, %1522, %1516
  store ptr null, ptr %1518, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 2
  store i64 0, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 3
  store i32 0, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 5
  store i32 0, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 6
  store i32 0, ptr %1553, align 4
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 7
  store i32 0, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 8
  store i32 0, ptr %1555, align 4
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 9
  store i32 0, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 10
  store i64 0, ptr %1557, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 1
  store ptr null, ptr %1558, align 8
  br label %1562

1559:                                             ; preds = %1533
  %1560 = landingpad { ptr, i32 }
          catch ptr null
  %1561 = extractvalue { ptr, i32 } %1560, 0
  call void @__clang_call_terminate(ptr %1561) #9
  unreachable

1562:                                             ; preds = %1549
  br label %2926

1563:                                             ; preds = %949
  br label %1564

1564:                                             ; preds = %1563, %942
  %1565 = load i32, ptr %315, align 4
  %1566 = icmp eq i32 %1565, 3
  br i1 %1566, label %1570, label %1567

1567:                                             ; preds = %1564
  %1568 = load i32, ptr %315, align 4
  %1569 = icmp eq i32 %1568, 4
  br i1 %1569, label %1570, label %2925

1570:                                             ; preds = %1567, %1564
  %1571 = load ptr, ptr %313, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 6
  %1573 = load i32, ptr %1572, align 4
  store i32 %1573, ptr %358, align 4
  %1574 = load ptr, ptr %313, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 7
  %1576 = load i32, ptr %1575, align 8
  store i32 %1576, ptr %359, align 4
  %1577 = load ptr, ptr %313, align 8
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1577, i32 0, i32 8
  %1579 = load i32, ptr %1578, align 4
  store i32 %1579, ptr %360, align 4
  %1580 = load i32, ptr %358, align 4
  %1581 = load i32, ptr %359, align 4
  %1582 = mul nsw i32 %1580, %1581
  %1583 = load i32, ptr %360, align 4
  %1584 = mul nsw i32 %1582, %1583
  store i32 %1584, ptr %361, align 4
  store i32 0, ptr %362, align 4
  br label %1585

1585:                                             ; preds = %2780, %1570
  %1586 = load i32, ptr %362, align 4
  %1587 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 1
  %1588 = load i32, ptr %1587, align 8
  %1589 = icmp slt i32 %1586, %1588
  br i1 %1589, label %1590, label %2924

1590:                                             ; preds = %1585
  %1591 = load ptr, ptr %313, align 8
  %1592 = load i32, ptr %362, align 4
  %1593 = load i32, ptr %316, align 4
  %1594 = mul nsw i32 %1592, %1593
  %1595 = load i32, ptr %316, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %363, ptr %225, align 8, !noalias !34
  store ptr %1591, ptr %226, align 8, !noalias !34
  store i32 %1594, ptr %227, align 4, !noalias !34
  store i32 %1595, ptr %228, align 4, !noalias !34
  %1596 = load ptr, ptr %226, align 8, !noalias !34
  store i1 false, ptr %229, align 1, !noalias !34
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1596, i32 0, i32 6
  %1598 = load i32, ptr %1597, align 4
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1596, i32 0, i32 7
  %1600 = load i32, ptr %1599, align 8
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1596, i32 0, i32 8
  %1602 = load i32, ptr %1601, align 4
  %1603 = load i32, ptr %228, align 4, !noalias !34
  %1604 = load ptr, ptr %1596, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1596, i32 0, i32 10
  %1606 = load i64, ptr %1605, align 8
  %1607 = load i32, ptr %227, align 4, !noalias !34
  %1608 = sext i32 %1607 to i64
  %1609 = mul i64 %1606, %1608
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1596, i32 0, i32 2
  %1611 = load i64, ptr %1610, align 8
  %1612 = mul i64 %1609, %1611
  %1613 = getelementptr inbounds i8, ptr %1604, i64 %1612
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1596, i32 0, i32 2
  %1615 = load i64, ptr %1614, align 8
  %1616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1596, i32 0, i32 3
  %1617 = load i32, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1596, i32 0, i32 4
  %1619 = load ptr, ptr %1618, align 8
  store ptr %363, ptr %36, align 8
  store i32 %1598, ptr %37, align 4
  store i32 %1600, ptr %38, align 4
  store i32 %1602, ptr %39, align 4
  store i32 %1603, ptr %40, align 4
  store ptr %1613, ptr %41, align 8
  store i64 %1615, ptr %42, align 8
  store i32 %1617, ptr %43, align 4
  store ptr %1619, ptr %44, align 8
  %1620 = load ptr, ptr %36, align 8
  %1621 = load ptr, ptr %41, align 8
  store ptr %1621, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 1
  store ptr null, ptr %1622, align 8
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 2
  %1624 = load i64, ptr %42, align 8
  store i64 %1624, ptr %1623, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 3
  %1626 = load i32, ptr %43, align 4
  store i32 %1626, ptr %1625, align 8
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 4
  %1628 = load ptr, ptr %44, align 8
  store ptr %1628, ptr %1627, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 5
  store i32 4, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 6
  %1631 = load i32, ptr %37, align 4
  store i32 %1631, ptr %1630, align 4
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 7
  %1633 = load i32, ptr %38, align 4
  store i32 %1633, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 8
  %1635 = load i32, ptr %39, align 4
  store i32 %1635, ptr %1634, align 4
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 9
  %1637 = load i32, ptr %40, align 4
  store i32 %1637, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 6
  %1639 = load i32, ptr %1638, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 7
  %1642 = load i32, ptr %1641, align 8
  %1643 = sext i32 %1642 to i64
  %1644 = mul i64 %1640, %1643
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 8
  %1646 = load i32, ptr %1645, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = mul i64 %1644, %1647
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 2
  %1650 = load i64, ptr %1649, align 8
  %1651 = mul i64 %1648, %1650
  store i64 %1651, ptr %34, align 8
  store i32 16, ptr %35, align 4
  %1652 = load i64, ptr %34, align 8
  %1653 = load i32, ptr %35, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = add i64 %1652, %1654
  %1656 = sub i64 %1655, 1
  %1657 = load i32, ptr %35, align 4
  %1658 = sub nsw i32 0, %1657
  %1659 = sext i32 %1658 to i64
  %1660 = and i64 %1656, %1659
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 2
  %1662 = load i64, ptr %1661, align 8
  %1663 = udiv i64 %1660, %1662
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 10
  store i64 %1663, ptr %1664, align 8
  %1665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1596, i32 0, i32 5
  %1666 = load i32, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 5
  store i32 %1666, ptr %1667, align 8, !alias.scope !34
  store i1 true, ptr %229, align 1, !noalias !34
  %1668 = load i1, ptr %229, align 1, !noalias !34
  br i1 %1668, label %1716, label %1669

1669:                                             ; preds = %1590
  store ptr %363, ptr %224, align 8, !noalias !34
  %1670 = load ptr, ptr %224, align 8, !noalias !34
  store ptr %1670, ptr %194, align 8
  %1671 = load ptr, ptr %194, align 8
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 1
  %1673 = load ptr, ptr %1672, align 8
  %1674 = icmp ne ptr %1673, null
  br i1 %1674, label %1675, label %1702

1675:                                             ; preds = %1669
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 1
  %1677 = load ptr, ptr %1676, align 8
  store i32 -1, ptr %195, align 4
  %1678 = load i32, ptr %195, align 4
  %1679 = atomicrmw add ptr %1677, i32 %1678 acq_rel, align 4
  store i32 %1679, ptr %196, align 4
  %1680 = load i32, ptr %196, align 4
  %1681 = icmp eq i32 %1680, 1
  br i1 %1681, label %1682, label %1702

1682:                                             ; preds = %1675
  %1683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 4
  %1684 = load ptr, ptr %1683, align 8
  %1685 = icmp ne ptr %1684, null
  br i1 %1685, label %1686, label %1694

1686:                                             ; preds = %1682
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 4
  %1688 = load ptr, ptr %1687, align 8
  %1689 = load ptr, ptr %1671, align 8
  %1690 = load ptr, ptr %1688, align 8
  %1691 = getelementptr inbounds ptr, ptr %1690, i64 3
  %1692 = load ptr, ptr %1691, align 8
  invoke void %1692(ptr noundef nonnull align 8 dereferenceable(8) %1688, ptr noundef %1689)
          to label %1693 unwind label %1712

1693:                                             ; preds = %1686
  br label %1701

1694:                                             ; preds = %1682
  %1695 = load ptr, ptr %1671, align 8
  store ptr %1695, ptr %97, align 8
  %1696 = load ptr, ptr %97, align 8
  %1697 = icmp ne ptr %1696, null
  br i1 %1697, label %1698, label %1700

1698:                                             ; preds = %1694
  %1699 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %1699) #8
  br label %1700

1700:                                             ; preds = %1698, %1694
  br label %1701

1701:                                             ; preds = %1700, %1693
  br label %1702

1702:                                             ; preds = %1701, %1675, %1669
  store ptr null, ptr %1671, align 8
  %1703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 2
  store i64 0, ptr %1703, align 8
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 3
  store i32 0, ptr %1704, align 8
  %1705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 5
  store i32 0, ptr %1705, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 6
  store i32 0, ptr %1706, align 4
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 7
  store i32 0, ptr %1707, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 8
  store i32 0, ptr %1708, align 4
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 9
  store i32 0, ptr %1709, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 10
  store i64 0, ptr %1710, align 8
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1671, i32 0, i32 1
  store ptr null, ptr %1711, align 8
  br label %1715

1712:                                             ; preds = %1686
  %1713 = landingpad { ptr, i32 }
          catch ptr null
  %1714 = extractvalue { ptr, i32 } %1713, 0
  call void @__clang_call_terminate(ptr %1714) #9
  unreachable

1715:                                             ; preds = %1702
  br label %1716

1716:                                             ; preds = %1715, %1590
  %1717 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 5
  %1718 = load i32, ptr %362, align 4
  %1719 = load i32, ptr %316, align 4
  %1720 = mul nsw i32 %1718, %1719
  %1721 = load i32, ptr %316, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %364, ptr %276, align 8, !noalias !37
  store ptr %1717, ptr %277, align 8, !noalias !37
  store i32 %1720, ptr %278, align 4, !noalias !37
  store i32 %1721, ptr %279, align 4, !noalias !37
  %1722 = load ptr, ptr %277, align 8, !noalias !37
  %1723 = load i32, ptr %279, align 4, !noalias !37
  %1724 = load ptr, ptr %1722, align 8
  %1725 = load i32, ptr %278, align 4, !noalias !37
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 2
  %1728 = load i64, ptr %1727, align 8
  %1729 = mul i64 %1726, %1728
  %1730 = getelementptr inbounds i8, ptr %1724, i64 %1729
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 2
  %1732 = load i64, ptr %1731, align 8
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 3
  %1734 = load i32, ptr %1733, align 8
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 4
  %1736 = load ptr, ptr %1735, align 8
  store ptr %364, ptr %64, align 8
  store i32 %1723, ptr %65, align 4
  store ptr %1730, ptr %66, align 8
  store i64 %1732, ptr %67, align 8
  store i32 %1734, ptr %68, align 4
  store ptr %1736, ptr %69, align 8
  %1737 = load ptr, ptr %64, align 8
  %1738 = load ptr, ptr %66, align 8
  store ptr %1738, ptr %1737, align 8
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 1
  store ptr null, ptr %1739, align 8
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 2
  %1741 = load i64, ptr %67, align 8
  store i64 %1741, ptr %1740, align 8
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 3
  %1743 = load i32, ptr %68, align 4
  store i32 %1743, ptr %1742, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 4
  %1745 = load ptr, ptr %69, align 8
  store ptr %1745, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 5
  store i32 1, ptr %1746, align 8
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 6
  %1748 = load i32, ptr %65, align 4
  store i32 %1748, ptr %1747, align 4
  %1749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 7
  store i32 1, ptr %1749, align 8
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 8
  store i32 1, ptr %1750, align 4
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 9
  store i32 1, ptr %1751, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 6
  %1753 = load i32, ptr %1752, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1737, i32 0, i32 10
  store i64 %1754, ptr %1755, align 8
  br label %1756

1756:                                             ; preds = %1716
  %1757 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 6
  %1758 = load i32, ptr %362, align 4
  %1759 = load i32, ptr %316, align 4
  %1760 = mul nsw i32 %1758, %1759
  %1761 = load i32, ptr %316, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %365, ptr %280, align 8, !noalias !40
  store ptr %1757, ptr %281, align 8, !noalias !40
  store i32 %1760, ptr %282, align 4, !noalias !40
  store i32 %1761, ptr %283, align 4, !noalias !40
  %1762 = load ptr, ptr %281, align 8, !noalias !40
  %1763 = load i32, ptr %283, align 4, !noalias !40
  %1764 = load ptr, ptr %1762, align 8
  %1765 = load i32, ptr %282, align 4, !noalias !40
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 2
  %1768 = load i64, ptr %1767, align 8
  %1769 = mul i64 %1766, %1768
  %1770 = getelementptr inbounds i8, ptr %1764, i64 %1769
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 2
  %1772 = load i64, ptr %1771, align 8
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 3
  %1774 = load i32, ptr %1773, align 8
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 4
  %1776 = load ptr, ptr %1775, align 8
  store ptr %365, ptr %58, align 8
  store i32 %1763, ptr %59, align 4
  store ptr %1770, ptr %60, align 8
  store i64 %1772, ptr %61, align 8
  store i32 %1774, ptr %62, align 4
  store ptr %1776, ptr %63, align 8
  %1777 = load ptr, ptr %58, align 8
  %1778 = load ptr, ptr %60, align 8
  store ptr %1778, ptr %1777, align 8
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 1
  store ptr null, ptr %1779, align 8
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 2
  %1781 = load i64, ptr %61, align 8
  store i64 %1781, ptr %1780, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 3
  %1783 = load i32, ptr %62, align 4
  store i32 %1783, ptr %1782, align 8
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 4
  %1785 = load ptr, ptr %63, align 8
  store ptr %1785, ptr %1784, align 8
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 5
  store i32 1, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 6
  %1788 = load i32, ptr %59, align 4
  store i32 %1788, ptr %1787, align 4
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 7
  store i32 1, ptr %1789, align 8
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 8
  store i32 1, ptr %1790, align 4
  %1791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 9
  store i32 1, ptr %1791, align 8
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 6
  %1793 = load i32, ptr %1792, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 10
  store i64 %1794, ptr %1795, align 8
  br label %1796

1796:                                             ; preds = %1756
  store float 0.000000e+00, ptr %366, align 4
  store i32 0, ptr %367, align 4
  br label %1797

1797:                                             ; preds = %2060, %1796
  %1798 = load i32, ptr %367, align 4
  %1799 = load i32, ptr %316, align 4
  %1800 = icmp slt i32 %1798, %1799
  br i1 %1800, label %1801, label %2063

1801:                                             ; preds = %1797
  %1802 = load i32, ptr %367, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %369, ptr %210, align 8, !noalias !43
  store ptr %363, ptr %211, align 8, !noalias !43
  store i32 %1802, ptr %212, align 4, !noalias !43
  %1803 = load ptr, ptr %211, align 8, !noalias !43
  store i1 false, ptr %213, align 1, !noalias !43
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 6
  %1805 = load i32, ptr %1804, align 4
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 7
  %1807 = load i32, ptr %1806, align 8
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 8
  %1809 = load i32, ptr %1808, align 4
  %1810 = load ptr, ptr %1803, align 8
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 10
  %1812 = load i64, ptr %1811, align 8
  %1813 = load i32, ptr %212, align 4, !noalias !43
  %1814 = sext i32 %1813 to i64
  %1815 = mul i64 %1812, %1814
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 2
  %1817 = load i64, ptr %1816, align 8
  %1818 = mul i64 %1815, %1817
  %1819 = getelementptr inbounds i8, ptr %1810, i64 %1818
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 2
  %1821 = load i64, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 3
  %1823 = load i32, ptr %1822, align 8
  %1824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 4
  %1825 = load ptr, ptr %1824, align 8
  store ptr %369, ptr %26, align 8
  store i32 %1805, ptr %27, align 4
  store i32 %1807, ptr %28, align 4
  store i32 %1809, ptr %29, align 4
  store ptr %1819, ptr %30, align 8
  store i64 %1821, ptr %31, align 8
  store i32 %1823, ptr %32, align 4
  store ptr %1825, ptr %33, align 8
  %1826 = load ptr, ptr %26, align 8
  %1827 = load ptr, ptr %30, align 8
  store ptr %1827, ptr %1826, align 8
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 1
  store ptr null, ptr %1828, align 8
  %1829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 2
  %1830 = load i64, ptr %31, align 8
  store i64 %1830, ptr %1829, align 8
  %1831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 3
  %1832 = load i32, ptr %32, align 4
  store i32 %1832, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 4
  %1834 = load ptr, ptr %33, align 8
  store ptr %1834, ptr %1833, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 5
  store i32 3, ptr %1835, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 6
  %1837 = load i32, ptr %27, align 4
  store i32 %1837, ptr %1836, align 4
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 7
  %1839 = load i32, ptr %28, align 4
  store i32 %1839, ptr %1838, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 8
  store i32 1, ptr %1840, align 4
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 9
  %1842 = load i32, ptr %29, align 4
  store i32 %1842, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 6
  %1844 = load i32, ptr %1843, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 7
  %1847 = load i32, ptr %1846, align 8
  %1848 = sext i32 %1847 to i64
  %1849 = mul i64 %1845, %1848
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 2
  %1851 = load i64, ptr %1850, align 8
  %1852 = mul i64 %1849, %1851
  store i64 %1852, ptr %24, align 8
  store i32 16, ptr %25, align 4
  %1853 = load i64, ptr %24, align 8
  %1854 = load i32, ptr %25, align 4
  %1855 = sext i32 %1854 to i64
  %1856 = add i64 %1853, %1855
  %1857 = sub i64 %1856, 1
  %1858 = load i32, ptr %25, align 4
  %1859 = sub nsw i32 0, %1858
  %1860 = sext i32 %1859 to i64
  %1861 = and i64 %1857, %1860
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 2
  %1863 = load i64, ptr %1862, align 8
  %1864 = udiv i64 %1861, %1863
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 10
  store i64 %1864, ptr %1865, align 8
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 5
  %1867 = load i32, ptr %1866, align 8
  %1868 = sub nsw i32 %1867, 1
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 5
  store i32 %1868, ptr %1869, align 8, !alias.scope !43
  %1870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 5
  %1871 = load i32, ptr %1870, align 8
  %1872 = icmp eq i32 %1871, 4
  br i1 %1872, label %1873, label %1882

1873:                                             ; preds = %1801
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 6
  %1875 = load i32, ptr %1874, align 4
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 7
  %1878 = load i32, ptr %1877, align 8
  %1879 = sext i32 %1878 to i64
  %1880 = mul i64 %1876, %1879
  %1881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 10
  store i64 %1880, ptr %1881, align 8, !alias.scope !43
  br label %1882

1882:                                             ; preds = %1873, %1801
  store i1 true, ptr %213, align 1, !noalias !43
  %1883 = load i1, ptr %213, align 1, !noalias !43
  br i1 %1883, label %1931, label %1884

1884:                                             ; preds = %1882
  store ptr %369, ptr %209, align 8, !noalias !43
  %1885 = load ptr, ptr %209, align 8, !noalias !43
  store ptr %1885, ptr %203, align 8
  %1886 = load ptr, ptr %203, align 8
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 1
  %1888 = load ptr, ptr %1887, align 8
  %1889 = icmp ne ptr %1888, null
  br i1 %1889, label %1890, label %1917

1890:                                             ; preds = %1884
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 1
  %1892 = load ptr, ptr %1891, align 8
  store i32 -1, ptr %204, align 4
  %1893 = load i32, ptr %204, align 4
  %1894 = atomicrmw add ptr %1892, i32 %1893 acq_rel, align 4
  store i32 %1894, ptr %205, align 4
  %1895 = load i32, ptr %205, align 4
  %1896 = icmp eq i32 %1895, 1
  br i1 %1896, label %1897, label %1917

1897:                                             ; preds = %1890
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 4
  %1899 = load ptr, ptr %1898, align 8
  %1900 = icmp ne ptr %1899, null
  br i1 %1900, label %1901, label %1909

1901:                                             ; preds = %1897
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 4
  %1903 = load ptr, ptr %1902, align 8
  %1904 = load ptr, ptr %1886, align 8
  %1905 = load ptr, ptr %1903, align 8
  %1906 = getelementptr inbounds ptr, ptr %1905, i64 3
  %1907 = load ptr, ptr %1906, align 8
  invoke void %1907(ptr noundef nonnull align 8 dereferenceable(8) %1903, ptr noundef %1904)
          to label %1908 unwind label %1927

1908:                                             ; preds = %1901
  br label %1916

1909:                                             ; preds = %1897
  %1910 = load ptr, ptr %1886, align 8
  store ptr %1910, ptr %94, align 8
  %1911 = load ptr, ptr %94, align 8
  %1912 = icmp ne ptr %1911, null
  br i1 %1912, label %1913, label %1915

1913:                                             ; preds = %1909
  %1914 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %1914) #8
  br label %1915

1915:                                             ; preds = %1913, %1909
  br label %1916

1916:                                             ; preds = %1915, %1908
  br label %1917

1917:                                             ; preds = %1916, %1890, %1884
  store ptr null, ptr %1886, align 8
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 2
  store i64 0, ptr %1918, align 8
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 3
  store i32 0, ptr %1919, align 8
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 5
  store i32 0, ptr %1920, align 8
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 6
  store i32 0, ptr %1921, align 4
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 7
  store i32 0, ptr %1922, align 8
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 8
  store i32 0, ptr %1923, align 4
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 9
  store i32 0, ptr %1924, align 8
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 10
  store i64 0, ptr %1925, align 8
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1886, i32 0, i32 1
  store ptr null, ptr %1926, align 8
  br label %1930

1927:                                             ; preds = %1901
  %1928 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1929 = extractvalue { ptr, i32 } %1928, 0
  call void @__clang_call_terminate(ptr %1929) #9
  unreachable

1930:                                             ; preds = %1917
  br label %1931

1931:                                             ; preds = %1930, %1882
  br label %1932

1932:                                             ; preds = %1931
  store ptr %369, ptr %207, align 8
  %1933 = load ptr, ptr %207, align 8
  %1934 = load ptr, ptr %1933, align 8
  br label %1935

1935:                                             ; preds = %1932
  store ptr %369, ptr %299, align 8
  %1936 = load ptr, ptr %299, align 8
  store ptr %1936, ptr %158, align 8
  %1937 = load ptr, ptr %158, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 1
  %1939 = load ptr, ptr %1938, align 8
  %1940 = icmp ne ptr %1939, null
  br i1 %1940, label %1941, label %1968

1941:                                             ; preds = %1935
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 1
  %1943 = load ptr, ptr %1942, align 8
  store i32 -1, ptr %159, align 4
  %1944 = load i32, ptr %159, align 4
  %1945 = atomicrmw add ptr %1943, i32 %1944 acq_rel, align 4
  store i32 %1945, ptr %160, align 4
  %1946 = load i32, ptr %160, align 4
  %1947 = icmp eq i32 %1946, 1
  br i1 %1947, label %1948, label %1968

1948:                                             ; preds = %1941
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 4
  %1950 = load ptr, ptr %1949, align 8
  %1951 = icmp ne ptr %1950, null
  br i1 %1951, label %1952, label %1960

1952:                                             ; preds = %1948
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 4
  %1954 = load ptr, ptr %1953, align 8
  %1955 = load ptr, ptr %1937, align 8
  %1956 = load ptr, ptr %1954, align 8
  %1957 = getelementptr inbounds ptr, ptr %1956, i64 3
  %1958 = load ptr, ptr %1957, align 8
  invoke void %1958(ptr noundef nonnull align 8 dereferenceable(8) %1954, ptr noundef %1955)
          to label %1959 unwind label %1978

1959:                                             ; preds = %1952
  br label %1967

1960:                                             ; preds = %1948
  %1961 = load ptr, ptr %1937, align 8
  store ptr %1961, ptr %109, align 8
  %1962 = load ptr, ptr %109, align 8
  %1963 = icmp ne ptr %1962, null
  br i1 %1963, label %1964, label %1966

1964:                                             ; preds = %1960
  %1965 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1965) #8
  br label %1966

1966:                                             ; preds = %1964, %1960
  br label %1967

1967:                                             ; preds = %1966, %1959
  br label %1968

1968:                                             ; preds = %1967, %1941, %1935
  store ptr null, ptr %1937, align 8
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 2
  store i64 0, ptr %1969, align 8
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 3
  store i32 0, ptr %1970, align 8
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 5
  store i32 0, ptr %1971, align 8
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 6
  store i32 0, ptr %1972, align 4
  %1973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 7
  store i32 0, ptr %1973, align 8
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 8
  store i32 0, ptr %1974, align 4
  %1975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 9
  store i32 0, ptr %1975, align 8
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 10
  store i64 0, ptr %1976, align 8
  %1977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 1
  store ptr null, ptr %1977, align 8
  br label %1981

1978:                                             ; preds = %1952
  %1979 = landingpad { ptr, i32 }
          catch ptr null
  %1980 = extractvalue { ptr, i32 } %1979, 0
  call void @__clang_call_terminate(ptr %1980) #9
  unreachable

1981:                                             ; preds = %1968
  store ptr %1934, ptr %368, align 8
  store i32 0, ptr %370, align 4
  br label %1982

1982:                                             ; preds = %1994, %1981
  %1983 = load i32, ptr %370, align 4
  %1984 = load i32, ptr %361, align 4
  %1985 = icmp slt i32 %1983, %1984
  br i1 %1985, label %1986, label %2059

1986:                                             ; preds = %1982
  %1987 = load ptr, ptr %368, align 8
  %1988 = load i32, ptr %370, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds float, ptr %1987, i64 %1989
  %1991 = load float, ptr %1990, align 4
  %1992 = load float, ptr %366, align 4
  %1993 = fadd fast float %1992, %1991
  store float %1993, ptr %366, align 4
  br label %1994

1994:                                             ; preds = %1986
  %1995 = load i32, ptr %370, align 4
  %1996 = add nsw i32 %1995, 1
  store i32 %1996, ptr %370, align 4
  br label %1982, !llvm.loop !46

1997:                                             ; No predecessors!
  %1998 = landingpad { ptr, i32 }
          cleanup
  %1999 = extractvalue { ptr, i32 } %1998, 0
  store ptr %1999, ptr %320, align 8
  %2000 = extractvalue { ptr, i32 } %1998, 1
  store i32 %2000, ptr %321, align 4
  br label %2877

2001:                                             ; No predecessors!
  %2002 = landingpad { ptr, i32 }
          cleanup
  %2003 = extractvalue { ptr, i32 } %2002, 0
  store ptr %2003, ptr %320, align 8
  %2004 = extractvalue { ptr, i32 } %2002, 1
  store i32 %2004, ptr %321, align 4
  br label %2830

2005:                                             ; No predecessors!
  %2006 = landingpad { ptr, i32 }
          cleanup
  %2007 = extractvalue { ptr, i32 } %2006, 0
  store ptr %2007, ptr %320, align 8
  %2008 = extractvalue { ptr, i32 } %2006, 1
  store i32 %2008, ptr %321, align 4
  br label %2783

2009:                                             ; No predecessors!
  %2010 = landingpad { ptr, i32 }
          cleanup
  %2011 = extractvalue { ptr, i32 } %2010, 0
  store ptr %2011, ptr %320, align 8
  %2012 = extractvalue { ptr, i32 } %2010, 1
  store i32 %2012, ptr %321, align 4
  store ptr %369, ptr %298, align 8
  %2013 = load ptr, ptr %298, align 8
  store ptr %2013, ptr %161, align 8
  %2014 = load ptr, ptr %161, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 1
  %2016 = load ptr, ptr %2015, align 8
  %2017 = icmp ne ptr %2016, null
  br i1 %2017, label %2018, label %2045

2018:                                             ; preds = %2009
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 1
  %2020 = load ptr, ptr %2019, align 8
  store i32 -1, ptr %162, align 4
  %2021 = load i32, ptr %162, align 4
  %2022 = atomicrmw add ptr %2020, i32 %2021 acq_rel, align 4
  store i32 %2022, ptr %163, align 4
  %2023 = load i32, ptr %163, align 4
  %2024 = icmp eq i32 %2023, 1
  br i1 %2024, label %2025, label %2045

2025:                                             ; preds = %2018
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 4
  %2027 = load ptr, ptr %2026, align 8
  %2028 = icmp ne ptr %2027, null
  br i1 %2028, label %2029, label %2037

2029:                                             ; preds = %2025
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 4
  %2031 = load ptr, ptr %2030, align 8
  %2032 = load ptr, ptr %2014, align 8
  %2033 = load ptr, ptr %2031, align 8
  %2034 = getelementptr inbounds ptr, ptr %2033, i64 3
  %2035 = load ptr, ptr %2034, align 8
  invoke void %2035(ptr noundef nonnull align 8 dereferenceable(8) %2031, ptr noundef %2032)
          to label %2036 unwind label %2055

2036:                                             ; preds = %2029
  br label %2044

2037:                                             ; preds = %2025
  %2038 = load ptr, ptr %2014, align 8
  store ptr %2038, ptr %108, align 8
  %2039 = load ptr, ptr %108, align 8
  %2040 = icmp ne ptr %2039, null
  br i1 %2040, label %2041, label %2043

2041:                                             ; preds = %2037
  %2042 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %2042) #8
  br label %2043

2043:                                             ; preds = %2041, %2037
  br label %2044

2044:                                             ; preds = %2043, %2036
  br label %2045

2045:                                             ; preds = %2044, %2018, %2009
  store ptr null, ptr %2014, align 8
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 2
  store i64 0, ptr %2046, align 8
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 3
  store i32 0, ptr %2047, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 5
  store i32 0, ptr %2048, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 6
  store i32 0, ptr %2049, align 4
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 7
  store i32 0, ptr %2050, align 8
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 8
  store i32 0, ptr %2051, align 4
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 9
  store i32 0, ptr %2052, align 8
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 10
  store i64 0, ptr %2053, align 8
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 1
  store ptr null, ptr %2054, align 8
  br label %2058

2055:                                             ; preds = %2029
  %2056 = landingpad { ptr, i32 }
          catch ptr null
  %2057 = extractvalue { ptr, i32 } %2056, 0
  call void @__clang_call_terminate(ptr %2057) #9
  unreachable

2058:                                             ; preds = %2045
  br label %2783

2059:                                             ; preds = %1982
  br label %2060

2060:                                             ; preds = %2059
  %2061 = load i32, ptr %367, align 4
  %2062 = add nsw i32 %2061, 1
  store i32 %2062, ptr %367, align 4
  br label %1797, !llvm.loop !47

2063:                                             ; preds = %1797
  %2064 = load float, ptr %366, align 4
  %2065 = load i32, ptr %316, align 4
  %2066 = load i32, ptr %361, align 4
  %2067 = mul nsw i32 %2065, %2066
  %2068 = sitofp i32 %2067 to float
  %2069 = fdiv fast float %2064, %2068
  store float %2069, ptr %371, align 4
  store float 0.000000e+00, ptr %372, align 4
  store i32 0, ptr %373, align 4
  br label %2070

2070:                                             ; preds = %2326, %2063
  %2071 = load i32, ptr %373, align 4
  %2072 = load i32, ptr %316, align 4
  %2073 = icmp slt i32 %2071, %2072
  br i1 %2073, label %2074, label %2329

2074:                                             ; preds = %2070
  %2075 = load i32, ptr %373, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %375, ptr %215, align 8, !noalias !48
  store ptr %363, ptr %216, align 8, !noalias !48
  store i32 %2075, ptr %217, align 4, !noalias !48
  %2076 = load ptr, ptr %216, align 8, !noalias !48
  store i1 false, ptr %218, align 1, !noalias !48
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 6
  %2078 = load i32, ptr %2077, align 4
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 7
  %2080 = load i32, ptr %2079, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 8
  %2082 = load i32, ptr %2081, align 4
  %2083 = load ptr, ptr %2076, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 10
  %2085 = load i64, ptr %2084, align 8
  %2086 = load i32, ptr %217, align 4, !noalias !48
  %2087 = sext i32 %2086 to i64
  %2088 = mul i64 %2085, %2087
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 2
  %2090 = load i64, ptr %2089, align 8
  %2091 = mul i64 %2088, %2090
  %2092 = getelementptr inbounds i8, ptr %2083, i64 %2091
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 2
  %2094 = load i64, ptr %2093, align 8
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 3
  %2096 = load i32, ptr %2095, align 8
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 4
  %2098 = load ptr, ptr %2097, align 8
  store ptr %375, ptr %16, align 8
  store i32 %2078, ptr %17, align 4
  store i32 %2080, ptr %18, align 4
  store i32 %2082, ptr %19, align 4
  store ptr %2092, ptr %20, align 8
  store i64 %2094, ptr %21, align 8
  store i32 %2096, ptr %22, align 4
  store ptr %2098, ptr %23, align 8
  %2099 = load ptr, ptr %16, align 8
  %2100 = load ptr, ptr %20, align 8
  store ptr %2100, ptr %2099, align 8
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 1
  store ptr null, ptr %2101, align 8
  %2102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 2
  %2103 = load i64, ptr %21, align 8
  store i64 %2103, ptr %2102, align 8
  %2104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 3
  %2105 = load i32, ptr %22, align 4
  store i32 %2105, ptr %2104, align 8
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 4
  %2107 = load ptr, ptr %23, align 8
  store ptr %2107, ptr %2106, align 8
  %2108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 5
  store i32 3, ptr %2108, align 8
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 6
  %2110 = load i32, ptr %17, align 4
  store i32 %2110, ptr %2109, align 4
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 7
  %2112 = load i32, ptr %18, align 4
  store i32 %2112, ptr %2111, align 8
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 8
  store i32 1, ptr %2113, align 4
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 9
  %2115 = load i32, ptr %19, align 4
  store i32 %2115, ptr %2114, align 8
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 6
  %2117 = load i32, ptr %2116, align 4
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 7
  %2120 = load i32, ptr %2119, align 8
  %2121 = sext i32 %2120 to i64
  %2122 = mul i64 %2118, %2121
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 2
  %2124 = load i64, ptr %2123, align 8
  %2125 = mul i64 %2122, %2124
  store i64 %2125, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %2126 = load i64, ptr %14, align 8
  %2127 = load i32, ptr %15, align 4
  %2128 = sext i32 %2127 to i64
  %2129 = add i64 %2126, %2128
  %2130 = sub i64 %2129, 1
  %2131 = load i32, ptr %15, align 4
  %2132 = sub nsw i32 0, %2131
  %2133 = sext i32 %2132 to i64
  %2134 = and i64 %2130, %2133
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 2
  %2136 = load i64, ptr %2135, align 8
  %2137 = udiv i64 %2134, %2136
  %2138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2099, i32 0, i32 10
  store i64 %2137, ptr %2138, align 8
  %2139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 5
  %2140 = load i32, ptr %2139, align 8
  %2141 = sub nsw i32 %2140, 1
  %2142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 5
  store i32 %2141, ptr %2142, align 8, !alias.scope !48
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 5
  %2144 = load i32, ptr %2143, align 8
  %2145 = icmp eq i32 %2144, 4
  br i1 %2145, label %2146, label %2155

2146:                                             ; preds = %2074
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 6
  %2148 = load i32, ptr %2147, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2076, i32 0, i32 7
  %2151 = load i32, ptr %2150, align 8
  %2152 = sext i32 %2151 to i64
  %2153 = mul i64 %2149, %2152
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 10
  store i64 %2153, ptr %2154, align 8, !alias.scope !48
  br label %2155

2155:                                             ; preds = %2146, %2074
  store i1 true, ptr %218, align 1, !noalias !48
  %2156 = load i1, ptr %218, align 1, !noalias !48
  br i1 %2156, label %2204, label %2157

2157:                                             ; preds = %2155
  store ptr %375, ptr %214, align 8, !noalias !48
  %2158 = load ptr, ptr %214, align 8, !noalias !48
  store ptr %2158, ptr %200, align 8
  %2159 = load ptr, ptr %200, align 8
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 1
  %2161 = load ptr, ptr %2160, align 8
  %2162 = icmp ne ptr %2161, null
  br i1 %2162, label %2163, label %2190

2163:                                             ; preds = %2157
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 1
  %2165 = load ptr, ptr %2164, align 8
  store i32 -1, ptr %201, align 4
  %2166 = load i32, ptr %201, align 4
  %2167 = atomicrmw add ptr %2165, i32 %2166 acq_rel, align 4
  store i32 %2167, ptr %202, align 4
  %2168 = load i32, ptr %202, align 4
  %2169 = icmp eq i32 %2168, 1
  br i1 %2169, label %2170, label %2190

2170:                                             ; preds = %2163
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 4
  %2172 = load ptr, ptr %2171, align 8
  %2173 = icmp ne ptr %2172, null
  br i1 %2173, label %2174, label %2182

2174:                                             ; preds = %2170
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 4
  %2176 = load ptr, ptr %2175, align 8
  %2177 = load ptr, ptr %2159, align 8
  %2178 = load ptr, ptr %2176, align 8
  %2179 = getelementptr inbounds ptr, ptr %2178, i64 3
  %2180 = load ptr, ptr %2179, align 8
  invoke void %2180(ptr noundef nonnull align 8 dereferenceable(8) %2176, ptr noundef %2177)
          to label %2181 unwind label %2200

2181:                                             ; preds = %2174
  br label %2189

2182:                                             ; preds = %2170
  %2183 = load ptr, ptr %2159, align 8
  store ptr %2183, ptr %95, align 8
  %2184 = load ptr, ptr %95, align 8
  %2185 = icmp ne ptr %2184, null
  br i1 %2185, label %2186, label %2188

2186:                                             ; preds = %2182
  %2187 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %2187) #8
  br label %2188

2188:                                             ; preds = %2186, %2182
  br label %2189

2189:                                             ; preds = %2188, %2181
  br label %2190

2190:                                             ; preds = %2189, %2163, %2157
  store ptr null, ptr %2159, align 8
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 2
  store i64 0, ptr %2191, align 8
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 3
  store i32 0, ptr %2192, align 8
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 5
  store i32 0, ptr %2193, align 8
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 6
  store i32 0, ptr %2194, align 4
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 7
  store i32 0, ptr %2195, align 8
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 8
  store i32 0, ptr %2196, align 4
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 9
  store i32 0, ptr %2197, align 8
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 10
  store i64 0, ptr %2198, align 8
  %2199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 1
  store ptr null, ptr %2199, align 8
  br label %2203

2200:                                             ; preds = %2174
  %2201 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2202 = extractvalue { ptr, i32 } %2201, 0
  call void @__clang_call_terminate(ptr %2202) #9
  unreachable

2203:                                             ; preds = %2190
  br label %2204

2204:                                             ; preds = %2203, %2155
  br label %2205

2205:                                             ; preds = %2204
  store ptr %375, ptr %208, align 8
  %2206 = load ptr, ptr %208, align 8
  %2207 = load ptr, ptr %2206, align 8
  br label %2208

2208:                                             ; preds = %2205
  store ptr %375, ptr %297, align 8
  %2209 = load ptr, ptr %297, align 8
  store ptr %2209, ptr %164, align 8
  %2210 = load ptr, ptr %164, align 8
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 1
  %2212 = load ptr, ptr %2211, align 8
  %2213 = icmp ne ptr %2212, null
  br i1 %2213, label %2214, label %2241

2214:                                             ; preds = %2208
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 1
  %2216 = load ptr, ptr %2215, align 8
  store i32 -1, ptr %165, align 4
  %2217 = load i32, ptr %165, align 4
  %2218 = atomicrmw add ptr %2216, i32 %2217 acq_rel, align 4
  store i32 %2218, ptr %166, align 4
  %2219 = load i32, ptr %166, align 4
  %2220 = icmp eq i32 %2219, 1
  br i1 %2220, label %2221, label %2241

2221:                                             ; preds = %2214
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 4
  %2223 = load ptr, ptr %2222, align 8
  %2224 = icmp ne ptr %2223, null
  br i1 %2224, label %2225, label %2233

2225:                                             ; preds = %2221
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 4
  %2227 = load ptr, ptr %2226, align 8
  %2228 = load ptr, ptr %2210, align 8
  %2229 = load ptr, ptr %2227, align 8
  %2230 = getelementptr inbounds ptr, ptr %2229, i64 3
  %2231 = load ptr, ptr %2230, align 8
  invoke void %2231(ptr noundef nonnull align 8 dereferenceable(8) %2227, ptr noundef %2228)
          to label %2232 unwind label %2251

2232:                                             ; preds = %2225
  br label %2240

2233:                                             ; preds = %2221
  %2234 = load ptr, ptr %2210, align 8
  store ptr %2234, ptr %107, align 8
  %2235 = load ptr, ptr %107, align 8
  %2236 = icmp ne ptr %2235, null
  br i1 %2236, label %2237, label %2239

2237:                                             ; preds = %2233
  %2238 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %2238) #8
  br label %2239

2239:                                             ; preds = %2237, %2233
  br label %2240

2240:                                             ; preds = %2239, %2232
  br label %2241

2241:                                             ; preds = %2240, %2214, %2208
  store ptr null, ptr %2210, align 8
  %2242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 2
  store i64 0, ptr %2242, align 8
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 3
  store i32 0, ptr %2243, align 8
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 5
  store i32 0, ptr %2244, align 8
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 6
  store i32 0, ptr %2245, align 4
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 7
  store i32 0, ptr %2246, align 8
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 8
  store i32 0, ptr %2247, align 4
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 9
  store i32 0, ptr %2248, align 8
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 10
  store i64 0, ptr %2249, align 8
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 1
  store ptr null, ptr %2250, align 8
  br label %2254

2251:                                             ; preds = %2225
  %2252 = landingpad { ptr, i32 }
          catch ptr null
  %2253 = extractvalue { ptr, i32 } %2252, 0
  call void @__clang_call_terminate(ptr %2253) #9
  unreachable

2254:                                             ; preds = %2241
  store ptr %2207, ptr %374, align 8
  store i32 0, ptr %376, align 4
  br label %2255

2255:                                             ; preds = %2272, %2254
  %2256 = load i32, ptr %376, align 4
  %2257 = load i32, ptr %361, align 4
  %2258 = icmp slt i32 %2256, %2257
  br i1 %2258, label %2259, label %2325

2259:                                             ; preds = %2255
  %2260 = load ptr, ptr %374, align 8
  %2261 = load i32, ptr %376, align 4
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds float, ptr %2260, i64 %2262
  %2264 = load float, ptr %2263, align 4
  %2265 = load float, ptr %371, align 4
  %2266 = fsub fast float %2264, %2265
  store float %2266, ptr %377, align 4
  %2267 = load float, ptr %377, align 4
  %2268 = load float, ptr %377, align 4
  %2269 = fmul fast float %2267, %2268
  %2270 = load float, ptr %372, align 4
  %2271 = fadd fast float %2270, %2269
  store float %2271, ptr %372, align 4
  br label %2272

2272:                                             ; preds = %2259
  %2273 = load i32, ptr %376, align 4
  %2274 = add nsw i32 %2273, 1
  store i32 %2274, ptr %376, align 4
  br label %2255, !llvm.loop !51

2275:                                             ; No predecessors!
  %2276 = landingpad { ptr, i32 }
          cleanup
  %2277 = extractvalue { ptr, i32 } %2276, 0
  store ptr %2277, ptr %320, align 8
  %2278 = extractvalue { ptr, i32 } %2276, 1
  store i32 %2278, ptr %321, align 4
  store ptr %375, ptr %296, align 8
  %2279 = load ptr, ptr %296, align 8
  store ptr %2279, ptr %167, align 8
  %2280 = load ptr, ptr %167, align 8
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 1
  %2282 = load ptr, ptr %2281, align 8
  %2283 = icmp ne ptr %2282, null
  br i1 %2283, label %2284, label %2311

2284:                                             ; preds = %2275
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 1
  %2286 = load ptr, ptr %2285, align 8
  store i32 -1, ptr %168, align 4
  %2287 = load i32, ptr %168, align 4
  %2288 = atomicrmw add ptr %2286, i32 %2287 acq_rel, align 4
  store i32 %2288, ptr %169, align 4
  %2289 = load i32, ptr %169, align 4
  %2290 = icmp eq i32 %2289, 1
  br i1 %2290, label %2291, label %2311

2291:                                             ; preds = %2284
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 4
  %2293 = load ptr, ptr %2292, align 8
  %2294 = icmp ne ptr %2293, null
  br i1 %2294, label %2295, label %2303

2295:                                             ; preds = %2291
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 4
  %2297 = load ptr, ptr %2296, align 8
  %2298 = load ptr, ptr %2280, align 8
  %2299 = load ptr, ptr %2297, align 8
  %2300 = getelementptr inbounds ptr, ptr %2299, i64 3
  %2301 = load ptr, ptr %2300, align 8
  invoke void %2301(ptr noundef nonnull align 8 dereferenceable(8) %2297, ptr noundef %2298)
          to label %2302 unwind label %2321

2302:                                             ; preds = %2295
  br label %2310

2303:                                             ; preds = %2291
  %2304 = load ptr, ptr %2280, align 8
  store ptr %2304, ptr %106, align 8
  %2305 = load ptr, ptr %106, align 8
  %2306 = icmp ne ptr %2305, null
  br i1 %2306, label %2307, label %2309

2307:                                             ; preds = %2303
  %2308 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %2308) #8
  br label %2309

2309:                                             ; preds = %2307, %2303
  br label %2310

2310:                                             ; preds = %2309, %2302
  br label %2311

2311:                                             ; preds = %2310, %2284, %2275
  store ptr null, ptr %2280, align 8
  %2312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 2
  store i64 0, ptr %2312, align 8
  %2313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 3
  store i32 0, ptr %2313, align 8
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 5
  store i32 0, ptr %2314, align 8
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 6
  store i32 0, ptr %2315, align 4
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 7
  store i32 0, ptr %2316, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 8
  store i32 0, ptr %2317, align 4
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 9
  store i32 0, ptr %2318, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 10
  store i64 0, ptr %2319, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 1
  store ptr null, ptr %2320, align 8
  br label %2324

2321:                                             ; preds = %2295
  %2322 = landingpad { ptr, i32 }
          catch ptr null
  %2323 = extractvalue { ptr, i32 } %2322, 0
  call void @__clang_call_terminate(ptr %2323) #9
  unreachable

2324:                                             ; preds = %2311
  br label %2783

2325:                                             ; preds = %2255
  br label %2326

2326:                                             ; preds = %2325
  %2327 = load i32, ptr %373, align 4
  %2328 = add nsw i32 %2327, 1
  store i32 %2328, ptr %373, align 4
  br label %2070, !llvm.loop !52

2329:                                             ; preds = %2070
  %2330 = load float, ptr %372, align 4
  %2331 = load i32, ptr %316, align 4
  %2332 = load i32, ptr %361, align 4
  %2333 = mul nsw i32 %2331, %2332
  %2334 = sitofp i32 %2333 to float
  %2335 = fdiv fast float %2330, %2334
  store float %2335, ptr %378, align 4
  store i32 0, ptr %379, align 4
  br label %2336

2336:                                             ; preds = %2638, %2329
  %2337 = load i32, ptr %379, align 4
  %2338 = load i32, ptr %316, align 4
  %2339 = icmp slt i32 %2337, %2338
  br i1 %2339, label %2340, label %2641

2340:                                             ; preds = %2336
  %2341 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 4
  %2342 = load i32, ptr %2341, align 4
  %2343 = icmp ne i32 %2342, 0
  br i1 %2343, label %2344, label %2374

2344:                                             ; preds = %2340
  %2345 = load i32, ptr %379, align 4
  %2346 = sext i32 %2345 to i64
  store ptr %364, ptr %248, align 8
  store i64 %2346, ptr %249, align 8
  %2347 = load ptr, ptr %248, align 8
  %2348 = load ptr, ptr %2347, align 8
  %2349 = load i64, ptr %249, align 8
  %2350 = getelementptr inbounds float, ptr %2348, i64 %2349
  br label %2351

2351:                                             ; preds = %2344
  %2352 = load float, ptr %2350, align 4
  store float %2352, ptr %382, align 4
  %2353 = load i32, ptr %379, align 4
  %2354 = sext i32 %2353 to i64
  store ptr %365, ptr %250, align 8
  store i64 %2354, ptr %251, align 8
  %2355 = load ptr, ptr %250, align 8
  %2356 = load ptr, ptr %2355, align 8
  %2357 = load i64, ptr %251, align 8
  %2358 = getelementptr inbounds float, ptr %2356, i64 %2357
  br label %2359

2359:                                             ; preds = %2351
  %2360 = load float, ptr %2358, align 4
  store float %2360, ptr %383, align 4
  %2361 = load float, ptr %382, align 4
  %2362 = load float, ptr %378, align 4
  %2363 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 3
  %2364 = load float, ptr %2363, align 8
  %2365 = fadd fast float %2362, %2364
  %2366 = call fast float @llvm.sqrt.f32(float %2365)
  %2367 = fdiv fast float %2361, %2366
  store float %2367, ptr %380, align 4
  %2368 = load float, ptr %371, align 4
  %2369 = fneg fast float %2368
  %2370 = load float, ptr %380, align 4
  %2371 = fmul fast float %2369, %2370
  %2372 = load float, ptr %383, align 4
  %2373 = fadd fast float %2371, %2372
  store float %2373, ptr %381, align 4
  br label %2385

2374:                                             ; preds = %2340
  %2375 = load float, ptr %378, align 4
  %2376 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %387, i32 0, i32 3
  %2377 = load float, ptr %2376, align 8
  %2378 = fadd fast float %2375, %2377
  %2379 = call fast float @llvm.sqrt.f32(float %2378)
  %2380 = fdiv fast float 1.000000e+00, %2379
  store float %2380, ptr %380, align 4
  %2381 = load float, ptr %371, align 4
  %2382 = fneg fast float %2381
  %2383 = load float, ptr %380, align 4
  %2384 = fmul fast float %2382, %2383
  store float %2384, ptr %381, align 4
  br label %2385

2385:                                             ; preds = %2374, %2359
  %2386 = load i32, ptr %379, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %385, ptr %220, align 8, !noalias !53
  store ptr %363, ptr %221, align 8, !noalias !53
  store i32 %2386, ptr %222, align 4, !noalias !53
  %2387 = load ptr, ptr %221, align 8, !noalias !53
  store i1 false, ptr %223, align 1, !noalias !53
  %2388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 6
  %2389 = load i32, ptr %2388, align 4
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 7
  %2391 = load i32, ptr %2390, align 8
  %2392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 8
  %2393 = load i32, ptr %2392, align 4
  %2394 = load ptr, ptr %2387, align 8
  %2395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 10
  %2396 = load i64, ptr %2395, align 8
  %2397 = load i32, ptr %222, align 4, !noalias !53
  %2398 = sext i32 %2397 to i64
  %2399 = mul i64 %2396, %2398
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 2
  %2401 = load i64, ptr %2400, align 8
  %2402 = mul i64 %2399, %2401
  %2403 = getelementptr inbounds i8, ptr %2394, i64 %2402
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 2
  %2405 = load i64, ptr %2404, align 8
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 3
  %2407 = load i32, ptr %2406, align 8
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 4
  %2409 = load ptr, ptr %2408, align 8
  store ptr %385, ptr %6, align 8
  store i32 %2389, ptr %7, align 4
  store i32 %2391, ptr %8, align 4
  store i32 %2393, ptr %9, align 4
  store ptr %2403, ptr %10, align 8
  store i64 %2405, ptr %11, align 8
  store i32 %2407, ptr %12, align 4
  store ptr %2409, ptr %13, align 8
  %2410 = load ptr, ptr %6, align 8
  %2411 = load ptr, ptr %10, align 8
  store ptr %2411, ptr %2410, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 1
  store ptr null, ptr %2412, align 8
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 2
  %2414 = load i64, ptr %11, align 8
  store i64 %2414, ptr %2413, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 3
  %2416 = load i32, ptr %12, align 4
  store i32 %2416, ptr %2415, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 4
  %2418 = load ptr, ptr %13, align 8
  store ptr %2418, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 5
  store i32 3, ptr %2419, align 8
  %2420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 6
  %2421 = load i32, ptr %7, align 4
  store i32 %2421, ptr %2420, align 4
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 7
  %2423 = load i32, ptr %8, align 4
  store i32 %2423, ptr %2422, align 8
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 8
  store i32 1, ptr %2424, align 4
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 9
  %2426 = load i32, ptr %9, align 4
  store i32 %2426, ptr %2425, align 8
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 6
  %2428 = load i32, ptr %2427, align 4
  %2429 = sext i32 %2428 to i64
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 7
  %2431 = load i32, ptr %2430, align 8
  %2432 = sext i32 %2431 to i64
  %2433 = mul i64 %2429, %2432
  %2434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 2
  %2435 = load i64, ptr %2434, align 8
  %2436 = mul i64 %2433, %2435
  store i64 %2436, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %2437 = load i64, ptr %4, align 8
  %2438 = load i32, ptr %5, align 4
  %2439 = sext i32 %2438 to i64
  %2440 = add i64 %2437, %2439
  %2441 = sub i64 %2440, 1
  %2442 = load i32, ptr %5, align 4
  %2443 = sub nsw i32 0, %2442
  %2444 = sext i32 %2443 to i64
  %2445 = and i64 %2441, %2444
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 2
  %2447 = load i64, ptr %2446, align 8
  %2448 = udiv i64 %2445, %2447
  %2449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 10
  store i64 %2448, ptr %2449, align 8
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 5
  %2451 = load i32, ptr %2450, align 8
  %2452 = sub nsw i32 %2451, 1
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 5
  store i32 %2452, ptr %2453, align 8, !alias.scope !53
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 5
  %2455 = load i32, ptr %2454, align 8
  %2456 = icmp eq i32 %2455, 4
  br i1 %2456, label %2457, label %2466

2457:                                             ; preds = %2385
  %2458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 6
  %2459 = load i32, ptr %2458, align 4
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 7
  %2462 = load i32, ptr %2461, align 8
  %2463 = sext i32 %2462 to i64
  %2464 = mul i64 %2460, %2463
  %2465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 10
  store i64 %2464, ptr %2465, align 8, !alias.scope !53
  br label %2466

2466:                                             ; preds = %2457, %2385
  store i1 true, ptr %223, align 1, !noalias !53
  %2467 = load i1, ptr %223, align 1, !noalias !53
  br i1 %2467, label %2515, label %2468

2468:                                             ; preds = %2466
  store ptr %385, ptr %219, align 8, !noalias !53
  %2469 = load ptr, ptr %219, align 8, !noalias !53
  store ptr %2469, ptr %197, align 8
  %2470 = load ptr, ptr %197, align 8
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 1
  %2472 = load ptr, ptr %2471, align 8
  %2473 = icmp ne ptr %2472, null
  br i1 %2473, label %2474, label %2501

2474:                                             ; preds = %2468
  %2475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 1
  %2476 = load ptr, ptr %2475, align 8
  store i32 -1, ptr %198, align 4
  %2477 = load i32, ptr %198, align 4
  %2478 = atomicrmw add ptr %2476, i32 %2477 acq_rel, align 4
  store i32 %2478, ptr %199, align 4
  %2479 = load i32, ptr %199, align 4
  %2480 = icmp eq i32 %2479, 1
  br i1 %2480, label %2481, label %2501

2481:                                             ; preds = %2474
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 4
  %2483 = load ptr, ptr %2482, align 8
  %2484 = icmp ne ptr %2483, null
  br i1 %2484, label %2485, label %2493

2485:                                             ; preds = %2481
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 4
  %2487 = load ptr, ptr %2486, align 8
  %2488 = load ptr, ptr %2470, align 8
  %2489 = load ptr, ptr %2487, align 8
  %2490 = getelementptr inbounds ptr, ptr %2489, i64 3
  %2491 = load ptr, ptr %2490, align 8
  invoke void %2491(ptr noundef nonnull align 8 dereferenceable(8) %2487, ptr noundef %2488)
          to label %2492 unwind label %2511

2492:                                             ; preds = %2485
  br label %2500

2493:                                             ; preds = %2481
  %2494 = load ptr, ptr %2470, align 8
  store ptr %2494, ptr %96, align 8
  %2495 = load ptr, ptr %96, align 8
  %2496 = icmp ne ptr %2495, null
  br i1 %2496, label %2497, label %2499

2497:                                             ; preds = %2493
  %2498 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %2498) #8
  br label %2499

2499:                                             ; preds = %2497, %2493
  br label %2500

2500:                                             ; preds = %2499, %2492
  br label %2501

2501:                                             ; preds = %2500, %2474, %2468
  store ptr null, ptr %2470, align 8
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 2
  store i64 0, ptr %2502, align 8
  %2503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 3
  store i32 0, ptr %2503, align 8
  %2504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 5
  store i32 0, ptr %2504, align 8
  %2505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 6
  store i32 0, ptr %2505, align 4
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 7
  store i32 0, ptr %2506, align 8
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 8
  store i32 0, ptr %2507, align 4
  %2508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 9
  store i32 0, ptr %2508, align 8
  %2509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 10
  store i64 0, ptr %2509, align 8
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 1
  store ptr null, ptr %2510, align 8
  br label %2514

2511:                                             ; preds = %2485
  %2512 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2513 = extractvalue { ptr, i32 } %2512, 0
  call void @__clang_call_terminate(ptr %2513) #9
  unreachable

2514:                                             ; preds = %2501
  br label %2515

2515:                                             ; preds = %2514, %2466
  br label %2516

2516:                                             ; preds = %2515
  store ptr %385, ptr %206, align 8
  %2517 = load ptr, ptr %206, align 8
  %2518 = load ptr, ptr %2517, align 8
  br label %2519

2519:                                             ; preds = %2516
  store ptr %385, ptr %295, align 8
  %2520 = load ptr, ptr %295, align 8
  store ptr %2520, ptr %170, align 8
  %2521 = load ptr, ptr %170, align 8
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 1
  %2523 = load ptr, ptr %2522, align 8
  %2524 = icmp ne ptr %2523, null
  br i1 %2524, label %2525, label %2552

2525:                                             ; preds = %2519
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 1
  %2527 = load ptr, ptr %2526, align 8
  store i32 -1, ptr %171, align 4
  %2528 = load i32, ptr %171, align 4
  %2529 = atomicrmw add ptr %2527, i32 %2528 acq_rel, align 4
  store i32 %2529, ptr %172, align 4
  %2530 = load i32, ptr %172, align 4
  %2531 = icmp eq i32 %2530, 1
  br i1 %2531, label %2532, label %2552

2532:                                             ; preds = %2525
  %2533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 4
  %2534 = load ptr, ptr %2533, align 8
  %2535 = icmp ne ptr %2534, null
  br i1 %2535, label %2536, label %2544

2536:                                             ; preds = %2532
  %2537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 4
  %2538 = load ptr, ptr %2537, align 8
  %2539 = load ptr, ptr %2521, align 8
  %2540 = load ptr, ptr %2538, align 8
  %2541 = getelementptr inbounds ptr, ptr %2540, i64 3
  %2542 = load ptr, ptr %2541, align 8
  invoke void %2542(ptr noundef nonnull align 8 dereferenceable(8) %2538, ptr noundef %2539)
          to label %2543 unwind label %2562

2543:                                             ; preds = %2536
  br label %2551

2544:                                             ; preds = %2532
  %2545 = load ptr, ptr %2521, align 8
  store ptr %2545, ptr %105, align 8
  %2546 = load ptr, ptr %105, align 8
  %2547 = icmp ne ptr %2546, null
  br i1 %2547, label %2548, label %2550

2548:                                             ; preds = %2544
  %2549 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %2549) #8
  br label %2550

2550:                                             ; preds = %2548, %2544
  br label %2551

2551:                                             ; preds = %2550, %2543
  br label %2552

2552:                                             ; preds = %2551, %2525, %2519
  store ptr null, ptr %2521, align 8
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 2
  store i64 0, ptr %2553, align 8
  %2554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 3
  store i32 0, ptr %2554, align 8
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 5
  store i32 0, ptr %2555, align 8
  %2556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 6
  store i32 0, ptr %2556, align 4
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 7
  store i32 0, ptr %2557, align 8
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 8
  store i32 0, ptr %2558, align 4
  %2559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 9
  store i32 0, ptr %2559, align 8
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 10
  store i64 0, ptr %2560, align 8
  %2561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 1
  store ptr null, ptr %2561, align 8
  br label %2565

2562:                                             ; preds = %2536
  %2563 = landingpad { ptr, i32 }
          catch ptr null
  %2564 = extractvalue { ptr, i32 } %2563, 0
  call void @__clang_call_terminate(ptr %2564) #9
  unreachable

2565:                                             ; preds = %2552
  store ptr %2518, ptr %384, align 8
  store i32 0, ptr %386, align 4
  br label %2566

2566:                                             ; preds = %2584, %2565
  %2567 = load i32, ptr %386, align 4
  %2568 = load i32, ptr %361, align 4
  %2569 = icmp slt i32 %2567, %2568
  br i1 %2569, label %2570, label %2637

2570:                                             ; preds = %2566
  %2571 = load ptr, ptr %384, align 8
  %2572 = load i32, ptr %386, align 4
  %2573 = sext i32 %2572 to i64
  %2574 = getelementptr inbounds float, ptr %2571, i64 %2573
  %2575 = load float, ptr %2574, align 4
  %2576 = load float, ptr %380, align 4
  %2577 = fmul fast float %2575, %2576
  %2578 = load float, ptr %381, align 4
  %2579 = fadd fast float %2577, %2578
  %2580 = load ptr, ptr %384, align 8
  %2581 = load i32, ptr %386, align 4
  %2582 = sext i32 %2581 to i64
  %2583 = getelementptr inbounds float, ptr %2580, i64 %2582
  store float %2579, ptr %2583, align 4
  br label %2584

2584:                                             ; preds = %2570
  %2585 = load i32, ptr %386, align 4
  %2586 = add nsw i32 %2585, 1
  store i32 %2586, ptr %386, align 4
  br label %2566, !llvm.loop !56

2587:                                             ; No predecessors!
  %2588 = landingpad { ptr, i32 }
          cleanup
  %2589 = extractvalue { ptr, i32 } %2588, 0
  store ptr %2589, ptr %320, align 8
  %2590 = extractvalue { ptr, i32 } %2588, 1
  store i32 %2590, ptr %321, align 4
  store ptr %385, ptr %294, align 8
  %2591 = load ptr, ptr %294, align 8
  store ptr %2591, ptr %173, align 8
  %2592 = load ptr, ptr %173, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 1
  %2594 = load ptr, ptr %2593, align 8
  %2595 = icmp ne ptr %2594, null
  br i1 %2595, label %2596, label %2623

2596:                                             ; preds = %2587
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 1
  %2598 = load ptr, ptr %2597, align 8
  store i32 -1, ptr %174, align 4
  %2599 = load i32, ptr %174, align 4
  %2600 = atomicrmw add ptr %2598, i32 %2599 acq_rel, align 4
  store i32 %2600, ptr %175, align 4
  %2601 = load i32, ptr %175, align 4
  %2602 = icmp eq i32 %2601, 1
  br i1 %2602, label %2603, label %2623

2603:                                             ; preds = %2596
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 4
  %2605 = load ptr, ptr %2604, align 8
  %2606 = icmp ne ptr %2605, null
  br i1 %2606, label %2607, label %2615

2607:                                             ; preds = %2603
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 4
  %2609 = load ptr, ptr %2608, align 8
  %2610 = load ptr, ptr %2592, align 8
  %2611 = load ptr, ptr %2609, align 8
  %2612 = getelementptr inbounds ptr, ptr %2611, i64 3
  %2613 = load ptr, ptr %2612, align 8
  invoke void %2613(ptr noundef nonnull align 8 dereferenceable(8) %2609, ptr noundef %2610)
          to label %2614 unwind label %2633

2614:                                             ; preds = %2607
  br label %2622

2615:                                             ; preds = %2603
  %2616 = load ptr, ptr %2592, align 8
  store ptr %2616, ptr %104, align 8
  %2617 = load ptr, ptr %104, align 8
  %2618 = icmp ne ptr %2617, null
  br i1 %2618, label %2619, label %2621

2619:                                             ; preds = %2615
  %2620 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %2620) #8
  br label %2621

2621:                                             ; preds = %2619, %2615
  br label %2622

2622:                                             ; preds = %2621, %2614
  br label %2623

2623:                                             ; preds = %2622, %2596, %2587
  store ptr null, ptr %2592, align 8
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 2
  store i64 0, ptr %2624, align 8
  %2625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 3
  store i32 0, ptr %2625, align 8
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 5
  store i32 0, ptr %2626, align 8
  %2627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 6
  store i32 0, ptr %2627, align 4
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 7
  store i32 0, ptr %2628, align 8
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 8
  store i32 0, ptr %2629, align 4
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 9
  store i32 0, ptr %2630, align 8
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 10
  store i64 0, ptr %2631, align 8
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2592, i32 0, i32 1
  store ptr null, ptr %2632, align 8
  br label %2636

2633:                                             ; preds = %2607
  %2634 = landingpad { ptr, i32 }
          catch ptr null
  %2635 = extractvalue { ptr, i32 } %2634, 0
  call void @__clang_call_terminate(ptr %2635) #9
  unreachable

2636:                                             ; preds = %2623
  br label %2783

2637:                                             ; preds = %2566
  br label %2638

2638:                                             ; preds = %2637
  %2639 = load i32, ptr %379, align 4
  %2640 = add nsw i32 %2639, 1
  store i32 %2640, ptr %379, align 4
  br label %2336, !llvm.loop !57

2641:                                             ; preds = %2336
  store ptr %365, ptr %293, align 8
  %2642 = load ptr, ptr %293, align 8
  store ptr %2642, ptr %176, align 8
  %2643 = load ptr, ptr %176, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 1
  %2645 = load ptr, ptr %2644, align 8
  %2646 = icmp ne ptr %2645, null
  br i1 %2646, label %2647, label %2674

2647:                                             ; preds = %2641
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 1
  %2649 = load ptr, ptr %2648, align 8
  store i32 -1, ptr %177, align 4
  %2650 = load i32, ptr %177, align 4
  %2651 = atomicrmw add ptr %2649, i32 %2650 acq_rel, align 4
  store i32 %2651, ptr %178, align 4
  %2652 = load i32, ptr %178, align 4
  %2653 = icmp eq i32 %2652, 1
  br i1 %2653, label %2654, label %2674

2654:                                             ; preds = %2647
  %2655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 4
  %2656 = load ptr, ptr %2655, align 8
  %2657 = icmp ne ptr %2656, null
  br i1 %2657, label %2658, label %2666

2658:                                             ; preds = %2654
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 4
  %2660 = load ptr, ptr %2659, align 8
  %2661 = load ptr, ptr %2643, align 8
  %2662 = load ptr, ptr %2660, align 8
  %2663 = getelementptr inbounds ptr, ptr %2662, i64 3
  %2664 = load ptr, ptr %2663, align 8
  invoke void %2664(ptr noundef nonnull align 8 dereferenceable(8) %2660, ptr noundef %2661)
          to label %2665 unwind label %2684

2665:                                             ; preds = %2658
  br label %2673

2666:                                             ; preds = %2654
  %2667 = load ptr, ptr %2643, align 8
  store ptr %2667, ptr %103, align 8
  %2668 = load ptr, ptr %103, align 8
  %2669 = icmp ne ptr %2668, null
  br i1 %2669, label %2670, label %2672

2670:                                             ; preds = %2666
  %2671 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %2671) #8
  br label %2672

2672:                                             ; preds = %2670, %2666
  br label %2673

2673:                                             ; preds = %2672, %2665
  br label %2674

2674:                                             ; preds = %2673, %2647, %2641
  store ptr null, ptr %2643, align 8
  %2675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 2
  store i64 0, ptr %2675, align 8
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 3
  store i32 0, ptr %2676, align 8
  %2677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 5
  store i32 0, ptr %2677, align 8
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 6
  store i32 0, ptr %2678, align 4
  %2679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 7
  store i32 0, ptr %2679, align 8
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 8
  store i32 0, ptr %2680, align 4
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 9
  store i32 0, ptr %2681, align 8
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 10
  store i64 0, ptr %2682, align 8
  %2683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 1
  store ptr null, ptr %2683, align 8
  br label %2687

2684:                                             ; preds = %2658
  %2685 = landingpad { ptr, i32 }
          catch ptr null
  %2686 = extractvalue { ptr, i32 } %2685, 0
  call void @__clang_call_terminate(ptr %2686) #9
  unreachable

2687:                                             ; preds = %2674
  store ptr %364, ptr %291, align 8
  %2688 = load ptr, ptr %291, align 8
  store ptr %2688, ptr %182, align 8
  %2689 = load ptr, ptr %182, align 8
  %2690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2689, i32 0, i32 1
  %2691 = load ptr, ptr %2690, align 8
  %2692 = icmp ne ptr %2691, null
  br i1 %2692, label %2693, label %2720

2693:                                             ; preds = %2687
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2689, i32 0, i32 1
  %2695 = load ptr, ptr %2694, align 8
  store i32 -1, ptr %183, align 4
  %2696 = load i32, ptr %183, align 4
  %2697 = atomicrmw add ptr %2695, i32 %2696 acq_rel, align 4
  store i32 %2697, ptr %184, align 4
  %2698 = load i32, ptr %184, align 4
  %2699 = icmp eq i32 %2698, 1
  br i1 %2699, label %2700, label %2720

2700:                                             ; preds = %2693
  %2701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2689, i32 0, i32 4
  %2702 = load ptr, ptr %2701, align 8
  %2703 = icmp ne ptr %2702, null
  br i1 %2703, label %2704, label %2712

2704:                                             ; preds = %2700
  %2705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2689, i32 0, i32 4
  %2706 = load ptr, ptr %2705, align 8
  %2707 = load ptr, ptr %2689, align 8
  %2708 = load ptr, ptr %2706, align 8
  %2709 = getelementptr inbounds ptr, ptr %2708, i64 3
  %2710 = load ptr, ptr %2709, align 8
  invoke void %2710(ptr noundef nonnull align 8 dereferenceable(8) %2706, ptr noundef %2707)
          to label %2711 unwind label %2730

2711:                                             ; preds = %2704
  br label %2719

2712:                                             ; preds = %2700
  %2713 = load ptr, ptr %2689, align 8
  store ptr %2713, ptr %101, align 8
  %2714 = load ptr, ptr %101, align 8
  %2715 = icmp ne ptr %2714, null
  br i1 %2715, label %2716, label %2718

2716:                                             ; preds = %2712
  %2717 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %2717) #8
  br label %2718

2718:                                             ; preds = %2716, %2712
  br label %2719

2719:                                             ; preds = %2718, %2711
  br label %2720

2720:                                             ; preds = %2719, %2693, %2687
  store ptr null, ptr %2689, align 8
  %2721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2689, i32 0, i32 2
  store i64 0, ptr %2721, align 8
  %2722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2689, i32 0, i32 3
  store i32 0, ptr %2722, align 8
  %2723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2689, i32 0, i32 5
  store i32 0, ptr %2723, align 8
  %2724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2689, i32 0, i32 6
  store i32 0, ptr %2724, align 4
  %2725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2689, i32 0, i32 7
  store i32 0, ptr %2725, align 8
  %2726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2689, i32 0, i32 8
  store i32 0, ptr %2726, align 4
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2689, i32 0, i32 9
  store i32 0, ptr %2727, align 8
  %2728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2689, i32 0, i32 10
  store i64 0, ptr %2728, align 8
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2689, i32 0, i32 1
  store ptr null, ptr %2729, align 8
  br label %2733

2730:                                             ; preds = %2704
  %2731 = landingpad { ptr, i32 }
          catch ptr null
  %2732 = extractvalue { ptr, i32 } %2731, 0
  call void @__clang_call_terminate(ptr %2732) #9
  unreachable

2733:                                             ; preds = %2720
  store ptr %363, ptr %289, align 8
  %2734 = load ptr, ptr %289, align 8
  store ptr %2734, ptr %188, align 8
  %2735 = load ptr, ptr %188, align 8
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 1
  %2737 = load ptr, ptr %2736, align 8
  %2738 = icmp ne ptr %2737, null
  br i1 %2738, label %2739, label %2766

2739:                                             ; preds = %2733
  %2740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 1
  %2741 = load ptr, ptr %2740, align 8
  store i32 -1, ptr %189, align 4
  %2742 = load i32, ptr %189, align 4
  %2743 = atomicrmw add ptr %2741, i32 %2742 acq_rel, align 4
  store i32 %2743, ptr %190, align 4
  %2744 = load i32, ptr %190, align 4
  %2745 = icmp eq i32 %2744, 1
  br i1 %2745, label %2746, label %2766

2746:                                             ; preds = %2739
  %2747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 4
  %2748 = load ptr, ptr %2747, align 8
  %2749 = icmp ne ptr %2748, null
  br i1 %2749, label %2750, label %2758

2750:                                             ; preds = %2746
  %2751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 4
  %2752 = load ptr, ptr %2751, align 8
  %2753 = load ptr, ptr %2735, align 8
  %2754 = load ptr, ptr %2752, align 8
  %2755 = getelementptr inbounds ptr, ptr %2754, i64 3
  %2756 = load ptr, ptr %2755, align 8
  invoke void %2756(ptr noundef nonnull align 8 dereferenceable(8) %2752, ptr noundef %2753)
          to label %2757 unwind label %2776

2757:                                             ; preds = %2750
  br label %2765

2758:                                             ; preds = %2746
  %2759 = load ptr, ptr %2735, align 8
  store ptr %2759, ptr %99, align 8
  %2760 = load ptr, ptr %99, align 8
  %2761 = icmp ne ptr %2760, null
  br i1 %2761, label %2762, label %2764

2762:                                             ; preds = %2758
  %2763 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %2763) #8
  br label %2764

2764:                                             ; preds = %2762, %2758
  br label %2765

2765:                                             ; preds = %2764, %2757
  br label %2766

2766:                                             ; preds = %2765, %2739, %2733
  store ptr null, ptr %2735, align 8
  %2767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 2
  store i64 0, ptr %2767, align 8
  %2768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 3
  store i32 0, ptr %2768, align 8
  %2769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 5
  store i32 0, ptr %2769, align 8
  %2770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 6
  store i32 0, ptr %2770, align 4
  %2771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 7
  store i32 0, ptr %2771, align 8
  %2772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 8
  store i32 0, ptr %2772, align 4
  %2773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 9
  store i32 0, ptr %2773, align 8
  %2774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 10
  store i64 0, ptr %2774, align 8
  %2775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 1
  store ptr null, ptr %2775, align 8
  br label %2779

2776:                                             ; preds = %2750
  %2777 = landingpad { ptr, i32 }
          catch ptr null
  %2778 = extractvalue { ptr, i32 } %2777, 0
  call void @__clang_call_terminate(ptr %2778) #9
  unreachable

2779:                                             ; preds = %2766
  br label %2780

2780:                                             ; preds = %2779
  %2781 = load i32, ptr %362, align 4
  %2782 = add nsw i32 %2781, 1
  store i32 %2782, ptr %362, align 4
  br label %1585, !llvm.loop !58

2783:                                             ; preds = %2636, %2324, %2058, %2005
  store ptr %365, ptr %292, align 8
  %2784 = load ptr, ptr %292, align 8
  store ptr %2784, ptr %179, align 8
  %2785 = load ptr, ptr %179, align 8
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 1
  %2787 = load ptr, ptr %2786, align 8
  %2788 = icmp ne ptr %2787, null
  br i1 %2788, label %2789, label %2816

2789:                                             ; preds = %2783
  %2790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 1
  %2791 = load ptr, ptr %2790, align 8
  store i32 -1, ptr %180, align 4
  %2792 = load i32, ptr %180, align 4
  %2793 = atomicrmw add ptr %2791, i32 %2792 acq_rel, align 4
  store i32 %2793, ptr %181, align 4
  %2794 = load i32, ptr %181, align 4
  %2795 = icmp eq i32 %2794, 1
  br i1 %2795, label %2796, label %2816

2796:                                             ; preds = %2789
  %2797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 4
  %2798 = load ptr, ptr %2797, align 8
  %2799 = icmp ne ptr %2798, null
  br i1 %2799, label %2800, label %2808

2800:                                             ; preds = %2796
  %2801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 4
  %2802 = load ptr, ptr %2801, align 8
  %2803 = load ptr, ptr %2785, align 8
  %2804 = load ptr, ptr %2802, align 8
  %2805 = getelementptr inbounds ptr, ptr %2804, i64 3
  %2806 = load ptr, ptr %2805, align 8
  invoke void %2806(ptr noundef nonnull align 8 dereferenceable(8) %2802, ptr noundef %2803)
          to label %2807 unwind label %2826

2807:                                             ; preds = %2800
  br label %2815

2808:                                             ; preds = %2796
  %2809 = load ptr, ptr %2785, align 8
  store ptr %2809, ptr %102, align 8
  %2810 = load ptr, ptr %102, align 8
  %2811 = icmp ne ptr %2810, null
  br i1 %2811, label %2812, label %2814

2812:                                             ; preds = %2808
  %2813 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %2813) #8
  br label %2814

2814:                                             ; preds = %2812, %2808
  br label %2815

2815:                                             ; preds = %2814, %2807
  br label %2816

2816:                                             ; preds = %2815, %2789, %2783
  store ptr null, ptr %2785, align 8
  %2817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 2
  store i64 0, ptr %2817, align 8
  %2818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 3
  store i32 0, ptr %2818, align 8
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 5
  store i32 0, ptr %2819, align 8
  %2820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 6
  store i32 0, ptr %2820, align 4
  %2821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 7
  store i32 0, ptr %2821, align 8
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 8
  store i32 0, ptr %2822, align 4
  %2823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 9
  store i32 0, ptr %2823, align 8
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 10
  store i64 0, ptr %2824, align 8
  %2825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2785, i32 0, i32 1
  store ptr null, ptr %2825, align 8
  br label %2829

2826:                                             ; preds = %2800
  %2827 = landingpad { ptr, i32 }
          catch ptr null
  %2828 = extractvalue { ptr, i32 } %2827, 0
  call void @__clang_call_terminate(ptr %2828) #9
  unreachable

2829:                                             ; preds = %2816
  br label %2830

2830:                                             ; preds = %2829, %2001
  store ptr %364, ptr %290, align 8
  %2831 = load ptr, ptr %290, align 8
  store ptr %2831, ptr %185, align 8
  %2832 = load ptr, ptr %185, align 8
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 1
  %2834 = load ptr, ptr %2833, align 8
  %2835 = icmp ne ptr %2834, null
  br i1 %2835, label %2836, label %2863

2836:                                             ; preds = %2830
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 1
  %2838 = load ptr, ptr %2837, align 8
  store i32 -1, ptr %186, align 4
  %2839 = load i32, ptr %186, align 4
  %2840 = atomicrmw add ptr %2838, i32 %2839 acq_rel, align 4
  store i32 %2840, ptr %187, align 4
  %2841 = load i32, ptr %187, align 4
  %2842 = icmp eq i32 %2841, 1
  br i1 %2842, label %2843, label %2863

2843:                                             ; preds = %2836
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 4
  %2845 = load ptr, ptr %2844, align 8
  %2846 = icmp ne ptr %2845, null
  br i1 %2846, label %2847, label %2855

2847:                                             ; preds = %2843
  %2848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 4
  %2849 = load ptr, ptr %2848, align 8
  %2850 = load ptr, ptr %2832, align 8
  %2851 = load ptr, ptr %2849, align 8
  %2852 = getelementptr inbounds ptr, ptr %2851, i64 3
  %2853 = load ptr, ptr %2852, align 8
  invoke void %2853(ptr noundef nonnull align 8 dereferenceable(8) %2849, ptr noundef %2850)
          to label %2854 unwind label %2873

2854:                                             ; preds = %2847
  br label %2862

2855:                                             ; preds = %2843
  %2856 = load ptr, ptr %2832, align 8
  store ptr %2856, ptr %100, align 8
  %2857 = load ptr, ptr %100, align 8
  %2858 = icmp ne ptr %2857, null
  br i1 %2858, label %2859, label %2861

2859:                                             ; preds = %2855
  %2860 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %2860) #8
  br label %2861

2861:                                             ; preds = %2859, %2855
  br label %2862

2862:                                             ; preds = %2861, %2854
  br label %2863

2863:                                             ; preds = %2862, %2836, %2830
  store ptr null, ptr %2832, align 8
  %2864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 2
  store i64 0, ptr %2864, align 8
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 3
  store i32 0, ptr %2865, align 8
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 5
  store i32 0, ptr %2866, align 8
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 6
  store i32 0, ptr %2867, align 4
  %2868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 7
  store i32 0, ptr %2868, align 8
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 8
  store i32 0, ptr %2869, align 4
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 9
  store i32 0, ptr %2870, align 8
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 10
  store i64 0, ptr %2871, align 8
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 1
  store ptr null, ptr %2872, align 8
  br label %2876

2873:                                             ; preds = %2847
  %2874 = landingpad { ptr, i32 }
          catch ptr null
  %2875 = extractvalue { ptr, i32 } %2874, 0
  call void @__clang_call_terminate(ptr %2875) #9
  unreachable

2876:                                             ; preds = %2863
  br label %2877

2877:                                             ; preds = %2876, %1997
  store ptr %363, ptr %288, align 8
  %2878 = load ptr, ptr %288, align 8
  store ptr %2878, ptr %191, align 8
  %2879 = load ptr, ptr %191, align 8
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 1
  %2881 = load ptr, ptr %2880, align 8
  %2882 = icmp ne ptr %2881, null
  br i1 %2882, label %2883, label %2910

2883:                                             ; preds = %2877
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 1
  %2885 = load ptr, ptr %2884, align 8
  store i32 -1, ptr %192, align 4
  %2886 = load i32, ptr %192, align 4
  %2887 = atomicrmw add ptr %2885, i32 %2886 acq_rel, align 4
  store i32 %2887, ptr %193, align 4
  %2888 = load i32, ptr %193, align 4
  %2889 = icmp eq i32 %2888, 1
  br i1 %2889, label %2890, label %2910

2890:                                             ; preds = %2883
  %2891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 4
  %2892 = load ptr, ptr %2891, align 8
  %2893 = icmp ne ptr %2892, null
  br i1 %2893, label %2894, label %2902

2894:                                             ; preds = %2890
  %2895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 4
  %2896 = load ptr, ptr %2895, align 8
  %2897 = load ptr, ptr %2879, align 8
  %2898 = load ptr, ptr %2896, align 8
  %2899 = getelementptr inbounds ptr, ptr %2898, i64 3
  %2900 = load ptr, ptr %2899, align 8
  invoke void %2900(ptr noundef nonnull align 8 dereferenceable(8) %2896, ptr noundef %2897)
          to label %2901 unwind label %2920

2901:                                             ; preds = %2894
  br label %2909

2902:                                             ; preds = %2890
  %2903 = load ptr, ptr %2879, align 8
  store ptr %2903, ptr %98, align 8
  %2904 = load ptr, ptr %98, align 8
  %2905 = icmp ne ptr %2904, null
  br i1 %2905, label %2906, label %2908

2906:                                             ; preds = %2902
  %2907 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %2907) #8
  br label %2908

2908:                                             ; preds = %2906, %2902
  br label %2909

2909:                                             ; preds = %2908, %2901
  br label %2910

2910:                                             ; preds = %2909, %2883, %2877
  store ptr null, ptr %2879, align 8
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 2
  store i64 0, ptr %2911, align 8
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 3
  store i32 0, ptr %2912, align 8
  %2913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 5
  store i32 0, ptr %2913, align 8
  %2914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 6
  store i32 0, ptr %2914, align 4
  %2915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 7
  store i32 0, ptr %2915, align 8
  %2916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 8
  store i32 0, ptr %2916, align 4
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 9
  store i32 0, ptr %2917, align 8
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 10
  store i64 0, ptr %2918, align 8
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2879, i32 0, i32 1
  store ptr null, ptr %2919, align 8
  br label %2923

2920:                                             ; preds = %2894
  %2921 = landingpad { ptr, i32 }
          catch ptr null
  %2922 = extractvalue { ptr, i32 } %2921, 0
  call void @__clang_call_terminate(ptr %2922) #9
  unreachable

2923:                                             ; preds = %2910
  br label %2926

2924:                                             ; preds = %1585
  br label %2925

2925:                                             ; preds = %2924, %1567
  ret i32 0

2926:                                             ; preds = %2923, %1562, %940
  %2927 = load ptr, ptr %320, align 8
  %2928 = load i32, ptr %321, align 4
  %2929 = insertvalue { ptr, i32 } poison, ptr %2927, 0
  %2930 = insertvalue { ptr, i32 } %2929, i32 %2928, 1
  resume { ptr, i32 } %2930
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9GroupNormE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %13, i32 0, i32 6
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
  %61 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %13, i32 0, i32 5
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
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #8
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat5rangeEii"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat5rangeEii"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat5rangeEii"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat9row_rangeEii"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!23 = distinct !{!23, !"_ZNK4ncnn3Mat5rangeEii"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!26 = distinct !{!26, !"_ZNK4ncnn3Mat5rangeEii"}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!36 = distinct !{!36, !"_ZN4ncnn3Mat13channel_rangeEii"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!39 = distinct !{!39, !"_ZNK4ncnn3Mat5rangeEii"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!42 = distinct !{!42, !"_ZNK4ncnn3Mat5rangeEii"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!45 = distinct !{!45, !"_ZN4ncnn3Mat7channelEi"}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!50 = distinct !{!50, !"_ZN4ncnn3Mat7channelEi"}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZN4ncnn3Mat7channelEi"}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
