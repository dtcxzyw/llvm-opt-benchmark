target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Dequantize" = type { %"class.ncnn::Layer", i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn10DequantizeD2Ev = comdat any

$_ZN4ncnn10DequantizeD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10DequantizeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10DequantizeE, ptr @_ZN4ncnn10DequantizeD2Ev, ptr @_ZN4ncnn10DequantizeD0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn10Dequantize7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10DequantizeE = hidden constant [20 x i8] c"N4ncnn10DequantizeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn10DequantizeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10DequantizeE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn10DequantizeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10DequantizeC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10DequantizeE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %12, i32 0, i32 3
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
  %26 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %12, i32 0, i32 4
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
define hidden noundef i32 @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %52, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55, i32 noundef 1)
  %59 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %52, i32 0, i32 3
  store ptr %59, ptr %32, align 8
  store ptr %48, ptr %33, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = load ptr, ptr %33, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %2
  store ptr %60, ptr %31, align 8
  br label %160

64:                                               ; preds = %2
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store i32 1, ptr %34, align 4
  %73 = load i32, ptr %34, align 4
  %74 = atomicrmw add ptr %72, i32 %73 acq_rel, align 4
  store i32 %74, ptr %35, align 4
  br label %75

75:                                               ; preds = %69, %64
  store ptr %60, ptr %26, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %107

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store i32 -1, ptr %27, align 4
  %83 = load i32, ptr %27, align 4
  %84 = atomicrmw add ptr %82, i32 %83 acq_rel, align 4
  store i32 %84, ptr %28, align 4
  %85 = load i32, ptr %28, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %107

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %76, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %98 unwind label %224

98:                                               ; preds = %91
  br label %106

99:                                               ; preds = %87
  %100 = load ptr, ptr %76, align 8
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %104) #7
  br label %105

105:                                              ; preds = %103, %99
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %80, %75
  store ptr null, ptr %76, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 2
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 3
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 5
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 6
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 10
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %33, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %60, align 8
  %120 = load ptr, ptr %33, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 1
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %33, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 2
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %33, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 3
  store i32 %130, ptr %131, align 8
  %132 = load ptr, ptr %33, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 4
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %33, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 5
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %33, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %33, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  store i32 %146, ptr %147, align 8
  %148 = load ptr, ptr %33, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 8
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %33, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  store i32 %154, ptr %155, align 8
  %156 = load ptr, ptr %33, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 10
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 10
  store i64 %158, ptr %159, align 8
  store ptr %60, ptr %31, align 8
  br label %160

160:                                              ; preds = %117, %63
  br label %161

161:                                              ; preds = %160
  store ptr %48, ptr %44, align 8
  %162 = load ptr, ptr %44, align 8
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %194

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  store i32 -1, ptr %12, align 4
  %170 = load i32, ptr %12, align 4
  %171 = atomicrmw add ptr %169, i32 %170 acq_rel, align 4
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %194

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %163, align 8
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 3
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
          to label %185 unwind label %204

185:                                              ; preds = %178
  br label %193

186:                                              ; preds = %174
  %187 = load ptr, ptr %163, align 8
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %191) #7
  br label %192

192:                                              ; preds = %190, %186
  br label %193

193:                                              ; preds = %192, %185
  br label %194

194:                                              ; preds = %193, %167, %161
  store ptr null, ptr %163, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 2
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 3
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 5
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 6
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 7
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 8
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 9
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 10
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  store ptr null, ptr %203, align 8
  br label %207

204:                                              ; preds = %178
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #8
  unreachable

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %52, i32 0, i32 3
  store ptr %208, ptr %29, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %221, label %212

212:                                              ; preds = %207
  store ptr %209, ptr %4, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 10
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 9
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = mul i64 %215, %218
  %220 = icmp eq i64 %219, 0
  br label %221

221:                                              ; preds = %212, %207
  %222 = phi i1 [ true, %207 ], [ %220, %212 ]
  br i1 %222, label %223, label %274

223:                                              ; preds = %221
  store i32 -100, ptr %45, align 4
  br label %502

224:                                              ; preds = %91
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %49, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %50, align 4
  store ptr %48, ptr %43, align 8
  %228 = load ptr, ptr %43, align 8
  store ptr %228, ptr %14, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %260

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  store i32 -1, ptr %15, align 4
  %236 = load i32, ptr %15, align 4
  %237 = atomicrmw add ptr %235, i32 %236 acq_rel, align 4
  store i32 %237, ptr %16, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %260

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %229, align 8
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 3
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %247)
          to label %251 unwind label %270

251:                                              ; preds = %244
  br label %259

252:                                              ; preds = %240
  %253 = load ptr, ptr %229, align 8
  store ptr %253, ptr %9, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %257) #7
  br label %258

258:                                              ; preds = %256, %252
  br label %259

259:                                              ; preds = %258, %251
  br label %260

260:                                              ; preds = %259, %233, %224
  store ptr null, ptr %229, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 2
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 3
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 5
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 6
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 7
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 8
  store i32 0, ptr %266, align 4
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 9
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 10
  store i64 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 1
  store ptr null, ptr %269, align 8
  br label %273

270:                                              ; preds = %244
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #8
  unreachable

273:                                              ; preds = %260
  br label %504

274:                                              ; preds = %221
  %275 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %52, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %501

278:                                              ; preds = %274
  %279 = load ptr, ptr %47, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %52, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 2
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %281, i32 noundef 1)
  %285 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %52, i32 0, i32 4
  store ptr %285, ptr %37, align 8
  store ptr %51, ptr %38, align 8
  %286 = load ptr, ptr %37, align 8
  %287 = load ptr, ptr %38, align 8
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %278
  store ptr %286, ptr %36, align 8
  br label %386

290:                                              ; preds = %278
  %291 = load ptr, ptr %38, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %290
  %296 = load ptr, ptr %38, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  store i32 1, ptr %39, align 4
  %299 = load i32, ptr %39, align 4
  %300 = atomicrmw add ptr %298, i32 %299 acq_rel, align 4
  store i32 %300, ptr %40, align 4
  br label %301

301:                                              ; preds = %295, %290
  store ptr %286, ptr %23, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %333

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  store i32 -1, ptr %24, align 4
  %309 = load i32, ptr %24, align 4
  %310 = atomicrmw add ptr %308, i32 %309 acq_rel, align 4
  store i32 %310, ptr %25, align 4
  %311 = load i32, ptr %25, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %333

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %325

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %302, align 8
  %321 = load ptr, ptr %319, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 3
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef %320)
          to label %324 unwind label %450

324:                                              ; preds = %317
  br label %332

325:                                              ; preds = %313
  %326 = load ptr, ptr %302, align 8
  store ptr %326, ptr %6, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %330) #7
  br label %331

331:                                              ; preds = %329, %325
  br label %332

332:                                              ; preds = %331, %324
  br label %333

333:                                              ; preds = %332, %306, %301
  store ptr null, ptr %302, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 2
  store i64 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 3
  store i32 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 5
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 6
  store i32 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 7
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 8
  store i32 0, ptr %339, align 4
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 9
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 10
  store i64 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  store ptr null, ptr %342, align 8
  br label %343

343:                                              ; preds = %333
  %344 = load ptr, ptr %38, align 8
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %286, align 8
  %346 = load ptr, ptr %38, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  store ptr %348, ptr %349, align 8
  %350 = load ptr, ptr %38, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 2
  store i64 %352, ptr %353, align 8
  %354 = load ptr, ptr %38, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 3
  store i32 %356, ptr %357, align 8
  %358 = load ptr, ptr %38, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 4
  store ptr %360, ptr %361, align 8
  %362 = load ptr, ptr %38, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 5
  store i32 %364, ptr %365, align 8
  %366 = load ptr, ptr %38, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 6
  store i32 %368, ptr %369, align 4
  %370 = load ptr, ptr %38, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 7
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 7
  store i32 %372, ptr %373, align 8
  %374 = load ptr, ptr %38, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 8
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 8
  store i32 %376, ptr %377, align 4
  %378 = load ptr, ptr %38, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 9
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 9
  store i32 %380, ptr %381, align 8
  %382 = load ptr, ptr %38, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 10
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 10
  store i64 %384, ptr %385, align 8
  store ptr %286, ptr %36, align 8
  br label %386

386:                                              ; preds = %343, %289
  br label %387

387:                                              ; preds = %386
  store ptr %51, ptr %42, align 8
  %388 = load ptr, ptr %42, align 8
  store ptr %388, ptr %17, align 8
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %420

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  store i32 -1, ptr %18, align 4
  %396 = load i32, ptr %18, align 4
  %397 = atomicrmw add ptr %395, i32 %396 acq_rel, align 4
  store i32 %397, ptr %19, align 4
  %398 = load i32, ptr %19, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %420

400:                                              ; preds = %393
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %412

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %389, align 8
  %408 = load ptr, ptr %406, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 3
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %407)
          to label %411 unwind label %430

411:                                              ; preds = %404
  br label %419

412:                                              ; preds = %400
  %413 = load ptr, ptr %389, align 8
  store ptr %413, ptr %8, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %417) #7
  br label %418

418:                                              ; preds = %416, %412
  br label %419

419:                                              ; preds = %418, %411
  br label %420

420:                                              ; preds = %419, %393, %387
  store ptr null, ptr %389, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 2
  store i64 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 3
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 5
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 6
  store i32 0, ptr %424, align 4
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 7
  store i32 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 8
  store i32 0, ptr %426, align 4
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 9
  store i32 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 10
  store i64 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 1
  store ptr null, ptr %429, align 8
  br label %433

430:                                              ; preds = %404
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #8
  unreachable

433:                                              ; preds = %420
  %434 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %52, i32 0, i32 4
  store ptr %434, ptr %30, align 8
  %435 = load ptr, ptr %30, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %447, label %438

438:                                              ; preds = %433
  store ptr %435, ptr %3, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 10
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 9
  %443 = load i32, ptr %442, align 8
  %444 = sext i32 %443 to i64
  %445 = mul i64 %441, %444
  %446 = icmp eq i64 %445, 0
  br label %447

447:                                              ; preds = %438, %433
  %448 = phi i1 [ true, %433 ], [ %446, %438 ]
  br i1 %448, label %449, label %500

449:                                              ; preds = %447
  store i32 -100, ptr %45, align 4
  br label %502

450:                                              ; preds = %317
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %49, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %50, align 4
  store ptr %51, ptr %41, align 8
  %454 = load ptr, ptr %41, align 8
  store ptr %454, ptr %20, align 8
  %455 = load ptr, ptr %20, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %486

459:                                              ; preds = %450
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  store i32 -1, ptr %21, align 4
  %462 = load i32, ptr %21, align 4
  %463 = atomicrmw add ptr %461, i32 %462 acq_rel, align 4
  store i32 %463, ptr %22, align 4
  %464 = load i32, ptr %22, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %486

466:                                              ; preds = %459
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %478

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %455, align 8
  %474 = load ptr, ptr %472, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 3
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %473)
          to label %477 unwind label %496

477:                                              ; preds = %470
  br label %485

478:                                              ; preds = %466
  %479 = load ptr, ptr %455, align 8
  store ptr %479, ptr %7, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %483) #7
  br label %484

484:                                              ; preds = %482, %478
  br label %485

485:                                              ; preds = %484, %477
  br label %486

486:                                              ; preds = %485, %459, %450
  store ptr null, ptr %455, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 2
  store i64 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 3
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 5
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 6
  store i32 0, ptr %490, align 4
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 7
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 8
  store i32 0, ptr %492, align 4
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 9
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 10
  store i64 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  store ptr null, ptr %495, align 8
  br label %499

496:                                              ; preds = %470
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #8
  unreachable

499:                                              ; preds = %486
  br label %504

500:                                              ; preds = %447
  br label %501

501:                                              ; preds = %500, %274
  store i32 0, ptr %45, align 4
  br label %502

502:                                              ; preds = %501, %449, %223
  %503 = load i32, ptr %45, align 4
  ret i32 %503

504:                                              ; preds = %499, %273
  %505 = load ptr, ptr %49, align 8
  %506 = load i32, ptr %50, align 4
  %507 = insertvalue { ptr, i32 } poison, ptr %505, 0
  %508 = insertvalue { ptr, i32 } %507, i32 %506, 1
  resume { ptr, i32 } %508
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10Dequantize7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i1, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i1, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i1, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i1, align 1
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i64, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i64, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i64, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i64, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i64, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i64, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i64, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i64, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i64, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i64, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca float, align 4
  %191 = alloca i32, align 4
  %192 = alloca float, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca float, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca float, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca %"class.ncnn::Mat", align 8
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca %"class.ncnn::Mat", align 8
  %223 = alloca float, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca %"class.ncnn::Mat", align 8
  %228 = alloca ptr, align 8
  %229 = alloca %"class.ncnn::Mat", align 8
  %230 = alloca float, align 4
  %231 = alloca float, align 4
  %232 = alloca i32, align 4
  store ptr %0, ptr %182, align 8
  store ptr %1, ptr %183, align 8
  store ptr %2, ptr %184, align 8
  store ptr %3, ptr %185, align 8
  %233 = load ptr, ptr %182, align 8
  %234 = load ptr, ptr %183, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %186, align 4
  %237 = load i32, ptr %186, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %488

239:                                              ; preds = %4
  %240 = load ptr, ptr %183, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %187, align 4
  %243 = load ptr, ptr %184, align 8
  %244 = load i32, ptr %187, align 4
  %245 = load ptr, ptr %185, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %243, i32 noundef %244, i64 noundef 4, ptr noundef %247)
  %248 = load ptr, ptr %184, align 8
  store ptr %248, ptr %170, align 8
  %249 = load ptr, ptr %170, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %261, label %252

252:                                              ; preds = %239
  store ptr %249, ptr %47, align 8
  %253 = load ptr, ptr %47, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 10
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 9
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = mul i64 %255, %258
  %260 = icmp eq i64 %259, 0
  br label %261

261:                                              ; preds = %252, %239
  %262 = phi i1 [ true, %239 ], [ %260, %252 ]
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  store i32 -100, ptr %181, align 4
  br label %1800

264:                                              ; preds = %261
  %265 = load ptr, ptr %183, align 8
  store ptr %265, ptr %167, align 8
  %266 = load ptr, ptr %167, align 8
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %188, align 8
  %268 = load ptr, ptr %184, align 8
  store ptr %268, ptr %164, align 8
  %269 = load ptr, ptr %164, align 8
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %189, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %373

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 3
  store ptr %275, ptr %124, align 8
  store i64 0, ptr %125, align 8
  %276 = load ptr, ptr %124, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %125, align 8
  %279 = getelementptr inbounds float, ptr %277, i64 %278
  %280 = load float, ptr %279, align 4
  store float %280, ptr %190, align 4
  %281 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %306

284:                                              ; preds = %274
  store i32 0, ptr %191, align 4
  br label %285

285:                                              ; preds = %302, %284
  %286 = load i32, ptr %191, align 4
  %287 = load i32, ptr %187, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %305

289:                                              ; preds = %285
  %290 = load ptr, ptr %188, align 8
  %291 = load i32, ptr %191, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = sitofp i32 %294 to float
  %296 = load float, ptr %190, align 4
  %297 = fmul fast float %295, %296
  %298 = load ptr, ptr %189, align 8
  %299 = load i32, ptr %191, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  store float %297, ptr %301, align 4
  br label %302

302:                                              ; preds = %289
  %303 = load i32, ptr %191, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %191, align 4
  br label %285, !llvm.loop !4

305:                                              ; preds = %285
  br label %372

306:                                              ; preds = %274
  %307 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %340

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 4
  store ptr %311, ptr %126, align 8
  store i64 0, ptr %127, align 8
  %312 = load ptr, ptr %126, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr %127, align 8
  %315 = getelementptr inbounds float, ptr %313, i64 %314
  %316 = load float, ptr %315, align 4
  store float %316, ptr %192, align 4
  store i32 0, ptr %193, align 4
  br label %317

317:                                              ; preds = %336, %310
  %318 = load i32, ptr %193, align 4
  %319 = load i32, ptr %187, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %339

321:                                              ; preds = %317
  %322 = load ptr, ptr %188, align 8
  %323 = load i32, ptr %193, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = sitofp i32 %326 to float
  %328 = load float, ptr %190, align 4
  %329 = fmul fast float %327, %328
  %330 = load float, ptr %192, align 4
  %331 = fadd fast float %329, %330
  %332 = load ptr, ptr %189, align 8
  %333 = load i32, ptr %193, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  store float %331, ptr %335, align 4
  br label %336

336:                                              ; preds = %321
  %337 = load i32, ptr %193, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %193, align 4
  br label %317, !llvm.loop !6

339:                                              ; preds = %317
  br label %371

340:                                              ; preds = %306
  store i32 0, ptr %194, align 4
  br label %341

341:                                              ; preds = %367, %340
  %342 = load i32, ptr %194, align 4
  %343 = load i32, ptr %187, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %370

345:                                              ; preds = %341
  %346 = load ptr, ptr %188, align 8
  %347 = load i32, ptr %194, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = sitofp i32 %350 to float
  %352 = load float, ptr %190, align 4
  %353 = fmul fast float %351, %352
  %354 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 4
  %355 = load i32, ptr %194, align 4
  %356 = sext i32 %355 to i64
  store ptr %354, ptr %128, align 8
  store i64 %356, ptr %129, align 8
  %357 = load ptr, ptr %128, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = load i64, ptr %129, align 8
  %360 = getelementptr inbounds float, ptr %358, i64 %359
  %361 = load float, ptr %360, align 4
  %362 = fadd fast float %353, %361
  %363 = load ptr, ptr %189, align 8
  %364 = load i32, ptr %194, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  store float %362, ptr %366, align 4
  br label %367

367:                                              ; preds = %345
  %368 = load i32, ptr %194, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %194, align 4
  br label %341, !llvm.loop !7

370:                                              ; preds = %341
  br label %371

371:                                              ; preds = %370, %339
  br label %372

372:                                              ; preds = %371, %305
  br label %487

373:                                              ; preds = %264
  %374 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 2
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %406

377:                                              ; preds = %373
  store i32 0, ptr %195, align 4
  br label %378

378:                                              ; preds = %402, %377
  %379 = load i32, ptr %195, align 4
  %380 = load i32, ptr %187, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %405

382:                                              ; preds = %378
  %383 = load ptr, ptr %188, align 8
  %384 = load i32, ptr %195, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = sitofp i32 %387 to float
  %389 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 3
  %390 = load i32, ptr %195, align 4
  %391 = sext i32 %390 to i64
  store ptr %389, ptr %130, align 8
  store i64 %391, ptr %131, align 8
  %392 = load ptr, ptr %130, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = load i64, ptr %131, align 8
  %395 = getelementptr inbounds float, ptr %393, i64 %394
  %396 = load float, ptr %395, align 4
  %397 = fmul fast float %388, %396
  %398 = load ptr, ptr %189, align 8
  %399 = load i32, ptr %195, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %398, i64 %400
  store float %397, ptr %401, align 4
  br label %402

402:                                              ; preds = %382
  %403 = load i32, ptr %195, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %195, align 4
  br label %378, !llvm.loop !8

405:                                              ; preds = %378
  br label %486

406:                                              ; preds = %373
  %407 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 2
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %447

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 4
  store ptr %411, ptr %132, align 8
  store i64 0, ptr %133, align 8
  %412 = load ptr, ptr %132, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = load i64, ptr %133, align 8
  %415 = getelementptr inbounds float, ptr %413, i64 %414
  %416 = load float, ptr %415, align 4
  store float %416, ptr %196, align 4
  store i32 0, ptr %197, align 4
  br label %417

417:                                              ; preds = %443, %410
  %418 = load i32, ptr %197, align 4
  %419 = load i32, ptr %187, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %446

421:                                              ; preds = %417
  %422 = load ptr, ptr %188, align 8
  %423 = load i32, ptr %197, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = sitofp i32 %426 to float
  %428 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 3
  %429 = load i32, ptr %197, align 4
  %430 = sext i32 %429 to i64
  store ptr %428, ptr %134, align 8
  store i64 %430, ptr %135, align 8
  %431 = load ptr, ptr %134, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = load i64, ptr %135, align 8
  %434 = getelementptr inbounds float, ptr %432, i64 %433
  %435 = load float, ptr %434, align 4
  %436 = fmul fast float %427, %435
  %437 = load float, ptr %196, align 4
  %438 = fadd fast float %436, %437
  %439 = load ptr, ptr %189, align 8
  %440 = load i32, ptr %197, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %439, i64 %441
  store float %438, ptr %442, align 4
  br label %443

443:                                              ; preds = %421
  %444 = load i32, ptr %197, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %197, align 4
  br label %417, !llvm.loop !9

446:                                              ; preds = %417
  br label %485

447:                                              ; preds = %406
  store i32 0, ptr %198, align 4
  br label %448

448:                                              ; preds = %481, %447
  %449 = load i32, ptr %198, align 4
  %450 = load i32, ptr %187, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %484

452:                                              ; preds = %448
  %453 = load ptr, ptr %188, align 8
  %454 = load i32, ptr %198, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = sitofp i32 %457 to float
  %459 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 3
  %460 = load i32, ptr %198, align 4
  %461 = sext i32 %460 to i64
  store ptr %459, ptr %136, align 8
  store i64 %461, ptr %137, align 8
  %462 = load ptr, ptr %136, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = load i64, ptr %137, align 8
  %465 = getelementptr inbounds float, ptr %463, i64 %464
  %466 = load float, ptr %465, align 4
  %467 = fmul fast float %458, %466
  %468 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 4
  %469 = load i32, ptr %198, align 4
  %470 = sext i32 %469 to i64
  store ptr %468, ptr %138, align 8
  store i64 %470, ptr %139, align 8
  %471 = load ptr, ptr %138, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = load i64, ptr %139, align 8
  %474 = getelementptr inbounds float, ptr %472, i64 %473
  %475 = load float, ptr %474, align 4
  %476 = fadd fast float %467, %475
  %477 = load ptr, ptr %189, align 8
  %478 = load i32, ptr %198, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %477, i64 %479
  store float %476, ptr %480, align 4
  br label %481

481:                                              ; preds = %452
  %482 = load i32, ptr %198, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %198, align 4
  br label %448, !llvm.loop !10

484:                                              ; preds = %448
  br label %485

485:                                              ; preds = %484, %446
  br label %486

486:                                              ; preds = %485, %405
  br label %487

487:                                              ; preds = %486, %372
  br label %488

488:                                              ; preds = %487, %4
  %489 = load i32, ptr %186, align 4
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %708

491:                                              ; preds = %488
  %492 = load ptr, ptr %183, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 6
  %494 = load i32, ptr %493, align 4
  store i32 %494, ptr %199, align 4
  %495 = load ptr, ptr %183, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 7
  %497 = load i32, ptr %496, align 8
  store i32 %497, ptr %200, align 4
  %498 = load ptr, ptr %184, align 8
  %499 = load i32, ptr %199, align 4
  %500 = load i32, ptr %200, align 4
  %501 = load ptr, ptr %185, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %498, i32 noundef %499, i32 noundef %500, i64 noundef 4, ptr noundef %503)
  %504 = load ptr, ptr %184, align 8
  store ptr %504, ptr %171, align 8
  %505 = load ptr, ptr %171, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %517, label %508

508:                                              ; preds = %491
  store ptr %505, ptr %46, align 8
  %509 = load ptr, ptr %46, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 10
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 9
  %513 = load i32, ptr %512, align 8
  %514 = sext i32 %513 to i64
  %515 = mul i64 %511, %514
  %516 = icmp eq i64 %515, 0
  br label %517

517:                                              ; preds = %508, %491
  %518 = phi i1 [ true, %491 ], [ %516, %508 ]
  br i1 %518, label %519, label %520

519:                                              ; preds = %517
  store i32 -100, ptr %181, align 4
  br label %1800

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %604

524:                                              ; preds = %520
  store i32 0, ptr %201, align 4
  br label %525

525:                                              ; preds = %600, %524
  %526 = load i32, ptr %201, align 4
  %527 = load i32, ptr %200, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %603

529:                                              ; preds = %525
  %530 = load ptr, ptr %183, align 8
  %531 = load i32, ptr %201, align 4
  store ptr %530, ptr %120, align 8
  store i32 %531, ptr %121, align 4
  %532 = load ptr, ptr %120, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 6
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = load i32, ptr %121, align 4
  %538 = sext i32 %537 to i64
  %539 = mul i64 %536, %538
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 2
  %541 = load i64, ptr %540, align 8
  %542 = mul i64 %539, %541
  %543 = getelementptr inbounds i8, ptr %533, i64 %542
  store ptr %543, ptr %202, align 8
  %544 = load ptr, ptr %184, align 8
  %545 = load i32, ptr %201, align 4
  store ptr %544, ptr %116, align 8
  store i32 %545, ptr %117, align 4
  %546 = load ptr, ptr %116, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 6
  %549 = load i32, ptr %548, align 4
  %550 = sext i32 %549 to i64
  %551 = load i32, ptr %117, align 4
  %552 = sext i32 %551 to i64
  %553 = mul i64 %550, %552
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 2
  %555 = load i64, ptr %554, align 8
  %556 = mul i64 %553, %555
  %557 = getelementptr inbounds i8, ptr %547, i64 %556
  store ptr %557, ptr %203, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 1
  %559 = load i32, ptr %558, align 8
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %568

561:                                              ; preds = %529
  %562 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 3
  store ptr %562, ptr %140, align 8
  store i64 0, ptr %141, align 8
  %563 = load ptr, ptr %140, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = load i64, ptr %141, align 8
  %566 = getelementptr inbounds float, ptr %564, i64 %565
  %567 = load float, ptr %566, align 4
  br label %577

568:                                              ; preds = %529
  %569 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 3
  %570 = load i32, ptr %201, align 4
  %571 = sext i32 %570 to i64
  store ptr %569, ptr %142, align 8
  store i64 %571, ptr %143, align 8
  %572 = load ptr, ptr %142, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = load i64, ptr %143, align 8
  %575 = getelementptr inbounds float, ptr %573, i64 %574
  %576 = load float, ptr %575, align 4
  br label %577

577:                                              ; preds = %568, %561
  %578 = phi fast float [ %567, %561 ], [ %576, %568 ]
  store float %578, ptr %204, align 4
  store i32 0, ptr %205, align 4
  br label %579

579:                                              ; preds = %596, %577
  %580 = load i32, ptr %205, align 4
  %581 = load i32, ptr %199, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %599

583:                                              ; preds = %579
  %584 = load ptr, ptr %202, align 8
  %585 = load i32, ptr %205, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %584, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = sitofp i32 %588 to float
  %590 = load float, ptr %204, align 4
  %591 = fmul fast float %589, %590
  %592 = load ptr, ptr %203, align 8
  %593 = load i32, ptr %205, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %592, i64 %594
  store float %591, ptr %595, align 4
  br label %596

596:                                              ; preds = %583
  %597 = load i32, ptr %205, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %205, align 4
  br label %579, !llvm.loop !11

599:                                              ; preds = %579
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %201, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %201, align 4
  br label %525, !llvm.loop !12

603:                                              ; preds = %525
  br label %707

604:                                              ; preds = %520
  store i32 0, ptr %206, align 4
  br label %605

605:                                              ; preds = %703, %604
  %606 = load i32, ptr %206, align 4
  %607 = load i32, ptr %200, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %706

609:                                              ; preds = %605
  %610 = load ptr, ptr %183, align 8
  %611 = load i32, ptr %206, align 4
  store ptr %610, ptr %122, align 8
  store i32 %611, ptr %123, align 4
  %612 = load ptr, ptr %122, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 6
  %615 = load i32, ptr %614, align 4
  %616 = sext i32 %615 to i64
  %617 = load i32, ptr %123, align 4
  %618 = sext i32 %617 to i64
  %619 = mul i64 %616, %618
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 2
  %621 = load i64, ptr %620, align 8
  %622 = mul i64 %619, %621
  %623 = getelementptr inbounds i8, ptr %613, i64 %622
  store ptr %623, ptr %207, align 8
  %624 = load ptr, ptr %184, align 8
  %625 = load i32, ptr %206, align 4
  store ptr %624, ptr %118, align 8
  store i32 %625, ptr %119, align 4
  %626 = load ptr, ptr %118, align 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %626, i32 0, i32 6
  %629 = load i32, ptr %628, align 4
  %630 = sext i32 %629 to i64
  %631 = load i32, ptr %119, align 4
  %632 = sext i32 %631 to i64
  %633 = mul i64 %630, %632
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %626, i32 0, i32 2
  %635 = load i64, ptr %634, align 8
  %636 = mul i64 %633, %635
  %637 = getelementptr inbounds i8, ptr %627, i64 %636
  store ptr %637, ptr %208, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 1
  %639 = load i32, ptr %638, align 8
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %648

641:                                              ; preds = %609
  %642 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 3
  store ptr %642, ptr %144, align 8
  store i64 0, ptr %145, align 8
  %643 = load ptr, ptr %144, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = load i64, ptr %145, align 8
  %646 = getelementptr inbounds float, ptr %644, i64 %645
  %647 = load float, ptr %646, align 4
  br label %657

648:                                              ; preds = %609
  %649 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 3
  %650 = load i32, ptr %206, align 4
  %651 = sext i32 %650 to i64
  store ptr %649, ptr %146, align 8
  store i64 %651, ptr %147, align 8
  %652 = load ptr, ptr %146, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = load i64, ptr %147, align 8
  %655 = getelementptr inbounds float, ptr %653, i64 %654
  %656 = load float, ptr %655, align 4
  br label %657

657:                                              ; preds = %648, %641
  %658 = phi fast float [ %647, %641 ], [ %656, %648 ]
  store float %658, ptr %209, align 4
  %659 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 2
  %660 = load i32, ptr %659, align 4
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %669

662:                                              ; preds = %657
  %663 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 4
  store ptr %663, ptr %148, align 8
  store i64 0, ptr %149, align 8
  %664 = load ptr, ptr %148, align 8
  %665 = load ptr, ptr %664, align 8
  %666 = load i64, ptr %149, align 8
  %667 = getelementptr inbounds float, ptr %665, i64 %666
  %668 = load float, ptr %667, align 4
  br label %678

669:                                              ; preds = %657
  %670 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 4
  %671 = load i32, ptr %206, align 4
  %672 = sext i32 %671 to i64
  store ptr %670, ptr %150, align 8
  store i64 %672, ptr %151, align 8
  %673 = load ptr, ptr %150, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = load i64, ptr %151, align 8
  %676 = getelementptr inbounds float, ptr %674, i64 %675
  %677 = load float, ptr %676, align 4
  br label %678

678:                                              ; preds = %669, %662
  %679 = phi fast float [ %668, %662 ], [ %677, %669 ]
  store float %679, ptr %210, align 4
  store i32 0, ptr %211, align 4
  br label %680

680:                                              ; preds = %699, %678
  %681 = load i32, ptr %211, align 4
  %682 = load i32, ptr %199, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %702

684:                                              ; preds = %680
  %685 = load ptr, ptr %207, align 8
  %686 = load i32, ptr %211, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %685, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = sitofp i32 %689 to float
  %691 = load float, ptr %209, align 4
  %692 = fmul fast float %690, %691
  %693 = load float, ptr %210, align 4
  %694 = fadd fast float %692, %693
  %695 = load ptr, ptr %208, align 8
  %696 = load i32, ptr %211, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %695, i64 %697
  store float %694, ptr %698, align 4
  br label %699

699:                                              ; preds = %684
  %700 = load i32, ptr %211, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %211, align 4
  br label %680, !llvm.loop !13

702:                                              ; preds = %680
  br label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %206, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %206, align 4
  br label %605, !llvm.loop !14

706:                                              ; preds = %605
  br label %707

707:                                              ; preds = %706, %603
  br label %708

708:                                              ; preds = %707, %488
  %709 = load i32, ptr %186, align 4
  %710 = icmp eq i32 %709, 3
  br i1 %710, label %711, label %1799

711:                                              ; preds = %708
  %712 = load ptr, ptr %183, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 6
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %212, align 4
  %715 = load ptr, ptr %183, align 8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 7
  %717 = load i32, ptr %716, align 8
  store i32 %717, ptr %213, align 4
  %718 = load ptr, ptr %183, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 9
  %720 = load i32, ptr %719, align 8
  store i32 %720, ptr %214, align 4
  %721 = load i32, ptr %212, align 4
  %722 = load i32, ptr %213, align 4
  %723 = mul nsw i32 %721, %722
  store i32 %723, ptr %215, align 4
  %724 = load ptr, ptr %184, align 8
  %725 = load i32, ptr %212, align 4
  %726 = load i32, ptr %213, align 4
  %727 = load i32, ptr %214, align 4
  %728 = load ptr, ptr %185, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %728, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %724, i32 noundef %725, i32 noundef %726, i32 noundef %727, i64 noundef 4, ptr noundef %730)
  %731 = load ptr, ptr %184, align 8
  store ptr %731, ptr %172, align 8
  %732 = load ptr, ptr %172, align 8
  %733 = load ptr, ptr %732, align 8
  %734 = icmp eq ptr %733, null
  br i1 %734, label %744, label %735

735:                                              ; preds = %711
  store ptr %732, ptr %45, align 8
  %736 = load ptr, ptr %45, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %736, i32 0, i32 10
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %736, i32 0, i32 9
  %740 = load i32, ptr %739, align 8
  %741 = sext i32 %740 to i64
  %742 = mul i64 %738, %741
  %743 = icmp eq i64 %742, 0
  br label %744

744:                                              ; preds = %735, %711
  %745 = phi i1 [ true, %711 ], [ %743, %735 ]
  br i1 %745, label %746, label %747

746:                                              ; preds = %744
  store i32 -100, ptr %181, align 4
  br label %1800

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 2
  %749 = load i32, ptr %748, align 4
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %1263

751:                                              ; preds = %747
  store i32 0, ptr %216, align 4
  br label %752

752:                                              ; preds = %1259, %751
  %753 = load i32, ptr %216, align 4
  %754 = load i32, ptr %214, align 4
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %756, label %1262

756:                                              ; preds = %752
  %757 = load ptr, ptr %183, align 8
  %758 = load i32, ptr %216, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %218, ptr %107, align 8, !noalias !15
  store ptr %757, ptr %108, align 8, !noalias !15
  store i32 %758, ptr %109, align 4, !noalias !15
  %759 = load ptr, ptr %108, align 8, !noalias !15
  store i1 false, ptr %110, align 1, !noalias !15
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 6
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 7
  %763 = load i32, ptr %762, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 8
  %765 = load i32, ptr %764, align 4
  %766 = load ptr, ptr %759, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 10
  %768 = load i64, ptr %767, align 8
  %769 = load i32, ptr %109, align 4, !noalias !15
  %770 = sext i32 %769 to i64
  %771 = mul i64 %768, %770
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 2
  %773 = load i64, ptr %772, align 8
  %774 = mul i64 %771, %773
  %775 = getelementptr inbounds i8, ptr %766, i64 %774
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 2
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 3
  %779 = load i32, ptr %778, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 4
  %781 = load ptr, ptr %780, align 8
  store ptr %218, ptr %21, align 8
  store i32 %761, ptr %22, align 4
  store i32 %763, ptr %23, align 4
  store i32 %765, ptr %24, align 4
  store ptr %775, ptr %25, align 8
  store i64 %777, ptr %26, align 8
  store i32 %779, ptr %27, align 4
  store ptr %781, ptr %28, align 8
  %782 = load ptr, ptr %21, align 8
  %783 = load ptr, ptr %25, align 8
  store ptr %783, ptr %782, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 1
  store ptr null, ptr %784, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 2
  %786 = load i64, ptr %26, align 8
  store i64 %786, ptr %785, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 3
  %788 = load i32, ptr %27, align 4
  store i32 %788, ptr %787, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 4
  %790 = load ptr, ptr %28, align 8
  store ptr %790, ptr %789, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 5
  store i32 3, ptr %791, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 6
  %793 = load i32, ptr %22, align 4
  store i32 %793, ptr %792, align 4
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 7
  %795 = load i32, ptr %23, align 4
  store i32 %795, ptr %794, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 8
  store i32 1, ptr %796, align 4
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 9
  %798 = load i32, ptr %24, align 4
  store i32 %798, ptr %797, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 6
  %800 = load i32, ptr %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 7
  %803 = load i32, ptr %802, align 8
  %804 = sext i32 %803 to i64
  %805 = mul i64 %801, %804
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 2
  %807 = load i64, ptr %806, align 8
  %808 = mul i64 %805, %807
  store i64 %808, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %809 = load i64, ptr %9, align 8
  %810 = load i32, ptr %10, align 4
  %811 = sext i32 %810 to i64
  %812 = add i64 %809, %811
  %813 = sub i64 %812, 1
  %814 = load i32, ptr %10, align 4
  %815 = sub nsw i32 0, %814
  %816 = sext i32 %815 to i64
  %817 = and i64 %813, %816
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 2
  %819 = load i64, ptr %818, align 8
  %820 = udiv i64 %817, %819
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 10
  store i64 %820, ptr %821, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 5
  %823 = load i32, ptr %822, align 8
  %824 = sub nsw i32 %823, 1
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 5
  store i32 %824, ptr %825, align 8, !alias.scope !15
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 5
  %827 = load i32, ptr %826, align 8
  %828 = icmp eq i32 %827, 4
  br i1 %828, label %829, label %838

829:                                              ; preds = %756
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 6
  %831 = load i32, ptr %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 7
  %834 = load i32, ptr %833, align 8
  %835 = sext i32 %834 to i64
  %836 = mul i64 %832, %835
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 10
  store i64 %836, ptr %837, align 8, !alias.scope !15
  br label %838

838:                                              ; preds = %829, %756
  store i1 true, ptr %110, align 1, !noalias !15
  %839 = load i1, ptr %110, align 1, !noalias !15
  br i1 %839, label %887, label %840

840:                                              ; preds = %838
  store ptr %218, ptr %106, align 8, !noalias !15
  %841 = load ptr, ptr %106, align 8, !noalias !15
  store ptr %841, ptr %87, align 8
  %842 = load ptr, ptr %87, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %873

846:                                              ; preds = %840
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  store i32 -1, ptr %88, align 4
  %849 = load i32, ptr %88, align 4
  %850 = atomicrmw add ptr %848, i32 %849 acq_rel, align 4
  store i32 %850, ptr %89, align 4
  %851 = load i32, ptr %89, align 4
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %853, label %873

853:                                              ; preds = %846
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 4
  %855 = load ptr, ptr %854, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %865

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 4
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %842, align 8
  %861 = load ptr, ptr %859, align 8
  %862 = getelementptr inbounds ptr, ptr %861, i64 3
  %863 = load ptr, ptr %862, align 8
  invoke void %863(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef %860)
          to label %864 unwind label %883

864:                                              ; preds = %857
  br label %872

865:                                              ; preds = %853
  %866 = load ptr, ptr %842, align 8
  store ptr %866, ptr %50, align 8
  %867 = load ptr, ptr %50, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %871

869:                                              ; preds = %865
  %870 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %870) #7
  br label %871

871:                                              ; preds = %869, %865
  br label %872

872:                                              ; preds = %871, %864
  br label %873

873:                                              ; preds = %872, %846, %840
  store ptr null, ptr %842, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 2
  store i64 0, ptr %874, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 3
  store i32 0, ptr %875, align 8
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 5
  store i32 0, ptr %876, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 6
  store i32 0, ptr %877, align 4
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 7
  store i32 0, ptr %878, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 8
  store i32 0, ptr %879, align 4
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 9
  store i32 0, ptr %880, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 10
  store i64 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 1
  store ptr null, ptr %882, align 8
  br label %886

883:                                              ; preds = %857
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #8
  unreachable

886:                                              ; preds = %873
  br label %887

887:                                              ; preds = %886, %838
  store ptr %218, ptr %168, align 8
  %888 = load ptr, ptr %168, align 8
  %889 = load ptr, ptr %888, align 8
  br label %890

890:                                              ; preds = %887
  store ptr %218, ptr %180, align 8
  %891 = load ptr, ptr %180, align 8
  store ptr %891, ptr %60, align 8
  %892 = load ptr, ptr %60, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %923

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  store i32 -1, ptr %61, align 4
  %899 = load i32, ptr %61, align 4
  %900 = atomicrmw add ptr %898, i32 %899 acq_rel, align 4
  store i32 %900, ptr %62, align 4
  %901 = load i32, ptr %62, align 4
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %923

903:                                              ; preds = %896
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 4
  %905 = load ptr, ptr %904, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %915

907:                                              ; preds = %903
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 4
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %892, align 8
  %911 = load ptr, ptr %909, align 8
  %912 = getelementptr inbounds ptr, ptr %911, i64 3
  %913 = load ptr, ptr %912, align 8
  invoke void %913(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef %910)
          to label %914 unwind label %933

914:                                              ; preds = %907
  br label %922

915:                                              ; preds = %903
  %916 = load ptr, ptr %892, align 8
  store ptr %916, ptr %59, align 8
  %917 = load ptr, ptr %59, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %921

919:                                              ; preds = %915
  %920 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %920) #7
  br label %921

921:                                              ; preds = %919, %915
  br label %922

922:                                              ; preds = %921, %914
  br label %923

923:                                              ; preds = %922, %896, %890
  store ptr null, ptr %892, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 2
  store i64 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 3
  store i32 0, ptr %925, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 5
  store i32 0, ptr %926, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 6
  store i32 0, ptr %927, align 4
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 7
  store i32 0, ptr %928, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 8
  store i32 0, ptr %929, align 4
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 9
  store i32 0, ptr %930, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 10
  store i64 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 1
  store ptr null, ptr %932, align 8
  br label %936

933:                                              ; preds = %907
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #8
  unreachable

936:                                              ; preds = %923
  store ptr %889, ptr %217, align 8
  %937 = load ptr, ptr %184, align 8
  %938 = load i32, ptr %216, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %222, ptr %97, align 8, !noalias !18
  store ptr %937, ptr %98, align 8, !noalias !18
  store i32 %938, ptr %99, align 4, !noalias !18
  %939 = load ptr, ptr %98, align 8, !noalias !18
  store i1 false, ptr %100, align 1, !noalias !18
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 6
  %941 = load i32, ptr %940, align 4
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 7
  %943 = load i32, ptr %942, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 8
  %945 = load i32, ptr %944, align 4
  %946 = load ptr, ptr %939, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 10
  %948 = load i64, ptr %947, align 8
  %949 = load i32, ptr %99, align 4, !noalias !18
  %950 = sext i32 %949 to i64
  %951 = mul i64 %948, %950
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 2
  %953 = load i64, ptr %952, align 8
  %954 = mul i64 %951, %953
  %955 = getelementptr inbounds i8, ptr %946, i64 %954
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 2
  %957 = load i64, ptr %956, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 3
  %959 = load i32, ptr %958, align 8
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 4
  %961 = load ptr, ptr %960, align 8
  store ptr %222, ptr %37, align 8
  store i32 %941, ptr %38, align 4
  store i32 %943, ptr %39, align 4
  store i32 %945, ptr %40, align 4
  store ptr %955, ptr %41, align 8
  store i64 %957, ptr %42, align 8
  store i32 %959, ptr %43, align 4
  store ptr %961, ptr %44, align 8
  %962 = load ptr, ptr %37, align 8
  %963 = load ptr, ptr %41, align 8
  store ptr %963, ptr %962, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 1
  store ptr null, ptr %964, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 2
  %966 = load i64, ptr %42, align 8
  store i64 %966, ptr %965, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 3
  %968 = load i32, ptr %43, align 4
  store i32 %968, ptr %967, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 4
  %970 = load ptr, ptr %44, align 8
  store ptr %970, ptr %969, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 5
  store i32 3, ptr %971, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 6
  %973 = load i32, ptr %38, align 4
  store i32 %973, ptr %972, align 4
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 7
  %975 = load i32, ptr %39, align 4
  store i32 %975, ptr %974, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 8
  store i32 1, ptr %976, align 4
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 9
  %978 = load i32, ptr %40, align 4
  store i32 %978, ptr %977, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 6
  %980 = load i32, ptr %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 7
  %983 = load i32, ptr %982, align 8
  %984 = sext i32 %983 to i64
  %985 = mul i64 %981, %984
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 2
  %987 = load i64, ptr %986, align 8
  %988 = mul i64 %985, %987
  store i64 %988, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %989 = load i64, ptr %5, align 8
  %990 = load i32, ptr %6, align 4
  %991 = sext i32 %990 to i64
  %992 = add i64 %989, %991
  %993 = sub i64 %992, 1
  %994 = load i32, ptr %6, align 4
  %995 = sub nsw i32 0, %994
  %996 = sext i32 %995 to i64
  %997 = and i64 %993, %996
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 2
  %999 = load i64, ptr %998, align 8
  %1000 = udiv i64 %997, %999
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 10
  store i64 %1000, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 5
  %1003 = load i32, ptr %1002, align 8
  %1004 = sub nsw i32 %1003, 1
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 5
  store i32 %1004, ptr %1005, align 8, !alias.scope !18
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 5
  %1007 = load i32, ptr %1006, align 8
  %1008 = icmp eq i32 %1007, 4
  br i1 %1008, label %1009, label %1018

1009:                                             ; preds = %936
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 6
  %1011 = load i32, ptr %1010, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 7
  %1014 = load i32, ptr %1013, align 8
  %1015 = sext i32 %1014 to i64
  %1016 = mul i64 %1012, %1015
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 10
  store i64 %1016, ptr %1017, align 8, !alias.scope !18
  br label %1018

1018:                                             ; preds = %1009, %936
  store i1 true, ptr %100, align 1, !noalias !18
  %1019 = load i1, ptr %100, align 1, !noalias !18
  br i1 %1019, label %1067, label %1020

1020:                                             ; preds = %1018
  store ptr %222, ptr %96, align 8, !noalias !18
  %1021 = load ptr, ptr %96, align 8, !noalias !18
  store ptr %1021, ptr %93, align 8
  %1022 = load ptr, ptr %93, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1053

1026:                                             ; preds = %1020
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8
  store i32 -1, ptr %94, align 4
  %1029 = load i32, ptr %94, align 4
  %1030 = atomicrmw add ptr %1028, i32 %1029 acq_rel, align 4
  store i32 %1030, ptr %95, align 4
  %1031 = load i32, ptr %95, align 4
  %1032 = icmp eq i32 %1031, 1
  br i1 %1032, label %1033, label %1053

1033:                                             ; preds = %1026
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 4
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 4
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %1022, align 8
  %1041 = load ptr, ptr %1039, align 8
  %1042 = getelementptr inbounds ptr, ptr %1041, i64 3
  %1043 = load ptr, ptr %1042, align 8
  invoke void %1043(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef %1040)
          to label %1044 unwind label %1063

1044:                                             ; preds = %1037
  br label %1052

1045:                                             ; preds = %1033
  %1046 = load ptr, ptr %1022, align 8
  store ptr %1046, ptr %48, align 8
  %1047 = load ptr, ptr %48, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1050) #7
  br label %1051

1051:                                             ; preds = %1049, %1045
  br label %1052

1052:                                             ; preds = %1051, %1044
  br label %1053

1053:                                             ; preds = %1052, %1026, %1020
  store ptr null, ptr %1022, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 2
  store i64 0, ptr %1054, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 3
  store i32 0, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 5
  store i32 0, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 6
  store i32 0, ptr %1057, align 4
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 7
  store i32 0, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 8
  store i32 0, ptr %1059, align 4
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 9
  store i32 0, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 10
  store i64 0, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 1
  store ptr null, ptr %1062, align 8
  br label %1066

1063:                                             ; preds = %1037
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  call void @__clang_call_terminate(ptr %1065) #8
  unreachable

1066:                                             ; preds = %1053
  br label %1067

1067:                                             ; preds = %1066, %1018
  store ptr %222, ptr %165, align 8
  %1068 = load ptr, ptr %165, align 8
  %1069 = load ptr, ptr %1068, align 8
  br label %1070

1070:                                             ; preds = %1067
  store ptr %222, ptr %178, align 8
  %1071 = load ptr, ptr %178, align 8
  store ptr %1071, ptr %66, align 8
  %1072 = load ptr, ptr %66, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1103

1076:                                             ; preds = %1070
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 1
  %1078 = load ptr, ptr %1077, align 8
  store i32 -1, ptr %67, align 4
  %1079 = load i32, ptr %67, align 4
  %1080 = atomicrmw add ptr %1078, i32 %1079 acq_rel, align 4
  store i32 %1080, ptr %68, align 4
  %1081 = load i32, ptr %68, align 4
  %1082 = icmp eq i32 %1081, 1
  br i1 %1082, label %1083, label %1103

1083:                                             ; preds = %1076
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 4
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1087, label %1095

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 4
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %1072, align 8
  %1091 = load ptr, ptr %1089, align 8
  %1092 = getelementptr inbounds ptr, ptr %1091, i64 3
  %1093 = load ptr, ptr %1092, align 8
  invoke void %1093(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef %1090)
          to label %1094 unwind label %1113

1094:                                             ; preds = %1087
  br label %1102

1095:                                             ; preds = %1083
  %1096 = load ptr, ptr %1072, align 8
  store ptr %1096, ptr %57, align 8
  %1097 = load ptr, ptr %57, align 8
  %1098 = icmp ne ptr %1097, null
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1100) #7
  br label %1101

1101:                                             ; preds = %1099, %1095
  br label %1102

1102:                                             ; preds = %1101, %1094
  br label %1103

1103:                                             ; preds = %1102, %1076, %1070
  store ptr null, ptr %1072, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 2
  store i64 0, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 3
  store i32 0, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 5
  store i32 0, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 6
  store i32 0, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 7
  store i32 0, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 8
  store i32 0, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 9
  store i32 0, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 10
  store i64 0, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 1
  store ptr null, ptr %1112, align 8
  br label %1116

1113:                                             ; preds = %1087
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #8
  unreachable

1116:                                             ; preds = %1103
  store ptr %1069, ptr %221, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 1
  %1118 = load i32, ptr %1117, align 8
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %1120, label %1127

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 3
  store ptr %1121, ptr %152, align 8
  store i64 0, ptr %153, align 8
  %1122 = load ptr, ptr %152, align 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load i64, ptr %153, align 8
  %1125 = getelementptr inbounds float, ptr %1123, i64 %1124
  %1126 = load float, ptr %1125, align 4
  br label %1136

1127:                                             ; preds = %1116
  %1128 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 3
  %1129 = load i32, ptr %216, align 4
  %1130 = sext i32 %1129 to i64
  store ptr %1128, ptr %154, align 8
  store i64 %1130, ptr %155, align 8
  %1131 = load ptr, ptr %154, align 8
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load i64, ptr %155, align 8
  %1134 = getelementptr inbounds float, ptr %1132, i64 %1133
  %1135 = load float, ptr %1134, align 4
  br label %1136

1136:                                             ; preds = %1127, %1120
  %1137 = phi fast float [ %1126, %1120 ], [ %1135, %1127 ]
  store float %1137, ptr %223, align 4
  store i32 0, ptr %224, align 4
  br label %1138

1138:                                             ; preds = %1155, %1136
  %1139 = load i32, ptr %224, align 4
  %1140 = load i32, ptr %215, align 4
  %1141 = icmp slt i32 %1139, %1140
  br i1 %1141, label %1142, label %1258

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %217, align 8
  %1144 = load i32, ptr %224, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1143, i64 %1145
  %1147 = load i32, ptr %1146, align 4
  %1148 = sitofp i32 %1147 to float
  %1149 = load float, ptr %223, align 4
  %1150 = fmul fast float %1148, %1149
  %1151 = load ptr, ptr %221, align 8
  %1152 = load i32, ptr %224, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds float, ptr %1151, i64 %1153
  store float %1150, ptr %1154, align 4
  br label %1155

1155:                                             ; preds = %1142
  %1156 = load i32, ptr %224, align 4
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %224, align 4
  br label %1138, !llvm.loop !21

1158:                                             ; No predecessors!
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %219, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %220, align 4
  store ptr %218, ptr %179, align 8
  %1162 = load ptr, ptr %179, align 8
  store ptr %1162, ptr %63, align 8
  %1163 = load ptr, ptr %63, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 1
  %1165 = load ptr, ptr %1164, align 8
  %1166 = icmp ne ptr %1165, null
  br i1 %1166, label %1167, label %1194

1167:                                             ; preds = %1158
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 1
  %1169 = load ptr, ptr %1168, align 8
  store i32 -1, ptr %64, align 4
  %1170 = load i32, ptr %64, align 4
  %1171 = atomicrmw add ptr %1169, i32 %1170 acq_rel, align 4
  store i32 %1171, ptr %65, align 4
  %1172 = load i32, ptr %65, align 4
  %1173 = icmp eq i32 %1172, 1
  br i1 %1173, label %1174, label %1194

1174:                                             ; preds = %1167
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 4
  %1176 = load ptr, ptr %1175, align 8
  %1177 = icmp ne ptr %1176, null
  br i1 %1177, label %1178, label %1186

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 4
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %1163, align 8
  %1182 = load ptr, ptr %1180, align 8
  %1183 = getelementptr inbounds ptr, ptr %1182, i64 3
  %1184 = load ptr, ptr %1183, align 8
  invoke void %1184(ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef %1181)
          to label %1185 unwind label %1204

1185:                                             ; preds = %1178
  br label %1193

1186:                                             ; preds = %1174
  %1187 = load ptr, ptr %1163, align 8
  store ptr %1187, ptr %58, align 8
  %1188 = load ptr, ptr %58, align 8
  %1189 = icmp ne ptr %1188, null
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1186
  %1191 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1191) #7
  br label %1192

1192:                                             ; preds = %1190, %1186
  br label %1193

1193:                                             ; preds = %1192, %1185
  br label %1194

1194:                                             ; preds = %1193, %1167, %1158
  store ptr null, ptr %1163, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 2
  store i64 0, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 3
  store i32 0, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 5
  store i32 0, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 6
  store i32 0, ptr %1198, align 4
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 7
  store i32 0, ptr %1199, align 8
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 8
  store i32 0, ptr %1200, align 4
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 9
  store i32 0, ptr %1201, align 8
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 10
  store i64 0, ptr %1202, align 8
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 1
  store ptr null, ptr %1203, align 8
  br label %1207

1204:                                             ; preds = %1178
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #8
  unreachable

1207:                                             ; preds = %1194
  br label %1802

1208:                                             ; No predecessors!
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = extractvalue { ptr, i32 } %1209, 0
  store ptr %1210, ptr %219, align 8
  %1211 = extractvalue { ptr, i32 } %1209, 1
  store i32 %1211, ptr %220, align 4
  store ptr %222, ptr %177, align 8
  %1212 = load ptr, ptr %177, align 8
  store ptr %1212, ptr %69, align 8
  %1213 = load ptr, ptr %69, align 8
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 1
  %1215 = load ptr, ptr %1214, align 8
  %1216 = icmp ne ptr %1215, null
  br i1 %1216, label %1217, label %1244

1217:                                             ; preds = %1208
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 1
  %1219 = load ptr, ptr %1218, align 8
  store i32 -1, ptr %70, align 4
  %1220 = load i32, ptr %70, align 4
  %1221 = atomicrmw add ptr %1219, i32 %1220 acq_rel, align 4
  store i32 %1221, ptr %71, align 4
  %1222 = load i32, ptr %71, align 4
  %1223 = icmp eq i32 %1222, 1
  br i1 %1223, label %1224, label %1244

1224:                                             ; preds = %1217
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 4
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp ne ptr %1226, null
  br i1 %1227, label %1228, label %1236

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 4
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %1213, align 8
  %1232 = load ptr, ptr %1230, align 8
  %1233 = getelementptr inbounds ptr, ptr %1232, i64 3
  %1234 = load ptr, ptr %1233, align 8
  invoke void %1234(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef %1231)
          to label %1235 unwind label %1254

1235:                                             ; preds = %1228
  br label %1243

1236:                                             ; preds = %1224
  %1237 = load ptr, ptr %1213, align 8
  store ptr %1237, ptr %56, align 8
  %1238 = load ptr, ptr %56, align 8
  %1239 = icmp ne ptr %1238, null
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %1241) #7
  br label %1242

1242:                                             ; preds = %1240, %1236
  br label %1243

1243:                                             ; preds = %1242, %1235
  br label %1244

1244:                                             ; preds = %1243, %1217, %1208
  store ptr null, ptr %1213, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 2
  store i64 0, ptr %1245, align 8
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 3
  store i32 0, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 5
  store i32 0, ptr %1247, align 8
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 6
  store i32 0, ptr %1248, align 4
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 7
  store i32 0, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 8
  store i32 0, ptr %1250, align 4
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 9
  store i32 0, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 10
  store i64 0, ptr %1252, align 8
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 1
  store ptr null, ptr %1253, align 8
  br label %1257

1254:                                             ; preds = %1228
  %1255 = landingpad { ptr, i32 }
          catch ptr null
  %1256 = extractvalue { ptr, i32 } %1255, 0
  call void @__clang_call_terminate(ptr %1256) #8
  unreachable

1257:                                             ; preds = %1244
  br label %1802

1258:                                             ; preds = %1138
  br label %1259

1259:                                             ; preds = %1258
  %1260 = load i32, ptr %216, align 4
  %1261 = add nsw i32 %1260, 1
  store i32 %1261, ptr %216, align 4
  br label %752, !llvm.loop !22

1262:                                             ; preds = %752
  br label %1798

1263:                                             ; preds = %747
  store i32 0, ptr %225, align 4
  br label %1264

1264:                                             ; preds = %1794, %1263
  %1265 = load i32, ptr %225, align 4
  %1266 = load i32, ptr %214, align 4
  %1267 = icmp slt i32 %1265, %1266
  br i1 %1267, label %1268, label %1797

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %183, align 8
  %1270 = load i32, ptr %225, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %227, ptr %112, align 8, !noalias !23
  store ptr %1269, ptr %113, align 8, !noalias !23
  store i32 %1270, ptr %114, align 4, !noalias !23
  %1271 = load ptr, ptr %113, align 8, !noalias !23
  store i1 false, ptr %115, align 1, !noalias !23
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 6
  %1273 = load i32, ptr %1272, align 4
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 7
  %1275 = load i32, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 8
  %1277 = load i32, ptr %1276, align 4
  %1278 = load ptr, ptr %1271, align 8
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 10
  %1280 = load i64, ptr %1279, align 8
  %1281 = load i32, ptr %114, align 4, !noalias !23
  %1282 = sext i32 %1281 to i64
  %1283 = mul i64 %1280, %1282
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 2
  %1285 = load i64, ptr %1284, align 8
  %1286 = mul i64 %1283, %1285
  %1287 = getelementptr inbounds i8, ptr %1278, i64 %1286
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 2
  %1289 = load i64, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 3
  %1291 = load i32, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 4
  %1293 = load ptr, ptr %1292, align 8
  store ptr %227, ptr %13, align 8
  store i32 %1273, ptr %14, align 4
  store i32 %1275, ptr %15, align 4
  store i32 %1277, ptr %16, align 4
  store ptr %1287, ptr %17, align 8
  store i64 %1289, ptr %18, align 8
  store i32 %1291, ptr %19, align 4
  store ptr %1293, ptr %20, align 8
  %1294 = load ptr, ptr %13, align 8
  %1295 = load ptr, ptr %17, align 8
  store ptr %1295, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  store ptr null, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 2
  %1298 = load i64, ptr %18, align 8
  store i64 %1298, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 3
  %1300 = load i32, ptr %19, align 4
  store i32 %1300, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 4
  %1302 = load ptr, ptr %20, align 8
  store ptr %1302, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 5
  store i32 3, ptr %1303, align 8
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 6
  %1305 = load i32, ptr %14, align 4
  store i32 %1305, ptr %1304, align 4
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 7
  %1307 = load i32, ptr %15, align 4
  store i32 %1307, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 8
  store i32 1, ptr %1308, align 4
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 9
  %1310 = load i32, ptr %16, align 4
  store i32 %1310, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 6
  %1312 = load i32, ptr %1311, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 7
  %1315 = load i32, ptr %1314, align 8
  %1316 = sext i32 %1315 to i64
  %1317 = mul i64 %1313, %1316
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 2
  %1319 = load i64, ptr %1318, align 8
  %1320 = mul i64 %1317, %1319
  store i64 %1320, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %1321 = load i64, ptr %11, align 8
  %1322 = load i32, ptr %12, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = add i64 %1321, %1323
  %1325 = sub i64 %1324, 1
  %1326 = load i32, ptr %12, align 4
  %1327 = sub nsw i32 0, %1326
  %1328 = sext i32 %1327 to i64
  %1329 = and i64 %1325, %1328
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 2
  %1331 = load i64, ptr %1330, align 8
  %1332 = udiv i64 %1329, %1331
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 10
  store i64 %1332, ptr %1333, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 5
  %1335 = load i32, ptr %1334, align 8
  %1336 = sub nsw i32 %1335, 1
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 5
  store i32 %1336, ptr %1337, align 8, !alias.scope !23
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 5
  %1339 = load i32, ptr %1338, align 8
  %1340 = icmp eq i32 %1339, 4
  br i1 %1340, label %1341, label %1350

1341:                                             ; preds = %1268
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 6
  %1343 = load i32, ptr %1342, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 7
  %1346 = load i32, ptr %1345, align 8
  %1347 = sext i32 %1346 to i64
  %1348 = mul i64 %1344, %1347
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 10
  store i64 %1348, ptr %1349, align 8, !alias.scope !23
  br label %1350

1350:                                             ; preds = %1341, %1268
  store i1 true, ptr %115, align 1, !noalias !23
  %1351 = load i1, ptr %115, align 1, !noalias !23
  br i1 %1351, label %1399, label %1352

1352:                                             ; preds = %1350
  store ptr %227, ptr %111, align 8, !noalias !23
  %1353 = load ptr, ptr %111, align 8, !noalias !23
  store ptr %1353, ptr %84, align 8
  %1354 = load ptr, ptr %84, align 8
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 1
  %1356 = load ptr, ptr %1355, align 8
  %1357 = icmp ne ptr %1356, null
  br i1 %1357, label %1358, label %1385

1358:                                             ; preds = %1352
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 1
  %1360 = load ptr, ptr %1359, align 8
  store i32 -1, ptr %85, align 4
  %1361 = load i32, ptr %85, align 4
  %1362 = atomicrmw add ptr %1360, i32 %1361 acq_rel, align 4
  store i32 %1362, ptr %86, align 4
  %1363 = load i32, ptr %86, align 4
  %1364 = icmp eq i32 %1363, 1
  br i1 %1364, label %1365, label %1385

1365:                                             ; preds = %1358
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 4
  %1367 = load ptr, ptr %1366, align 8
  %1368 = icmp ne ptr %1367, null
  br i1 %1368, label %1369, label %1377

1369:                                             ; preds = %1365
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 4
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load ptr, ptr %1354, align 8
  %1373 = load ptr, ptr %1371, align 8
  %1374 = getelementptr inbounds ptr, ptr %1373, i64 3
  %1375 = load ptr, ptr %1374, align 8
  invoke void %1375(ptr noundef nonnull align 8 dereferenceable(8) %1371, ptr noundef %1372)
          to label %1376 unwind label %1395

1376:                                             ; preds = %1369
  br label %1384

1377:                                             ; preds = %1365
  %1378 = load ptr, ptr %1354, align 8
  store ptr %1378, ptr %51, align 8
  %1379 = load ptr, ptr %51, align 8
  %1380 = icmp ne ptr %1379, null
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1382) #7
  br label %1383

1383:                                             ; preds = %1381, %1377
  br label %1384

1384:                                             ; preds = %1383, %1376
  br label %1385

1385:                                             ; preds = %1384, %1358, %1352
  store ptr null, ptr %1354, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 2
  store i64 0, ptr %1386, align 8
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 3
  store i32 0, ptr %1387, align 8
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 5
  store i32 0, ptr %1388, align 8
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 6
  store i32 0, ptr %1389, align 4
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 7
  store i32 0, ptr %1390, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 8
  store i32 0, ptr %1391, align 4
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 9
  store i32 0, ptr %1392, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 10
  store i64 0, ptr %1393, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 1
  store ptr null, ptr %1394, align 8
  br label %1398

1395:                                             ; preds = %1369
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  call void @__clang_call_terminate(ptr %1397) #8
  unreachable

1398:                                             ; preds = %1385
  br label %1399

1399:                                             ; preds = %1398, %1350
  store ptr %227, ptr %169, align 8
  %1400 = load ptr, ptr %169, align 8
  %1401 = load ptr, ptr %1400, align 8
  br label %1402

1402:                                             ; preds = %1399
  store ptr %227, ptr %176, align 8
  %1403 = load ptr, ptr %176, align 8
  store ptr %1403, ptr %72, align 8
  %1404 = load ptr, ptr %72, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 1
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp ne ptr %1406, null
  br i1 %1407, label %1408, label %1435

1408:                                             ; preds = %1402
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 1
  %1410 = load ptr, ptr %1409, align 8
  store i32 -1, ptr %73, align 4
  %1411 = load i32, ptr %73, align 4
  %1412 = atomicrmw add ptr %1410, i32 %1411 acq_rel, align 4
  store i32 %1412, ptr %74, align 4
  %1413 = load i32, ptr %74, align 4
  %1414 = icmp eq i32 %1413, 1
  br i1 %1414, label %1415, label %1435

1415:                                             ; preds = %1408
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 4
  %1417 = load ptr, ptr %1416, align 8
  %1418 = icmp ne ptr %1417, null
  br i1 %1418, label %1419, label %1427

1419:                                             ; preds = %1415
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 4
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load ptr, ptr %1404, align 8
  %1423 = load ptr, ptr %1421, align 8
  %1424 = getelementptr inbounds ptr, ptr %1423, i64 3
  %1425 = load ptr, ptr %1424, align 8
  invoke void %1425(ptr noundef nonnull align 8 dereferenceable(8) %1421, ptr noundef %1422)
          to label %1426 unwind label %1445

1426:                                             ; preds = %1419
  br label %1434

1427:                                             ; preds = %1415
  %1428 = load ptr, ptr %1404, align 8
  store ptr %1428, ptr %55, align 8
  %1429 = load ptr, ptr %55, align 8
  %1430 = icmp ne ptr %1429, null
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %1432) #7
  br label %1433

1433:                                             ; preds = %1431, %1427
  br label %1434

1434:                                             ; preds = %1433, %1426
  br label %1435

1435:                                             ; preds = %1434, %1408, %1402
  store ptr null, ptr %1404, align 8
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 2
  store i64 0, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 3
  store i32 0, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 5
  store i32 0, ptr %1438, align 8
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 6
  store i32 0, ptr %1439, align 4
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 7
  store i32 0, ptr %1440, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 8
  store i32 0, ptr %1441, align 4
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 9
  store i32 0, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 10
  store i64 0, ptr %1443, align 8
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 1
  store ptr null, ptr %1444, align 8
  br label %1448

1445:                                             ; preds = %1419
  %1446 = landingpad { ptr, i32 }
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #8
  unreachable

1448:                                             ; preds = %1435
  store ptr %1401, ptr %226, align 8
  %1449 = load ptr, ptr %184, align 8
  %1450 = load i32, ptr %225, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %229, ptr %102, align 8, !noalias !26
  store ptr %1449, ptr %103, align 8, !noalias !26
  store i32 %1450, ptr %104, align 4, !noalias !26
  %1451 = load ptr, ptr %103, align 8, !noalias !26
  store i1 false, ptr %105, align 1, !noalias !26
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 6
  %1453 = load i32, ptr %1452, align 4
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 7
  %1455 = load i32, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 8
  %1457 = load i32, ptr %1456, align 4
  %1458 = load ptr, ptr %1451, align 8
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 10
  %1460 = load i64, ptr %1459, align 8
  %1461 = load i32, ptr %104, align 4, !noalias !26
  %1462 = sext i32 %1461 to i64
  %1463 = mul i64 %1460, %1462
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 2
  %1465 = load i64, ptr %1464, align 8
  %1466 = mul i64 %1463, %1465
  %1467 = getelementptr inbounds i8, ptr %1458, i64 %1466
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 2
  %1469 = load i64, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 3
  %1471 = load i32, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 4
  %1473 = load ptr, ptr %1472, align 8
  store ptr %229, ptr %29, align 8
  store i32 %1453, ptr %30, align 4
  store i32 %1455, ptr %31, align 4
  store i32 %1457, ptr %32, align 4
  store ptr %1467, ptr %33, align 8
  store i64 %1469, ptr %34, align 8
  store i32 %1471, ptr %35, align 4
  store ptr %1473, ptr %36, align 8
  %1474 = load ptr, ptr %29, align 8
  %1475 = load ptr, ptr %33, align 8
  store ptr %1475, ptr %1474, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 1
  store ptr null, ptr %1476, align 8
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 2
  %1478 = load i64, ptr %34, align 8
  store i64 %1478, ptr %1477, align 8
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 3
  %1480 = load i32, ptr %35, align 4
  store i32 %1480, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 4
  %1482 = load ptr, ptr %36, align 8
  store ptr %1482, ptr %1481, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 5
  store i32 3, ptr %1483, align 8
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 6
  %1485 = load i32, ptr %30, align 4
  store i32 %1485, ptr %1484, align 4
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 7
  %1487 = load i32, ptr %31, align 4
  store i32 %1487, ptr %1486, align 8
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 8
  store i32 1, ptr %1488, align 4
  %1489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 9
  %1490 = load i32, ptr %32, align 4
  store i32 %1490, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 6
  %1492 = load i32, ptr %1491, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 7
  %1495 = load i32, ptr %1494, align 8
  %1496 = sext i32 %1495 to i64
  %1497 = mul i64 %1493, %1496
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 2
  %1499 = load i64, ptr %1498, align 8
  %1500 = mul i64 %1497, %1499
  store i64 %1500, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %1501 = load i64, ptr %7, align 8
  %1502 = load i32, ptr %8, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = add i64 %1501, %1503
  %1505 = sub i64 %1504, 1
  %1506 = load i32, ptr %8, align 4
  %1507 = sub nsw i32 0, %1506
  %1508 = sext i32 %1507 to i64
  %1509 = and i64 %1505, %1508
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 2
  %1511 = load i64, ptr %1510, align 8
  %1512 = udiv i64 %1509, %1511
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1474, i32 0, i32 10
  store i64 %1512, ptr %1513, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 5
  %1515 = load i32, ptr %1514, align 8
  %1516 = sub nsw i32 %1515, 1
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 5
  store i32 %1516, ptr %1517, align 8, !alias.scope !26
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 5
  %1519 = load i32, ptr %1518, align 8
  %1520 = icmp eq i32 %1519, 4
  br i1 %1520, label %1521, label %1530

1521:                                             ; preds = %1448
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 6
  %1523 = load i32, ptr %1522, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 7
  %1526 = load i32, ptr %1525, align 8
  %1527 = sext i32 %1526 to i64
  %1528 = mul i64 %1524, %1527
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 10
  store i64 %1528, ptr %1529, align 8, !alias.scope !26
  br label %1530

1530:                                             ; preds = %1521, %1448
  store i1 true, ptr %105, align 1, !noalias !26
  %1531 = load i1, ptr %105, align 1, !noalias !26
  br i1 %1531, label %1579, label %1532

1532:                                             ; preds = %1530
  store ptr %229, ptr %101, align 8, !noalias !26
  %1533 = load ptr, ptr %101, align 8, !noalias !26
  store ptr %1533, ptr %90, align 8
  %1534 = load ptr, ptr %90, align 8
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1534, i32 0, i32 1
  %1536 = load ptr, ptr %1535, align 8
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1565

1538:                                             ; preds = %1532
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1534, i32 0, i32 1
  %1540 = load ptr, ptr %1539, align 8
  store i32 -1, ptr %91, align 4
  %1541 = load i32, ptr %91, align 4
  %1542 = atomicrmw add ptr %1540, i32 %1541 acq_rel, align 4
  store i32 %1542, ptr %92, align 4
  %1543 = load i32, ptr %92, align 4
  %1544 = icmp eq i32 %1543, 1
  br i1 %1544, label %1545, label %1565

1545:                                             ; preds = %1538
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1534, i32 0, i32 4
  %1547 = load ptr, ptr %1546, align 8
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1549, label %1557

1549:                                             ; preds = %1545
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1534, i32 0, i32 4
  %1551 = load ptr, ptr %1550, align 8
  %1552 = load ptr, ptr %1534, align 8
  %1553 = load ptr, ptr %1551, align 8
  %1554 = getelementptr inbounds ptr, ptr %1553, i64 3
  %1555 = load ptr, ptr %1554, align 8
  invoke void %1555(ptr noundef nonnull align 8 dereferenceable(8) %1551, ptr noundef %1552)
          to label %1556 unwind label %1575

1556:                                             ; preds = %1549
  br label %1564

1557:                                             ; preds = %1545
  %1558 = load ptr, ptr %1534, align 8
  store ptr %1558, ptr %49, align 8
  %1559 = load ptr, ptr %49, align 8
  %1560 = icmp ne ptr %1559, null
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %1557
  %1562 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1562) #7
  br label %1563

1563:                                             ; preds = %1561, %1557
  br label %1564

1564:                                             ; preds = %1563, %1556
  br label %1565

1565:                                             ; preds = %1564, %1538, %1532
  store ptr null, ptr %1534, align 8
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1534, i32 0, i32 2
  store i64 0, ptr %1566, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1534, i32 0, i32 3
  store i32 0, ptr %1567, align 8
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1534, i32 0, i32 5
  store i32 0, ptr %1568, align 8
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1534, i32 0, i32 6
  store i32 0, ptr %1569, align 4
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1534, i32 0, i32 7
  store i32 0, ptr %1570, align 8
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1534, i32 0, i32 8
  store i32 0, ptr %1571, align 4
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1534, i32 0, i32 9
  store i32 0, ptr %1572, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1534, i32 0, i32 10
  store i64 0, ptr %1573, align 8
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1534, i32 0, i32 1
  store ptr null, ptr %1574, align 8
  br label %1578

1575:                                             ; preds = %1549
  %1576 = landingpad { ptr, i32 }
          catch ptr null
  %1577 = extractvalue { ptr, i32 } %1576, 0
  call void @__clang_call_terminate(ptr %1577) #8
  unreachable

1578:                                             ; preds = %1565
  br label %1579

1579:                                             ; preds = %1578, %1530
  store ptr %229, ptr %166, align 8
  %1580 = load ptr, ptr %166, align 8
  %1581 = load ptr, ptr %1580, align 8
  br label %1582

1582:                                             ; preds = %1579
  store ptr %229, ptr %174, align 8
  %1583 = load ptr, ptr %174, align 8
  store ptr %1583, ptr %78, align 8
  %1584 = load ptr, ptr %78, align 8
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 1
  %1586 = load ptr, ptr %1585, align 8
  %1587 = icmp ne ptr %1586, null
  br i1 %1587, label %1588, label %1615

1588:                                             ; preds = %1582
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 1
  %1590 = load ptr, ptr %1589, align 8
  store i32 -1, ptr %79, align 4
  %1591 = load i32, ptr %79, align 4
  %1592 = atomicrmw add ptr %1590, i32 %1591 acq_rel, align 4
  store i32 %1592, ptr %80, align 4
  %1593 = load i32, ptr %80, align 4
  %1594 = icmp eq i32 %1593, 1
  br i1 %1594, label %1595, label %1615

1595:                                             ; preds = %1588
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 4
  %1597 = load ptr, ptr %1596, align 8
  %1598 = icmp ne ptr %1597, null
  br i1 %1598, label %1599, label %1607

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 4
  %1601 = load ptr, ptr %1600, align 8
  %1602 = load ptr, ptr %1584, align 8
  %1603 = load ptr, ptr %1601, align 8
  %1604 = getelementptr inbounds ptr, ptr %1603, i64 3
  %1605 = load ptr, ptr %1604, align 8
  invoke void %1605(ptr noundef nonnull align 8 dereferenceable(8) %1601, ptr noundef %1602)
          to label %1606 unwind label %1625

1606:                                             ; preds = %1599
  br label %1614

1607:                                             ; preds = %1595
  %1608 = load ptr, ptr %1584, align 8
  store ptr %1608, ptr %53, align 8
  %1609 = load ptr, ptr %53, align 8
  %1610 = icmp ne ptr %1609, null
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1607
  %1612 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1612) #7
  br label %1613

1613:                                             ; preds = %1611, %1607
  br label %1614

1614:                                             ; preds = %1613, %1606
  br label %1615

1615:                                             ; preds = %1614, %1588, %1582
  store ptr null, ptr %1584, align 8
  %1616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 2
  store i64 0, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 3
  store i32 0, ptr %1617, align 8
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 5
  store i32 0, ptr %1618, align 8
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 6
  store i32 0, ptr %1619, align 4
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 7
  store i32 0, ptr %1620, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 8
  store i32 0, ptr %1621, align 4
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 9
  store i32 0, ptr %1622, align 8
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 10
  store i64 0, ptr %1623, align 8
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 1
  store ptr null, ptr %1624, align 8
  br label %1628

1625:                                             ; preds = %1599
  %1626 = landingpad { ptr, i32 }
          catch ptr null
  %1627 = extractvalue { ptr, i32 } %1626, 0
  call void @__clang_call_terminate(ptr %1627) #8
  unreachable

1628:                                             ; preds = %1615
  store ptr %1581, ptr %228, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 1
  %1630 = load i32, ptr %1629, align 8
  %1631 = icmp eq i32 %1630, 1
  br i1 %1631, label %1632, label %1639

1632:                                             ; preds = %1628
  %1633 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 3
  store ptr %1633, ptr %156, align 8
  store i64 0, ptr %157, align 8
  %1634 = load ptr, ptr %156, align 8
  %1635 = load ptr, ptr %1634, align 8
  %1636 = load i64, ptr %157, align 8
  %1637 = getelementptr inbounds float, ptr %1635, i64 %1636
  %1638 = load float, ptr %1637, align 4
  br label %1648

1639:                                             ; preds = %1628
  %1640 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 3
  %1641 = load i32, ptr %225, align 4
  %1642 = sext i32 %1641 to i64
  store ptr %1640, ptr %158, align 8
  store i64 %1642, ptr %159, align 8
  %1643 = load ptr, ptr %158, align 8
  %1644 = load ptr, ptr %1643, align 8
  %1645 = load i64, ptr %159, align 8
  %1646 = getelementptr inbounds float, ptr %1644, i64 %1645
  %1647 = load float, ptr %1646, align 4
  br label %1648

1648:                                             ; preds = %1639, %1632
  %1649 = phi fast float [ %1638, %1632 ], [ %1647, %1639 ]
  store float %1649, ptr %230, align 4
  %1650 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 2
  %1651 = load i32, ptr %1650, align 4
  %1652 = icmp eq i32 %1651, 1
  br i1 %1652, label %1653, label %1660

1653:                                             ; preds = %1648
  %1654 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 4
  store ptr %1654, ptr %160, align 8
  store i64 0, ptr %161, align 8
  %1655 = load ptr, ptr %160, align 8
  %1656 = load ptr, ptr %1655, align 8
  %1657 = load i64, ptr %161, align 8
  %1658 = getelementptr inbounds float, ptr %1656, i64 %1657
  %1659 = load float, ptr %1658, align 4
  br label %1669

1660:                                             ; preds = %1648
  %1661 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %233, i32 0, i32 4
  %1662 = load i32, ptr %225, align 4
  %1663 = sext i32 %1662 to i64
  store ptr %1661, ptr %162, align 8
  store i64 %1663, ptr %163, align 8
  %1664 = load ptr, ptr %162, align 8
  %1665 = load ptr, ptr %1664, align 8
  %1666 = load i64, ptr %163, align 8
  %1667 = getelementptr inbounds float, ptr %1665, i64 %1666
  %1668 = load float, ptr %1667, align 4
  br label %1669

1669:                                             ; preds = %1660, %1653
  %1670 = phi fast float [ %1659, %1653 ], [ %1668, %1660 ]
  store float %1670, ptr %231, align 4
  store i32 0, ptr %232, align 4
  br label %1671

1671:                                             ; preds = %1690, %1669
  %1672 = load i32, ptr %232, align 4
  %1673 = load i32, ptr %215, align 4
  %1674 = icmp slt i32 %1672, %1673
  br i1 %1674, label %1675, label %1793

1675:                                             ; preds = %1671
  %1676 = load ptr, ptr %226, align 8
  %1677 = load i32, ptr %232, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds i32, ptr %1676, i64 %1678
  %1680 = load i32, ptr %1679, align 4
  %1681 = sitofp i32 %1680 to float
  %1682 = load float, ptr %230, align 4
  %1683 = fmul fast float %1681, %1682
  %1684 = load float, ptr %231, align 4
  %1685 = fadd fast float %1683, %1684
  %1686 = load ptr, ptr %228, align 8
  %1687 = load i32, ptr %232, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds float, ptr %1686, i64 %1688
  store float %1685, ptr %1689, align 4
  br label %1690

1690:                                             ; preds = %1675
  %1691 = load i32, ptr %232, align 4
  %1692 = add nsw i32 %1691, 1
  store i32 %1692, ptr %232, align 4
  br label %1671, !llvm.loop !29

1693:                                             ; No predecessors!
  %1694 = landingpad { ptr, i32 }
          cleanup
  %1695 = extractvalue { ptr, i32 } %1694, 0
  store ptr %1695, ptr %219, align 8
  %1696 = extractvalue { ptr, i32 } %1694, 1
  store i32 %1696, ptr %220, align 4
  store ptr %227, ptr %175, align 8
  %1697 = load ptr, ptr %175, align 8
  store ptr %1697, ptr %75, align 8
  %1698 = load ptr, ptr %75, align 8
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 1
  %1700 = load ptr, ptr %1699, align 8
  %1701 = icmp ne ptr %1700, null
  br i1 %1701, label %1702, label %1729

1702:                                             ; preds = %1693
  %1703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 1
  %1704 = load ptr, ptr %1703, align 8
  store i32 -1, ptr %76, align 4
  %1705 = load i32, ptr %76, align 4
  %1706 = atomicrmw add ptr %1704, i32 %1705 acq_rel, align 4
  store i32 %1706, ptr %77, align 4
  %1707 = load i32, ptr %77, align 4
  %1708 = icmp eq i32 %1707, 1
  br i1 %1708, label %1709, label %1729

1709:                                             ; preds = %1702
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 4
  %1711 = load ptr, ptr %1710, align 8
  %1712 = icmp ne ptr %1711, null
  br i1 %1712, label %1713, label %1721

1713:                                             ; preds = %1709
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 4
  %1715 = load ptr, ptr %1714, align 8
  %1716 = load ptr, ptr %1698, align 8
  %1717 = load ptr, ptr %1715, align 8
  %1718 = getelementptr inbounds ptr, ptr %1717, i64 3
  %1719 = load ptr, ptr %1718, align 8
  invoke void %1719(ptr noundef nonnull align 8 dereferenceable(8) %1715, ptr noundef %1716)
          to label %1720 unwind label %1739

1720:                                             ; preds = %1713
  br label %1728

1721:                                             ; preds = %1709
  %1722 = load ptr, ptr %1698, align 8
  store ptr %1722, ptr %54, align 8
  %1723 = load ptr, ptr %54, align 8
  %1724 = icmp ne ptr %1723, null
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1721
  %1726 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %1726) #7
  br label %1727

1727:                                             ; preds = %1725, %1721
  br label %1728

1728:                                             ; preds = %1727, %1720
  br label %1729

1729:                                             ; preds = %1728, %1702, %1693
  store ptr null, ptr %1698, align 8
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 2
  store i64 0, ptr %1730, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 3
  store i32 0, ptr %1731, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 5
  store i32 0, ptr %1732, align 8
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 6
  store i32 0, ptr %1733, align 4
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 7
  store i32 0, ptr %1734, align 8
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 8
  store i32 0, ptr %1735, align 4
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 9
  store i32 0, ptr %1736, align 8
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 10
  store i64 0, ptr %1737, align 8
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 1
  store ptr null, ptr %1738, align 8
  br label %1742

1739:                                             ; preds = %1713
  %1740 = landingpad { ptr, i32 }
          catch ptr null
  %1741 = extractvalue { ptr, i32 } %1740, 0
  call void @__clang_call_terminate(ptr %1741) #8
  unreachable

1742:                                             ; preds = %1729
  br label %1802

1743:                                             ; No predecessors!
  %1744 = landingpad { ptr, i32 }
          cleanup
  %1745 = extractvalue { ptr, i32 } %1744, 0
  store ptr %1745, ptr %219, align 8
  %1746 = extractvalue { ptr, i32 } %1744, 1
  store i32 %1746, ptr %220, align 4
  store ptr %229, ptr %173, align 8
  %1747 = load ptr, ptr %173, align 8
  store ptr %1747, ptr %81, align 8
  %1748 = load ptr, ptr %81, align 8
  %1749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 1
  %1750 = load ptr, ptr %1749, align 8
  %1751 = icmp ne ptr %1750, null
  br i1 %1751, label %1752, label %1779

1752:                                             ; preds = %1743
  %1753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 1
  %1754 = load ptr, ptr %1753, align 8
  store i32 -1, ptr %82, align 4
  %1755 = load i32, ptr %82, align 4
  %1756 = atomicrmw add ptr %1754, i32 %1755 acq_rel, align 4
  store i32 %1756, ptr %83, align 4
  %1757 = load i32, ptr %83, align 4
  %1758 = icmp eq i32 %1757, 1
  br i1 %1758, label %1759, label %1779

1759:                                             ; preds = %1752
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 4
  %1761 = load ptr, ptr %1760, align 8
  %1762 = icmp ne ptr %1761, null
  br i1 %1762, label %1763, label %1771

1763:                                             ; preds = %1759
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 4
  %1765 = load ptr, ptr %1764, align 8
  %1766 = load ptr, ptr %1748, align 8
  %1767 = load ptr, ptr %1765, align 8
  %1768 = getelementptr inbounds ptr, ptr %1767, i64 3
  %1769 = load ptr, ptr %1768, align 8
  invoke void %1769(ptr noundef nonnull align 8 dereferenceable(8) %1765, ptr noundef %1766)
          to label %1770 unwind label %1789

1770:                                             ; preds = %1763
  br label %1778

1771:                                             ; preds = %1759
  %1772 = load ptr, ptr %1748, align 8
  store ptr %1772, ptr %52, align 8
  %1773 = load ptr, ptr %52, align 8
  %1774 = icmp ne ptr %1773, null
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1771
  %1776 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1776) #7
  br label %1777

1777:                                             ; preds = %1775, %1771
  br label %1778

1778:                                             ; preds = %1777, %1770
  br label %1779

1779:                                             ; preds = %1778, %1752, %1743
  store ptr null, ptr %1748, align 8
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 2
  store i64 0, ptr %1780, align 8
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 3
  store i32 0, ptr %1781, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 5
  store i32 0, ptr %1782, align 8
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 6
  store i32 0, ptr %1783, align 4
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 7
  store i32 0, ptr %1784, align 8
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 8
  store i32 0, ptr %1785, align 4
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 9
  store i32 0, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 10
  store i64 0, ptr %1787, align 8
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1748, i32 0, i32 1
  store ptr null, ptr %1788, align 8
  br label %1792

1789:                                             ; preds = %1763
  %1790 = landingpad { ptr, i32 }
          catch ptr null
  %1791 = extractvalue { ptr, i32 } %1790, 0
  call void @__clang_call_terminate(ptr %1791) #8
  unreachable

1792:                                             ; preds = %1779
  br label %1802

1793:                                             ; preds = %1671
  br label %1794

1794:                                             ; preds = %1793
  %1795 = load i32, ptr %225, align 4
  %1796 = add nsw i32 %1795, 1
  store i32 %1796, ptr %225, align 4
  br label %1264, !llvm.loop !30

1797:                                             ; preds = %1264
  br label %1798

1798:                                             ; preds = %1797, %1262
  br label %1799

1799:                                             ; preds = %1798, %708
  store i32 0, ptr %181, align 4
  br label %1800

1800:                                             ; preds = %1799, %746, %519, %263
  %1801 = load i32, ptr %181, align 4
  ret i32 %1801

1802:                                             ; preds = %1792, %1742, %1257, %1207
  %1803 = load ptr, ptr %219, align 8
  %1804 = load i32, ptr %220, align 4
  %1805 = insertvalue { ptr, i32 } poison, ptr %1803, 0
  %1806 = insertvalue { ptr, i32 } %1805, i32 %1804, 1
  resume { ptr, i32 } %1806
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10DequantizeE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %13, i32 0, i32 4
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
  %61 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %13, i32 0, i32 3
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
define linkonce_odr hidden void @_ZN4ncnn10DequantizeD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #9
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZNK4ncnn3Mat7channelEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat7channelEi"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZNK4ncnn3Mat7channelEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat7channelEi"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
