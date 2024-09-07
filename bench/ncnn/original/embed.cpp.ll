target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Embed" = type <{ %"class.ncnn::Layer", i32, i32, i32, i32, i32, [4 x i8], %"class.ncnn::Mat", %"class.ncnn::Mat", float, [4 x i8] }>
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

$_ZN4ncnn5EmbedD2Ev = comdat any

$_ZN4ncnn5EmbedD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn5EmbedE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5EmbedE, ptr @_ZN4ncnn5EmbedD2Ev, ptr @_ZN4ncnn5EmbedD0Ev, ptr @_ZN4ncnn5Embed10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Embed10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Embed7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5EmbedE = hidden constant [14 x i8] c"N4ncnn5EmbedE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn5EmbedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5EmbedE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn5EmbedC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5EmbedC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5EmbedC2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5EmbedE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %12, i32 0, i32 7
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
  %26 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %12, i32 0, i32 8
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
  store i8 0, ptr %40, align 1
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
  call void @free(ptr noundef %78) #7
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
  call void @__clang_call_terminate(ptr %93) #8
  unreachable

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %41
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #7
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
define hidden noundef i32 @_ZN4ncnn5Embed10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 18, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %5, i32 0, i32 5
  store i32 %19, ptr %20, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Embed10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.ncnn::Mat", align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %58, align 8
  store ptr %1, ptr %59, align 8
  %65 = load ptr, ptr %58, align 8
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %65, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68, i32 noundef 0)
  %72 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %65, i32 0, i32 7
  store ptr %72, ptr %42, align 8
  store ptr %60, ptr %43, align 8
  %73 = load ptr, ptr %42, align 8
  %74 = load ptr, ptr %43, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %2
  store ptr %73, ptr %41, align 8
  br label %173

77:                                               ; preds = %2
  %78 = load ptr, ptr %43, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %43, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store i32 1, ptr %44, align 4
  %86 = load i32, ptr %44, align 4
  %87 = atomicrmw add ptr %85, i32 %86 acq_rel, align 4
  store i32 %87, ptr %45, align 4
  br label %88

88:                                               ; preds = %82, %77
  store ptr %73, ptr %32, align 8
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %120

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store i32 -1, ptr %33, align 4
  %96 = load i32, ptr %33, align 4
  %97 = atomicrmw add ptr %95, i32 %96 acq_rel, align 4
  store i32 %97, ptr %34, align 4
  %98 = load i32, ptr %34, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %120

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %89, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %111 unwind label %237

111:                                              ; preds = %104
  br label %119

112:                                              ; preds = %100
  %113 = load ptr, ptr %89, align 8
  store ptr %113, ptr %3, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %117) #7
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %118, %111
  br label %120

120:                                              ; preds = %119, %93, %88
  store ptr null, ptr %89, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 2
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 3
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 5
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 7
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 8
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 10
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %120
  %131 = load ptr, ptr %43, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %73, align 8
  %133 = load ptr, ptr %43, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %43, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 2
  store i64 %139, ptr %140, align 8
  %141 = load ptr, ptr %43, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 3
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %43, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 4
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %43, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 5
  store i32 %151, ptr %152, align 8
  %153 = load ptr, ptr %43, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 6
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %43, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 7
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %43, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 8
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %43, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 9
  store i32 %167, ptr %168, align 8
  %169 = load ptr, ptr %43, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 10
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 10
  store i64 %171, ptr %172, align 8
  store ptr %73, ptr %41, align 8
  br label %173

173:                                              ; preds = %130, %76
  br label %174

174:                                              ; preds = %173
  store ptr %60, ptr %56, align 8
  %175 = load ptr, ptr %56, align 8
  store ptr %175, ptr %11, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %207

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store i32 -1, ptr %12, align 4
  %183 = load i32, ptr %12, align 4
  %184 = atomicrmw add ptr %182, i32 %183 acq_rel, align 4
  store i32 %184, ptr %13, align 4
  %185 = load i32, ptr %13, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %207

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %176, align 8
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 3
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %198 unwind label %217

198:                                              ; preds = %191
  br label %206

199:                                              ; preds = %187
  %200 = load ptr, ptr %176, align 8
  store ptr %200, ptr %10, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %204) #7
  br label %205

205:                                              ; preds = %203, %199
  br label %206

206:                                              ; preds = %205, %198
  br label %207

207:                                              ; preds = %206, %180, %174
  store ptr null, ptr %176, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 2
  store i64 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 3
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 5
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 6
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 7
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 8
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 9
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 10
  store i64 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 1
  store ptr null, ptr %216, align 8
  br label %220

217:                                              ; preds = %191
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #8
  unreachable

220:                                              ; preds = %207
  %221 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %65, i32 0, i32 7
  store ptr %221, ptr %39, align 8
  %222 = load ptr, ptr %39, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %234, label %225

225:                                              ; preds = %220
  store ptr %222, ptr %36, align 8
  %226 = load ptr, ptr %36, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 10
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 9
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = mul i64 %228, %231
  %233 = icmp eq i64 %232, 0
  br label %234

234:                                              ; preds = %225, %220
  %235 = phi i1 [ true, %220 ], [ %233, %225 ]
  br i1 %235, label %236, label %287

236:                                              ; preds = %234
  store i32 -100, ptr %57, align 4
  br label %627

237:                                              ; preds = %104
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %61, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %62, align 4
  store ptr %60, ptr %55, align 8
  %241 = load ptr, ptr %55, align 8
  store ptr %241, ptr %14, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %273

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  store i32 -1, ptr %15, align 4
  %249 = load i32, ptr %15, align 4
  %250 = atomicrmw add ptr %248, i32 %249 acq_rel, align 4
  store i32 %250, ptr %16, align 4
  %251 = load i32, ptr %16, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %273

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %242, align 8
  %261 = load ptr, ptr %259, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 3
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %260)
          to label %264 unwind label %283

264:                                              ; preds = %257
  br label %272

265:                                              ; preds = %253
  %266 = load ptr, ptr %242, align 8
  store ptr %266, ptr %9, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %270) #7
  br label %271

271:                                              ; preds = %269, %265
  br label %272

272:                                              ; preds = %271, %264
  br label %273

273:                                              ; preds = %272, %246, %237
  store ptr null, ptr %242, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 2
  store i64 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 3
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 5
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 6
  store i32 0, ptr %277, align 4
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 7
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 8
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 9
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 10
  store i64 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 1
  store ptr null, ptr %282, align 8
  br label %286

283:                                              ; preds = %257
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #8
  unreachable

286:                                              ; preds = %273
  br label %629

287:                                              ; preds = %234
  %288 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %65, i32 0, i32 3
  %289 = load i32, ptr %288, align 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %514

291:                                              ; preds = %287
  %292 = load ptr, ptr %59, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %65, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 2
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef %294, i32 noundef 1)
  %298 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %65, i32 0, i32 8
  store ptr %298, ptr %47, align 8
  store ptr %63, ptr %48, align 8
  %299 = load ptr, ptr %47, align 8
  %300 = load ptr, ptr %48, align 8
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %291
  store ptr %299, ptr %46, align 8
  br label %399

303:                                              ; preds = %291
  %304 = load ptr, ptr %48, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %303
  %309 = load ptr, ptr %48, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  store i32 1, ptr %49, align 4
  %312 = load i32, ptr %49, align 4
  %313 = atomicrmw add ptr %311, i32 %312 acq_rel, align 4
  store i32 %313, ptr %50, align 4
  br label %314

314:                                              ; preds = %308, %303
  store ptr %299, ptr %29, align 8
  %315 = load ptr, ptr %29, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %346

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  store i32 -1, ptr %30, align 4
  %322 = load i32, ptr %30, align 4
  %323 = atomicrmw add ptr %321, i32 %322 acq_rel, align 4
  store i32 %323, ptr %31, align 4
  %324 = load i32, ptr %31, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %346

326:                                              ; preds = %319
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %315, align 8
  %334 = load ptr, ptr %332, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 3
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %333)
          to label %337 unwind label %463

337:                                              ; preds = %330
  br label %345

338:                                              ; preds = %326
  %339 = load ptr, ptr %315, align 8
  store ptr %339, ptr %4, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %343) #7
  br label %344

344:                                              ; preds = %342, %338
  br label %345

345:                                              ; preds = %344, %337
  br label %346

346:                                              ; preds = %345, %319, %314
  store ptr null, ptr %315, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 2
  store i64 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 3
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 5
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 6
  store i32 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 7
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 8
  store i32 0, ptr %352, align 4
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 9
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 10
  store i64 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 1
  store ptr null, ptr %355, align 8
  br label %356

356:                                              ; preds = %346
  %357 = load ptr, ptr %48, align 8
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %299, align 8
  %359 = load ptr, ptr %48, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 1
  store ptr %361, ptr %362, align 8
  %363 = load ptr, ptr %48, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 2
  store i64 %365, ptr %366, align 8
  %367 = load ptr, ptr %48, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 3
  store i32 %369, ptr %370, align 8
  %371 = load ptr, ptr %48, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 4
  store ptr %373, ptr %374, align 8
  %375 = load ptr, ptr %48, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 5
  store i32 %377, ptr %378, align 8
  %379 = load ptr, ptr %48, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 6
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 6
  store i32 %381, ptr %382, align 4
  %383 = load ptr, ptr %48, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 7
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 7
  store i32 %385, ptr %386, align 8
  %387 = load ptr, ptr %48, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 8
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 8
  store i32 %389, ptr %390, align 4
  %391 = load ptr, ptr %48, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 9
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 9
  store i32 %393, ptr %394, align 8
  %395 = load ptr, ptr %48, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 10
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 10
  store i64 %397, ptr %398, align 8
  store ptr %299, ptr %46, align 8
  br label %399

399:                                              ; preds = %356, %302
  br label %400

400:                                              ; preds = %399
  store ptr %63, ptr %54, align 8
  %401 = load ptr, ptr %54, align 8
  store ptr %401, ptr %17, align 8
  %402 = load ptr, ptr %17, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %433

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  store i32 -1, ptr %18, align 4
  %409 = load i32, ptr %18, align 4
  %410 = atomicrmw add ptr %408, i32 %409 acq_rel, align 4
  store i32 %410, ptr %19, align 4
  %411 = load i32, ptr %19, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %433

413:                                              ; preds = %406
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %425

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %402, align 8
  %421 = load ptr, ptr %419, align 8
  %422 = getelementptr inbounds ptr, ptr %421, i64 3
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef %420)
          to label %424 unwind label %443

424:                                              ; preds = %417
  br label %432

425:                                              ; preds = %413
  %426 = load ptr, ptr %402, align 8
  store ptr %426, ptr %8, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %430) #7
  br label %431

431:                                              ; preds = %429, %425
  br label %432

432:                                              ; preds = %431, %424
  br label %433

433:                                              ; preds = %432, %406, %400
  store ptr null, ptr %402, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 2
  store i64 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 3
  store i32 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 5
  store i32 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 6
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 7
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 8
  store i32 0, ptr %439, align 4
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 9
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 10
  store i64 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 1
  store ptr null, ptr %442, align 8
  br label %446

443:                                              ; preds = %417
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #8
  unreachable

446:                                              ; preds = %433
  %447 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %65, i32 0, i32 8
  store ptr %447, ptr %40, align 8
  %448 = load ptr, ptr %40, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %460, label %451

451:                                              ; preds = %446
  store ptr %448, ptr %35, align 8
  %452 = load ptr, ptr %35, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 10
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 9
  %456 = load i32, ptr %455, align 8
  %457 = sext i32 %456 to i64
  %458 = mul i64 %454, %457
  %459 = icmp eq i64 %458, 0
  br label %460

460:                                              ; preds = %451, %446
  %461 = phi i1 [ true, %446 ], [ %459, %451 ]
  br i1 %461, label %462, label %513

462:                                              ; preds = %460
  store i32 -100, ptr %57, align 4
  br label %627

463:                                              ; preds = %330
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %61, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %62, align 4
  store ptr %63, ptr %53, align 8
  %467 = load ptr, ptr %53, align 8
  store ptr %467, ptr %20, align 8
  %468 = load ptr, ptr %20, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %499

472:                                              ; preds = %463
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  store i32 -1, ptr %21, align 4
  %475 = load i32, ptr %21, align 4
  %476 = atomicrmw add ptr %474, i32 %475 acq_rel, align 4
  store i32 %476, ptr %22, align 4
  %477 = load i32, ptr %22, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %499

479:                                              ; preds = %472
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %491

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %468, align 8
  %487 = load ptr, ptr %485, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i64 3
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef %486)
          to label %490 unwind label %509

490:                                              ; preds = %483
  br label %498

491:                                              ; preds = %479
  %492 = load ptr, ptr %468, align 8
  store ptr %492, ptr %7, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %496) #7
  br label %497

497:                                              ; preds = %495, %491
  br label %498

498:                                              ; preds = %497, %490
  br label %499

499:                                              ; preds = %498, %472, %463
  store ptr null, ptr %468, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 2
  store i64 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 3
  store i32 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 5
  store i32 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 6
  store i32 0, ptr %503, align 4
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 7
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 8
  store i32 0, ptr %505, align 4
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 9
  store i32 0, ptr %506, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 10
  store i64 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 1
  store ptr null, ptr %508, align 8
  br label %512

509:                                              ; preds = %483
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #8
  unreachable

512:                                              ; preds = %499
  br label %629

513:                                              ; preds = %460
  br label %514

514:                                              ; preds = %513, %287
  %515 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %65, i32 0, i32 5
  %516 = load i32, ptr %515, align 8
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %626

518:                                              ; preds = %514
  %519 = load ptr, ptr %59, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds ptr, ptr %520, i64 2
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef 1, i32 noundef 1)
  store ptr %64, ptr %37, align 8
  store i64 0, ptr %38, align 8
  %523 = load ptr, ptr %37, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = load i64, ptr %38, align 8
  %526 = getelementptr inbounds float, ptr %524, i64 %525
  br label %527

527:                                              ; preds = %518
  %528 = load float, ptr %526, align 4
  %529 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %65, i32 0, i32 9
  store float %528, ptr %529, align 8
  store ptr %64, ptr %52, align 8
  %530 = load ptr, ptr %52, align 8
  store ptr %530, ptr %23, align 8
  %531 = load ptr, ptr %23, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %562

535:                                              ; preds = %527
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  store i32 -1, ptr %24, align 4
  %538 = load i32, ptr %24, align 4
  %539 = atomicrmw add ptr %537, i32 %538 acq_rel, align 4
  store i32 %539, ptr %25, align 4
  %540 = load i32, ptr %25, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %562

542:                                              ; preds = %535
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %554

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %531, align 8
  %550 = load ptr, ptr %548, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i64 3
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %549)
          to label %553 unwind label %572

553:                                              ; preds = %546
  br label %561

554:                                              ; preds = %542
  %555 = load ptr, ptr %531, align 8
  store ptr %555, ptr %6, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %559) #7
  br label %560

560:                                              ; preds = %558, %554
  br label %561

561:                                              ; preds = %560, %553
  br label %562

562:                                              ; preds = %561, %535, %527
  store ptr null, ptr %531, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 2
  store i64 0, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 3
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 5
  store i32 0, ptr %565, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 6
  store i32 0, ptr %566, align 4
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 7
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 8
  store i32 0, ptr %568, align 4
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 9
  store i32 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 10
  store i64 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  store ptr null, ptr %571, align 8
  br label %575

572:                                              ; preds = %546
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #8
  unreachable

575:                                              ; preds = %562
  br label %626

576:                                              ; No predecessors!
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %61, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %62, align 4
  store ptr %64, ptr %51, align 8
  %580 = load ptr, ptr %51, align 8
  store ptr %580, ptr %26, align 8
  %581 = load ptr, ptr %26, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %612

585:                                              ; preds = %576
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  store i32 -1, ptr %27, align 4
  %588 = load i32, ptr %27, align 4
  %589 = atomicrmw add ptr %587, i32 %588 acq_rel, align 4
  store i32 %589, ptr %28, align 4
  %590 = load i32, ptr %28, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %612

592:                                              ; preds = %585
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %604

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %581, align 8
  %600 = load ptr, ptr %598, align 8
  %601 = getelementptr inbounds ptr, ptr %600, i64 3
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef %599)
          to label %603 unwind label %622

603:                                              ; preds = %596
  br label %611

604:                                              ; preds = %592
  %605 = load ptr, ptr %581, align 8
  store ptr %605, ptr %5, align 8
  %606 = load ptr, ptr %5, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %604
  %609 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %609) #7
  br label %610

610:                                              ; preds = %608, %604
  br label %611

611:                                              ; preds = %610, %603
  br label %612

612:                                              ; preds = %611, %585, %576
  store ptr null, ptr %581, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 2
  store i64 0, ptr %613, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 3
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 5
  store i32 0, ptr %615, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 6
  store i32 0, ptr %616, align 4
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 7
  store i32 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 8
  store i32 0, ptr %618, align 4
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 9
  store i32 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 10
  store i64 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 1
  store ptr null, ptr %621, align 8
  br label %625

622:                                              ; preds = %596
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #8
  unreachable

625:                                              ; preds = %612
  br label %629

626:                                              ; preds = %575, %514
  store i32 0, ptr %57, align 4
  br label %627

627:                                              ; preds = %626, %462, %236
  %628 = load i32, ptr %57, align 4
  ret i32 %628

629:                                              ; preds = %625, %512, %286
  %630 = load ptr, ptr %61, align 8
  %631 = load i32, ptr %62, align 4
  %632 = insertvalue { ptr, i32 } poison, ptr %630, 0
  %633 = insertvalue { ptr, i32 } %632, i32 %631, 1
  resume { ptr, i32 } %633
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Embed7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 %18, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %14, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %26, i32 noundef %27, i64 noundef 4, ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %4
  store ptr %32, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 %38, %41
  %43 = icmp eq i64 %42, 0
  br label %44

44:                                               ; preds = %35, %4
  %45 = phi i1 [ true, %4 ], [ %43, %35 ]
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i32 -100, ptr %8, align 4
  br label %70

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %14, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %14, i32 0, i32 7
  %54 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %14, i32 0, i32 9
  %55 = load float, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %14, i32 0, i32 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %14, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %12, align 8
  call void @_ZN4ncnnL10embed_int8ERKNS_3MatES2_fS2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %53, float noundef nofpclass(nan inf) %55, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
  br label %69

61:                                               ; preds = %47
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %14, i32 0, i32 7
  %64 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %14, i32 0, i32 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %14, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %12, align 8
  call void @_ZN4ncnnL5embedERKNS_3MatES2_S2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(64) %68)
  br label %69

69:                                               ; preds = %61, %51
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %46
  %71 = load i32, ptr %8, align 4
  ret i32 %71
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL10embed_int8ERKNS_3MatES2_fS2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, float noundef nofpclass(nan inf) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store float %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %20, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %21, align 4
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %39

39:                                               ; preds = %141, %7
  %40 = load i32, ptr %23, align 4
  %41 = load i32, ptr %21, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %144

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %23, align 4
  store ptr %44, ptr %10, align 8
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %13, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %23, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %25, align 4
  %65 = load i32, ptr %25, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %43
  store i32 0, ptr %25, align 4
  br label %68

68:                                               ; preds = %67, %43
  %69 = load i32, ptr %25, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %18, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %25, align 4
  br label %75

75:                                               ; preds = %72, %68
  %76 = load float, ptr %15, align 4
  %77 = fdiv fast float 1.000000e+00, %76
  store float %77, ptr %26, align 4
  %78 = load ptr, ptr %14, align 8
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %25, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store ptr %85, ptr %27, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %117

88:                                               ; preds = %75
  store i32 0, ptr %28, align 4
  br label %89

89:                                               ; preds = %113, %88
  %90 = load i32, ptr %28, align 4
  %91 = load i32, ptr %20, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = load ptr, ptr %27, align 8
  %95 = load i32, ptr %28, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sitofp i32 %99 to float
  %101 = load float, ptr %26, align 4
  %102 = fmul fast float %100, %101
  %103 = load ptr, ptr %22, align 8
  %104 = load i32, ptr %28, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fadd fast float %102, %107
  %109 = load ptr, ptr %24, align 8
  %110 = load i32, ptr %28, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  store float %108, ptr %112, align 4
  br label %113

113:                                              ; preds = %93
  %114 = load i32, ptr %28, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %28, align 4
  br label %89, !llvm.loop !4

116:                                              ; preds = %89
  br label %140

117:                                              ; preds = %75
  store i32 0, ptr %29, align 4
  br label %118

118:                                              ; preds = %136, %117
  %119 = load i32, ptr %29, align 4
  %120 = load i32, ptr %20, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = load ptr, ptr %27, align 8
  %124 = load i32, ptr %29, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sitofp i32 %128 to float
  %130 = load float, ptr %26, align 4
  %131 = fmul fast float %129, %130
  %132 = load ptr, ptr %24, align 8
  %133 = load i32, ptr %29, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  store float %131, ptr %135, align 4
  br label %136

136:                                              ; preds = %122
  %137 = load i32, ptr %29, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %29, align 4
  br label %118, !llvm.loop !6

139:                                              ; preds = %118
  br label %140

140:                                              ; preds = %139, %116
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %23, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %23, align 4
  br label %39, !llvm.loop !7

144:                                              ; preds = %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL5embedERKNS_3MatES2_S2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %19, align 4
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %35

35:                                               ; preds = %114, %6
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %117

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %21, align 4
  store ptr %40, ptr %8, align 8
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %49, %51
  %53 = getelementptr inbounds i8, ptr %43, i64 %52
  store ptr %53, ptr %22, align 8
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %23, align 4
  %61 = load i32, ptr %23, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %39
  store i32 0, ptr %23, align 4
  br label %64

64:                                               ; preds = %63, %39
  %65 = load i32, ptr %23, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %23, align 4
  br label %71

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %13, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %23, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %74, i64 %78
  store ptr %79, ptr %24, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %107

82:                                               ; preds = %71
  store i32 0, ptr %25, align 4
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i32, ptr %25, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = load ptr, ptr %24, align 8
  %89 = load i32, ptr %25, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr %25, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fadd fast float %92, %97
  %99 = load ptr, ptr %22, align 8
  %100 = load i32, ptr %25, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  store float %98, ptr %102, align 4
  br label %103

103:                                              ; preds = %87
  %104 = load i32, ptr %25, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %25, align 4
  br label %83, !llvm.loop !8

106:                                              ; preds = %83
  br label %113

107:                                              ; preds = %71
  %108 = load ptr, ptr %22, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %109, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %107, %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %21, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %21, align 4
  br label %35, !llvm.loop !9

117:                                              ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5EmbedD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5EmbedE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %13, i32 0, i32 8
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
  call void @free(ptr noundef %44) #7
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
  call void @__clang_call_terminate(ptr %59) #8
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %13, i32 0, i32 7
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
  call void @free(ptr noundef %91) #7
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
  call void @__clang_call_terminate(ptr %106) #8
  unreachable

107:                                              ; preds = %94
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5EmbedD0Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5EmbedD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 384) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

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
