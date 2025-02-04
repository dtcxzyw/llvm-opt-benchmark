target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::CopyTo" = type { %"class.ncnn::Layer", i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn6CopyToD2Ev = comdat any

$_ZN4ncnn6CopyToD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn6CopyToE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6CopyToE, ptr @_ZN4ncnn6CopyToD2Ev, ptr @_ZN4ncnn6CopyToD0Ev, ptr @_ZN4ncnn6CopyTo10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@__const._ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_._axes = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6CopyToE = hidden constant [15 x i8] c"N4ncnn6CopyToE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn6CopyToE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6CopyToE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn6CopyToC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6CopyToC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6CopyToC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6CopyToE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %12, i32 0, i32 5
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
  %26 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %12, i32 0, i32 6
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
  store i8 0, ptr %39, align 8
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
define hidden noundef i32 @_ZN4ncnn6CopyTo10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.ncnn::Mat", align 8
  %66 = alloca %"class.ncnn::Mat", align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca %"class.ncnn::Mat", align 8
  %70 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %63, align 8
  store ptr %1, ptr %64, align 8
  %71 = load ptr, ptr %63, align 8
  %72 = load ptr, ptr %64, align 8
  %73 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 0, i32 noundef 0)
  %74 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %71, i32 0, i32 1
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %64, align 8
  %76 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 1, i32 noundef 0)
  %77 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %71, i32 0, i32 2
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %64, align 8
  %79 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef 13, i32 noundef 0)
  %80 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %71, i32 0, i32 3
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %64, align 8
  %82 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef 2, i32 noundef 0)
  %83 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %71, i32 0, i32 4
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %64, align 8
  store ptr %66, ptr %62, align 8
  %85 = load ptr, ptr %62, align 8
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 2
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 3
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 4
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 5
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 6
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 7
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 8
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 9
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 10
  store i64 0, ptr %95, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %96 unwind label %500

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %71, i32 0, i32 5
  store ptr %97, ptr %44, align 8
  store ptr %65, ptr %45, align 8
  %98 = load ptr, ptr %44, align 8
  %99 = load ptr, ptr %45, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store ptr %98, ptr %43, align 8
  br label %198

102:                                              ; preds = %96
  %103 = load ptr, ptr %45, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %45, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store i32 1, ptr %46, align 4
  %111 = load i32, ptr %46, align 4
  %112 = atomicrmw add ptr %110, i32 %111 acq_rel, align 4
  store i32 %112, ptr %47, align 4
  br label %113

113:                                              ; preds = %107, %102
  store ptr %98, ptr %40, align 8
  %114 = load ptr, ptr %40, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %145

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store i32 -1, ptr %41, align 4
  %121 = load i32, ptr %41, align 4
  %122 = atomicrmw add ptr %120, i32 %121 acq_rel, align 4
  store i32 %122, ptr %42, align 4
  %123 = load i32, ptr %42, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %145

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %114, align 8
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 3
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %136 unwind label %504

136:                                              ; preds = %129
  br label %144

137:                                              ; preds = %125
  %138 = load ptr, ptr %114, align 8
  store ptr %138, ptr %3, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %142) #8
  br label %143

143:                                              ; preds = %141, %137
  br label %144

144:                                              ; preds = %143, %136
  br label %145

145:                                              ; preds = %144, %118, %113
  store ptr null, ptr %114, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 2
  store i64 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 3
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 5
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 6
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 7
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 8
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 9
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 10
  store i64 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 1
  store ptr null, ptr %154, align 8
  br label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %45, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %98, align 8
  %158 = load ptr, ptr %45, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 1
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %45, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 2
  store i64 %164, ptr %165, align 8
  %166 = load ptr, ptr %45, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 3
  store i32 %168, ptr %169, align 8
  %170 = load ptr, ptr %45, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 4
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %45, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 5
  store i32 %176, ptr %177, align 8
  %178 = load ptr, ptr %45, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 6
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %45, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 7
  store i32 %184, ptr %185, align 8
  %186 = load ptr, ptr %45, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 8
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %45, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 9
  store i32 %192, ptr %193, align 8
  %194 = load ptr, ptr %45, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 10
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 10
  store i64 %196, ptr %197, align 8
  store ptr %98, ptr %43, align 8
  br label %198

198:                                              ; preds = %155, %101
  br label %199

199:                                              ; preds = %198
  store ptr %65, ptr %60, align 8
  %200 = load ptr, ptr %60, align 8
  store ptr %200, ptr %13, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  store i32 -1, ptr %14, align 4
  %208 = load i32, ptr %14, align 4
  %209 = atomicrmw add ptr %207, i32 %208 acq_rel, align 4
  store i32 %209, ptr %15, align 4
  %210 = load i32, ptr %15, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %232

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %224

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %201, align 8
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 3
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %219)
          to label %223 unwind label %242

223:                                              ; preds = %216
  br label %231

224:                                              ; preds = %212
  %225 = load ptr, ptr %201, align 8
  store ptr %225, ptr %12, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %229) #8
  br label %230

230:                                              ; preds = %228, %224
  br label %231

231:                                              ; preds = %230, %223
  br label %232

232:                                              ; preds = %231, %205, %199
  store ptr null, ptr %201, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 2
  store i64 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 3
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 5
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 6
  store i32 0, ptr %236, align 4
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 7
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 8
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 9
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 10
  store i64 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 1
  store ptr null, ptr %241, align 8
  br label %245

242:                                              ; preds = %216
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #9
  unreachable

245:                                              ; preds = %232
  store ptr %66, ptr %58, align 8
  %246 = load ptr, ptr %58, align 8
  store ptr %246, ptr %19, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %278

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  store i32 -1, ptr %20, align 4
  %254 = load i32, ptr %20, align 4
  %255 = atomicrmw add ptr %253, i32 %254 acq_rel, align 4
  store i32 %255, ptr %21, align 4
  %256 = load i32, ptr %21, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %278

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %247, align 8
  %266 = load ptr, ptr %264, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 3
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %265)
          to label %269 unwind label %288

269:                                              ; preds = %262
  br label %277

270:                                              ; preds = %258
  %271 = load ptr, ptr %247, align 8
  store ptr %271, ptr %10, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %275) #8
  br label %276

276:                                              ; preds = %274, %270
  br label %277

277:                                              ; preds = %276, %269
  br label %278

278:                                              ; preds = %277, %251, %245
  store ptr null, ptr %247, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 2
  store i64 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 3
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 5
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 6
  store i32 0, ptr %282, align 4
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 7
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 8
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 9
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 10
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 1
  store ptr null, ptr %287, align 8
  br label %291

288:                                              ; preds = %262
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #9
  unreachable

291:                                              ; preds = %278
  %292 = load ptr, ptr %64, align 8
  store ptr %70, ptr %61, align 8
  %293 = load ptr, ptr %61, align 8
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 1
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 2
  store i64 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 3
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 4
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 5
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 6
  store i32 0, ptr %299, align 4
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 7
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 8
  store i32 0, ptr %301, align 4
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 9
  store i32 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 10
  store i64 0, ptr %303, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %292, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %304 unwind label %601

304:                                              ; preds = %291
  %305 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %71, i32 0, i32 6
  store ptr %305, ptr %49, align 8
  store ptr %69, ptr %50, align 8
  %306 = load ptr, ptr %49, align 8
  %307 = load ptr, ptr %50, align 8
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store ptr %306, ptr %48, align 8
  br label %406

310:                                              ; preds = %304
  %311 = load ptr, ptr %50, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = load ptr, ptr %50, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  store i32 1, ptr %51, align 4
  %319 = load i32, ptr %51, align 4
  %320 = atomicrmw add ptr %318, i32 %319 acq_rel, align 4
  store i32 %320, ptr %52, align 4
  br label %321

321:                                              ; preds = %315, %310
  store ptr %306, ptr %37, align 8
  %322 = load ptr, ptr %37, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %353

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  store i32 -1, ptr %38, align 4
  %329 = load i32, ptr %38, align 4
  %330 = atomicrmw add ptr %328, i32 %329 acq_rel, align 4
  store i32 %330, ptr %39, align 4
  %331 = load i32, ptr %39, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %353

333:                                              ; preds = %326
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %322, align 8
  %341 = load ptr, ptr %339, align 8
  %342 = getelementptr inbounds ptr, ptr %341, i64 3
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340)
          to label %344 unwind label %605

344:                                              ; preds = %337
  br label %352

345:                                              ; preds = %333
  %346 = load ptr, ptr %322, align 8
  store ptr %346, ptr %4, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %350) #8
  br label %351

351:                                              ; preds = %349, %345
  br label %352

352:                                              ; preds = %351, %344
  br label %353

353:                                              ; preds = %352, %326, %321
  store ptr null, ptr %322, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 2
  store i64 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 3
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 5
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  store i32 0, ptr %357, align 4
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 7
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 8
  store i32 0, ptr %359, align 4
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 9
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 10
  store i64 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 1
  store ptr null, ptr %362, align 8
  br label %363

363:                                              ; preds = %353
  %364 = load ptr, ptr %50, align 8
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %306, align 8
  %366 = load ptr, ptr %50, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 1
  store ptr %368, ptr %369, align 8
  %370 = load ptr, ptr %50, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 2
  store i64 %372, ptr %373, align 8
  %374 = load ptr, ptr %50, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 3
  store i32 %376, ptr %377, align 8
  %378 = load ptr, ptr %50, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 4
  store ptr %380, ptr %381, align 8
  %382 = load ptr, ptr %50, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 5
  store i32 %384, ptr %385, align 8
  %386 = load ptr, ptr %50, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 6
  store i32 %388, ptr %389, align 4
  %390 = load ptr, ptr %50, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 7
  store i32 %392, ptr %393, align 8
  %394 = load ptr, ptr %50, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 8
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 8
  store i32 %396, ptr %397, align 4
  %398 = load ptr, ptr %50, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 9
  %400 = load i32, ptr %399, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 9
  store i32 %400, ptr %401, align 8
  %402 = load ptr, ptr %50, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 10
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 10
  store i64 %404, ptr %405, align 8
  store ptr %306, ptr %48, align 8
  br label %406

406:                                              ; preds = %363, %309
  br label %407

407:                                              ; preds = %406
  store ptr %69, ptr %56, align 8
  %408 = load ptr, ptr %56, align 8
  store ptr %408, ptr %25, align 8
  %409 = load ptr, ptr %25, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %440

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  store i32 -1, ptr %26, align 4
  %416 = load i32, ptr %26, align 4
  %417 = atomicrmw add ptr %415, i32 %416 acq_rel, align 4
  store i32 %417, ptr %27, align 4
  %418 = load i32, ptr %27, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %440

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %432

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %409, align 8
  %428 = load ptr, ptr %426, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 3
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef %427)
          to label %431 unwind label %450

431:                                              ; preds = %424
  br label %439

432:                                              ; preds = %420
  %433 = load ptr, ptr %409, align 8
  store ptr %433, ptr %8, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %437) #8
  br label %438

438:                                              ; preds = %436, %432
  br label %439

439:                                              ; preds = %438, %431
  br label %440

440:                                              ; preds = %439, %413, %407
  store ptr null, ptr %409, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 2
  store i64 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 3
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 5
  store i32 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 6
  store i32 0, ptr %444, align 4
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 7
  store i32 0, ptr %445, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 8
  store i32 0, ptr %446, align 4
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 9
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 10
  store i64 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 1
  store ptr null, ptr %449, align 8
  br label %453

450:                                              ; preds = %424
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #9
  unreachable

453:                                              ; preds = %440
  store ptr %70, ptr %54, align 8
  %454 = load ptr, ptr %54, align 8
  store ptr %454, ptr %31, align 8
  %455 = load ptr, ptr %31, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %486

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  store i32 -1, ptr %32, align 4
  %462 = load i32, ptr %32, align 4
  %463 = atomicrmw add ptr %461, i32 %462 acq_rel, align 4
  store i32 %463, ptr %33, align 4
  %464 = load i32, ptr %33, align 4
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
  store ptr %479, ptr %6, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %483) #8
  br label %484

484:                                              ; preds = %482, %478
  br label %485

485:                                              ; preds = %484, %477
  br label %486

486:                                              ; preds = %485, %459, %453
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
  call void @__clang_call_terminate(ptr %498) #9
  unreachable

499:                                              ; preds = %486
  ret i32 0

500:                                              ; preds = %2
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %67, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %68, align 4
  br label %554

504:                                              ; preds = %129
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %67, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %68, align 4
  store ptr %65, ptr %59, align 8
  %508 = load ptr, ptr %59, align 8
  store ptr %508, ptr %16, align 8
  %509 = load ptr, ptr %16, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %540

513:                                              ; preds = %504
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  store i32 -1, ptr %17, align 4
  %516 = load i32, ptr %17, align 4
  %517 = atomicrmw add ptr %515, i32 %516 acq_rel, align 4
  store i32 %517, ptr %18, align 4
  %518 = load i32, ptr %18, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %540

520:                                              ; preds = %513
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 4
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %532

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %509, align 8
  %528 = load ptr, ptr %526, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 3
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef %527)
          to label %531 unwind label %550

531:                                              ; preds = %524
  br label %539

532:                                              ; preds = %520
  %533 = load ptr, ptr %509, align 8
  store ptr %533, ptr %11, align 8
  %534 = load ptr, ptr %11, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %537) #8
  br label %538

538:                                              ; preds = %536, %532
  br label %539

539:                                              ; preds = %538, %531
  br label %540

540:                                              ; preds = %539, %513, %504
  store ptr null, ptr %509, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 2
  store i64 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 3
  store i32 0, ptr %542, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 5
  store i32 0, ptr %543, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 6
  store i32 0, ptr %544, align 4
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 7
  store i32 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 8
  store i32 0, ptr %546, align 4
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 9
  store i32 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 10
  store i64 0, ptr %548, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 1
  store ptr null, ptr %549, align 8
  br label %553

550:                                              ; preds = %524
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #9
  unreachable

553:                                              ; preds = %540
  br label %554

554:                                              ; preds = %553, %500
  store ptr %66, ptr %57, align 8
  %555 = load ptr, ptr %57, align 8
  store ptr %555, ptr %22, align 8
  %556 = load ptr, ptr %22, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %587

560:                                              ; preds = %554
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  store i32 -1, ptr %23, align 4
  %563 = load i32, ptr %23, align 4
  %564 = atomicrmw add ptr %562, i32 %563 acq_rel, align 4
  store i32 %564, ptr %24, align 4
  %565 = load i32, ptr %24, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %587

567:                                              ; preds = %560
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %579

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %556, align 8
  %575 = load ptr, ptr %573, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 3
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %574)
          to label %578 unwind label %597

578:                                              ; preds = %571
  br label %586

579:                                              ; preds = %567
  %580 = load ptr, ptr %556, align 8
  store ptr %580, ptr %9, align 8
  %581 = load ptr, ptr %9, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  %584 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %584) #8
  br label %585

585:                                              ; preds = %583, %579
  br label %586

586:                                              ; preds = %585, %578
  br label %587

587:                                              ; preds = %586, %560, %554
  store ptr null, ptr %556, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 2
  store i64 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 3
  store i32 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 5
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 6
  store i32 0, ptr %591, align 4
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 7
  store i32 0, ptr %592, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 8
  store i32 0, ptr %593, align 4
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 9
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 10
  store i64 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  store ptr null, ptr %596, align 8
  br label %600

597:                                              ; preds = %571
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #9
  unreachable

600:                                              ; preds = %587
  br label %702

601:                                              ; preds = %291
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %67, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %68, align 4
  br label %655

605:                                              ; preds = %337
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %67, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %68, align 4
  store ptr %69, ptr %55, align 8
  %609 = load ptr, ptr %55, align 8
  store ptr %609, ptr %28, align 8
  %610 = load ptr, ptr %28, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %641

614:                                              ; preds = %605
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  store i32 -1, ptr %29, align 4
  %617 = load i32, ptr %29, align 4
  %618 = atomicrmw add ptr %616, i32 %617 acq_rel, align 4
  store i32 %618, ptr %30, align 4
  %619 = load i32, ptr %30, align 4
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %641

621:                                              ; preds = %614
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 4
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %633

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %610, align 8
  %629 = load ptr, ptr %627, align 8
  %630 = getelementptr inbounds ptr, ptr %629, i64 3
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef %628)
          to label %632 unwind label %651

632:                                              ; preds = %625
  br label %640

633:                                              ; preds = %621
  %634 = load ptr, ptr %610, align 8
  store ptr %634, ptr %7, align 8
  %635 = load ptr, ptr %7, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  %638 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %638) #8
  br label %639

639:                                              ; preds = %637, %633
  br label %640

640:                                              ; preds = %639, %632
  br label %641

641:                                              ; preds = %640, %614, %605
  store ptr null, ptr %610, align 8
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 2
  store i64 0, ptr %642, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 3
  store i32 0, ptr %643, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 5
  store i32 0, ptr %644, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 6
  store i32 0, ptr %645, align 4
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 7
  store i32 0, ptr %646, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 8
  store i32 0, ptr %647, align 4
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 9
  store i32 0, ptr %648, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 10
  store i64 0, ptr %649, align 8
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 1
  store ptr null, ptr %650, align 8
  br label %654

651:                                              ; preds = %625
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #9
  unreachable

654:                                              ; preds = %641
  br label %655

655:                                              ; preds = %654, %601
  store ptr %70, ptr %53, align 8
  %656 = load ptr, ptr %53, align 8
  store ptr %656, ptr %34, align 8
  %657 = load ptr, ptr %34, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %688

661:                                              ; preds = %655
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  store i32 -1, ptr %35, align 4
  %664 = load i32, ptr %35, align 4
  %665 = atomicrmw add ptr %663, i32 %664 acq_rel, align 4
  store i32 %665, ptr %36, align 4
  %666 = load i32, ptr %36, align 4
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %688

668:                                              ; preds = %661
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %680

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 4
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %657, align 8
  %676 = load ptr, ptr %674, align 8
  %677 = getelementptr inbounds ptr, ptr %676, i64 3
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef %675)
          to label %679 unwind label %698

679:                                              ; preds = %672
  br label %687

680:                                              ; preds = %668
  %681 = load ptr, ptr %657, align 8
  store ptr %681, ptr %5, align 8
  %682 = load ptr, ptr %5, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %686

684:                                              ; preds = %680
  %685 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %685) #8
  br label %686

686:                                              ; preds = %684, %680
  br label %687

687:                                              ; preds = %686, %679
  br label %688

688:                                              ; preds = %687, %661, %655
  store ptr null, ptr %657, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 2
  store i64 0, ptr %689, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 3
  store i32 0, ptr %690, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 5
  store i32 0, ptr %691, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 6
  store i32 0, ptr %692, align 4
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 7
  store i32 0, ptr %693, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 8
  store i32 0, ptr %694, align 4
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 9
  store i32 0, ptr %695, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 10
  store i64 0, ptr %696, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 1
  store ptr null, ptr %697, align 8
  br label %701

698:                                              ; preds = %672
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #9
  unreachable

701:                                              ; preds = %688
  br label %702

702:                                              ; preds = %701, %600
  %703 = load ptr, ptr %67, align 8
  %704 = load i32, ptr %68, align 4
  %705 = insertvalue { ptr, i32 } poison, ptr %703, 0
  %706 = insertvalue { ptr, i32 } %705, i32 %704, 1
  resume { ptr, i32 } %706
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
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
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i1, align 1
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i1, align 1
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca i1, align 1
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca i1, align 1
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
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
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i64, align 8
  %248 = alloca %"class.ncnn::Mat", align 8
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca %"class.ncnn::Mat", align 8
  %256 = alloca i32, align 4
  %257 = alloca %"class.ncnn::Mat", align 8
  %258 = alloca %"class.ncnn::Mat", align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca %"class.ncnn::Mat", align 8
  %262 = alloca %"class.ncnn::Mat", align 8
  %263 = alloca %"class.ncnn::Mat", align 8
  %264 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %235, align 8
  store ptr %1, ptr %236, align 8
  store ptr %2, ptr %237, align 8
  store ptr %3, ptr %238, align 8
  %265 = load ptr, ptr %235, align 8
  %266 = load ptr, ptr %236, align 8
  %267 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef 0) #8
  store ptr %267, ptr %239, align 8
  %268 = load ptr, ptr %236, align 8
  %269 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 noundef 1) #8
  store ptr %269, ptr %240, align 8
  %270 = load ptr, ptr %237, align 8
  %271 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %270, i64 noundef 0) #8
  store ptr %271, ptr %241, align 8
  %272 = load ptr, ptr %239, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %242, align 4
  %275 = load ptr, ptr %239, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 7
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %243, align 4
  %278 = load ptr, ptr %239, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 8
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %244, align 4
  %281 = load ptr, ptr %239, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 9
  %283 = load i32, ptr %282, align 8
  store i32 %283, ptr %245, align 4
  %284 = load ptr, ptr %239, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %246, align 4
  %287 = load ptr, ptr %239, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8
  store i64 %289, ptr %247, align 8
  %290 = load ptr, ptr %240, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 8
  %293 = load i32, ptr %246, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %421

295:                                              ; preds = %4
  %296 = load ptr, ptr %240, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %242, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %421

301:                                              ; preds = %295
  %302 = load ptr, ptr %240, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %243, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %421

307:                                              ; preds = %301
  %308 = load ptr, ptr %240, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 8
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %244, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %421

313:                                              ; preds = %307
  %314 = load ptr, ptr %240, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 9
  %316 = load i32, ptr %315, align 8
  %317 = load i32, ptr %245, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %421

319:                                              ; preds = %313
  %320 = load ptr, ptr %240, align 8
  %321 = load ptr, ptr %241, align 8
  store ptr %321, ptr %209, align 8
  store ptr %320, ptr %210, align 8
  %322 = load ptr, ptr %209, align 8
  %323 = load ptr, ptr %210, align 8
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  store ptr %322, ptr %208, align 8
  br label %420

326:                                              ; preds = %319
  %327 = load ptr, ptr %210, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = load ptr, ptr %210, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  store i32 1, ptr %211, align 4
  %335 = load i32, ptr %211, align 4
  %336 = atomicrmw add ptr %334, i32 %335 acq_rel, align 4
  store i32 %336, ptr %212, align 4
  br label %337

337:                                              ; preds = %331, %326
  store ptr %322, ptr %163, align 8
  %338 = load ptr, ptr %163, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %368

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  store i32 -1, ptr %164, align 4
  %345 = load i32, ptr %164, align 4
  %346 = atomicrmw add ptr %344, i32 %345 acq_rel, align 4
  store i32 %346, ptr %165, align 4
  %347 = load i32, ptr %165, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %368

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %360

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %338, align 8
  %357 = load ptr, ptr %355, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 3
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef %356)
  br label %367

360:                                              ; preds = %349
  %361 = load ptr, ptr %338, align 8
  store ptr %361, ptr %94, align 8
  %362 = load ptr, ptr %94, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %365) #8
  br label %366

366:                                              ; preds = %364, %360
  br label %367

367:                                              ; preds = %366, %353
  br label %368

368:                                              ; preds = %367, %342, %337
  store ptr null, ptr %338, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 2
  store i64 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 3
  store i32 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 5
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 6
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 7
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 8
  store i32 0, ptr %374, align 4
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 9
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 10
  store i64 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 1
  store ptr null, ptr %377, align 8
  %378 = load ptr, ptr %210, align 8
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %322, align 8
  %380 = load ptr, ptr %210, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 1
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr %210, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 2
  store i64 %386, ptr %387, align 8
  %388 = load ptr, ptr %210, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 3
  store i32 %390, ptr %391, align 8
  %392 = load ptr, ptr %210, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 4
  store ptr %394, ptr %395, align 8
  %396 = load ptr, ptr %210, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 5
  store i32 %398, ptr %399, align 8
  %400 = load ptr, ptr %210, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  store i32 %402, ptr %403, align 4
  %404 = load ptr, ptr %210, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 7
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 7
  store i32 %406, ptr %407, align 8
  %408 = load ptr, ptr %210, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 8
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 8
  store i32 %410, ptr %411, align 4
  %412 = load ptr, ptr %210, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 9
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 9
  store i32 %414, ptr %415, align 8
  %416 = load ptr, ptr %210, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 10
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 10
  store i64 %418, ptr %419, align 8
  store ptr %322, ptr %208, align 8
  br label %420

420:                                              ; preds = %368, %325
  store i32 0, ptr %234, align 4
  br label %2279

421:                                              ; preds = %313, %307, %301, %295, %4
  %422 = load ptr, ptr %239, align 8
  %423 = load ptr, ptr %238, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %248, ptr noundef nonnull align 8 dereferenceable(72) %422, ptr noundef %425)
  %426 = load ptr, ptr %241, align 8
  store ptr %426, ptr %214, align 8
  store ptr %248, ptr %215, align 8
  %427 = load ptr, ptr %214, align 8
  %428 = load ptr, ptr %215, align 8
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %421
  store ptr %427, ptr %213, align 8
  br label %527

431:                                              ; preds = %421
  %432 = load ptr, ptr %215, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %442

436:                                              ; preds = %431
  %437 = load ptr, ptr %215, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  store i32 1, ptr %216, align 4
  %440 = load i32, ptr %216, align 4
  %441 = atomicrmw add ptr %439, i32 %440 acq_rel, align 4
  store i32 %441, ptr %217, align 4
  br label %442

442:                                              ; preds = %436, %431
  store ptr %427, ptr %160, align 8
  %443 = load ptr, ptr %160, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %474

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  store i32 -1, ptr %161, align 4
  %450 = load i32, ptr %161, align 4
  %451 = atomicrmw add ptr %449, i32 %450 acq_rel, align 4
  store i32 %451, ptr %162, align 4
  %452 = load i32, ptr %162, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %474

454:                                              ; preds = %447
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %443, align 8
  %462 = load ptr, ptr %460, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i64 3
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef %461)
          to label %465 unwind label %591

465:                                              ; preds = %458
  br label %473

466:                                              ; preds = %454
  %467 = load ptr, ptr %443, align 8
  store ptr %467, ptr %95, align 8
  %468 = load ptr, ptr %95, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %471) #8
  br label %472

472:                                              ; preds = %470, %466
  br label %473

473:                                              ; preds = %472, %465
  br label %474

474:                                              ; preds = %473, %447, %442
  store ptr null, ptr %443, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 2
  store i64 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 3
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 5
  store i32 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 6
  store i32 0, ptr %478, align 4
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 7
  store i32 0, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 8
  store i32 0, ptr %480, align 4
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 9
  store i32 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 10
  store i64 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 1
  store ptr null, ptr %483, align 8
  br label %484

484:                                              ; preds = %474
  %485 = load ptr, ptr %215, align 8
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %427, align 8
  %487 = load ptr, ptr %215, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 1
  store ptr %489, ptr %490, align 8
  %491 = load ptr, ptr %215, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 2
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 2
  store i64 %493, ptr %494, align 8
  %495 = load ptr, ptr %215, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 3
  store i32 %497, ptr %498, align 8
  %499 = load ptr, ptr %215, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 4
  store ptr %501, ptr %502, align 8
  %503 = load ptr, ptr %215, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 5
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 5
  store i32 %505, ptr %506, align 8
  %507 = load ptr, ptr %215, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 6
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 6
  store i32 %509, ptr %510, align 4
  %511 = load ptr, ptr %215, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 7
  %513 = load i32, ptr %512, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 7
  store i32 %513, ptr %514, align 8
  %515 = load ptr, ptr %215, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 8
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 8
  store i32 %517, ptr %518, align 4
  %519 = load ptr, ptr %215, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 9
  %521 = load i32, ptr %520, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 9
  store i32 %521, ptr %522, align 8
  %523 = load ptr, ptr %215, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 10
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 10
  store i64 %525, ptr %526, align 8
  store ptr %427, ptr %213, align 8
  br label %527

527:                                              ; preds = %484, %430
  br label %528

528:                                              ; preds = %527
  store ptr %248, ptr %233, align 8
  %529 = load ptr, ptr %233, align 8
  store ptr %529, ptr %112, align 8
  %530 = load ptr, ptr %112, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %561

534:                                              ; preds = %528
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  store i32 -1, ptr %113, align 4
  %537 = load i32, ptr %113, align 4
  %538 = atomicrmw add ptr %536, i32 %537 acq_rel, align 4
  store i32 %538, ptr %114, align 4
  %539 = load i32, ptr %114, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %561

541:                                              ; preds = %534
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %553

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %530, align 8
  %549 = load ptr, ptr %547, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 3
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef %548)
          to label %552 unwind label %571

552:                                              ; preds = %545
  br label %560

553:                                              ; preds = %541
  %554 = load ptr, ptr %530, align 8
  store ptr %554, ptr %111, align 8
  %555 = load ptr, ptr %111, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  %558 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %558) #8
  br label %559

559:                                              ; preds = %557, %553
  br label %560

560:                                              ; preds = %559, %552
  br label %561

561:                                              ; preds = %560, %534, %528
  store ptr null, ptr %530, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 2
  store i64 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 3
  store i32 0, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 5
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 6
  store i32 0, ptr %565, align 4
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 7
  store i32 0, ptr %566, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 8
  store i32 0, ptr %567, align 4
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 9
  store i32 0, ptr %568, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 10
  store i64 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 1
  store ptr null, ptr %570, align 8
  br label %574

571:                                              ; preds = %545
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #9
  unreachable

574:                                              ; preds = %561
  %575 = load ptr, ptr %241, align 8
  store ptr %575, ptr %207, align 8
  %576 = load ptr, ptr %207, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %588, label %579

579:                                              ; preds = %574
  store ptr %576, ptr %89, align 8
  %580 = load ptr, ptr %89, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 10
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 9
  %584 = load i32, ptr %583, align 8
  %585 = sext i32 %584 to i64
  %586 = mul i64 %582, %585
  %587 = icmp eq i64 %586, 0
  br label %588

588:                                              ; preds = %579, %574
  %589 = phi i1 [ true, %574 ], [ %587, %579 ]
  br i1 %589, label %590, label %641

590:                                              ; preds = %588
  store i32 -100, ptr %234, align 4
  br label %2279

591:                                              ; preds = %458
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %249, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %250, align 4
  store ptr %248, ptr %232, align 8
  %595 = load ptr, ptr %232, align 8
  store ptr %595, ptr %115, align 8
  %596 = load ptr, ptr %115, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %627

600:                                              ; preds = %591
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  store i32 -1, ptr %116, align 4
  %603 = load i32, ptr %116, align 4
  %604 = atomicrmw add ptr %602, i32 %603 acq_rel, align 4
  store i32 %604, ptr %117, align 4
  %605 = load i32, ptr %117, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %627

607:                                              ; preds = %600
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %619

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 4
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %596, align 8
  %615 = load ptr, ptr %613, align 8
  %616 = getelementptr inbounds ptr, ptr %615, i64 3
  %617 = load ptr, ptr %616, align 8
  invoke void %617(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef %614)
          to label %618 unwind label %637

618:                                              ; preds = %611
  br label %626

619:                                              ; preds = %607
  %620 = load ptr, ptr %596, align 8
  store ptr %620, ptr %110, align 8
  %621 = load ptr, ptr %110, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %624) #8
  br label %625

625:                                              ; preds = %623, %619
  br label %626

626:                                              ; preds = %625, %618
  br label %627

627:                                              ; preds = %626, %600, %591
  store ptr null, ptr %596, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 2
  store i64 0, ptr %628, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 3
  store i32 0, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 5
  store i32 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 6
  store i32 0, ptr %631, align 4
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 7
  store i32 0, ptr %632, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 8
  store i32 0, ptr %633, align 4
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 9
  store i32 0, ptr %634, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 10
  store i64 0, ptr %635, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  store ptr null, ptr %636, align 8
  br label %640

637:                                              ; preds = %611
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #9
  unreachable

640:                                              ; preds = %627
  br label %2281

641:                                              ; preds = %588
  %642 = load ptr, ptr %239, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %255, ptr %205, align 8, !noalias !4
  store ptr %642, ptr %206, align 8, !noalias !4
  %643 = load ptr, ptr %206, align 8, !noalias !4
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 5
  %645 = load i32, ptr %644, align 8
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %671

647:                                              ; preds = %641
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 6
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 3
  %651 = load i32, ptr %650, align 8
  %652 = mul nsw i32 %649, %651
  store ptr %255, ptr %84, align 8
  store i32 %652, ptr %85, align 4
  store ptr null, ptr %86, align 8
  store i64 4, ptr %87, align 8
  store ptr null, ptr %88, align 8
  %653 = load ptr, ptr %84, align 8
  %654 = load ptr, ptr %86, align 8
  store ptr %654, ptr %653, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 1
  store ptr null, ptr %655, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 2
  %657 = load i64, ptr %87, align 8
  store i64 %657, ptr %656, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 3
  store i32 1, ptr %658, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 4
  %660 = load ptr, ptr %88, align 8
  store ptr %660, ptr %659, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 5
  store i32 1, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 6
  %663 = load i32, ptr %85, align 4
  store i32 %663, ptr %662, align 4
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 7
  store i32 1, ptr %664, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 8
  store i32 1, ptr %665, align 4
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 9
  store i32 1, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 6
  %668 = load i32, ptr %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 10
  store i64 %669, ptr %670, align 8
  br label %831

671:                                              ; preds = %641
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 5
  %673 = load i32, ptr %672, align 8
  %674 = icmp eq i32 %673, 2
  br i1 %674, label %675, label %706

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 6
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 7
  %679 = load i32, ptr %678, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 3
  %681 = load i32, ptr %680, align 8
  %682 = mul nsw i32 %679, %681
  store ptr %255, ptr %78, align 8
  store i32 %677, ptr %79, align 4
  store i32 %682, ptr %80, align 4
  store ptr null, ptr %81, align 8
  store i64 4, ptr %82, align 8
  store ptr null, ptr %83, align 8
  %683 = load ptr, ptr %78, align 8
  %684 = load ptr, ptr %81, align 8
  store ptr %684, ptr %683, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 1
  store ptr null, ptr %685, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 2
  %687 = load i64, ptr %82, align 8
  store i64 %687, ptr %686, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 3
  store i32 1, ptr %688, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 4
  %690 = load ptr, ptr %83, align 8
  store ptr %690, ptr %689, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 5
  store i32 2, ptr %691, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 6
  %693 = load i32, ptr %79, align 4
  store i32 %693, ptr %692, align 4
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 7
  %695 = load i32, ptr %80, align 4
  store i32 %695, ptr %694, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 8
  store i32 1, ptr %696, align 4
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 9
  store i32 1, ptr %697, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 6
  %699 = load i32, ptr %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 7
  %702 = load i32, ptr %701, align 8
  %703 = sext i32 %702 to i64
  %704 = mul i64 %700, %703
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 10
  store i64 %704, ptr %705, align 8
  br label %831

706:                                              ; preds = %671
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 5
  %708 = load i32, ptr %707, align 8
  %709 = icmp eq i32 %708, 3
  br i1 %709, label %710, label %759

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 6
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 7
  %714 = load i32, ptr %713, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 9
  %716 = load i32, ptr %715, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 3
  %718 = load i32, ptr %717, align 8
  %719 = mul nsw i32 %716, %718
  store ptr %255, ptr %71, align 8
  store i32 %712, ptr %72, align 4
  store i32 %714, ptr %73, align 4
  store i32 %719, ptr %74, align 4
  store ptr null, ptr %75, align 8
  store i64 4, ptr %76, align 8
  store ptr null, ptr %77, align 8
  %720 = load ptr, ptr %71, align 8
  %721 = load ptr, ptr %75, align 8
  store ptr %721, ptr %720, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 1
  store ptr null, ptr %722, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 2
  %724 = load i64, ptr %76, align 8
  store i64 %724, ptr %723, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 3
  store i32 1, ptr %725, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 4
  %727 = load ptr, ptr %77, align 8
  store ptr %727, ptr %726, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 5
  store i32 3, ptr %728, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 6
  %730 = load i32, ptr %72, align 4
  store i32 %730, ptr %729, align 4
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 7
  %732 = load i32, ptr %73, align 4
  store i32 %732, ptr %731, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 8
  store i32 1, ptr %733, align 4
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 9
  %735 = load i32, ptr %74, align 4
  store i32 %735, ptr %734, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 6
  %737 = load i32, ptr %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 7
  %740 = load i32, ptr %739, align 8
  %741 = sext i32 %740 to i64
  %742 = mul i64 %738, %741
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 2
  %744 = load i64, ptr %743, align 8
  %745 = mul i64 %742, %744
  store i64 %745, ptr %59, align 8
  store i32 16, ptr %60, align 4
  %746 = load i64, ptr %59, align 8
  %747 = load i32, ptr %60, align 4
  %748 = sext i32 %747 to i64
  %749 = add i64 %746, %748
  %750 = sub i64 %749, 1
  %751 = load i32, ptr %60, align 4
  %752 = sub nsw i32 0, %751
  %753 = sext i32 %752 to i64
  %754 = and i64 %750, %753
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 2
  %756 = load i64, ptr %755, align 8
  %757 = udiv i64 %754, %756
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 10
  store i64 %757, ptr %758, align 8
  br label %831

759:                                              ; preds = %706
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 5
  %761 = load i32, ptr %760, align 8
  %762 = icmp eq i32 %761, 4
  br i1 %762, label %763, label %819

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 6
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 7
  %767 = load i32, ptr %766, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 8
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 9
  %771 = load i32, ptr %770, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 3
  %773 = load i32, ptr %772, align 8
  %774 = mul nsw i32 %771, %773
  store ptr %255, ptr %63, align 8
  store i32 %765, ptr %64, align 4
  store i32 %767, ptr %65, align 4
  store i32 %769, ptr %66, align 4
  store i32 %774, ptr %67, align 4
  store ptr null, ptr %68, align 8
  store i64 4, ptr %69, align 8
  store ptr null, ptr %70, align 8
  %775 = load ptr, ptr %63, align 8
  %776 = load ptr, ptr %68, align 8
  store ptr %776, ptr %775, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 1
  store ptr null, ptr %777, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 2
  %779 = load i64, ptr %69, align 8
  store i64 %779, ptr %778, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 3
  store i32 1, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 4
  %782 = load ptr, ptr %70, align 8
  store ptr %782, ptr %781, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 5
  store i32 4, ptr %783, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 6
  %785 = load i32, ptr %64, align 4
  store i32 %785, ptr %784, align 4
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 7
  %787 = load i32, ptr %65, align 4
  store i32 %787, ptr %786, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 8
  %789 = load i32, ptr %66, align 4
  store i32 %789, ptr %788, align 4
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 9
  %791 = load i32, ptr %67, align 4
  store i32 %791, ptr %790, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 6
  %793 = load i32, ptr %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 7
  %796 = load i32, ptr %795, align 8
  %797 = sext i32 %796 to i64
  %798 = mul i64 %794, %797
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 8
  %800 = load i32, ptr %799, align 4
  %801 = sext i32 %800 to i64
  %802 = mul i64 %798, %801
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 2
  %804 = load i64, ptr %803, align 8
  %805 = mul i64 %802, %804
  store i64 %805, ptr %61, align 8
  store i32 16, ptr %62, align 4
  %806 = load i64, ptr %61, align 8
  %807 = load i32, ptr %62, align 4
  %808 = sext i32 %807 to i64
  %809 = add i64 %806, %808
  %810 = sub i64 %809, 1
  %811 = load i32, ptr %62, align 4
  %812 = sub nsw i32 0, %811
  %813 = sext i32 %812 to i64
  %814 = and i64 %810, %813
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 2
  %816 = load i64, ptr %815, align 8
  %817 = udiv i64 %814, %816
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 10
  store i64 %817, ptr %818, align 8
  br label %831

819:                                              ; preds = %759
  store ptr %255, ptr %204, align 8, !noalias !4
  %820 = load ptr, ptr %204, align 8, !noalias !4
  store ptr null, ptr %820, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 1
  store ptr null, ptr %821, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 2
  store i64 0, ptr %822, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 3
  store i32 0, ptr %823, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 4
  store ptr null, ptr %824, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 5
  store i32 0, ptr %825, align 8
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 6
  store i32 0, ptr %826, align 4
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 7
  store i32 0, ptr %827, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 8
  store i32 0, ptr %828, align 4
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 9
  store i32 0, ptr %829, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 10
  store i64 0, ptr %830, align 8
  br label %831

831:                                              ; preds = %819, %763, %710, %675, %647
  invoke void @_ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(368) %265, ptr noundef nonnull align 8 dereferenceable(72) %255, ptr noundef nonnull align 4 dereferenceable(4) %251, ptr noundef nonnull align 4 dereferenceable(4) %252, ptr noundef nonnull align 4 dereferenceable(4) %253, ptr noundef nonnull align 4 dereferenceable(4) %254)
          to label %832 unwind label %888

832:                                              ; preds = %831
  store ptr %255, ptr %231, align 8
  %833 = load ptr, ptr %231, align 8
  store ptr %833, ptr %118, align 8
  %834 = load ptr, ptr %118, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %865

838:                                              ; preds = %832
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  store i32 -1, ptr %119, align 4
  %841 = load i32, ptr %119, align 4
  %842 = atomicrmw add ptr %840, i32 %841 acq_rel, align 4
  store i32 %842, ptr %120, align 4
  %843 = load i32, ptr %120, align 4
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %865

845:                                              ; preds = %838
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 4
  %847 = load ptr, ptr %846, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %857

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 4
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %834, align 8
  %853 = load ptr, ptr %851, align 8
  %854 = getelementptr inbounds ptr, ptr %853, i64 3
  %855 = load ptr, ptr %854, align 8
  invoke void %855(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef %852)
          to label %856 unwind label %875

856:                                              ; preds = %849
  br label %864

857:                                              ; preds = %845
  %858 = load ptr, ptr %834, align 8
  store ptr %858, ptr %109, align 8
  %859 = load ptr, ptr %109, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %863

861:                                              ; preds = %857
  %862 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %862) #8
  br label %863

863:                                              ; preds = %861, %857
  br label %864

864:                                              ; preds = %863, %856
  br label %865

865:                                              ; preds = %864, %838, %832
  store ptr null, ptr %834, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 2
  store i64 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 3
  store i32 0, ptr %867, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 5
  store i32 0, ptr %868, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 6
  store i32 0, ptr %869, align 4
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 7
  store i32 0, ptr %870, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 8
  store i32 0, ptr %871, align 4
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 9
  store i32 0, ptr %872, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 10
  store i64 0, ptr %873, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 1
  store ptr null, ptr %874, align 8
  br label %878

875:                                              ; preds = %849
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #9
  unreachable

878:                                              ; preds = %865
  %879 = load i32, ptr %246, align 4
  %880 = icmp eq i32 %879, 1
  br i1 %880, label %881, label %953

881:                                              ; preds = %878
  %882 = load i64, ptr %247, align 8
  %883 = icmp eq i64 %882, 1
  br i1 %883, label %884, label %938

884:                                              ; preds = %881
  %885 = load ptr, ptr %240, align 8
  %886 = load ptr, ptr %241, align 8
  %887 = load i32, ptr %251, align 4
  call void @_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %885, ptr noundef nonnull align 8 dereferenceable(72) %886, i32 noundef 0, i32 noundef %887)
  br label %938

888:                                              ; preds = %831
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %249, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %250, align 4
  store ptr %255, ptr %230, align 8
  %892 = load ptr, ptr %230, align 8
  store ptr %892, ptr %121, align 8
  %893 = load ptr, ptr %121, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %924

897:                                              ; preds = %888
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  store i32 -1, ptr %122, align 4
  %900 = load i32, ptr %122, align 4
  %901 = atomicrmw add ptr %899, i32 %900 acq_rel, align 4
  store i32 %901, ptr %123, align 4
  %902 = load i32, ptr %123, align 4
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %924

904:                                              ; preds = %897
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 4
  %906 = load ptr, ptr %905, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %916

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 4
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %893, align 8
  %912 = load ptr, ptr %910, align 8
  %913 = getelementptr inbounds ptr, ptr %912, i64 3
  %914 = load ptr, ptr %913, align 8
  invoke void %914(ptr noundef nonnull align 8 dereferenceable(8) %910, ptr noundef %911)
          to label %915 unwind label %934

915:                                              ; preds = %908
  br label %923

916:                                              ; preds = %904
  %917 = load ptr, ptr %893, align 8
  store ptr %917, ptr %108, align 8
  %918 = load ptr, ptr %108, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %922

920:                                              ; preds = %916
  %921 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %921) #8
  br label %922

922:                                              ; preds = %920, %916
  br label %923

923:                                              ; preds = %922, %915
  br label %924

924:                                              ; preds = %923, %897, %888
  store ptr null, ptr %893, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 2
  store i64 0, ptr %925, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 3
  store i32 0, ptr %926, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 5
  store i32 0, ptr %927, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 6
  store i32 0, ptr %928, align 4
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 7
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 8
  store i32 0, ptr %930, align 4
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 9
  store i32 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 10
  store i64 0, ptr %932, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 1
  store ptr null, ptr %933, align 8
  br label %937

934:                                              ; preds = %908
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #9
  unreachable

937:                                              ; preds = %924
  br label %2281

938:                                              ; preds = %884, %881
  %939 = load i64, ptr %247, align 8
  %940 = icmp eq i64 %939, 2
  br i1 %940, label %941, label %945

941:                                              ; preds = %938
  %942 = load ptr, ptr %240, align 8
  %943 = load ptr, ptr %241, align 8
  %944 = load i32, ptr %251, align 4
  call void @_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %942, ptr noundef nonnull align 8 dereferenceable(72) %943, i32 noundef 0, i32 noundef %944)
  br label %945

945:                                              ; preds = %941, %938
  %946 = load i64, ptr %247, align 8
  %947 = icmp eq i64 %946, 4
  br i1 %947, label %948, label %952

948:                                              ; preds = %945
  %949 = load ptr, ptr %240, align 8
  %950 = load ptr, ptr %241, align 8
  %951 = load i32, ptr %251, align 4
  call void @_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %949, ptr noundef nonnull align 8 dereferenceable(72) %950, i32 noundef 0, i32 noundef %951)
  br label %952

952:                                              ; preds = %948, %945
  br label %953

953:                                              ; preds = %952, %878
  %954 = load i32, ptr %246, align 4
  %955 = icmp eq i32 %954, 2
  br i1 %955, label %956, label %981

956:                                              ; preds = %953
  %957 = load i64, ptr %247, align 8
  %958 = icmp eq i64 %957, 1
  br i1 %958, label %959, label %964

959:                                              ; preds = %956
  %960 = load ptr, ptr %240, align 8
  %961 = load ptr, ptr %241, align 8
  %962 = load i32, ptr %252, align 4
  %963 = load i32, ptr %251, align 4
  call void @_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %960, ptr noundef nonnull align 8 dereferenceable(72) %961, i32 noundef %962, i32 noundef %963)
  br label %964

964:                                              ; preds = %959, %956
  %965 = load i64, ptr %247, align 8
  %966 = icmp eq i64 %965, 2
  br i1 %966, label %967, label %972

967:                                              ; preds = %964
  %968 = load ptr, ptr %240, align 8
  %969 = load ptr, ptr %241, align 8
  %970 = load i32, ptr %252, align 4
  %971 = load i32, ptr %251, align 4
  call void @_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %968, ptr noundef nonnull align 8 dereferenceable(72) %969, i32 noundef %970, i32 noundef %971)
  br label %972

972:                                              ; preds = %967, %964
  %973 = load i64, ptr %247, align 8
  %974 = icmp eq i64 %973, 4
  br i1 %974, label %975, label %980

975:                                              ; preds = %972
  %976 = load ptr, ptr %240, align 8
  %977 = load ptr, ptr %241, align 8
  %978 = load i32, ptr %252, align 4
  %979 = load i32, ptr %251, align 4
  call void @_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %976, ptr noundef nonnull align 8 dereferenceable(72) %977, i32 noundef %978, i32 noundef %979)
  br label %980

980:                                              ; preds = %975, %972
  br label %981

981:                                              ; preds = %980, %953
  %982 = load i32, ptr %246, align 4
  %983 = icmp eq i32 %982, 3
  br i1 %983, label %984, label %1475

984:                                              ; preds = %981
  store i32 0, ptr %256, align 4
  br label %985

985:                                              ; preds = %1424, %984
  %986 = load i32, ptr %256, align 4
  %987 = load ptr, ptr %240, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 9
  %989 = load i32, ptr %988, align 8
  %990 = icmp slt i32 %986, %989
  br i1 %990, label %991, label %1474

991:                                              ; preds = %985
  %992 = load ptr, ptr %240, align 8
  %993 = load i32, ptr %256, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %257, ptr %195, align 8, !noalias !7
  store ptr %992, ptr %196, align 8, !noalias !7
  store i32 %993, ptr %197, align 4, !noalias !7
  %994 = load ptr, ptr %196, align 8, !noalias !7
  store i1 false, ptr %198, align 1, !noalias !7
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 6
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 7
  %998 = load i32, ptr %997, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 8
  %1000 = load i32, ptr %999, align 4
  %1001 = load ptr, ptr %994, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 10
  %1003 = load i64, ptr %1002, align 8
  %1004 = load i32, ptr %197, align 4, !noalias !7
  %1005 = sext i32 %1004 to i64
  %1006 = mul i64 %1003, %1005
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 2
  %1008 = load i64, ptr %1007, align 8
  %1009 = mul i64 %1006, %1008
  %1010 = getelementptr inbounds i8, ptr %1001, i64 %1009
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 2
  %1012 = load i64, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 3
  %1014 = load i32, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 4
  %1016 = load ptr, ptr %1015, align 8
  store ptr %257, ptr %31, align 8
  store i32 %996, ptr %32, align 4
  store i32 %998, ptr %33, align 4
  store i32 %1000, ptr %34, align 4
  store ptr %1010, ptr %35, align 8
  store i64 %1012, ptr %36, align 8
  store i32 %1014, ptr %37, align 4
  store ptr %1016, ptr %38, align 8
  %1017 = load ptr, ptr %31, align 8
  %1018 = load ptr, ptr %35, align 8
  store ptr %1018, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  store ptr null, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 2
  %1021 = load i64, ptr %36, align 8
  store i64 %1021, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 3
  %1023 = load i32, ptr %37, align 4
  store i32 %1023, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 4
  %1025 = load ptr, ptr %38, align 8
  store ptr %1025, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 5
  store i32 3, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 6
  %1028 = load i32, ptr %32, align 4
  store i32 %1028, ptr %1027, align 4
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 7
  %1030 = load i32, ptr %33, align 4
  store i32 %1030, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 8
  store i32 1, ptr %1031, align 4
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 9
  %1033 = load i32, ptr %34, align 4
  store i32 %1033, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 6
  %1035 = load i32, ptr %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 7
  %1038 = load i32, ptr %1037, align 8
  %1039 = sext i32 %1038 to i64
  %1040 = mul i64 %1036, %1039
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 2
  %1042 = load i64, ptr %1041, align 8
  %1043 = mul i64 %1040, %1042
  store i64 %1043, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %1044 = load i64, ptr %29, align 8
  %1045 = load i32, ptr %30, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = add i64 %1044, %1046
  %1048 = sub i64 %1047, 1
  %1049 = load i32, ptr %30, align 4
  %1050 = sub nsw i32 0, %1049
  %1051 = sext i32 %1050 to i64
  %1052 = and i64 %1048, %1051
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 2
  %1054 = load i64, ptr %1053, align 8
  %1055 = udiv i64 %1052, %1054
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 10
  store i64 %1055, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 5
  %1058 = load i32, ptr %1057, align 8
  %1059 = sub nsw i32 %1058, 1
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 5
  store i32 %1059, ptr %1060, align 8, !alias.scope !7
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 5
  %1062 = load i32, ptr %1061, align 8
  %1063 = icmp eq i32 %1062, 4
  br i1 %1063, label %1064, label %1073

1064:                                             ; preds = %991
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 6
  %1066 = load i32, ptr %1065, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 7
  %1069 = load i32, ptr %1068, align 8
  %1070 = sext i32 %1069 to i64
  %1071 = mul i64 %1067, %1070
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 10
  store i64 %1071, ptr %1072, align 8, !alias.scope !7
  br label %1073

1073:                                             ; preds = %1064, %991
  store i1 true, ptr %198, align 1, !noalias !7
  %1074 = load i1, ptr %198, align 1, !noalias !7
  br i1 %1074, label %1122, label %1075

1075:                                             ; preds = %1073
  store ptr %257, ptr %194, align 8, !noalias !7
  %1076 = load ptr, ptr %194, align 8, !noalias !7
  store ptr %1076, ptr %169, align 8
  %1077 = load ptr, ptr %169, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1108

1081:                                             ; preds = %1075
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 1
  %1083 = load ptr, ptr %1082, align 8
  store i32 -1, ptr %170, align 4
  %1084 = load i32, ptr %170, align 4
  %1085 = atomicrmw add ptr %1083, i32 %1084 acq_rel, align 4
  store i32 %1085, ptr %171, align 4
  %1086 = load i32, ptr %171, align 4
  %1087 = icmp eq i32 %1086, 1
  br i1 %1087, label %1088, label %1108

1088:                                             ; preds = %1081
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 4
  %1090 = load ptr, ptr %1089, align 8
  %1091 = icmp ne ptr %1090, null
  br i1 %1091, label %1092, label %1100

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 4
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %1077, align 8
  %1096 = load ptr, ptr %1094, align 8
  %1097 = getelementptr inbounds ptr, ptr %1096, i64 3
  %1098 = load ptr, ptr %1097, align 8
  invoke void %1098(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef %1095)
          to label %1099 unwind label %1118

1099:                                             ; preds = %1092
  br label %1107

1100:                                             ; preds = %1088
  %1101 = load ptr, ptr %1077, align 8
  store ptr %1101, ptr %92, align 8
  %1102 = load ptr, ptr %92, align 8
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %1105) #8
  br label %1106

1106:                                             ; preds = %1104, %1100
  br label %1107

1107:                                             ; preds = %1106, %1099
  br label %1108

1108:                                             ; preds = %1107, %1081, %1075
  store ptr null, ptr %1077, align 8
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 2
  store i64 0, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 3
  store i32 0, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 5
  store i32 0, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 6
  store i32 0, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 7
  store i32 0, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 8
  store i32 0, ptr %1114, align 4
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 9
  store i32 0, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 10
  store i64 0, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 1
  store ptr null, ptr %1117, align 8
  br label %1121

1118:                                             ; preds = %1092
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #9
  unreachable

1121:                                             ; preds = %1108
  br label %1122

1122:                                             ; preds = %1121, %1073
  %1123 = load ptr, ptr %241, align 8
  %1124 = load i32, ptr %256, align 4
  %1125 = load i32, ptr %254, align 4
  %1126 = add nsw i32 %1124, %1125
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %258, ptr %185, align 8, !noalias !10
  store ptr %1123, ptr %186, align 8, !noalias !10
  store i32 %1126, ptr %187, align 4, !noalias !10
  %1127 = load ptr, ptr %186, align 8, !noalias !10
  store i1 false, ptr %188, align 1, !noalias !10
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 6
  %1129 = load i32, ptr %1128, align 4
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 7
  %1131 = load i32, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 8
  %1133 = load i32, ptr %1132, align 4
  %1134 = load ptr, ptr %1127, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 10
  %1136 = load i64, ptr %1135, align 8
  %1137 = load i32, ptr %187, align 4, !noalias !10
  %1138 = sext i32 %1137 to i64
  %1139 = mul i64 %1136, %1138
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 2
  %1141 = load i64, ptr %1140, align 8
  %1142 = mul i64 %1139, %1141
  %1143 = getelementptr inbounds i8, ptr %1134, i64 %1142
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 2
  %1145 = load i64, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 3
  %1147 = load i32, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 4
  %1149 = load ptr, ptr %1148, align 8
  store ptr %258, ptr %51, align 8
  store i32 %1129, ptr %52, align 4
  store i32 %1131, ptr %53, align 4
  store i32 %1133, ptr %54, align 4
  store ptr %1143, ptr %55, align 8
  store i64 %1145, ptr %56, align 8
  store i32 %1147, ptr %57, align 4
  store ptr %1149, ptr %58, align 8
  %1150 = load ptr, ptr %51, align 8
  %1151 = load ptr, ptr %55, align 8
  store ptr %1151, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  store ptr null, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 2
  %1154 = load i64, ptr %56, align 8
  store i64 %1154, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 3
  %1156 = load i32, ptr %57, align 4
  store i32 %1156, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 4
  %1158 = load ptr, ptr %58, align 8
  store ptr %1158, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 5
  store i32 3, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 6
  %1161 = load i32, ptr %52, align 4
  store i32 %1161, ptr %1160, align 4
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 7
  %1163 = load i32, ptr %53, align 4
  store i32 %1163, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 8
  store i32 1, ptr %1164, align 4
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 9
  %1166 = load i32, ptr %54, align 4
  store i32 %1166, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 6
  %1168 = load i32, ptr %1167, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 7
  %1171 = load i32, ptr %1170, align 8
  %1172 = sext i32 %1171 to i64
  %1173 = mul i64 %1169, %1172
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 2
  %1175 = load i64, ptr %1174, align 8
  %1176 = mul i64 %1173, %1175
  store i64 %1176, ptr %49, align 8
  store i32 16, ptr %50, align 4
  %1177 = load i64, ptr %49, align 8
  %1178 = load i32, ptr %50, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = add i64 %1177, %1179
  %1181 = sub i64 %1180, 1
  %1182 = load i32, ptr %50, align 4
  %1183 = sub nsw i32 0, %1182
  %1184 = sext i32 %1183 to i64
  %1185 = and i64 %1181, %1184
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 2
  %1187 = load i64, ptr %1186, align 8
  %1188 = udiv i64 %1185, %1187
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 10
  store i64 %1188, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 5
  %1191 = load i32, ptr %1190, align 8
  %1192 = sub nsw i32 %1191, 1
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 5
  store i32 %1192, ptr %1193, align 8, !alias.scope !10
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 5
  %1195 = load i32, ptr %1194, align 8
  %1196 = icmp eq i32 %1195, 4
  br i1 %1196, label %1197, label %1206

1197:                                             ; preds = %1122
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 6
  %1199 = load i32, ptr %1198, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 7
  %1202 = load i32, ptr %1201, align 8
  %1203 = sext i32 %1202 to i64
  %1204 = mul i64 %1200, %1203
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 10
  store i64 %1204, ptr %1205, align 8, !alias.scope !10
  br label %1206

1206:                                             ; preds = %1197, %1122
  store i1 true, ptr %188, align 1, !noalias !10
  %1207 = load i1, ptr %188, align 1, !noalias !10
  br i1 %1207, label %1255, label %1208

1208:                                             ; preds = %1206
  store ptr %258, ptr %184, align 8, !noalias !10
  %1209 = load ptr, ptr %184, align 8, !noalias !10
  store ptr %1209, ptr %175, align 8
  %1210 = load ptr, ptr %175, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 1
  %1212 = load ptr, ptr %1211, align 8
  %1213 = icmp ne ptr %1212, null
  br i1 %1213, label %1214, label %1241

1214:                                             ; preds = %1208
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 1
  %1216 = load ptr, ptr %1215, align 8
  store i32 -1, ptr %176, align 4
  %1217 = load i32, ptr %176, align 4
  %1218 = atomicrmw add ptr %1216, i32 %1217 acq_rel, align 4
  store i32 %1218, ptr %177, align 4
  %1219 = load i32, ptr %177, align 4
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %1221, label %1241

1221:                                             ; preds = %1214
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 4
  %1223 = load ptr, ptr %1222, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1225, label %1233

1225:                                             ; preds = %1221
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 4
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load ptr, ptr %1210, align 8
  %1229 = load ptr, ptr %1227, align 8
  %1230 = getelementptr inbounds ptr, ptr %1229, i64 3
  %1231 = load ptr, ptr %1230, align 8
  invoke void %1231(ptr noundef nonnull align 8 dereferenceable(8) %1227, ptr noundef %1228)
          to label %1232 unwind label %1251

1232:                                             ; preds = %1225
  br label %1240

1233:                                             ; preds = %1221
  %1234 = load ptr, ptr %1210, align 8
  store ptr %1234, ptr %90, align 8
  %1235 = load ptr, ptr %90, align 8
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1233
  %1238 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %1238) #8
  br label %1239

1239:                                             ; preds = %1237, %1233
  br label %1240

1240:                                             ; preds = %1239, %1232
  br label %1241

1241:                                             ; preds = %1240, %1214, %1208
  store ptr null, ptr %1210, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 2
  store i64 0, ptr %1242, align 8
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 3
  store i32 0, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 5
  store i32 0, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 6
  store i32 0, ptr %1245, align 4
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 7
  store i32 0, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 8
  store i32 0, ptr %1247, align 4
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 9
  store i32 0, ptr %1248, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 10
  store i64 0, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 1
  store ptr null, ptr %1250, align 8
  br label %1254

1251:                                             ; preds = %1225
  %1252 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #9
  unreachable

1254:                                             ; preds = %1241
  br label %1255

1255:                                             ; preds = %1254, %1206
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load i64, ptr %247, align 8
  %1258 = icmp eq i64 %1257, 1
  br i1 %1258, label %1259, label %1317

1259:                                             ; preds = %1256
  %1260 = load i32, ptr %252, align 4
  %1261 = load i32, ptr %251, align 4
  invoke void @_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull align 8 dereferenceable(72) %258, i32 noundef %1260, i32 noundef %1261)
          to label %1262 unwind label %1267

1262:                                             ; preds = %1259
  br label %1317

1263:                                             ; No predecessors!
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = extractvalue { ptr, i32 } %1264, 0
  store ptr %1265, ptr %249, align 8
  %1266 = extractvalue { ptr, i32 } %1264, 1
  store i32 %1266, ptr %250, align 4
  br label %1427

1267:                                             ; preds = %1327, %1320, %1259
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  store ptr %1269, ptr %249, align 8
  %1270 = extractvalue { ptr, i32 } %1268, 1
  store i32 %1270, ptr %250, align 4
  store ptr %258, ptr %228, align 8
  %1271 = load ptr, ptr %228, align 8
  store ptr %1271, ptr %127, align 8
  %1272 = load ptr, ptr %127, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 1
  %1274 = load ptr, ptr %1273, align 8
  %1275 = icmp ne ptr %1274, null
  br i1 %1275, label %1276, label %1303

1276:                                             ; preds = %1267
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8
  store i32 -1, ptr %128, align 4
  %1279 = load i32, ptr %128, align 4
  %1280 = atomicrmw add ptr %1278, i32 %1279 acq_rel, align 4
  store i32 %1280, ptr %129, align 4
  %1281 = load i32, ptr %129, align 4
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1283, label %1303

1283:                                             ; preds = %1276
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 4
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp ne ptr %1285, null
  br i1 %1286, label %1287, label %1295

1287:                                             ; preds = %1283
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 4
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load ptr, ptr %1272, align 8
  %1291 = load ptr, ptr %1289, align 8
  %1292 = getelementptr inbounds ptr, ptr %1291, i64 3
  %1293 = load ptr, ptr %1292, align 8
  invoke void %1293(ptr noundef nonnull align 8 dereferenceable(8) %1289, ptr noundef %1290)
          to label %1294 unwind label %1313

1294:                                             ; preds = %1287
  br label %1302

1295:                                             ; preds = %1283
  %1296 = load ptr, ptr %1272, align 8
  store ptr %1296, ptr %106, align 8
  %1297 = load ptr, ptr %106, align 8
  %1298 = icmp ne ptr %1297, null
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1295
  %1300 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %1300) #8
  br label %1301

1301:                                             ; preds = %1299, %1295
  br label %1302

1302:                                             ; preds = %1301, %1294
  br label %1303

1303:                                             ; preds = %1302, %1276, %1267
  store ptr null, ptr %1272, align 8
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 2
  store i64 0, ptr %1304, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 3
  store i32 0, ptr %1305, align 8
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 5
  store i32 0, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 6
  store i32 0, ptr %1307, align 4
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 7
  store i32 0, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 8
  store i32 0, ptr %1309, align 4
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 9
  store i32 0, ptr %1310, align 8
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 10
  store i64 0, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 1
  store ptr null, ptr %1312, align 8
  br label %1316

1313:                                             ; preds = %1287
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #9
  unreachable

1316:                                             ; preds = %1303
  br label %1427

1317:                                             ; preds = %1262, %1256
  %1318 = load i64, ptr %247, align 8
  %1319 = icmp eq i64 %1318, 2
  br i1 %1319, label %1320, label %1324

1320:                                             ; preds = %1317
  %1321 = load i32, ptr %252, align 4
  %1322 = load i32, ptr %251, align 4
  invoke void @_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull align 8 dereferenceable(72) %258, i32 noundef %1321, i32 noundef %1322)
          to label %1323 unwind label %1267

1323:                                             ; preds = %1320
  br label %1324

1324:                                             ; preds = %1323, %1317
  %1325 = load i64, ptr %247, align 8
  %1326 = icmp eq i64 %1325, 4
  br i1 %1326, label %1327, label %1331

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %252, align 4
  %1329 = load i32, ptr %251, align 4
  invoke void @_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull align 8 dereferenceable(72) %258, i32 noundef %1328, i32 noundef %1329)
          to label %1330 unwind label %1267

1330:                                             ; preds = %1327
  br label %1331

1331:                                             ; preds = %1330, %1324
  store ptr %258, ptr %229, align 8
  %1332 = load ptr, ptr %229, align 8
  store ptr %1332, ptr %124, align 8
  %1333 = load ptr, ptr %124, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 1
  %1335 = load ptr, ptr %1334, align 8
  %1336 = icmp ne ptr %1335, null
  br i1 %1336, label %1337, label %1364

1337:                                             ; preds = %1331
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 1
  %1339 = load ptr, ptr %1338, align 8
  store i32 -1, ptr %125, align 4
  %1340 = load i32, ptr %125, align 4
  %1341 = atomicrmw add ptr %1339, i32 %1340 acq_rel, align 4
  store i32 %1341, ptr %126, align 4
  %1342 = load i32, ptr %126, align 4
  %1343 = icmp eq i32 %1342, 1
  br i1 %1343, label %1344, label %1364

1344:                                             ; preds = %1337
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 4
  %1346 = load ptr, ptr %1345, align 8
  %1347 = icmp ne ptr %1346, null
  br i1 %1347, label %1348, label %1356

1348:                                             ; preds = %1344
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 4
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load ptr, ptr %1333, align 8
  %1352 = load ptr, ptr %1350, align 8
  %1353 = getelementptr inbounds ptr, ptr %1352, i64 3
  %1354 = load ptr, ptr %1353, align 8
  invoke void %1354(ptr noundef nonnull align 8 dereferenceable(8) %1350, ptr noundef %1351)
          to label %1355 unwind label %1374

1355:                                             ; preds = %1348
  br label %1363

1356:                                             ; preds = %1344
  %1357 = load ptr, ptr %1333, align 8
  store ptr %1357, ptr %107, align 8
  %1358 = load ptr, ptr %107, align 8
  %1359 = icmp ne ptr %1358, null
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1356
  %1361 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %1361) #8
  br label %1362

1362:                                             ; preds = %1360, %1356
  br label %1363

1363:                                             ; preds = %1362, %1355
  br label %1364

1364:                                             ; preds = %1363, %1337, %1331
  store ptr null, ptr %1333, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 2
  store i64 0, ptr %1365, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 3
  store i32 0, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 5
  store i32 0, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 6
  store i32 0, ptr %1368, align 4
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 7
  store i32 0, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 8
  store i32 0, ptr %1370, align 4
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 9
  store i32 0, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 10
  store i64 0, ptr %1372, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 1
  store ptr null, ptr %1373, align 8
  br label %1377

1374:                                             ; preds = %1348
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #9
  unreachable

1377:                                             ; preds = %1364
  store ptr %257, ptr %227, align 8
  %1378 = load ptr, ptr %227, align 8
  store ptr %1378, ptr %130, align 8
  %1379 = load ptr, ptr %130, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 1
  %1381 = load ptr, ptr %1380, align 8
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1383, label %1410

1383:                                             ; preds = %1377
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 1
  %1385 = load ptr, ptr %1384, align 8
  store i32 -1, ptr %131, align 4
  %1386 = load i32, ptr %131, align 4
  %1387 = atomicrmw add ptr %1385, i32 %1386 acq_rel, align 4
  store i32 %1387, ptr %132, align 4
  %1388 = load i32, ptr %132, align 4
  %1389 = icmp eq i32 %1388, 1
  br i1 %1389, label %1390, label %1410

1390:                                             ; preds = %1383
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 4
  %1392 = load ptr, ptr %1391, align 8
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1394, label %1402

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 4
  %1396 = load ptr, ptr %1395, align 8
  %1397 = load ptr, ptr %1379, align 8
  %1398 = load ptr, ptr %1396, align 8
  %1399 = getelementptr inbounds ptr, ptr %1398, i64 3
  %1400 = load ptr, ptr %1399, align 8
  invoke void %1400(ptr noundef nonnull align 8 dereferenceable(8) %1396, ptr noundef %1397)
          to label %1401 unwind label %1420

1401:                                             ; preds = %1394
  br label %1409

1402:                                             ; preds = %1390
  %1403 = load ptr, ptr %1379, align 8
  store ptr %1403, ptr %105, align 8
  %1404 = load ptr, ptr %105, align 8
  %1405 = icmp ne ptr %1404, null
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %1407) #8
  br label %1408

1408:                                             ; preds = %1406, %1402
  br label %1409

1409:                                             ; preds = %1408, %1401
  br label %1410

1410:                                             ; preds = %1409, %1383, %1377
  store ptr null, ptr %1379, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 2
  store i64 0, ptr %1411, align 8
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 3
  store i32 0, ptr %1412, align 8
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 5
  store i32 0, ptr %1413, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 6
  store i32 0, ptr %1414, align 4
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 7
  store i32 0, ptr %1415, align 8
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 8
  store i32 0, ptr %1416, align 4
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 9
  store i32 0, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 10
  store i64 0, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 1
  store ptr null, ptr %1419, align 8
  br label %1423

1420:                                             ; preds = %1394
  %1421 = landingpad { ptr, i32 }
          catch ptr null
  %1422 = extractvalue { ptr, i32 } %1421, 0
  call void @__clang_call_terminate(ptr %1422) #9
  unreachable

1423:                                             ; preds = %1410
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %256, align 4
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %256, align 4
  br label %985, !llvm.loop !13

1427:                                             ; preds = %1316, %1263
  store ptr %257, ptr %226, align 8
  %1428 = load ptr, ptr %226, align 8
  store ptr %1428, ptr %133, align 8
  %1429 = load ptr, ptr %133, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 1
  %1431 = load ptr, ptr %1430, align 8
  %1432 = icmp ne ptr %1431, null
  br i1 %1432, label %1433, label %1460

1433:                                             ; preds = %1427
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  store i32 -1, ptr %134, align 4
  %1436 = load i32, ptr %134, align 4
  %1437 = atomicrmw add ptr %1435, i32 %1436 acq_rel, align 4
  store i32 %1437, ptr %135, align 4
  %1438 = load i32, ptr %135, align 4
  %1439 = icmp eq i32 %1438, 1
  br i1 %1439, label %1440, label %1460

1440:                                             ; preds = %1433
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 4
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp ne ptr %1442, null
  br i1 %1443, label %1444, label %1452

1444:                                             ; preds = %1440
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 4
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load ptr, ptr %1429, align 8
  %1448 = load ptr, ptr %1446, align 8
  %1449 = getelementptr inbounds ptr, ptr %1448, i64 3
  %1450 = load ptr, ptr %1449, align 8
  invoke void %1450(ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef %1447)
          to label %1451 unwind label %1470

1451:                                             ; preds = %1444
  br label %1459

1452:                                             ; preds = %1440
  %1453 = load ptr, ptr %1429, align 8
  store ptr %1453, ptr %104, align 8
  %1454 = load ptr, ptr %104, align 8
  %1455 = icmp ne ptr %1454, null
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1457) #8
  br label %1458

1458:                                             ; preds = %1456, %1452
  br label %1459

1459:                                             ; preds = %1458, %1451
  br label %1460

1460:                                             ; preds = %1459, %1433, %1427
  store ptr null, ptr %1429, align 8
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 2
  store i64 0, ptr %1461, align 8
  %1462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 3
  store i32 0, ptr %1462, align 8
  %1463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 5
  store i32 0, ptr %1463, align 8
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 6
  store i32 0, ptr %1464, align 4
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 7
  store i32 0, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 8
  store i32 0, ptr %1466, align 4
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 9
  store i32 0, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 10
  store i64 0, ptr %1468, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 1
  store ptr null, ptr %1469, align 8
  br label %1473

1470:                                             ; preds = %1444
  %1471 = landingpad { ptr, i32 }
          catch ptr null
  %1472 = extractvalue { ptr, i32 } %1471, 0
  call void @__clang_call_terminate(ptr %1472) #9
  unreachable

1473:                                             ; preds = %1460
  br label %2281

1474:                                             ; preds = %985
  br label %1475

1475:                                             ; preds = %1474, %981
  %1476 = load i32, ptr %246, align 4
  %1477 = icmp eq i32 %1476, 4
  br i1 %1477, label %1478, label %2278

1478:                                             ; preds = %1475
  store i32 0, ptr %259, align 4
  br label %1479

1479:                                             ; preds = %2274, %1478
  %1480 = load i32, ptr %259, align 4
  %1481 = load ptr, ptr %240, align 8
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 9
  %1483 = load i32, ptr %1482, align 8
  %1484 = icmp slt i32 %1480, %1483
  br i1 %1484, label %1485, label %2277

1485:                                             ; preds = %1479
  store i32 0, ptr %260, align 4
  br label %1486

1486:                                             ; preds = %2223, %1485
  %1487 = load i32, ptr %260, align 4
  %1488 = load ptr, ptr %240, align 8
  %1489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 8
  %1490 = load i32, ptr %1489, align 4
  %1491 = icmp slt i32 %1487, %1490
  br i1 %1491, label %1492, label %2273

1492:                                             ; preds = %1486
  %1493 = load ptr, ptr %240, align 8
  %1494 = load i32, ptr %259, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %262, ptr %200, align 8, !noalias !15
  store ptr %1493, ptr %201, align 8, !noalias !15
  store i32 %1494, ptr %202, align 4, !noalias !15
  %1495 = load ptr, ptr %201, align 8, !noalias !15
  store i1 false, ptr %203, align 1, !noalias !15
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 6
  %1497 = load i32, ptr %1496, align 4
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 7
  %1499 = load i32, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 8
  %1501 = load i32, ptr %1500, align 4
  %1502 = load ptr, ptr %1495, align 8
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 10
  %1504 = load i64, ptr %1503, align 8
  %1505 = load i32, ptr %202, align 4, !noalias !15
  %1506 = sext i32 %1505 to i64
  %1507 = mul i64 %1504, %1506
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 2
  %1509 = load i64, ptr %1508, align 8
  %1510 = mul i64 %1507, %1509
  %1511 = getelementptr inbounds i8, ptr %1502, i64 %1510
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 2
  %1513 = load i64, ptr %1512, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 3
  %1515 = load i32, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 4
  %1517 = load ptr, ptr %1516, align 8
  store ptr %262, ptr %21, align 8
  store i32 %1497, ptr %22, align 4
  store i32 %1499, ptr %23, align 4
  store i32 %1501, ptr %24, align 4
  store ptr %1511, ptr %25, align 8
  store i64 %1513, ptr %26, align 8
  store i32 %1515, ptr %27, align 4
  store ptr %1517, ptr %28, align 8
  %1518 = load ptr, ptr %21, align 8
  %1519 = load ptr, ptr %25, align 8
  store ptr %1519, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 1
  store ptr null, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 2
  %1522 = load i64, ptr %26, align 8
  store i64 %1522, ptr %1521, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 3
  %1524 = load i32, ptr %27, align 4
  store i32 %1524, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 4
  %1526 = load ptr, ptr %28, align 8
  store ptr %1526, ptr %1525, align 8
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 5
  store i32 3, ptr %1527, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 6
  %1529 = load i32, ptr %22, align 4
  store i32 %1529, ptr %1528, align 4
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 7
  %1531 = load i32, ptr %23, align 4
  store i32 %1531, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 8
  store i32 1, ptr %1532, align 4
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 9
  %1534 = load i32, ptr %24, align 4
  store i32 %1534, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 6
  %1536 = load i32, ptr %1535, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 7
  %1539 = load i32, ptr %1538, align 8
  %1540 = sext i32 %1539 to i64
  %1541 = mul i64 %1537, %1540
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 2
  %1543 = load i64, ptr %1542, align 8
  %1544 = mul i64 %1541, %1543
  store i64 %1544, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %1545 = load i64, ptr %19, align 8
  %1546 = load i32, ptr %20, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = add i64 %1545, %1547
  %1549 = sub i64 %1548, 1
  %1550 = load i32, ptr %20, align 4
  %1551 = sub nsw i32 0, %1550
  %1552 = sext i32 %1551 to i64
  %1553 = and i64 %1549, %1552
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 2
  %1555 = load i64, ptr %1554, align 8
  %1556 = udiv i64 %1553, %1555
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1518, i32 0, i32 10
  store i64 %1556, ptr %1557, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 5
  %1559 = load i32, ptr %1558, align 8
  %1560 = sub nsw i32 %1559, 1
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 5
  store i32 %1560, ptr %1561, align 8, !alias.scope !15
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 5
  %1563 = load i32, ptr %1562, align 8
  %1564 = icmp eq i32 %1563, 4
  br i1 %1564, label %1565, label %1574

1565:                                             ; preds = %1492
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 6
  %1567 = load i32, ptr %1566, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 7
  %1570 = load i32, ptr %1569, align 8
  %1571 = sext i32 %1570 to i64
  %1572 = mul i64 %1568, %1571
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 10
  store i64 %1572, ptr %1573, align 8, !alias.scope !15
  br label %1574

1574:                                             ; preds = %1565, %1492
  store i1 true, ptr %203, align 1, !noalias !15
  %1575 = load i1, ptr %203, align 1, !noalias !15
  br i1 %1575, label %1623, label %1576

1576:                                             ; preds = %1574
  store ptr %262, ptr %199, align 8, !noalias !15
  %1577 = load ptr, ptr %199, align 8, !noalias !15
  store ptr %1577, ptr %166, align 8
  %1578 = load ptr, ptr %166, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 1
  %1580 = load ptr, ptr %1579, align 8
  %1581 = icmp ne ptr %1580, null
  br i1 %1581, label %1582, label %1609

1582:                                             ; preds = %1576
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 1
  %1584 = load ptr, ptr %1583, align 8
  store i32 -1, ptr %167, align 4
  %1585 = load i32, ptr %167, align 4
  %1586 = atomicrmw add ptr %1584, i32 %1585 acq_rel, align 4
  store i32 %1586, ptr %168, align 4
  %1587 = load i32, ptr %168, align 4
  %1588 = icmp eq i32 %1587, 1
  br i1 %1588, label %1589, label %1609

1589:                                             ; preds = %1582
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 4
  %1591 = load ptr, ptr %1590, align 8
  %1592 = icmp ne ptr %1591, null
  br i1 %1592, label %1593, label %1601

1593:                                             ; preds = %1589
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 4
  %1595 = load ptr, ptr %1594, align 8
  %1596 = load ptr, ptr %1578, align 8
  %1597 = load ptr, ptr %1595, align 8
  %1598 = getelementptr inbounds ptr, ptr %1597, i64 3
  %1599 = load ptr, ptr %1598, align 8
  invoke void %1599(ptr noundef nonnull align 8 dereferenceable(8) %1595, ptr noundef %1596)
          to label %1600 unwind label %1619

1600:                                             ; preds = %1593
  br label %1608

1601:                                             ; preds = %1589
  %1602 = load ptr, ptr %1578, align 8
  store ptr %1602, ptr %93, align 8
  %1603 = load ptr, ptr %93, align 8
  %1604 = icmp ne ptr %1603, null
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1601
  %1606 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %1606) #8
  br label %1607

1607:                                             ; preds = %1605, %1601
  br label %1608

1608:                                             ; preds = %1607, %1600
  br label %1609

1609:                                             ; preds = %1608, %1582, %1576
  store ptr null, ptr %1578, align 8
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 2
  store i64 0, ptr %1610, align 8
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 3
  store i32 0, ptr %1611, align 8
  %1612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 5
  store i32 0, ptr %1612, align 8
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 6
  store i32 0, ptr %1613, align 4
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 7
  store i32 0, ptr %1614, align 8
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 8
  store i32 0, ptr %1615, align 4
  %1616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 9
  store i32 0, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 10
  store i64 0, ptr %1617, align 8
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 1
  store ptr null, ptr %1618, align 8
  br label %1622

1619:                                             ; preds = %1593
  %1620 = landingpad { ptr, i32 }
          catch ptr null
  %1621 = extractvalue { ptr, i32 } %1620, 0
  call void @__clang_call_terminate(ptr %1621) #9
  unreachable

1622:                                             ; preds = %1609
  br label %1623

1623:                                             ; preds = %1622, %1574
  %1624 = load i32, ptr %260, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %261, ptr %181, align 8, !noalias !18
  store ptr %262, ptr %182, align 8, !noalias !18
  store i32 %1624, ptr %183, align 4, !noalias !18
  %1625 = load ptr, ptr %182, align 8, !noalias !18
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 6
  %1627 = load i32, ptr %1626, align 4
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 7
  %1629 = load i32, ptr %1628, align 8
  %1630 = load ptr, ptr %1625, align 8
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 6
  %1632 = load i32, ptr %1631, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 7
  %1635 = load i32, ptr %1634, align 8
  %1636 = sext i32 %1635 to i64
  %1637 = mul i64 %1633, %1636
  %1638 = load i32, ptr %183, align 4, !noalias !18
  %1639 = sext i32 %1638 to i64
  %1640 = mul i64 %1637, %1639
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 2
  %1642 = load i64, ptr %1641, align 8
  %1643 = mul i64 %1640, %1642
  %1644 = getelementptr inbounds i8, ptr %1630, i64 %1643
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 2
  %1646 = load i64, ptr %1645, align 8
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 3
  %1648 = load i32, ptr %1647, align 8
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 4
  %1650 = load ptr, ptr %1649, align 8
  store ptr %261, ptr %5, align 8
  store i32 %1627, ptr %6, align 4
  store i32 %1629, ptr %7, align 4
  store ptr %1644, ptr %8, align 8
  store i64 %1646, ptr %9, align 8
  store i32 %1648, ptr %10, align 4
  store ptr %1650, ptr %11, align 8
  %1651 = load ptr, ptr %5, align 8
  %1652 = load ptr, ptr %8, align 8
  store ptr %1652, ptr %1651, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 1
  store ptr null, ptr %1653, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 2
  %1655 = load i64, ptr %9, align 8
  store i64 %1655, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 3
  %1657 = load i32, ptr %10, align 4
  store i32 %1657, ptr %1656, align 8
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 4
  %1659 = load ptr, ptr %11, align 8
  store ptr %1659, ptr %1658, align 8
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 5
  store i32 2, ptr %1660, align 8
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 6
  %1662 = load i32, ptr %6, align 4
  store i32 %1662, ptr %1661, align 4
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 7
  %1664 = load i32, ptr %7, align 4
  store i32 %1664, ptr %1663, align 8
  %1665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 8
  store i32 1, ptr %1665, align 4
  %1666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 9
  store i32 1, ptr %1666, align 8
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 6
  %1668 = load i32, ptr %1667, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 7
  %1671 = load i32, ptr %1670, align 8
  %1672 = sext i32 %1671 to i64
  %1673 = mul i64 %1669, %1672
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 10
  store i64 %1673, ptr %1674, align 8
  br label %1675

1675:                                             ; preds = %1623
  store ptr %262, ptr %225, align 8
  %1676 = load ptr, ptr %225, align 8
  store ptr %1676, ptr %136, align 8
  %1677 = load ptr, ptr %136, align 8
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 1
  %1679 = load ptr, ptr %1678, align 8
  %1680 = icmp ne ptr %1679, null
  br i1 %1680, label %1681, label %1708

1681:                                             ; preds = %1675
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 1
  %1683 = load ptr, ptr %1682, align 8
  store i32 -1, ptr %137, align 4
  %1684 = load i32, ptr %137, align 4
  %1685 = atomicrmw add ptr %1683, i32 %1684 acq_rel, align 4
  store i32 %1685, ptr %138, align 4
  %1686 = load i32, ptr %138, align 4
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
  store ptr %1701, ptr %103, align 8
  %1702 = load ptr, ptr %103, align 8
  %1703 = icmp ne ptr %1702, null
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1700
  %1705 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %1705) #8
  br label %1706

1706:                                             ; preds = %1704, %1700
  br label %1707

1707:                                             ; preds = %1706, %1699
  br label %1708

1708:                                             ; preds = %1707, %1681, %1675
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
  call void @__clang_call_terminate(ptr %1720) #9
  unreachable

1721:                                             ; preds = %1708
  %1722 = load ptr, ptr %241, align 8
  %1723 = load i32, ptr %259, align 4
  %1724 = load i32, ptr %254, align 4
  %1725 = add nsw i32 %1723, %1724
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %264, ptr %190, align 8, !noalias !21
  store ptr %1722, ptr %191, align 8, !noalias !21
  store i32 %1725, ptr %192, align 4, !noalias !21
  %1726 = load ptr, ptr %191, align 8, !noalias !21
  store i1 false, ptr %193, align 1, !noalias !21
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  %1728 = load i32, ptr %1727, align 4
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  %1730 = load i32, ptr %1729, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 8
  %1732 = load i32, ptr %1731, align 4
  %1733 = load ptr, ptr %1726, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 10
  %1735 = load i64, ptr %1734, align 8
  %1736 = load i32, ptr %192, align 4, !noalias !21
  %1737 = sext i32 %1736 to i64
  %1738 = mul i64 %1735, %1737
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 2
  %1740 = load i64, ptr %1739, align 8
  %1741 = mul i64 %1738, %1740
  %1742 = getelementptr inbounds i8, ptr %1733, i64 %1741
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 2
  %1744 = load i64, ptr %1743, align 8
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 3
  %1746 = load i32, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 4
  %1748 = load ptr, ptr %1747, align 8
  store ptr %264, ptr %41, align 8
  store i32 %1728, ptr %42, align 4
  store i32 %1730, ptr %43, align 4
  store i32 %1732, ptr %44, align 4
  store ptr %1742, ptr %45, align 8
  store i64 %1744, ptr %46, align 8
  store i32 %1746, ptr %47, align 4
  store ptr %1748, ptr %48, align 8
  %1749 = load ptr, ptr %41, align 8
  %1750 = load ptr, ptr %45, align 8
  store ptr %1750, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 1
  store ptr null, ptr %1751, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1753 = load i64, ptr %46, align 8
  store i64 %1753, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 3
  %1755 = load i32, ptr %47, align 4
  store i32 %1755, ptr %1754, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 4
  %1757 = load ptr, ptr %48, align 8
  store ptr %1757, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 5
  store i32 3, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 6
  %1760 = load i32, ptr %42, align 4
  store i32 %1760, ptr %1759, align 4
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 7
  %1762 = load i32, ptr %43, align 4
  store i32 %1762, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 8
  store i32 1, ptr %1763, align 4
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 9
  %1765 = load i32, ptr %44, align 4
  store i32 %1765, ptr %1764, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 6
  %1767 = load i32, ptr %1766, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 7
  %1770 = load i32, ptr %1769, align 8
  %1771 = sext i32 %1770 to i64
  %1772 = mul i64 %1768, %1771
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1774 = load i64, ptr %1773, align 8
  %1775 = mul i64 %1772, %1774
  store i64 %1775, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %1776 = load i64, ptr %39, align 8
  %1777 = load i32, ptr %40, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = add i64 %1776, %1778
  %1780 = sub i64 %1779, 1
  %1781 = load i32, ptr %40, align 4
  %1782 = sub nsw i32 0, %1781
  %1783 = sext i32 %1782 to i64
  %1784 = and i64 %1780, %1783
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1786 = load i64, ptr %1785, align 8
  %1787 = udiv i64 %1784, %1786
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 10
  store i64 %1787, ptr %1788, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 5
  %1790 = load i32, ptr %1789, align 8
  %1791 = sub nsw i32 %1790, 1
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %264, i32 0, i32 5
  store i32 %1791, ptr %1792, align 8, !alias.scope !21
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 5
  %1794 = load i32, ptr %1793, align 8
  %1795 = icmp eq i32 %1794, 4
  br i1 %1795, label %1796, label %1805

1796:                                             ; preds = %1721
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  %1798 = load i32, ptr %1797, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  %1801 = load i32, ptr %1800, align 8
  %1802 = sext i32 %1801 to i64
  %1803 = mul i64 %1799, %1802
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %264, i32 0, i32 10
  store i64 %1803, ptr %1804, align 8, !alias.scope !21
  br label %1805

1805:                                             ; preds = %1796, %1721
  store i1 true, ptr %193, align 1, !noalias !21
  %1806 = load i1, ptr %193, align 1, !noalias !21
  br i1 %1806, label %1854, label %1807

1807:                                             ; preds = %1805
  store ptr %264, ptr %189, align 8, !noalias !21
  %1808 = load ptr, ptr %189, align 8, !noalias !21
  store ptr %1808, ptr %172, align 8
  %1809 = load ptr, ptr %172, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  %1811 = load ptr, ptr %1810, align 8
  %1812 = icmp ne ptr %1811, null
  br i1 %1812, label %1813, label %1840

1813:                                             ; preds = %1807
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  %1815 = load ptr, ptr %1814, align 8
  store i32 -1, ptr %173, align 4
  %1816 = load i32, ptr %173, align 4
  %1817 = atomicrmw add ptr %1815, i32 %1816 acq_rel, align 4
  store i32 %1817, ptr %174, align 4
  %1818 = load i32, ptr %174, align 4
  %1819 = icmp eq i32 %1818, 1
  br i1 %1819, label %1820, label %1840

1820:                                             ; preds = %1813
  %1821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 4
  %1822 = load ptr, ptr %1821, align 8
  %1823 = icmp ne ptr %1822, null
  br i1 %1823, label %1824, label %1832

1824:                                             ; preds = %1820
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 4
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load ptr, ptr %1809, align 8
  %1828 = load ptr, ptr %1826, align 8
  %1829 = getelementptr inbounds ptr, ptr %1828, i64 3
  %1830 = load ptr, ptr %1829, align 8
  invoke void %1830(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef %1827)
          to label %1831 unwind label %1850

1831:                                             ; preds = %1824
  br label %1839

1832:                                             ; preds = %1820
  %1833 = load ptr, ptr %1809, align 8
  store ptr %1833, ptr %91, align 8
  %1834 = load ptr, ptr %91, align 8
  %1835 = icmp ne ptr %1834, null
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1832
  %1837 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %1837) #8
  br label %1838

1838:                                             ; preds = %1836, %1832
  br label %1839

1839:                                             ; preds = %1838, %1831
  br label %1840

1840:                                             ; preds = %1839, %1813, %1807
  store ptr null, ptr %1809, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 2
  store i64 0, ptr %1841, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 3
  store i32 0, ptr %1842, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 5
  store i32 0, ptr %1843, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 6
  store i32 0, ptr %1844, align 4
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 7
  store i32 0, ptr %1845, align 8
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 8
  store i32 0, ptr %1846, align 4
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 9
  store i32 0, ptr %1847, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 10
  store i64 0, ptr %1848, align 8
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  store ptr null, ptr %1849, align 8
  br label %1853

1850:                                             ; preds = %1824
  %1851 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1852 = extractvalue { ptr, i32 } %1851, 0
  call void @__clang_call_terminate(ptr %1852) #9
  unreachable

1853:                                             ; preds = %1840
  br label %1854

1854:                                             ; preds = %1853, %1805
  br label %1855

1855:                                             ; preds = %1854
  %1856 = load i32, ptr %260, align 4
  %1857 = load i32, ptr %253, align 4
  %1858 = add nsw i32 %1856, %1857
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %263, ptr %178, align 8, !noalias !24
  store ptr %264, ptr %179, align 8, !noalias !24
  store i32 %1858, ptr %180, align 4, !noalias !24
  %1859 = load ptr, ptr %179, align 8, !noalias !24
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 6
  %1861 = load i32, ptr %1860, align 4
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 7
  %1863 = load i32, ptr %1862, align 8
  %1864 = load ptr, ptr %1859, align 8
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 6
  %1866 = load i32, ptr %1865, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 7
  %1869 = load i32, ptr %1868, align 8
  %1870 = sext i32 %1869 to i64
  %1871 = mul i64 %1867, %1870
  %1872 = load i32, ptr %180, align 4, !noalias !24
  %1873 = sext i32 %1872 to i64
  %1874 = mul i64 %1871, %1873
  %1875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 2
  %1876 = load i64, ptr %1875, align 8
  %1877 = mul i64 %1874, %1876
  %1878 = getelementptr inbounds i8, ptr %1864, i64 %1877
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 2
  %1880 = load i64, ptr %1879, align 8
  %1881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 3
  %1882 = load i32, ptr %1881, align 8
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 4
  %1884 = load ptr, ptr %1883, align 8
  store ptr %263, ptr %12, align 8
  store i32 %1861, ptr %13, align 4
  store i32 %1863, ptr %14, align 4
  store ptr %1878, ptr %15, align 8
  store i64 %1880, ptr %16, align 8
  store i32 %1882, ptr %17, align 4
  store ptr %1884, ptr %18, align 8
  %1885 = load ptr, ptr %12, align 8
  %1886 = load ptr, ptr %15, align 8
  store ptr %1886, ptr %1885, align 8
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1885, i32 0, i32 1
  store ptr null, ptr %1887, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1885, i32 0, i32 2
  %1889 = load i64, ptr %16, align 8
  store i64 %1889, ptr %1888, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1885, i32 0, i32 3
  %1891 = load i32, ptr %17, align 4
  store i32 %1891, ptr %1890, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1885, i32 0, i32 4
  %1893 = load ptr, ptr %18, align 8
  store ptr %1893, ptr %1892, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1885, i32 0, i32 5
  store i32 2, ptr %1894, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1885, i32 0, i32 6
  %1896 = load i32, ptr %13, align 4
  store i32 %1896, ptr %1895, align 4
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1885, i32 0, i32 7
  %1898 = load i32, ptr %14, align 4
  store i32 %1898, ptr %1897, align 8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1885, i32 0, i32 8
  store i32 1, ptr %1899, align 4
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1885, i32 0, i32 9
  store i32 1, ptr %1900, align 8
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1885, i32 0, i32 6
  %1902 = load i32, ptr %1901, align 4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1885, i32 0, i32 7
  %1905 = load i32, ptr %1904, align 8
  %1906 = sext i32 %1905 to i64
  %1907 = mul i64 %1903, %1906
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1885, i32 0, i32 10
  store i64 %1907, ptr %1908, align 8
  br label %1909

1909:                                             ; preds = %1855
  store ptr %264, ptr %223, align 8
  %1910 = load ptr, ptr %223, align 8
  store ptr %1910, ptr %142, align 8
  %1911 = load ptr, ptr %142, align 8
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 1
  %1913 = load ptr, ptr %1912, align 8
  %1914 = icmp ne ptr %1913, null
  br i1 %1914, label %1915, label %1942

1915:                                             ; preds = %1909
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 1
  %1917 = load ptr, ptr %1916, align 8
  store i32 -1, ptr %143, align 4
  %1918 = load i32, ptr %143, align 4
  %1919 = atomicrmw add ptr %1917, i32 %1918 acq_rel, align 4
  store i32 %1919, ptr %144, align 4
  %1920 = load i32, ptr %144, align 4
  %1921 = icmp eq i32 %1920, 1
  br i1 %1921, label %1922, label %1942

1922:                                             ; preds = %1915
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 4
  %1924 = load ptr, ptr %1923, align 8
  %1925 = icmp ne ptr %1924, null
  br i1 %1925, label %1926, label %1934

1926:                                             ; preds = %1922
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 4
  %1928 = load ptr, ptr %1927, align 8
  %1929 = load ptr, ptr %1911, align 8
  %1930 = load ptr, ptr %1928, align 8
  %1931 = getelementptr inbounds ptr, ptr %1930, i64 3
  %1932 = load ptr, ptr %1931, align 8
  invoke void %1932(ptr noundef nonnull align 8 dereferenceable(8) %1928, ptr noundef %1929)
          to label %1933 unwind label %1952

1933:                                             ; preds = %1926
  br label %1941

1934:                                             ; preds = %1922
  %1935 = load ptr, ptr %1911, align 8
  store ptr %1935, ptr %101, align 8
  %1936 = load ptr, ptr %101, align 8
  %1937 = icmp ne ptr %1936, null
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %1934
  %1939 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %1939) #8
  br label %1940

1940:                                             ; preds = %1938, %1934
  br label %1941

1941:                                             ; preds = %1940, %1933
  br label %1942

1942:                                             ; preds = %1941, %1915, %1909
  store ptr null, ptr %1911, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 2
  store i64 0, ptr %1943, align 8
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 3
  store i32 0, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 5
  store i32 0, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 6
  store i32 0, ptr %1946, align 4
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 7
  store i32 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 8
  store i32 0, ptr %1948, align 4
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 9
  store i32 0, ptr %1949, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 10
  store i64 0, ptr %1950, align 8
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 1
  store ptr null, ptr %1951, align 8
  br label %1955

1952:                                             ; preds = %1926
  %1953 = landingpad { ptr, i32 }
          catch ptr null
  %1954 = extractvalue { ptr, i32 } %1953, 0
  call void @__clang_call_terminate(ptr %1954) #9
  unreachable

1955:                                             ; preds = %1942
  %1956 = load i64, ptr %247, align 8
  %1957 = icmp eq i64 %1956, 1
  br i1 %1957, label %1958, label %2116

1958:                                             ; preds = %1955
  %1959 = load i32, ptr %252, align 4
  %1960 = load i32, ptr %251, align 4
  invoke void @_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %261, ptr noundef nonnull align 8 dereferenceable(72) %263, i32 noundef %1959, i32 noundef %1960)
          to label %1961 unwind label %2066

1961:                                             ; preds = %1958
  br label %2116

1962:                                             ; No predecessors!
  %1963 = landingpad { ptr, i32 }
          cleanup
  %1964 = extractvalue { ptr, i32 } %1963, 0
  store ptr %1964, ptr %249, align 8
  %1965 = extractvalue { ptr, i32 } %1963, 1
  store i32 %1965, ptr %250, align 4
  store ptr %262, ptr %224, align 8
  %1966 = load ptr, ptr %224, align 8
  store ptr %1966, ptr %139, align 8
  %1967 = load ptr, ptr %139, align 8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 1
  %1969 = load ptr, ptr %1968, align 8
  %1970 = icmp ne ptr %1969, null
  br i1 %1970, label %1971, label %1998

1971:                                             ; preds = %1962
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 1
  %1973 = load ptr, ptr %1972, align 8
  store i32 -1, ptr %140, align 4
  %1974 = load i32, ptr %140, align 4
  %1975 = atomicrmw add ptr %1973, i32 %1974 acq_rel, align 4
  store i32 %1975, ptr %141, align 4
  %1976 = load i32, ptr %141, align 4
  %1977 = icmp eq i32 %1976, 1
  br i1 %1977, label %1978, label %1998

1978:                                             ; preds = %1971
  %1979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 4
  %1980 = load ptr, ptr %1979, align 8
  %1981 = icmp ne ptr %1980, null
  br i1 %1981, label %1982, label %1990

1982:                                             ; preds = %1978
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 4
  %1984 = load ptr, ptr %1983, align 8
  %1985 = load ptr, ptr %1967, align 8
  %1986 = load ptr, ptr %1984, align 8
  %1987 = getelementptr inbounds ptr, ptr %1986, i64 3
  %1988 = load ptr, ptr %1987, align 8
  invoke void %1988(ptr noundef nonnull align 8 dereferenceable(8) %1984, ptr noundef %1985)
          to label %1989 unwind label %2008

1989:                                             ; preds = %1982
  br label %1997

1990:                                             ; preds = %1978
  %1991 = load ptr, ptr %1967, align 8
  store ptr %1991, ptr %102, align 8
  %1992 = load ptr, ptr %102, align 8
  %1993 = icmp ne ptr %1992, null
  br i1 %1993, label %1994, label %1996

1994:                                             ; preds = %1990
  %1995 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %1995) #8
  br label %1996

1996:                                             ; preds = %1994, %1990
  br label %1997

1997:                                             ; preds = %1996, %1989
  br label %1998

1998:                                             ; preds = %1997, %1971, %1962
  store ptr null, ptr %1967, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 2
  store i64 0, ptr %1999, align 8
  %2000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 3
  store i32 0, ptr %2000, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 5
  store i32 0, ptr %2001, align 8
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 6
  store i32 0, ptr %2002, align 4
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 7
  store i32 0, ptr %2003, align 8
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 8
  store i32 0, ptr %2004, align 4
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 9
  store i32 0, ptr %2005, align 8
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 10
  store i64 0, ptr %2006, align 8
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 1
  store ptr null, ptr %2007, align 8
  br label %2011

2008:                                             ; preds = %1982
  %2009 = landingpad { ptr, i32 }
          catch ptr null
  %2010 = extractvalue { ptr, i32 } %2009, 0
  call void @__clang_call_terminate(ptr %2010) #9
  unreachable

2011:                                             ; preds = %1998
  br label %2281

2012:                                             ; No predecessors!
  %2013 = landingpad { ptr, i32 }
          cleanup
  %2014 = extractvalue { ptr, i32 } %2013, 0
  store ptr %2014, ptr %249, align 8
  %2015 = extractvalue { ptr, i32 } %2013, 1
  store i32 %2015, ptr %250, align 4
  br label %2226

2016:                                             ; No predecessors!
  %2017 = landingpad { ptr, i32 }
          cleanup
  %2018 = extractvalue { ptr, i32 } %2017, 0
  store ptr %2018, ptr %249, align 8
  %2019 = extractvalue { ptr, i32 } %2017, 1
  store i32 %2019, ptr %250, align 4
  store ptr %264, ptr %222, align 8
  %2020 = load ptr, ptr %222, align 8
  store ptr %2020, ptr %145, align 8
  %2021 = load ptr, ptr %145, align 8
  %2022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 1
  %2023 = load ptr, ptr %2022, align 8
  %2024 = icmp ne ptr %2023, null
  br i1 %2024, label %2025, label %2052

2025:                                             ; preds = %2016
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 1
  %2027 = load ptr, ptr %2026, align 8
  store i32 -1, ptr %146, align 4
  %2028 = load i32, ptr %146, align 4
  %2029 = atomicrmw add ptr %2027, i32 %2028 acq_rel, align 4
  store i32 %2029, ptr %147, align 4
  %2030 = load i32, ptr %147, align 4
  %2031 = icmp eq i32 %2030, 1
  br i1 %2031, label %2032, label %2052

2032:                                             ; preds = %2025
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 4
  %2034 = load ptr, ptr %2033, align 8
  %2035 = icmp ne ptr %2034, null
  br i1 %2035, label %2036, label %2044

2036:                                             ; preds = %2032
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 4
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load ptr, ptr %2021, align 8
  %2040 = load ptr, ptr %2038, align 8
  %2041 = getelementptr inbounds ptr, ptr %2040, i64 3
  %2042 = load ptr, ptr %2041, align 8
  invoke void %2042(ptr noundef nonnull align 8 dereferenceable(8) %2038, ptr noundef %2039)
          to label %2043 unwind label %2062

2043:                                             ; preds = %2036
  br label %2051

2044:                                             ; preds = %2032
  %2045 = load ptr, ptr %2021, align 8
  store ptr %2045, ptr %100, align 8
  %2046 = load ptr, ptr %100, align 8
  %2047 = icmp ne ptr %2046, null
  br i1 %2047, label %2048, label %2050

2048:                                             ; preds = %2044
  %2049 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %2049) #8
  br label %2050

2050:                                             ; preds = %2048, %2044
  br label %2051

2051:                                             ; preds = %2050, %2043
  br label %2052

2052:                                             ; preds = %2051, %2025, %2016
  store ptr null, ptr %2021, align 8
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 2
  store i64 0, ptr %2053, align 8
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 3
  store i32 0, ptr %2054, align 8
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 5
  store i32 0, ptr %2055, align 8
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 6
  store i32 0, ptr %2056, align 4
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 7
  store i32 0, ptr %2057, align 8
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 8
  store i32 0, ptr %2058, align 4
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 9
  store i32 0, ptr %2059, align 8
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 10
  store i64 0, ptr %2060, align 8
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 1
  store ptr null, ptr %2061, align 8
  br label %2065

2062:                                             ; preds = %2036
  %2063 = landingpad { ptr, i32 }
          catch ptr null
  %2064 = extractvalue { ptr, i32 } %2063, 0
  call void @__clang_call_terminate(ptr %2064) #9
  unreachable

2065:                                             ; preds = %2052
  br label %2226

2066:                                             ; preds = %2126, %2119, %1958
  %2067 = landingpad { ptr, i32 }
          cleanup
  %2068 = extractvalue { ptr, i32 } %2067, 0
  store ptr %2068, ptr %249, align 8
  %2069 = extractvalue { ptr, i32 } %2067, 1
  store i32 %2069, ptr %250, align 4
  store ptr %263, ptr %220, align 8
  %2070 = load ptr, ptr %220, align 8
  store ptr %2070, ptr %151, align 8
  %2071 = load ptr, ptr %151, align 8
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 1
  %2073 = load ptr, ptr %2072, align 8
  %2074 = icmp ne ptr %2073, null
  br i1 %2074, label %2075, label %2102

2075:                                             ; preds = %2066
  %2076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 1
  %2077 = load ptr, ptr %2076, align 8
  store i32 -1, ptr %152, align 4
  %2078 = load i32, ptr %152, align 4
  %2079 = atomicrmw add ptr %2077, i32 %2078 acq_rel, align 4
  store i32 %2079, ptr %153, align 4
  %2080 = load i32, ptr %153, align 4
  %2081 = icmp eq i32 %2080, 1
  br i1 %2081, label %2082, label %2102

2082:                                             ; preds = %2075
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 4
  %2084 = load ptr, ptr %2083, align 8
  %2085 = icmp ne ptr %2084, null
  br i1 %2085, label %2086, label %2094

2086:                                             ; preds = %2082
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 4
  %2088 = load ptr, ptr %2087, align 8
  %2089 = load ptr, ptr %2071, align 8
  %2090 = load ptr, ptr %2088, align 8
  %2091 = getelementptr inbounds ptr, ptr %2090, i64 3
  %2092 = load ptr, ptr %2091, align 8
  invoke void %2092(ptr noundef nonnull align 8 dereferenceable(8) %2088, ptr noundef %2089)
          to label %2093 unwind label %2112

2093:                                             ; preds = %2086
  br label %2101

2094:                                             ; preds = %2082
  %2095 = load ptr, ptr %2071, align 8
  store ptr %2095, ptr %98, align 8
  %2096 = load ptr, ptr %98, align 8
  %2097 = icmp ne ptr %2096, null
  br i1 %2097, label %2098, label %2100

2098:                                             ; preds = %2094
  %2099 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %2099) #8
  br label %2100

2100:                                             ; preds = %2098, %2094
  br label %2101

2101:                                             ; preds = %2100, %2093
  br label %2102

2102:                                             ; preds = %2101, %2075, %2066
  store ptr null, ptr %2071, align 8
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 2
  store i64 0, ptr %2103, align 8
  %2104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 3
  store i32 0, ptr %2104, align 8
  %2105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 5
  store i32 0, ptr %2105, align 8
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 6
  store i32 0, ptr %2106, align 4
  %2107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 7
  store i32 0, ptr %2107, align 8
  %2108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 8
  store i32 0, ptr %2108, align 4
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 9
  store i32 0, ptr %2109, align 8
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 10
  store i64 0, ptr %2110, align 8
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2071, i32 0, i32 1
  store ptr null, ptr %2111, align 8
  br label %2115

2112:                                             ; preds = %2086
  %2113 = landingpad { ptr, i32 }
          catch ptr null
  %2114 = extractvalue { ptr, i32 } %2113, 0
  call void @__clang_call_terminate(ptr %2114) #9
  unreachable

2115:                                             ; preds = %2102
  br label %2226

2116:                                             ; preds = %1961, %1955
  %2117 = load i64, ptr %247, align 8
  %2118 = icmp eq i64 %2117, 2
  br i1 %2118, label %2119, label %2123

2119:                                             ; preds = %2116
  %2120 = load i32, ptr %252, align 4
  %2121 = load i32, ptr %251, align 4
  invoke void @_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %261, ptr noundef nonnull align 8 dereferenceable(72) %263, i32 noundef %2120, i32 noundef %2121)
          to label %2122 unwind label %2066

2122:                                             ; preds = %2119
  br label %2123

2123:                                             ; preds = %2122, %2116
  %2124 = load i64, ptr %247, align 8
  %2125 = icmp eq i64 %2124, 4
  br i1 %2125, label %2126, label %2130

2126:                                             ; preds = %2123
  %2127 = load i32, ptr %252, align 4
  %2128 = load i32, ptr %251, align 4
  invoke void @_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %261, ptr noundef nonnull align 8 dereferenceable(72) %263, i32 noundef %2127, i32 noundef %2128)
          to label %2129 unwind label %2066

2129:                                             ; preds = %2126
  br label %2130

2130:                                             ; preds = %2129, %2123
  store ptr %263, ptr %221, align 8
  %2131 = load ptr, ptr %221, align 8
  store ptr %2131, ptr %148, align 8
  %2132 = load ptr, ptr %148, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 1
  %2134 = load ptr, ptr %2133, align 8
  %2135 = icmp ne ptr %2134, null
  br i1 %2135, label %2136, label %2163

2136:                                             ; preds = %2130
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 1
  %2138 = load ptr, ptr %2137, align 8
  store i32 -1, ptr %149, align 4
  %2139 = load i32, ptr %149, align 4
  %2140 = atomicrmw add ptr %2138, i32 %2139 acq_rel, align 4
  store i32 %2140, ptr %150, align 4
  %2141 = load i32, ptr %150, align 4
  %2142 = icmp eq i32 %2141, 1
  br i1 %2142, label %2143, label %2163

2143:                                             ; preds = %2136
  %2144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 4
  %2145 = load ptr, ptr %2144, align 8
  %2146 = icmp ne ptr %2145, null
  br i1 %2146, label %2147, label %2155

2147:                                             ; preds = %2143
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 4
  %2149 = load ptr, ptr %2148, align 8
  %2150 = load ptr, ptr %2132, align 8
  %2151 = load ptr, ptr %2149, align 8
  %2152 = getelementptr inbounds ptr, ptr %2151, i64 3
  %2153 = load ptr, ptr %2152, align 8
  invoke void %2153(ptr noundef nonnull align 8 dereferenceable(8) %2149, ptr noundef %2150)
          to label %2154 unwind label %2173

2154:                                             ; preds = %2147
  br label %2162

2155:                                             ; preds = %2143
  %2156 = load ptr, ptr %2132, align 8
  store ptr %2156, ptr %99, align 8
  %2157 = load ptr, ptr %99, align 8
  %2158 = icmp ne ptr %2157, null
  br i1 %2158, label %2159, label %2161

2159:                                             ; preds = %2155
  %2160 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %2160) #8
  br label %2161

2161:                                             ; preds = %2159, %2155
  br label %2162

2162:                                             ; preds = %2161, %2154
  br label %2163

2163:                                             ; preds = %2162, %2136, %2130
  store ptr null, ptr %2132, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 2
  store i64 0, ptr %2164, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 3
  store i32 0, ptr %2165, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 5
  store i32 0, ptr %2166, align 8
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 6
  store i32 0, ptr %2167, align 4
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 7
  store i32 0, ptr %2168, align 8
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 8
  store i32 0, ptr %2169, align 4
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 9
  store i32 0, ptr %2170, align 8
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 10
  store i64 0, ptr %2171, align 8
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2132, i32 0, i32 1
  store ptr null, ptr %2172, align 8
  br label %2176

2173:                                             ; preds = %2147
  %2174 = landingpad { ptr, i32 }
          catch ptr null
  %2175 = extractvalue { ptr, i32 } %2174, 0
  call void @__clang_call_terminate(ptr %2175) #9
  unreachable

2176:                                             ; preds = %2163
  store ptr %261, ptr %219, align 8
  %2177 = load ptr, ptr %219, align 8
  store ptr %2177, ptr %154, align 8
  %2178 = load ptr, ptr %154, align 8
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 1
  %2180 = load ptr, ptr %2179, align 8
  %2181 = icmp ne ptr %2180, null
  br i1 %2181, label %2182, label %2209

2182:                                             ; preds = %2176
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 1
  %2184 = load ptr, ptr %2183, align 8
  store i32 -1, ptr %155, align 4
  %2185 = load i32, ptr %155, align 4
  %2186 = atomicrmw add ptr %2184, i32 %2185 acq_rel, align 4
  store i32 %2186, ptr %156, align 4
  %2187 = load i32, ptr %156, align 4
  %2188 = icmp eq i32 %2187, 1
  br i1 %2188, label %2189, label %2209

2189:                                             ; preds = %2182
  %2190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 4
  %2191 = load ptr, ptr %2190, align 8
  %2192 = icmp ne ptr %2191, null
  br i1 %2192, label %2193, label %2201

2193:                                             ; preds = %2189
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 4
  %2195 = load ptr, ptr %2194, align 8
  %2196 = load ptr, ptr %2178, align 8
  %2197 = load ptr, ptr %2195, align 8
  %2198 = getelementptr inbounds ptr, ptr %2197, i64 3
  %2199 = load ptr, ptr %2198, align 8
  invoke void %2199(ptr noundef nonnull align 8 dereferenceable(8) %2195, ptr noundef %2196)
          to label %2200 unwind label %2219

2200:                                             ; preds = %2193
  br label %2208

2201:                                             ; preds = %2189
  %2202 = load ptr, ptr %2178, align 8
  store ptr %2202, ptr %97, align 8
  %2203 = load ptr, ptr %97, align 8
  %2204 = icmp ne ptr %2203, null
  br i1 %2204, label %2205, label %2207

2205:                                             ; preds = %2201
  %2206 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %2206) #8
  br label %2207

2207:                                             ; preds = %2205, %2201
  br label %2208

2208:                                             ; preds = %2207, %2200
  br label %2209

2209:                                             ; preds = %2208, %2182, %2176
  store ptr null, ptr %2178, align 8
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 2
  store i64 0, ptr %2210, align 8
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 3
  store i32 0, ptr %2211, align 8
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 5
  store i32 0, ptr %2212, align 8
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 6
  store i32 0, ptr %2213, align 4
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 7
  store i32 0, ptr %2214, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 8
  store i32 0, ptr %2215, align 4
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 9
  store i32 0, ptr %2216, align 8
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 10
  store i64 0, ptr %2217, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 1
  store ptr null, ptr %2218, align 8
  br label %2222

2219:                                             ; preds = %2193
  %2220 = landingpad { ptr, i32 }
          catch ptr null
  %2221 = extractvalue { ptr, i32 } %2220, 0
  call void @__clang_call_terminate(ptr %2221) #9
  unreachable

2222:                                             ; preds = %2209
  br label %2223

2223:                                             ; preds = %2222
  %2224 = load i32, ptr %260, align 4
  %2225 = add nsw i32 %2224, 1
  store i32 %2225, ptr %260, align 4
  br label %1486, !llvm.loop !27

2226:                                             ; preds = %2115, %2065, %2012
  store ptr %261, ptr %218, align 8
  %2227 = load ptr, ptr %218, align 8
  store ptr %2227, ptr %157, align 8
  %2228 = load ptr, ptr %157, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 1
  %2230 = load ptr, ptr %2229, align 8
  %2231 = icmp ne ptr %2230, null
  br i1 %2231, label %2232, label %2259

2232:                                             ; preds = %2226
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 1
  %2234 = load ptr, ptr %2233, align 8
  store i32 -1, ptr %158, align 4
  %2235 = load i32, ptr %158, align 4
  %2236 = atomicrmw add ptr %2234, i32 %2235 acq_rel, align 4
  store i32 %2236, ptr %159, align 4
  %2237 = load i32, ptr %159, align 4
  %2238 = icmp eq i32 %2237, 1
  br i1 %2238, label %2239, label %2259

2239:                                             ; preds = %2232
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 4
  %2241 = load ptr, ptr %2240, align 8
  %2242 = icmp ne ptr %2241, null
  br i1 %2242, label %2243, label %2251

2243:                                             ; preds = %2239
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 4
  %2245 = load ptr, ptr %2244, align 8
  %2246 = load ptr, ptr %2228, align 8
  %2247 = load ptr, ptr %2245, align 8
  %2248 = getelementptr inbounds ptr, ptr %2247, i64 3
  %2249 = load ptr, ptr %2248, align 8
  invoke void %2249(ptr noundef nonnull align 8 dereferenceable(8) %2245, ptr noundef %2246)
          to label %2250 unwind label %2269

2250:                                             ; preds = %2243
  br label %2258

2251:                                             ; preds = %2239
  %2252 = load ptr, ptr %2228, align 8
  store ptr %2252, ptr %96, align 8
  %2253 = load ptr, ptr %96, align 8
  %2254 = icmp ne ptr %2253, null
  br i1 %2254, label %2255, label %2257

2255:                                             ; preds = %2251
  %2256 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %2256) #8
  br label %2257

2257:                                             ; preds = %2255, %2251
  br label %2258

2258:                                             ; preds = %2257, %2250
  br label %2259

2259:                                             ; preds = %2258, %2232, %2226
  store ptr null, ptr %2228, align 8
  %2260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 2
  store i64 0, ptr %2260, align 8
  %2261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 3
  store i32 0, ptr %2261, align 8
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 5
  store i32 0, ptr %2262, align 8
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 6
  store i32 0, ptr %2263, align 4
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 7
  store i32 0, ptr %2264, align 8
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 8
  store i32 0, ptr %2265, align 4
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 9
  store i32 0, ptr %2266, align 8
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 10
  store i64 0, ptr %2267, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 1
  store ptr null, ptr %2268, align 8
  br label %2272

2269:                                             ; preds = %2243
  %2270 = landingpad { ptr, i32 }
          catch ptr null
  %2271 = extractvalue { ptr, i32 } %2270, 0
  call void @__clang_call_terminate(ptr %2271) #9
  unreachable

2272:                                             ; preds = %2259
  br label %2281

2273:                                             ; preds = %1486
  br label %2274

2274:                                             ; preds = %2273
  %2275 = load i32, ptr %259, align 4
  %2276 = add nsw i32 %2275, 1
  store i32 %2276, ptr %259, align 4
  br label %1479, !llvm.loop !28

2277:                                             ; preds = %1479
  br label %2278

2278:                                             ; preds = %2277, %1475
  store i32 0, ptr %234, align 4
  br label %2279

2279:                                             ; preds = %2278, %590, %420
  %2280 = load i32, ptr %234, align 4
  ret i32 %2280

2281:                                             ; preds = %2272, %2011, %1473, %937, %640
  %2282 = load ptr, ptr %249, align 8
  %2283 = load i32, ptr %250, align 4
  %2284 = insertvalue { ptr, i32 } poison, ptr %2282, 0
  %2285 = insertvalue { ptr, i32 } %2284, i32 %2283, 1
  resume { ptr, i32 } %2285
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [4 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %18, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %19, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %21, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %32, i32 0, i32 5
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %6
  store ptr %49, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 %55, %58
  %60 = icmp eq i64 %59, 0
  br label %61

61:                                               ; preds = %52, %6
  %62 = phi i1 [ true, %6 ], [ %60, %52 ]
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %22, align 1
  %65 = load i8, ptr %22, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %332

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %14, align 8
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %15, align 8
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %16, align 8
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %32, i32 0, i32 5
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %23, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %32, i32 0, i32 6
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const._ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_._axes, i64 16, i1 false)
  %78 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %32, i32 0, i32 6
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %26, align 4
  %81 = load i32, ptr %26, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %67
  %84 = load i32, ptr %21, align 4
  store i32 %84, ptr %26, align 4
  br label %111

85:                                               ; preds = %67
  store i32 0, ptr %27, align 4
  br label %86

86:                                               ; preds = %107, %85
  %87 = load i32, ptr %27, align 4
  %88 = load i32, ptr %26, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = load ptr, ptr %24, align 8
  %92 = load i32, ptr %27, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %28, align 4
  %96 = load i32, ptr %28, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %28, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %28, align 4
  br label %102

102:                                              ; preds = %98, %90
  %103 = load i32, ptr %28, align 4
  %104 = load i32, ptr %27, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %105
  store i32 %103, ptr %106, align 4
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %27, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %27, align 4
  br label %86, !llvm.loop !29

110:                                              ; preds = %86
  br label %111

111:                                              ; preds = %110, %83
  store i32 0, ptr %29, align 4
  br label %112

112:                                              ; preds = %328, %111
  %113 = load i32, ptr %29, align 4
  %114 = load i32, ptr %26, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %331

116:                                              ; preds = %112
  %117 = load i32, ptr %29, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %30, align 4
  %121 = load ptr, ptr %23, align 8
  %122 = load i32, ptr %29, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %31, align 4
  %126 = load i32, ptr %21, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %144

128:                                              ; preds = %116
  %129 = load i32, ptr %31, align 4
  %130 = icmp eq i32 %129, -233
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %31, align 4
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %31, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %31, align 4
  br label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %31, align 4
  %140 = add nsw i32 %138, %139
  br label %141

141:                                              ; preds = %137, %135
  %142 = phi i32 [ %136, %135 ], [ %140, %137 ]
  %143 = load ptr, ptr %13, align 8
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %141, %116
  %145 = load i32, ptr %21, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %186

147:                                              ; preds = %144
  %148 = load i32, ptr %30, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load i32, ptr %31, align 4
  %152 = icmp eq i32 %151, -233
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 0, ptr %31, align 4
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i32, ptr %31, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %31, align 4
  br label %163

159:                                              ; preds = %154
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %31, align 4
  %162 = add nsw i32 %160, %161
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi i32 [ %158, %157 ], [ %162, %159 ]
  %165 = load ptr, ptr %14, align 8
  store i32 %164, ptr %165, align 4
  br label %166

166:                                              ; preds = %163, %147
  %167 = load i32, ptr %30, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %185

169:                                              ; preds = %166
  %170 = load i32, ptr %31, align 4
  %171 = icmp eq i32 %170, -233
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 0, ptr %31, align 4
  br label %173

173:                                              ; preds = %172, %169
  %174 = load i32, ptr %31, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i32, ptr %31, align 4
  br label %182

178:                                              ; preds = %173
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %31, align 4
  %181 = add nsw i32 %179, %180
  br label %182

182:                                              ; preds = %178, %176
  %183 = phi i32 [ %177, %176 ], [ %181, %178 ]
  %184 = load ptr, ptr %13, align 8
  store i32 %183, ptr %184, align 4
  br label %185

185:                                              ; preds = %182, %166
  br label %186

186:                                              ; preds = %185, %144
  %187 = load i32, ptr %21, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %247

189:                                              ; preds = %186
  %190 = load i32, ptr %30, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %189
  %193 = load i32, ptr %31, align 4
  %194 = icmp eq i32 %193, -233
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 0, ptr %31, align 4
  br label %196

196:                                              ; preds = %195, %192
  %197 = load i32, ptr %31, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %31, align 4
  br label %205

201:                                              ; preds = %196
  %202 = load i32, ptr %20, align 4
  %203 = load i32, ptr %31, align 4
  %204 = add nsw i32 %202, %203
  br label %205

205:                                              ; preds = %201, %199
  %206 = phi i32 [ %200, %199 ], [ %204, %201 ]
  %207 = load ptr, ptr %16, align 8
  store i32 %206, ptr %207, align 4
  br label %208

208:                                              ; preds = %205, %189
  %209 = load i32, ptr %30, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %227

211:                                              ; preds = %208
  %212 = load i32, ptr %31, align 4
  %213 = icmp eq i32 %212, -233
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 0, ptr %31, align 4
  br label %215

215:                                              ; preds = %214, %211
  %216 = load i32, ptr %31, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i32, ptr %31, align 4
  br label %224

220:                                              ; preds = %215
  %221 = load i32, ptr %18, align 4
  %222 = load i32, ptr %31, align 4
  %223 = add nsw i32 %221, %222
  br label %224

224:                                              ; preds = %220, %218
  %225 = phi i32 [ %219, %218 ], [ %223, %220 ]
  %226 = load ptr, ptr %14, align 8
  store i32 %225, ptr %226, align 4
  br label %227

227:                                              ; preds = %224, %208
  %228 = load i32, ptr %30, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %246

230:                                              ; preds = %227
  %231 = load i32, ptr %31, align 4
  %232 = icmp eq i32 %231, -233
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 0, ptr %31, align 4
  br label %234

234:                                              ; preds = %233, %230
  %235 = load i32, ptr %31, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load i32, ptr %31, align 4
  br label %243

239:                                              ; preds = %234
  %240 = load i32, ptr %17, align 4
  %241 = load i32, ptr %31, align 4
  %242 = add nsw i32 %240, %241
  br label %243

243:                                              ; preds = %239, %237
  %244 = phi i32 [ %238, %237 ], [ %242, %239 ]
  %245 = load ptr, ptr %13, align 8
  store i32 %244, ptr %245, align 4
  br label %246

246:                                              ; preds = %243, %227
  br label %247

247:                                              ; preds = %246, %186
  %248 = load i32, ptr %21, align 4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %327

250:                                              ; preds = %247
  %251 = load i32, ptr %30, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  %254 = load i32, ptr %31, align 4
  %255 = icmp eq i32 %254, -233
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 0, ptr %31, align 4
  br label %257

257:                                              ; preds = %256, %253
  %258 = load i32, ptr %31, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %31, align 4
  br label %266

262:                                              ; preds = %257
  %263 = load i32, ptr %20, align 4
  %264 = load i32, ptr %31, align 4
  %265 = add nsw i32 %263, %264
  br label %266

266:                                              ; preds = %262, %260
  %267 = phi i32 [ %261, %260 ], [ %265, %262 ]
  %268 = load ptr, ptr %16, align 8
  store i32 %267, ptr %268, align 4
  br label %269

269:                                              ; preds = %266, %250
  %270 = load i32, ptr %30, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %288

272:                                              ; preds = %269
  %273 = load i32, ptr %31, align 4
  %274 = icmp eq i32 %273, -233
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 0, ptr %31, align 4
  br label %276

276:                                              ; preds = %275, %272
  %277 = load i32, ptr %31, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load i32, ptr %31, align 4
  br label %285

281:                                              ; preds = %276
  %282 = load i32, ptr %19, align 4
  %283 = load i32, ptr %31, align 4
  %284 = add nsw i32 %282, %283
  br label %285

285:                                              ; preds = %281, %279
  %286 = phi i32 [ %280, %279 ], [ %284, %281 ]
  %287 = load ptr, ptr %15, align 8
  store i32 %286, ptr %287, align 4
  br label %288

288:                                              ; preds = %285, %269
  %289 = load i32, ptr %30, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %307

291:                                              ; preds = %288
  %292 = load i32, ptr %31, align 4
  %293 = icmp eq i32 %292, -233
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i32 0, ptr %31, align 4
  br label %295

295:                                              ; preds = %294, %291
  %296 = load i32, ptr %31, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load i32, ptr %31, align 4
  br label %304

300:                                              ; preds = %295
  %301 = load i32, ptr %18, align 4
  %302 = load i32, ptr %31, align 4
  %303 = add nsw i32 %301, %302
  br label %304

304:                                              ; preds = %300, %298
  %305 = phi i32 [ %299, %298 ], [ %303, %300 ]
  %306 = load ptr, ptr %14, align 8
  store i32 %305, ptr %306, align 4
  br label %307

307:                                              ; preds = %304, %288
  %308 = load i32, ptr %30, align 4
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %310, label %326

310:                                              ; preds = %307
  %311 = load i32, ptr %31, align 4
  %312 = icmp eq i32 %311, -233
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i32 0, ptr %31, align 4
  br label %314

314:                                              ; preds = %313, %310
  %315 = load i32, ptr %31, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load i32, ptr %31, align 4
  br label %323

319:                                              ; preds = %314
  %320 = load i32, ptr %17, align 4
  %321 = load i32, ptr %31, align 4
  %322 = add nsw i32 %320, %321
  br label %323

323:                                              ; preds = %319, %317
  %324 = phi i32 [ %318, %317 ], [ %322, %319 ]
  %325 = load ptr, ptr %13, align 8
  store i32 %324, ptr %325, align 4
  br label %326

326:                                              ; preds = %323, %307
  br label %327

327:                                              ; preds = %326, %247
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %29, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %29, align 4
  br label %112, !llvm.loop !30

331:                                              ; preds = %112
  br label %345

332:                                              ; preds = %61
  %333 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %32, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %13, align 8
  store i32 %334, ptr %335, align 4
  %336 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %32, i32 0, i32 2
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %14, align 8
  store i32 %337, ptr %338, align 4
  %339 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %32, i32 0, i32 3
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %15, align 8
  store i32 %340, ptr %341, align 4
  %342 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %32, i32 0, i32 4
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %16, align 8
  store i32 %343, ptr %344, align 4
  br label %345

345:                                              ; preds = %332, %331
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  store ptr %26, ptr %5, align 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %35, %37
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %63, %4
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %47
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %43, !llvm.loop !31

66:                                               ; preds = %43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  store ptr %26, ptr %5, align 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %35, %37
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store ptr %42, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %63, %4
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %49, i64 %52, i1 false)
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i16, ptr %60, i64 %61
  store ptr %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %47
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %43, !llvm.loop !32

66:                                               ; preds = %43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  store ptr %26, ptr %5, align 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %35, %37
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store ptr %42, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %63, %4
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 %52, i1 false)
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  store ptr %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %47
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %43, !llvm.loop !33

66:                                               ; preds = %43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6CopyToD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6CopyToE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %13, i32 0, i32 6
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
  %61 = getelementptr inbounds nuw %"class.ncnn::CopyTo", ptr %13, i32 0, i32 5
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
define linkonce_odr hidden void @_ZN4ncnn6CopyToD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6CopyToD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat5shapeEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat7channelEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZN4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZNK4ncnn3Mat7channelEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!20 = distinct !{!20, !"_ZNK4ncnn3Mat5depthEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZN4ncnn3Mat7channelEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!26 = distinct !{!26, !"_ZN4ncnn3Mat5depthEi"}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
