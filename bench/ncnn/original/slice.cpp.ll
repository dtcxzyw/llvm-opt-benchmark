target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Slice" = type <{ %"class.ncnn::Layer", %"class.ncnn::Mat", %"class.ncnn::Mat", i32, [4 x i8] }>
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

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn5SliceD2Ev = comdat any

$_ZN4ncnn5SliceD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn5SliceE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5SliceE, ptr @_ZN4ncnn5SliceD2Ev, ptr @_ZN4ncnn5SliceD0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5SliceE = hidden constant [14 x i8] c"N4ncnn5SliceE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn5SliceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5SliceE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn5SliceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5SliceC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5SliceE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %12, i32 0, i32 1
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
  %26 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %12, i32 0, i32 2
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
  ret void

39:                                               ; No predecessors!
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %93

43:                                               ; No predecessors!
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  store ptr %13, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store i32 -1, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw add ptr %54, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %79

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %48, align 8
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %70 unwind label %89

70:                                               ; preds = %63
  br label %78

71:                                               ; preds = %59
  %72 = load ptr, ptr %48, align 8
  store ptr %72, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %76) #8
  br label %77

77:                                               ; preds = %75, %71
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %52, %43
  store ptr null, ptr %48, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 2
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 3
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 5
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 7
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 8
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 9
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 10
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  store ptr null, ptr %88, align 8
  br label %92

89:                                               ; preds = %63
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #9
  unreachable

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %39
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #8
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %66, ptr %62, align 8
  %73 = load ptr, ptr %62, align 8
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 2
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 3
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 4
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 5
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 6
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 7
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 8
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 9
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 10
  store i64 0, ptr %83, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %84 unwind label %491

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %71, i32 0, i32 1
  store ptr %85, ptr %44, align 8
  store ptr %65, ptr %45, align 8
  %86 = load ptr, ptr %44, align 8
  %87 = load ptr, ptr %45, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store ptr %86, ptr %43, align 8
  br label %186

90:                                               ; preds = %84
  %91 = load ptr, ptr %45, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %45, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store i32 1, ptr %46, align 4
  %99 = load i32, ptr %46, align 4
  %100 = atomicrmw add ptr %98, i32 %99 acq_rel, align 4
  store i32 %100, ptr %47, align 4
  br label %101

101:                                              ; preds = %95, %90
  store ptr %86, ptr %40, align 8
  %102 = load ptr, ptr %40, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %133

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store i32 -1, ptr %41, align 4
  %109 = load i32, ptr %41, align 4
  %110 = atomicrmw add ptr %108, i32 %109 acq_rel, align 4
  store i32 %110, ptr %42, align 4
  %111 = load i32, ptr %42, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %133

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %102, align 8
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
          to label %124 unwind label %495

124:                                              ; preds = %117
  br label %132

125:                                              ; preds = %113
  %126 = load ptr, ptr %102, align 8
  store ptr %126, ptr %3, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %130) #8
  br label %131

131:                                              ; preds = %129, %125
  br label %132

132:                                              ; preds = %131, %124
  br label %133

133:                                              ; preds = %132, %106, %101
  store ptr null, ptr %102, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 3
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 5
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 7
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 8
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 9
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 10
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %45, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %86, align 8
  %146 = load ptr, ptr %45, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 1
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %45, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 2
  store i64 %152, ptr %153, align 8
  %154 = load ptr, ptr %45, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 3
  store i32 %156, ptr %157, align 8
  %158 = load ptr, ptr %45, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 4
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %45, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 5
  store i32 %164, ptr %165, align 8
  %166 = load ptr, ptr %45, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 6
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %45, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 7
  store i32 %172, ptr %173, align 8
  %174 = load ptr, ptr %45, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 8
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %45, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 9
  store i32 %180, ptr %181, align 8
  %182 = load ptr, ptr %45, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 10
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 10
  store i64 %184, ptr %185, align 8
  store ptr %86, ptr %43, align 8
  br label %186

186:                                              ; preds = %143, %89
  br label %187

187:                                              ; preds = %186
  store ptr %65, ptr %60, align 8
  %188 = load ptr, ptr %60, align 8
  store ptr %188, ptr %13, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %220

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store i32 -1, ptr %14, align 4
  %196 = load i32, ptr %14, align 4
  %197 = atomicrmw add ptr %195, i32 %196 acq_rel, align 4
  store i32 %197, ptr %15, align 4
  %198 = load i32, ptr %15, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %220

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %189, align 8
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 3
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
          to label %211 unwind label %230

211:                                              ; preds = %204
  br label %219

212:                                              ; preds = %200
  %213 = load ptr, ptr %189, align 8
  store ptr %213, ptr %12, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %217) #8
  br label %218

218:                                              ; preds = %216, %212
  br label %219

219:                                              ; preds = %218, %211
  br label %220

220:                                              ; preds = %219, %193, %187
  store ptr null, ptr %189, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 2
  store i64 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 3
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 5
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 6
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 7
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 8
  store i32 0, ptr %226, align 4
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 9
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 10
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  store ptr null, ptr %229, align 8
  br label %233

230:                                              ; preds = %204
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #9
  unreachable

233:                                              ; preds = %220
  store ptr %66, ptr %58, align 8
  %234 = load ptr, ptr %58, align 8
  store ptr %234, ptr %19, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %266

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store i32 -1, ptr %20, align 4
  %242 = load i32, ptr %20, align 4
  %243 = atomicrmw add ptr %241, i32 %242 acq_rel, align 4
  store i32 %243, ptr %21, align 4
  %244 = load i32, ptr %21, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %266

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %235, align 8
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 3
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %253)
          to label %257 unwind label %276

257:                                              ; preds = %250
  br label %265

258:                                              ; preds = %246
  %259 = load ptr, ptr %235, align 8
  store ptr %259, ptr %10, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %263) #8
  br label %264

264:                                              ; preds = %262, %258
  br label %265

265:                                              ; preds = %264, %257
  br label %266

266:                                              ; preds = %265, %239, %233
  store ptr null, ptr %235, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 2
  store i64 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 3
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 5
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 6
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 7
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 8
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 9
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 10
  store i64 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  store ptr null, ptr %275, align 8
  br label %279

276:                                              ; preds = %250
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #9
  unreachable

279:                                              ; preds = %266
  %280 = load ptr, ptr %64, align 8
  %281 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %280, i32 noundef 1, i32 noundef 0)
  %282 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %71, i32 0, i32 3
  store i32 %281, ptr %282, align 8
  %283 = load ptr, ptr %64, align 8
  store ptr %70, ptr %61, align 8
  %284 = load ptr, ptr %61, align 8
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 1
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 2
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 3
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 4
  store ptr null, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 5
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 6
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 7
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 8
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 9
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 10
  store i64 0, ptr %294, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %283, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %295 unwind label %592

295:                                              ; preds = %279
  %296 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %71, i32 0, i32 2
  store ptr %296, ptr %49, align 8
  store ptr %69, ptr %50, align 8
  %297 = load ptr, ptr %49, align 8
  %298 = load ptr, ptr %50, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store ptr %297, ptr %48, align 8
  br label %397

301:                                              ; preds = %295
  %302 = load ptr, ptr %50, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %312

306:                                              ; preds = %301
  %307 = load ptr, ptr %50, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store i32 1, ptr %51, align 4
  %310 = load i32, ptr %51, align 4
  %311 = atomicrmw add ptr %309, i32 %310 acq_rel, align 4
  store i32 %311, ptr %52, align 4
  br label %312

312:                                              ; preds = %306, %301
  store ptr %297, ptr %37, align 8
  %313 = load ptr, ptr %37, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %344

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  store i32 -1, ptr %38, align 4
  %320 = load i32, ptr %38, align 4
  %321 = atomicrmw add ptr %319, i32 %320 acq_rel, align 4
  store i32 %321, ptr %39, align 4
  %322 = load i32, ptr %39, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %344

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %336

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %313, align 8
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds ptr, ptr %332, i64 3
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
          to label %335 unwind label %596

335:                                              ; preds = %328
  br label %343

336:                                              ; preds = %324
  %337 = load ptr, ptr %313, align 8
  store ptr %337, ptr %4, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %341) #8
  br label %342

342:                                              ; preds = %340, %336
  br label %343

343:                                              ; preds = %342, %335
  br label %344

344:                                              ; preds = %343, %317, %312
  store ptr null, ptr %313, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 2
  store i64 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 3
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 5
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 6
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 7
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 8
  store i32 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 9
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 10
  store i64 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  store ptr null, ptr %353, align 8
  br label %354

354:                                              ; preds = %344
  %355 = load ptr, ptr %50, align 8
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %297, align 8
  %357 = load ptr, ptr %50, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 1
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %50, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %361, i32 0, i32 2
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 2
  store i64 %363, ptr %364, align 8
  %365 = load ptr, ptr %50, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 3
  store i32 %367, ptr %368, align 8
  %369 = load ptr, ptr %50, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 4
  store ptr %371, ptr %372, align 8
  %373 = load ptr, ptr %50, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 5
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 5
  store i32 %375, ptr %376, align 8
  %377 = load ptr, ptr %50, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 6
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 6
  store i32 %379, ptr %380, align 4
  %381 = load ptr, ptr %50, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 7
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 7
  store i32 %383, ptr %384, align 8
  %385 = load ptr, ptr %50, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 8
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 8
  store i32 %387, ptr %388, align 4
  %389 = load ptr, ptr %50, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 9
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 9
  store i32 %391, ptr %392, align 8
  %393 = load ptr, ptr %50, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 10
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 10
  store i64 %395, ptr %396, align 8
  store ptr %297, ptr %48, align 8
  br label %397

397:                                              ; preds = %354, %300
  br label %398

398:                                              ; preds = %397
  store ptr %69, ptr %56, align 8
  %399 = load ptr, ptr %56, align 8
  store ptr %399, ptr %25, align 8
  %400 = load ptr, ptr %25, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %431

404:                                              ; preds = %398
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  store i32 -1, ptr %26, align 4
  %407 = load i32, ptr %26, align 4
  %408 = atomicrmw add ptr %406, i32 %407 acq_rel, align 4
  store i32 %408, ptr %27, align 4
  %409 = load i32, ptr %27, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %431

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %423

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %400, align 8
  %419 = load ptr, ptr %417, align 8
  %420 = getelementptr inbounds ptr, ptr %419, i64 3
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %418)
          to label %422 unwind label %441

422:                                              ; preds = %415
  br label %430

423:                                              ; preds = %411
  %424 = load ptr, ptr %400, align 8
  store ptr %424, ptr %8, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %428) #8
  br label %429

429:                                              ; preds = %427, %423
  br label %430

430:                                              ; preds = %429, %422
  br label %431

431:                                              ; preds = %430, %404, %398
  store ptr null, ptr %400, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 2
  store i64 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 3
  store i32 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 5
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 6
  store i32 0, ptr %435, align 4
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 7
  store i32 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 8
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 9
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 10
  store i64 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 1
  store ptr null, ptr %440, align 8
  br label %444

441:                                              ; preds = %415
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #9
  unreachable

444:                                              ; preds = %431
  store ptr %70, ptr %54, align 8
  %445 = load ptr, ptr %54, align 8
  store ptr %445, ptr %31, align 8
  %446 = load ptr, ptr %31, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %477

450:                                              ; preds = %444
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  store i32 -1, ptr %32, align 4
  %453 = load i32, ptr %32, align 4
  %454 = atomicrmw add ptr %452, i32 %453 acq_rel, align 4
  store i32 %454, ptr %33, align 4
  %455 = load i32, ptr %33, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %477

457:                                              ; preds = %450
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %469

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %446, align 8
  %465 = load ptr, ptr %463, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 3
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef %464)
          to label %468 unwind label %487

468:                                              ; preds = %461
  br label %476

469:                                              ; preds = %457
  %470 = load ptr, ptr %446, align 8
  store ptr %470, ptr %6, align 8
  %471 = load ptr, ptr %6, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %474) #8
  br label %475

475:                                              ; preds = %473, %469
  br label %476

476:                                              ; preds = %475, %468
  br label %477

477:                                              ; preds = %476, %450, %444
  store ptr null, ptr %446, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 2
  store i64 0, ptr %478, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 3
  store i32 0, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 5
  store i32 0, ptr %480, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 6
  store i32 0, ptr %481, align 4
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 7
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 8
  store i32 0, ptr %483, align 4
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 9
  store i32 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 10
  store i64 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 1
  store ptr null, ptr %486, align 8
  br label %490

487:                                              ; preds = %461
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #9
  unreachable

490:                                              ; preds = %477
  ret i32 0

491:                                              ; preds = %2
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %67, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %68, align 4
  br label %545

495:                                              ; preds = %117
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %67, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %68, align 4
  store ptr %65, ptr %59, align 8
  %499 = load ptr, ptr %59, align 8
  store ptr %499, ptr %16, align 8
  %500 = load ptr, ptr %16, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %531

504:                                              ; preds = %495
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  store i32 -1, ptr %17, align 4
  %507 = load i32, ptr %17, align 4
  %508 = atomicrmw add ptr %506, i32 %507 acq_rel, align 4
  store i32 %508, ptr %18, align 4
  %509 = load i32, ptr %18, align 4
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %531

511:                                              ; preds = %504
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %523

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 4
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %500, align 8
  %519 = load ptr, ptr %517, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 3
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef %518)
          to label %522 unwind label %541

522:                                              ; preds = %515
  br label %530

523:                                              ; preds = %511
  %524 = load ptr, ptr %500, align 8
  store ptr %524, ptr %11, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %528) #8
  br label %529

529:                                              ; preds = %527, %523
  br label %530

530:                                              ; preds = %529, %522
  br label %531

531:                                              ; preds = %530, %504, %495
  store ptr null, ptr %500, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 2
  store i64 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 3
  store i32 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 5
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 6
  store i32 0, ptr %535, align 4
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 7
  store i32 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 8
  store i32 0, ptr %537, align 4
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 9
  store i32 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 10
  store i64 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 1
  store ptr null, ptr %540, align 8
  br label %544

541:                                              ; preds = %515
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #9
  unreachable

544:                                              ; preds = %531
  br label %545

545:                                              ; preds = %544, %491
  store ptr %66, ptr %57, align 8
  %546 = load ptr, ptr %57, align 8
  store ptr %546, ptr %22, align 8
  %547 = load ptr, ptr %22, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %578

551:                                              ; preds = %545
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  store i32 -1, ptr %23, align 4
  %554 = load i32, ptr %23, align 4
  %555 = atomicrmw add ptr %553, i32 %554 acq_rel, align 4
  store i32 %555, ptr %24, align 4
  %556 = load i32, ptr %24, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %578

558:                                              ; preds = %551
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %570

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 4
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %547, align 8
  %566 = load ptr, ptr %564, align 8
  %567 = getelementptr inbounds ptr, ptr %566, i64 3
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef %565)
          to label %569 unwind label %588

569:                                              ; preds = %562
  br label %577

570:                                              ; preds = %558
  %571 = load ptr, ptr %547, align 8
  store ptr %571, ptr %9, align 8
  %572 = load ptr, ptr %9, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %576

574:                                              ; preds = %570
  %575 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %575) #8
  br label %576

576:                                              ; preds = %574, %570
  br label %577

577:                                              ; preds = %576, %569
  br label %578

578:                                              ; preds = %577, %551, %545
  store ptr null, ptr %547, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 2
  store i64 0, ptr %579, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 3
  store i32 0, ptr %580, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 5
  store i32 0, ptr %581, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 6
  store i32 0, ptr %582, align 4
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 7
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 8
  store i32 0, ptr %584, align 4
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 9
  store i32 0, ptr %585, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 10
  store i64 0, ptr %586, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 1
  store ptr null, ptr %587, align 8
  br label %591

588:                                              ; preds = %562
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #9
  unreachable

591:                                              ; preds = %578
  br label %693

592:                                              ; preds = %279
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %67, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %68, align 4
  br label %646

596:                                              ; preds = %328
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %67, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %68, align 4
  store ptr %69, ptr %55, align 8
  %600 = load ptr, ptr %55, align 8
  store ptr %600, ptr %28, align 8
  %601 = load ptr, ptr %28, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %632

605:                                              ; preds = %596
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  store i32 -1, ptr %29, align 4
  %608 = load i32, ptr %29, align 4
  %609 = atomicrmw add ptr %607, i32 %608 acq_rel, align 4
  store i32 %609, ptr %30, align 4
  %610 = load i32, ptr %30, align 4
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %632

612:                                              ; preds = %605
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %624

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 4
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %601, align 8
  %620 = load ptr, ptr %618, align 8
  %621 = getelementptr inbounds ptr, ptr %620, i64 3
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef %619)
          to label %623 unwind label %642

623:                                              ; preds = %616
  br label %631

624:                                              ; preds = %612
  %625 = load ptr, ptr %601, align 8
  store ptr %625, ptr %7, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %630

628:                                              ; preds = %624
  %629 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %629) #8
  br label %630

630:                                              ; preds = %628, %624
  br label %631

631:                                              ; preds = %630, %623
  br label %632

632:                                              ; preds = %631, %605, %596
  store ptr null, ptr %601, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 2
  store i64 0, ptr %633, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 3
  store i32 0, ptr %634, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 5
  store i32 0, ptr %635, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 6
  store i32 0, ptr %636, align 4
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 7
  store i32 0, ptr %637, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 8
  store i32 0, ptr %638, align 4
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 9
  store i32 0, ptr %639, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 10
  store i64 0, ptr %640, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 1
  store ptr null, ptr %641, align 8
  br label %645

642:                                              ; preds = %616
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #9
  unreachable

645:                                              ; preds = %632
  br label %646

646:                                              ; preds = %645, %592
  store ptr %70, ptr %53, align 8
  %647 = load ptr, ptr %53, align 8
  store ptr %647, ptr %34, align 8
  %648 = load ptr, ptr %34, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %679

652:                                              ; preds = %646
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  store i32 -1, ptr %35, align 4
  %655 = load i32, ptr %35, align 4
  %656 = atomicrmw add ptr %654, i32 %655 acq_rel, align 4
  store i32 %656, ptr %36, align 4
  %657 = load i32, ptr %36, align 4
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %679

659:                                              ; preds = %652
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 4
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %671

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 4
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %648, align 8
  %667 = load ptr, ptr %665, align 8
  %668 = getelementptr inbounds ptr, ptr %667, i64 3
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef %666)
          to label %670 unwind label %689

670:                                              ; preds = %663
  br label %678

671:                                              ; preds = %659
  %672 = load ptr, ptr %648, align 8
  store ptr %672, ptr %5, align 8
  %673 = load ptr, ptr %5, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %677

675:                                              ; preds = %671
  %676 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %676) #8
  br label %677

677:                                              ; preds = %675, %671
  br label %678

678:                                              ; preds = %677, %670
  br label %679

679:                                              ; preds = %678, %652, %646
  store ptr null, ptr %648, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 2
  store i64 0, ptr %680, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 3
  store i32 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 5
  store i32 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 6
  store i32 0, ptr %683, align 4
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 7
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 8
  store i32 0, ptr %685, align 4
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 9
  store i32 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 10
  store i64 0, ptr %687, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 1
  store ptr null, ptr %688, align 8
  br label %692

689:                                              ; preds = %663
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #9
  unreachable

692:                                              ; preds = %679
  br label %693

693:                                              ; preds = %692, %591
  %694 = load ptr, ptr %67, align 8
  %695 = load i32, ptr %68, align 4
  %696 = insertvalue { ptr, i32 } poison, ptr %694, 0
  %697 = insertvalue { ptr, i32 } %696, i32 %695, 1
  resume { ptr, i32 } %697
}

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i32, align 4
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
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
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
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i1, align 1
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i32, align 4
  %247 = alloca i1, align 1
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca i32, align 4
  %252 = alloca i1, align 1
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i1, align 1
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i32, align 4
  %262 = alloca i1, align 1
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca i1, align 1
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca i32, align 4
  %272 = alloca i1, align 1
  %273 = alloca ptr, align 8
  %274 = alloca i32, align 4
  %275 = alloca ptr, align 8
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca i32, align 4
  %279 = alloca ptr, align 8
  %280 = alloca i32, align 4
  %281 = alloca ptr, align 8
  %282 = alloca i32, align 4
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
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca i32, align 4
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca i32, align 4
  %330 = alloca i64, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i64, align 8
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i64, align 8
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca ptr, align 8
  %351 = alloca i32, align 4
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i64, align 8
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca ptr, align 8
  %362 = alloca i32, align 4
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i64, align 8
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca ptr, align 8
  %375 = alloca i32, align 4
  %376 = alloca ptr, align 8
  %377 = alloca %"class.ncnn::Mat", align 8
  %378 = alloca ptr, align 8
  %379 = alloca i32, align 4
  %380 = alloca ptr, align 8
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i64, align 8
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca ptr, align 8
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca ptr, align 8
  %395 = alloca %"class.ncnn::Mat", align 8
  %396 = alloca %"class.ncnn::Mat", align 8
  %397 = alloca ptr, align 8
  %398 = alloca %"class.ncnn::Mat", align 8
  %399 = alloca %"class.ncnn::Mat", align 8
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i64, align 8
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca ptr, align 8
  %410 = alloca i32, align 4
  %411 = alloca ptr, align 8
  %412 = alloca %"class.ncnn::Mat", align 8
  %413 = alloca %"class.ncnn::Mat", align 8
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca ptr, align 8
  %417 = alloca %"class.ncnn::Mat", align 8
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i64, align 8
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca ptr, align 8
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca ptr, align 8
  %431 = alloca %"class.ncnn::Mat", align 8
  %432 = alloca ptr, align 8
  %433 = alloca %"class.ncnn::Mat", align 8
  %434 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %324, align 8
  store ptr %1, ptr %325, align 8
  store ptr %2, ptr %326, align 8
  store ptr %3, ptr %327, align 8
  %435 = load ptr, ptr %324, align 8
  %436 = load ptr, ptr %325, align 8
  %437 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %436, i64 noundef 0) #8
  store ptr %437, ptr %328, align 8
  %438 = load ptr, ptr %328, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 8
  store i32 %440, ptr %329, align 4
  %441 = load ptr, ptr %328, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  store i64 %443, ptr %330, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %435, i32 0, i32 1
  store ptr %444, ptr %299, align 8
  %445 = load ptr, ptr %299, align 8
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %331, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %435, i32 0, i32 2
  store ptr %447, ptr %300, align 8
  %448 = load ptr, ptr %300, align 8
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %332, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %435, i32 0, i32 3
  %451 = load i32, ptr %450, align 8
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %458

453:                                              ; preds = %4
  %454 = load i32, ptr %329, align 4
  %455 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %435, i32 0, i32 3
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %454, %456
  br label %461

458:                                              ; preds = %4
  %459 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %435, i32 0, i32 3
  %460 = load i32, ptr %459, align 8
  br label %461

461:                                              ; preds = %458, %453
  %462 = phi i32 [ %457, %453 ], [ %460, %458 ]
  store i32 %462, ptr %333, align 4
  %463 = load i32, ptr %329, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %576

465:                                              ; preds = %461
  %466 = load ptr, ptr %328, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %334, align 4
  store i32 0, ptr %335, align 4
  store i64 0, ptr %336, align 8
  br label %469

469:                                              ; preds = %572, %465
  %470 = load i64, ptr %336, align 8
  %471 = load ptr, ptr %326, align 8
  %472 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %471) #8
  %473 = icmp ult i64 %470, %472
  br i1 %473, label %474, label %575

474:                                              ; preds = %469
  %475 = load ptr, ptr %332, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %506

477:                                              ; preds = %474
  %478 = load i64, ptr %336, align 8
  %479 = load ptr, ptr %326, align 8
  %480 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %479) #8
  %481 = sub i64 %480, 1
  %482 = icmp eq i64 %478, %481
  br i1 %482, label %483, label %487

483:                                              ; preds = %477
  %484 = load i32, ptr %334, align 4
  %485 = load i32, ptr %335, align 4
  %486 = sub nsw i32 %484, %485
  store i32 %486, ptr %337, align 4
  br label %505

487:                                              ; preds = %477
  %488 = load ptr, ptr %332, align 8
  %489 = load i64, ptr %336, align 8
  %490 = getelementptr inbounds i32, ptr %488, i64 %489
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %338, align 4
  %492 = load i32, ptr %338, align 4
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %487
  %495 = load i32, ptr %334, align 4
  %496 = load i32, ptr %338, align 4
  %497 = add nsw i32 %495, %496
  br label %500

498:                                              ; preds = %487
  %499 = load i32, ptr %338, align 4
  br label %500

500:                                              ; preds = %498, %494
  %501 = phi i32 [ %497, %494 ], [ %499, %498 ]
  store i32 %501, ptr %339, align 4
  %502 = load i32, ptr %339, align 4
  %503 = load i32, ptr %335, align 4
  %504 = sub nsw i32 %502, %503
  store i32 %504, ptr %337, align 4
  br label %505

505:                                              ; preds = %500, %483
  br label %525

506:                                              ; preds = %474
  %507 = load ptr, ptr %331, align 8
  %508 = load i64, ptr %336, align 8
  %509 = getelementptr inbounds i32, ptr %507, i64 %508
  %510 = load i32, ptr %509, align 4
  store i32 %510, ptr %337, align 4
  %511 = load i32, ptr %337, align 4
  %512 = icmp eq i32 %511, -233
  br i1 %512, label %513, label %524

513:                                              ; preds = %506
  %514 = load i32, ptr %334, align 4
  %515 = load i32, ptr %335, align 4
  %516 = sub nsw i32 %514, %515
  %517 = sext i32 %516 to i64
  %518 = load ptr, ptr %326, align 8
  %519 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %518) #8
  %520 = load i64, ptr %336, align 8
  %521 = sub i64 %519, %520
  %522 = udiv i64 %517, %521
  %523 = trunc i64 %522 to i32
  store i32 %523, ptr %337, align 4
  br label %524

524:                                              ; preds = %513, %506
  br label %525

525:                                              ; preds = %524, %505
  %526 = load ptr, ptr %326, align 8
  %527 = load i64, ptr %336, align 8
  %528 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %526, i64 noundef %527) #8
  store ptr %528, ptr %340, align 8
  %529 = load ptr, ptr %340, align 8
  %530 = load i32, ptr %337, align 4
  %531 = load i64, ptr %330, align 8
  %532 = load ptr, ptr %327, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %529, i32 noundef %530, i64 noundef %531, ptr noundef %534)
  %535 = load ptr, ptr %340, align 8
  store ptr %535, ptr %292, align 8
  %536 = load ptr, ptr %292, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %548, label %539

539:                                              ; preds = %525
  store ptr %536, ptr %109, align 8
  %540 = load ptr, ptr %109, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 10
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 9
  %544 = load i32, ptr %543, align 8
  %545 = sext i32 %544 to i64
  %546 = mul i64 %542, %545
  %547 = icmp eq i64 %546, 0
  br label %548

548:                                              ; preds = %539, %525
  %549 = phi i1 [ true, %525 ], [ %547, %539 ]
  br i1 %549, label %550, label %551

550:                                              ; preds = %548
  store i32 -100, ptr %323, align 4
  br label %3666

551:                                              ; preds = %548
  %552 = load ptr, ptr %328, align 8
  store ptr %552, ptr %289, align 8
  %553 = load ptr, ptr %289, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %335, align 4
  %556 = sext i32 %555 to i64
  %557 = load i64, ptr %330, align 8
  %558 = mul i64 %556, %557
  %559 = getelementptr inbounds i8, ptr %554, i64 %558
  store ptr %559, ptr %341, align 8
  %560 = load ptr, ptr %340, align 8
  store ptr %560, ptr %283, align 8
  %561 = load ptr, ptr %283, align 8
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %342, align 8
  %563 = load ptr, ptr %342, align 8
  %564 = load ptr, ptr %341, align 8
  %565 = load i32, ptr %337, align 4
  %566 = sext i32 %565 to i64
  %567 = load i64, ptr %330, align 8
  %568 = mul i64 %566, %567
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %563, ptr align 1 %564, i64 %568, i1 false)
  %569 = load i32, ptr %337, align 4
  %570 = load i32, ptr %335, align 4
  %571 = add nsw i32 %570, %569
  store i32 %571, ptr %335, align 4
  br label %572

572:                                              ; preds = %551
  %573 = load i64, ptr %336, align 8
  %574 = add i64 %573, 1
  store i64 %574, ptr %336, align 8
  br label %469, !llvm.loop !4

575:                                              ; preds = %469
  store i32 0, ptr %323, align 4
  br label %3666

576:                                              ; preds = %461
  %577 = load i32, ptr %329, align 4
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %706

579:                                              ; preds = %576
  %580 = load i32, ptr %333, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %706

582:                                              ; preds = %579
  %583 = load ptr, ptr %328, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 6
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %343, align 4
  %586 = load ptr, ptr %328, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 7
  %588 = load i32, ptr %587, align 8
  store i32 %588, ptr %344, align 4
  store i32 0, ptr %345, align 4
  store i64 0, ptr %346, align 8
  br label %589

589:                                              ; preds = %702, %582
  %590 = load i64, ptr %346, align 8
  %591 = load ptr, ptr %326, align 8
  %592 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %591) #8
  %593 = icmp ult i64 %590, %592
  br i1 %593, label %594, label %705

594:                                              ; preds = %589
  %595 = load ptr, ptr %332, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %626

597:                                              ; preds = %594
  %598 = load i64, ptr %346, align 8
  %599 = load ptr, ptr %326, align 8
  %600 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %599) #8
  %601 = sub i64 %600, 1
  %602 = icmp eq i64 %598, %601
  br i1 %602, label %603, label %607

603:                                              ; preds = %597
  %604 = load i32, ptr %344, align 4
  %605 = load i32, ptr %345, align 4
  %606 = sub nsw i32 %604, %605
  store i32 %606, ptr %347, align 4
  br label %625

607:                                              ; preds = %597
  %608 = load ptr, ptr %332, align 8
  %609 = load i64, ptr %346, align 8
  %610 = getelementptr inbounds i32, ptr %608, i64 %609
  %611 = load i32, ptr %610, align 4
  store i32 %611, ptr %348, align 4
  %612 = load i32, ptr %348, align 4
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %618

614:                                              ; preds = %607
  %615 = load i32, ptr %344, align 4
  %616 = load i32, ptr %348, align 4
  %617 = add nsw i32 %615, %616
  br label %620

618:                                              ; preds = %607
  %619 = load i32, ptr %348, align 4
  br label %620

620:                                              ; preds = %618, %614
  %621 = phi i32 [ %617, %614 ], [ %619, %618 ]
  store i32 %621, ptr %349, align 4
  %622 = load i32, ptr %349, align 4
  %623 = load i32, ptr %345, align 4
  %624 = sub nsw i32 %622, %623
  store i32 %624, ptr %347, align 4
  br label %625

625:                                              ; preds = %620, %603
  br label %645

626:                                              ; preds = %594
  %627 = load ptr, ptr %331, align 8
  %628 = load i64, ptr %346, align 8
  %629 = getelementptr inbounds i32, ptr %627, i64 %628
  %630 = load i32, ptr %629, align 4
  store i32 %630, ptr %347, align 4
  %631 = load i32, ptr %347, align 4
  %632 = icmp eq i32 %631, -233
  br i1 %632, label %633, label %644

633:                                              ; preds = %626
  %634 = load i32, ptr %344, align 4
  %635 = load i32, ptr %345, align 4
  %636 = sub nsw i32 %634, %635
  %637 = sext i32 %636 to i64
  %638 = load ptr, ptr %326, align 8
  %639 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %638) #8
  %640 = load i64, ptr %346, align 8
  %641 = sub i64 %639, %640
  %642 = udiv i64 %637, %641
  %643 = trunc i64 %642 to i32
  store i32 %643, ptr %347, align 4
  br label %644

644:                                              ; preds = %633, %626
  br label %645

645:                                              ; preds = %644, %625
  %646 = load ptr, ptr %326, align 8
  %647 = load i64, ptr %346, align 8
  %648 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %646, i64 noundef %647) #8
  store ptr %648, ptr %350, align 8
  %649 = load ptr, ptr %350, align 8
  %650 = load i32, ptr %343, align 4
  %651 = load i32, ptr %347, align 4
  %652 = load i64, ptr %330, align 8
  %653 = load ptr, ptr %327, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %649, i32 noundef %650, i32 noundef %651, i64 noundef %652, ptr noundef %655)
  %656 = load ptr, ptr %350, align 8
  store ptr %656, ptr %293, align 8
  %657 = load ptr, ptr %293, align 8
  %658 = load ptr, ptr %657, align 8
  %659 = icmp eq ptr %658, null
  br i1 %659, label %669, label %660

660:                                              ; preds = %645
  store ptr %657, ptr %108, align 8
  %661 = load ptr, ptr %108, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 10
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 9
  %665 = load i32, ptr %664, align 8
  %666 = sext i32 %665 to i64
  %667 = mul i64 %663, %666
  %668 = icmp eq i64 %667, 0
  br label %669

669:                                              ; preds = %660, %645
  %670 = phi i1 [ true, %645 ], [ %668, %660 ]
  br i1 %670, label %671, label %672

671:                                              ; preds = %669
  store i32 -100, ptr %323, align 4
  br label %3666

672:                                              ; preds = %669
  %673 = load i32, ptr %343, align 4
  %674 = load i32, ptr %347, align 4
  %675 = mul nsw i32 %673, %674
  store i32 %675, ptr %351, align 4
  %676 = load ptr, ptr %328, align 8
  %677 = load i32, ptr %345, align 4
  store ptr %676, ptr %275, align 8
  store i32 %677, ptr %276, align 4
  %678 = load ptr, ptr %275, align 8
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 6
  %681 = load i32, ptr %680, align 4
  %682 = sext i32 %681 to i64
  %683 = load i32, ptr %276, align 4
  %684 = sext i32 %683 to i64
  %685 = mul i64 %682, %684
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 2
  %687 = load i64, ptr %686, align 8
  %688 = mul i64 %685, %687
  %689 = getelementptr inbounds i8, ptr %679, i64 %688
  store ptr %689, ptr %352, align 8
  %690 = load ptr, ptr %350, align 8
  store ptr %690, ptr %284, align 8
  %691 = load ptr, ptr %284, align 8
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %353, align 8
  %693 = load ptr, ptr %353, align 8
  %694 = load ptr, ptr %352, align 8
  %695 = load i32, ptr %351, align 4
  %696 = sext i32 %695 to i64
  %697 = load i64, ptr %330, align 8
  %698 = mul i64 %696, %697
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %693, ptr align 1 %694, i64 %698, i1 false)
  %699 = load i32, ptr %347, align 4
  %700 = load i32, ptr %345, align 4
  %701 = add nsw i32 %700, %699
  store i32 %701, ptr %345, align 4
  br label %702

702:                                              ; preds = %672
  %703 = load i64, ptr %346, align 8
  %704 = add i64 %703, 1
  store i64 %704, ptr %346, align 8
  br label %589, !llvm.loop !6

705:                                              ; preds = %589
  store i32 0, ptr %323, align 4
  br label %3666

706:                                              ; preds = %579, %576
  %707 = load i32, ptr %329, align 4
  %708 = icmp eq i32 %707, 2
  br i1 %708, label %709, label %858

709:                                              ; preds = %706
  %710 = load i32, ptr %333, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %858

712:                                              ; preds = %709
  %713 = load ptr, ptr %328, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %713, i32 0, i32 6
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %354, align 4
  %716 = load ptr, ptr %328, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 7
  %718 = load i32, ptr %717, align 8
  store i32 %718, ptr %355, align 4
  store i32 0, ptr %356, align 4
  store i64 0, ptr %357, align 8
  br label %719

719:                                              ; preds = %854, %712
  %720 = load i64, ptr %357, align 8
  %721 = load ptr, ptr %326, align 8
  %722 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %721) #8
  %723 = icmp ult i64 %720, %722
  br i1 %723, label %724, label %857

724:                                              ; preds = %719
  %725 = load ptr, ptr %332, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %756

727:                                              ; preds = %724
  %728 = load i64, ptr %357, align 8
  %729 = load ptr, ptr %326, align 8
  %730 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %729) #8
  %731 = sub i64 %730, 1
  %732 = icmp eq i64 %728, %731
  br i1 %732, label %733, label %737

733:                                              ; preds = %727
  %734 = load i32, ptr %354, align 4
  %735 = load i32, ptr %356, align 4
  %736 = sub nsw i32 %734, %735
  store i32 %736, ptr %358, align 4
  br label %755

737:                                              ; preds = %727
  %738 = load ptr, ptr %332, align 8
  %739 = load i64, ptr %357, align 8
  %740 = getelementptr inbounds i32, ptr %738, i64 %739
  %741 = load i32, ptr %740, align 4
  store i32 %741, ptr %359, align 4
  %742 = load i32, ptr %359, align 4
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %744, label %748

744:                                              ; preds = %737
  %745 = load i32, ptr %354, align 4
  %746 = load i32, ptr %359, align 4
  %747 = add nsw i32 %745, %746
  br label %750

748:                                              ; preds = %737
  %749 = load i32, ptr %359, align 4
  br label %750

750:                                              ; preds = %748, %744
  %751 = phi i32 [ %747, %744 ], [ %749, %748 ]
  store i32 %751, ptr %360, align 4
  %752 = load i32, ptr %360, align 4
  %753 = load i32, ptr %356, align 4
  %754 = sub nsw i32 %752, %753
  store i32 %754, ptr %358, align 4
  br label %755

755:                                              ; preds = %750, %733
  br label %775

756:                                              ; preds = %724
  %757 = load ptr, ptr %331, align 8
  %758 = load i64, ptr %357, align 8
  %759 = getelementptr inbounds i32, ptr %757, i64 %758
  %760 = load i32, ptr %759, align 4
  store i32 %760, ptr %358, align 4
  %761 = load i32, ptr %358, align 4
  %762 = icmp eq i32 %761, -233
  br i1 %762, label %763, label %774

763:                                              ; preds = %756
  %764 = load i32, ptr %354, align 4
  %765 = load i32, ptr %356, align 4
  %766 = sub nsw i32 %764, %765
  %767 = sext i32 %766 to i64
  %768 = load ptr, ptr %326, align 8
  %769 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %768) #8
  %770 = load i64, ptr %357, align 8
  %771 = sub i64 %769, %770
  %772 = udiv i64 %767, %771
  %773 = trunc i64 %772 to i32
  store i32 %773, ptr %358, align 4
  br label %774

774:                                              ; preds = %763, %756
  br label %775

775:                                              ; preds = %774, %755
  %776 = load ptr, ptr %326, align 8
  %777 = load i64, ptr %357, align 8
  %778 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %776, i64 noundef %777) #8
  store ptr %778, ptr %361, align 8
  %779 = load ptr, ptr %361, align 8
  %780 = load i32, ptr %358, align 4
  %781 = load i32, ptr %355, align 4
  %782 = load i64, ptr %330, align 8
  %783 = load ptr, ptr %327, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %779, i32 noundef %780, i32 noundef %781, i64 noundef %782, ptr noundef %785)
  %786 = load ptr, ptr %361, align 8
  store ptr %786, ptr %294, align 8
  %787 = load ptr, ptr %294, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %799, label %790

790:                                              ; preds = %775
  store ptr %787, ptr %107, align 8
  %791 = load ptr, ptr %107, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %791, i32 0, i32 10
  %793 = load i64, ptr %792, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %791, i32 0, i32 9
  %795 = load i32, ptr %794, align 8
  %796 = sext i32 %795 to i64
  %797 = mul i64 %793, %796
  %798 = icmp eq i64 %797, 0
  br label %799

799:                                              ; preds = %790, %775
  %800 = phi i1 [ true, %775 ], [ %798, %790 ]
  br i1 %800, label %801, label %802

801:                                              ; preds = %799
  store i32 -100, ptr %323, align 4
  br label %3666

802:                                              ; preds = %799
  store i32 0, ptr %362, align 4
  br label %803

803:                                              ; preds = %847, %802
  %804 = load i32, ptr %362, align 4
  %805 = load i32, ptr %355, align 4
  %806 = icmp slt i32 %804, %805
  br i1 %806, label %807, label %850

807:                                              ; preds = %803
  %808 = load ptr, ptr %361, align 8
  %809 = load i32, ptr %362, align 4
  store ptr %808, ptr %273, align 8
  store i32 %809, ptr %274, align 4
  %810 = load ptr, ptr %273, align 8
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 6
  %813 = load i32, ptr %812, align 4
  %814 = sext i32 %813 to i64
  %815 = load i32, ptr %274, align 4
  %816 = sext i32 %815 to i64
  %817 = mul i64 %814, %816
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 2
  %819 = load i64, ptr %818, align 8
  %820 = mul i64 %817, %819
  %821 = getelementptr inbounds i8, ptr %811, i64 %820
  store ptr %821, ptr %363, align 8
  %822 = load ptr, ptr %328, align 8
  %823 = load i32, ptr %362, align 4
  store ptr %822, ptr %277, align 8
  store i32 %823, ptr %278, align 4
  %824 = load ptr, ptr %277, align 8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 6
  %827 = load i32, ptr %826, align 4
  %828 = sext i32 %827 to i64
  %829 = load i32, ptr %278, align 4
  %830 = sext i32 %829 to i64
  %831 = mul i64 %828, %830
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 2
  %833 = load i64, ptr %832, align 8
  %834 = mul i64 %831, %833
  %835 = getelementptr inbounds i8, ptr %825, i64 %834
  %836 = load i32, ptr %356, align 4
  %837 = sext i32 %836 to i64
  %838 = load i64, ptr %330, align 8
  %839 = mul i64 %837, %838
  %840 = getelementptr inbounds i8, ptr %835, i64 %839
  store ptr %840, ptr %364, align 8
  %841 = load ptr, ptr %363, align 8
  %842 = load ptr, ptr %364, align 8
  %843 = load i32, ptr %358, align 4
  %844 = sext i32 %843 to i64
  %845 = load i64, ptr %330, align 8
  %846 = mul i64 %844, %845
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %841, ptr align 1 %842, i64 %846, i1 false)
  br label %847

847:                                              ; preds = %807
  %848 = load i32, ptr %362, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %362, align 4
  br label %803, !llvm.loop !7

850:                                              ; preds = %803
  %851 = load i32, ptr %358, align 4
  %852 = load i32, ptr %356, align 4
  %853 = add nsw i32 %852, %851
  store i32 %853, ptr %356, align 4
  br label %854

854:                                              ; preds = %850
  %855 = load i64, ptr %357, align 8
  %856 = add i64 %855, 1
  store i64 %856, ptr %357, align 8
  br label %719, !llvm.loop !8

857:                                              ; preds = %719
  store i32 0, ptr %323, align 4
  br label %3666

858:                                              ; preds = %709, %706
  %859 = load i32, ptr %329, align 4
  %860 = icmp eq i32 %859, 3
  br i1 %860, label %864, label %861

861:                                              ; preds = %858
  %862 = load i32, ptr %329, align 4
  %863 = icmp eq i32 %862, 4
  br i1 %863, label %864, label %1222

864:                                              ; preds = %861, %858
  %865 = load i32, ptr %333, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %1222

867:                                              ; preds = %864
  %868 = load ptr, ptr %328, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 6
  %870 = load i32, ptr %869, align 4
  store i32 %870, ptr %365, align 4
  %871 = load ptr, ptr %328, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %871, i32 0, i32 7
  %873 = load i32, ptr %872, align 8
  store i32 %873, ptr %366, align 4
  %874 = load ptr, ptr %328, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 8
  %876 = load i32, ptr %875, align 4
  store i32 %876, ptr %367, align 4
  %877 = load ptr, ptr %328, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 9
  %879 = load i32, ptr %878, align 8
  store i32 %879, ptr %368, align 4
  store i32 0, ptr %369, align 4
  store i64 0, ptr %370, align 8
  br label %880

880:                                              ; preds = %1168, %867
  %881 = load i64, ptr %370, align 8
  %882 = load ptr, ptr %326, align 8
  %883 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %882) #8
  %884 = icmp ult i64 %881, %883
  br i1 %884, label %885, label %1221

885:                                              ; preds = %880
  %886 = load ptr, ptr %332, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %917

888:                                              ; preds = %885
  %889 = load i64, ptr %370, align 8
  %890 = load ptr, ptr %326, align 8
  %891 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %890) #8
  %892 = sub i64 %891, 1
  %893 = icmp eq i64 %889, %892
  br i1 %893, label %894, label %898

894:                                              ; preds = %888
  %895 = load i32, ptr %368, align 4
  %896 = load i32, ptr %369, align 4
  %897 = sub nsw i32 %895, %896
  store i32 %897, ptr %371, align 4
  br label %916

898:                                              ; preds = %888
  %899 = load ptr, ptr %332, align 8
  %900 = load i64, ptr %370, align 8
  %901 = getelementptr inbounds i32, ptr %899, i64 %900
  %902 = load i32, ptr %901, align 4
  store i32 %902, ptr %372, align 4
  %903 = load i32, ptr %372, align 4
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %905, label %909

905:                                              ; preds = %898
  %906 = load i32, ptr %368, align 4
  %907 = load i32, ptr %372, align 4
  %908 = add nsw i32 %906, %907
  br label %911

909:                                              ; preds = %898
  %910 = load i32, ptr %372, align 4
  br label %911

911:                                              ; preds = %909, %905
  %912 = phi i32 [ %908, %905 ], [ %910, %909 ]
  store i32 %912, ptr %373, align 4
  %913 = load i32, ptr %373, align 4
  %914 = load i32, ptr %369, align 4
  %915 = sub nsw i32 %913, %914
  store i32 %915, ptr %371, align 4
  br label %916

916:                                              ; preds = %911, %894
  br label %936

917:                                              ; preds = %885
  %918 = load ptr, ptr %331, align 8
  %919 = load i64, ptr %370, align 8
  %920 = getelementptr inbounds i32, ptr %918, i64 %919
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %371, align 4
  %922 = load i32, ptr %371, align 4
  %923 = icmp eq i32 %922, -233
  br i1 %923, label %924, label %935

924:                                              ; preds = %917
  %925 = load i32, ptr %368, align 4
  %926 = load i32, ptr %369, align 4
  %927 = sub nsw i32 %925, %926
  %928 = sext i32 %927 to i64
  %929 = load ptr, ptr %326, align 8
  %930 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %929) #8
  %931 = load i64, ptr %370, align 8
  %932 = sub i64 %930, %931
  %933 = udiv i64 %928, %932
  %934 = trunc i64 %933 to i32
  store i32 %934, ptr %371, align 4
  br label %935

935:                                              ; preds = %924, %917
  br label %936

936:                                              ; preds = %935, %916
  %937 = load ptr, ptr %326, align 8
  %938 = load i64, ptr %370, align 8
  %939 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %937, i64 noundef %938) #8
  store ptr %939, ptr %374, align 8
  %940 = load ptr, ptr %374, align 8
  %941 = load i32, ptr %365, align 4
  %942 = load i32, ptr %366, align 4
  %943 = load i32, ptr %367, align 4
  %944 = load i32, ptr %371, align 4
  %945 = load i64, ptr %330, align 8
  %946 = load ptr, ptr %327, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %946, i32 0, i32 2
  %948 = load ptr, ptr %947, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %940, i32 noundef %941, i32 noundef %942, i32 noundef %943, i32 noundef %944, i64 noundef %945, ptr noundef %948)
  %949 = load ptr, ptr %374, align 8
  store ptr %949, ptr %295, align 8
  %950 = load ptr, ptr %295, align 8
  %951 = load ptr, ptr %950, align 8
  %952 = icmp eq ptr %951, null
  br i1 %952, label %962, label %953

953:                                              ; preds = %936
  store ptr %950, ptr %106, align 8
  %954 = load ptr, ptr %106, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 10
  %956 = load i64, ptr %955, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 9
  %958 = load i32, ptr %957, align 8
  %959 = sext i32 %958 to i64
  %960 = mul i64 %956, %959
  %961 = icmp eq i64 %960, 0
  br label %962

962:                                              ; preds = %953, %936
  %963 = phi i1 [ true, %936 ], [ %961, %953 ]
  br i1 %963, label %964, label %965

964:                                              ; preds = %962
  store i32 -100, ptr %323, align 4
  br label %3666

965:                                              ; preds = %962
  %966 = load i32, ptr %329, align 4
  %967 = load ptr, ptr %374, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %967, i32 0, i32 5
  store i32 %966, ptr %968, align 8
  %969 = load ptr, ptr %328, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 10
  %971 = load i64, ptr %970, align 8
  %972 = load i32, ptr %371, align 4
  %973 = sext i32 %972 to i64
  %974 = mul i64 %971, %973
  %975 = trunc i64 %974 to i32
  store i32 %975, ptr %375, align 4
  %976 = load ptr, ptr %328, align 8
  %977 = load i32, ptr %369, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %377, ptr %254, align 8, !noalias !9
  store ptr %976, ptr %255, align 8, !noalias !9
  store i32 %977, ptr %256, align 4, !noalias !9
  %978 = load ptr, ptr %255, align 8, !noalias !9
  store i1 false, ptr %257, align 1, !noalias !9
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 6
  %980 = load i32, ptr %979, align 4
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 7
  %982 = load i32, ptr %981, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 8
  %984 = load i32, ptr %983, align 4
  %985 = load ptr, ptr %978, align 8
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 10
  %987 = load i64, ptr %986, align 8
  %988 = load i32, ptr %256, align 4, !noalias !9
  %989 = sext i32 %988 to i64
  %990 = mul i64 %987, %989
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 2
  %992 = load i64, ptr %991, align 8
  %993 = mul i64 %990, %992
  %994 = getelementptr inbounds i8, ptr %985, i64 %993
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 2
  %996 = load i64, ptr %995, align 8
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 3
  %998 = load i32, ptr %997, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 4
  %1000 = load ptr, ptr %999, align 8
  store ptr %377, ptr %71, align 8
  store i32 %980, ptr %72, align 4
  store i32 %982, ptr %73, align 4
  store i32 %984, ptr %74, align 4
  store ptr %994, ptr %75, align 8
  store i64 %996, ptr %76, align 8
  store i32 %998, ptr %77, align 4
  store ptr %1000, ptr %78, align 8
  %1001 = load ptr, ptr %71, align 8
  %1002 = load ptr, ptr %75, align 8
  store ptr %1002, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 1
  store ptr null, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 2
  %1005 = load i64, ptr %76, align 8
  store i64 %1005, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 3
  %1007 = load i32, ptr %77, align 4
  store i32 %1007, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 4
  %1009 = load ptr, ptr %78, align 8
  store ptr %1009, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 5
  store i32 3, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 6
  %1012 = load i32, ptr %72, align 4
  store i32 %1012, ptr %1011, align 4
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 7
  %1014 = load i32, ptr %73, align 4
  store i32 %1014, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 8
  store i32 1, ptr %1015, align 4
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 9
  %1017 = load i32, ptr %74, align 4
  store i32 %1017, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 6
  %1019 = load i32, ptr %1018, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 7
  %1022 = load i32, ptr %1021, align 8
  %1023 = sext i32 %1022 to i64
  %1024 = mul i64 %1020, %1023
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 2
  %1026 = load i64, ptr %1025, align 8
  %1027 = mul i64 %1024, %1026
  store i64 %1027, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %1028 = load i64, ptr %39, align 8
  %1029 = load i32, ptr %40, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = add i64 %1028, %1030
  %1032 = sub i64 %1031, 1
  %1033 = load i32, ptr %40, align 4
  %1034 = sub nsw i32 0, %1033
  %1035 = sext i32 %1034 to i64
  %1036 = and i64 %1032, %1035
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 2
  %1038 = load i64, ptr %1037, align 8
  %1039 = udiv i64 %1036, %1038
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 10
  store i64 %1039, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 5
  %1042 = load i32, ptr %1041, align 8
  %1043 = sub nsw i32 %1042, 1
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 5
  store i32 %1043, ptr %1044, align 8, !alias.scope !9
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 5
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp eq i32 %1046, 4
  br i1 %1047, label %1048, label %1057

1048:                                             ; preds = %965
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 6
  %1050 = load i32, ptr %1049, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 7
  %1053 = load i32, ptr %1052, align 8
  %1054 = sext i32 %1053 to i64
  %1055 = mul i64 %1051, %1054
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 10
  store i64 %1055, ptr %1056, align 8, !alias.scope !9
  br label %1057

1057:                                             ; preds = %1048, %965
  store i1 true, ptr %257, align 1, !noalias !9
  %1058 = load i1, ptr %257, align 1, !noalias !9
  br i1 %1058, label %1106, label %1059

1059:                                             ; preds = %1057
  store ptr %377, ptr %253, align 8, !noalias !9
  %1060 = load ptr, ptr %253, align 8, !noalias !9
  store ptr %1060, ptr %214, align 8
  %1061 = load ptr, ptr %214, align 8
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1092

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 1
  %1067 = load ptr, ptr %1066, align 8
  store i32 -1, ptr %215, align 4
  %1068 = load i32, ptr %215, align 4
  %1069 = atomicrmw add ptr %1067, i32 %1068 acq_rel, align 4
  store i32 %1069, ptr %216, align 4
  %1070 = load i32, ptr %216, align 4
  %1071 = icmp eq i32 %1070, 1
  br i1 %1071, label %1072, label %1092

1072:                                             ; preds = %1065
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 4
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 4
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load ptr, ptr %1061, align 8
  %1080 = load ptr, ptr %1078, align 8
  %1081 = getelementptr inbounds ptr, ptr %1080, i64 3
  %1082 = load ptr, ptr %1081, align 8
  invoke void %1082(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef %1079)
          to label %1083 unwind label %1102

1083:                                             ; preds = %1076
  br label %1091

1084:                                             ; preds = %1072
  %1085 = load ptr, ptr %1061, align 8
  store ptr %1085, ptr %113, align 8
  %1086 = load ptr, ptr %113, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1089) #8
  br label %1090

1090:                                             ; preds = %1088, %1084
  br label %1091

1091:                                             ; preds = %1090, %1083
  br label %1092

1092:                                             ; preds = %1091, %1065, %1059
  store ptr null, ptr %1061, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 2
  store i64 0, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 3
  store i32 0, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 5
  store i32 0, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 6
  store i32 0, ptr %1096, align 4
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 7
  store i32 0, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 8
  store i32 0, ptr %1098, align 4
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 9
  store i32 0, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 10
  store i64 0, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 1
  store ptr null, ptr %1101, align 8
  br label %1105

1102:                                             ; preds = %1076
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #9
  unreachable

1105:                                             ; preds = %1092
  br label %1106

1106:                                             ; preds = %1105, %1057
  store ptr %377, ptr %290, align 8
  %1107 = load ptr, ptr %290, align 8
  %1108 = load ptr, ptr %1107, align 8
  br label %1109

1109:                                             ; preds = %1106
  store ptr %377, ptr %322, align 8
  %1110 = load ptr, ptr %322, align 8
  store ptr %1110, ptr %139, align 8
  %1111 = load ptr, ptr %139, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 1
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %1142

1115:                                             ; preds = %1109
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 1
  %1117 = load ptr, ptr %1116, align 8
  store i32 -1, ptr %140, align 4
  %1118 = load i32, ptr %140, align 4
  %1119 = atomicrmw add ptr %1117, i32 %1118 acq_rel, align 4
  store i32 %1119, ptr %141, align 4
  %1120 = load i32, ptr %141, align 4
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1122, label %1142

1122:                                             ; preds = %1115
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 4
  %1124 = load ptr, ptr %1123, align 8
  %1125 = icmp ne ptr %1124, null
  br i1 %1125, label %1126, label %1134

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 4
  %1128 = load ptr, ptr %1127, align 8
  %1129 = load ptr, ptr %1111, align 8
  %1130 = load ptr, ptr %1128, align 8
  %1131 = getelementptr inbounds ptr, ptr %1130, i64 3
  %1132 = load ptr, ptr %1131, align 8
  invoke void %1132(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef %1129)
          to label %1133 unwind label %1152

1133:                                             ; preds = %1126
  br label %1141

1134:                                             ; preds = %1122
  %1135 = load ptr, ptr %1111, align 8
  store ptr %1135, ptr %138, align 8
  %1136 = load ptr, ptr %138, align 8
  %1137 = icmp ne ptr %1136, null
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %1139) #8
  br label %1140

1140:                                             ; preds = %1138, %1134
  br label %1141

1141:                                             ; preds = %1140, %1133
  br label %1142

1142:                                             ; preds = %1141, %1115, %1109
  store ptr null, ptr %1111, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 2
  store i64 0, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 3
  store i32 0, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 5
  store i32 0, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 6
  store i32 0, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 7
  store i32 0, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 8
  store i32 0, ptr %1148, align 4
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 9
  store i32 0, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 10
  store i64 0, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 1
  store ptr null, ptr %1151, align 8
  br label %1155

1152:                                             ; preds = %1126
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #9
  unreachable

1155:                                             ; preds = %1142
  store ptr %1108, ptr %376, align 8
  %1156 = load ptr, ptr %374, align 8
  store ptr %1156, ptr %285, align 8
  %1157 = load ptr, ptr %285, align 8
  %1158 = load ptr, ptr %1157, align 8
  store ptr %1158, ptr %380, align 8
  %1159 = load ptr, ptr %380, align 8
  %1160 = load ptr, ptr %376, align 8
  %1161 = load i32, ptr %375, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = load i64, ptr %330, align 8
  %1164 = mul i64 %1162, %1163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1159, ptr align 1 %1160, i64 %1164, i1 false)
  %1165 = load i32, ptr %371, align 4
  %1166 = load i32, ptr %369, align 4
  %1167 = add nsw i32 %1166, %1165
  store i32 %1167, ptr %369, align 4
  br label %1168

1168:                                             ; preds = %1155
  %1169 = load i64, ptr %370, align 8
  %1170 = add i64 %1169, 1
  store i64 %1170, ptr %370, align 8
  br label %880, !llvm.loop !12

1171:                                             ; No predecessors!
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %378, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %379, align 4
  store ptr %377, ptr %321, align 8
  %1175 = load ptr, ptr %321, align 8
  store ptr %1175, ptr %142, align 8
  %1176 = load ptr, ptr %142, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 1
  %1178 = load ptr, ptr %1177, align 8
  %1179 = icmp ne ptr %1178, null
  br i1 %1179, label %1180, label %1207

1180:                                             ; preds = %1171
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 1
  %1182 = load ptr, ptr %1181, align 8
  store i32 -1, ptr %143, align 4
  %1183 = load i32, ptr %143, align 4
  %1184 = atomicrmw add ptr %1182, i32 %1183 acq_rel, align 4
  store i32 %1184, ptr %144, align 4
  %1185 = load i32, ptr %144, align 4
  %1186 = icmp eq i32 %1185, 1
  br i1 %1186, label %1187, label %1207

1187:                                             ; preds = %1180
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 4
  %1189 = load ptr, ptr %1188, align 8
  %1190 = icmp ne ptr %1189, null
  br i1 %1190, label %1191, label %1199

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 4
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %1176, align 8
  %1195 = load ptr, ptr %1193, align 8
  %1196 = getelementptr inbounds ptr, ptr %1195, i64 3
  %1197 = load ptr, ptr %1196, align 8
  invoke void %1197(ptr noundef nonnull align 8 dereferenceable(8) %1193, ptr noundef %1194)
          to label %1198 unwind label %1217

1198:                                             ; preds = %1191
  br label %1206

1199:                                             ; preds = %1187
  %1200 = load ptr, ptr %1176, align 8
  store ptr %1200, ptr %137, align 8
  %1201 = load ptr, ptr %137, align 8
  %1202 = icmp ne ptr %1201, null
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1199
  %1204 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %1204) #8
  br label %1205

1205:                                             ; preds = %1203, %1199
  br label %1206

1206:                                             ; preds = %1205, %1198
  br label %1207

1207:                                             ; preds = %1206, %1180, %1171
  store ptr null, ptr %1176, align 8
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 2
  store i64 0, ptr %1208, align 8
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 3
  store i32 0, ptr %1209, align 8
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 5
  store i32 0, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 6
  store i32 0, ptr %1211, align 4
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 7
  store i32 0, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 8
  store i32 0, ptr %1213, align 4
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 9
  store i32 0, ptr %1214, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 10
  store i64 0, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 1
  store ptr null, ptr %1216, align 8
  br label %1220

1217:                                             ; preds = %1191
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #9
  unreachable

1220:                                             ; preds = %1207
  br label %3668

1221:                                             ; preds = %880
  store i32 0, ptr %323, align 4
  br label %3666

1222:                                             ; preds = %864, %861
  %1223 = load i32, ptr %329, align 4
  %1224 = icmp eq i32 %1223, 3
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %1222
  %1226 = load i32, ptr %333, align 4
  %1227 = icmp eq i32 %1226, 1
  br i1 %1227, label %1234, label %1228

1228:                                             ; preds = %1225, %1222
  %1229 = load i32, ptr %329, align 4
  %1230 = icmp eq i32 %1229, 4
  br i1 %1230, label %1231, label %2139

1231:                                             ; preds = %1228
  %1232 = load i32, ptr %333, align 4
  %1233 = icmp eq i32 %1232, 2
  br i1 %1233, label %1234, label %2139

1234:                                             ; preds = %1231, %1225
  %1235 = load ptr, ptr %328, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 6
  %1237 = load i32, ptr %1236, align 4
  store i32 %1237, ptr %381, align 4
  %1238 = load ptr, ptr %328, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 7
  %1240 = load i32, ptr %1239, align 8
  store i32 %1240, ptr %382, align 4
  %1241 = load ptr, ptr %328, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 8
  %1243 = load i32, ptr %1242, align 4
  store i32 %1243, ptr %383, align 4
  %1244 = load ptr, ptr %328, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 9
  %1246 = load i32, ptr %1245, align 8
  store i32 %1246, ptr %384, align 4
  store i32 0, ptr %385, align 4
  store i64 0, ptr %386, align 8
  br label %1247

1247:                                             ; preds = %2135, %1234
  %1248 = load i64, ptr %386, align 8
  %1249 = load ptr, ptr %326, align 8
  %1250 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1249) #8
  %1251 = icmp ult i64 %1248, %1250
  br i1 %1251, label %1252, label %2138

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %332, align 8
  %1254 = icmp ne ptr %1253, null
  br i1 %1254, label %1255, label %1284

1255:                                             ; preds = %1252
  %1256 = load i64, ptr %386, align 8
  %1257 = load ptr, ptr %326, align 8
  %1258 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1257) #8
  %1259 = sub i64 %1258, 1
  %1260 = icmp eq i64 %1256, %1259
  br i1 %1260, label %1261, label %1265

1261:                                             ; preds = %1255
  %1262 = load i32, ptr %382, align 4
  %1263 = load i32, ptr %385, align 4
  %1264 = sub nsw i32 %1262, %1263
  store i32 %1264, ptr %387, align 4
  br label %1283

1265:                                             ; preds = %1255
  %1266 = load ptr, ptr %332, align 8
  %1267 = load i64, ptr %386, align 8
  %1268 = getelementptr inbounds i32, ptr %1266, i64 %1267
  %1269 = load i32, ptr %1268, align 4
  store i32 %1269, ptr %388, align 4
  %1270 = load i32, ptr %388, align 4
  %1271 = icmp slt i32 %1270, 0
  br i1 %1271, label %1272, label %1276

1272:                                             ; preds = %1265
  %1273 = load i32, ptr %382, align 4
  %1274 = load i32, ptr %388, align 4
  %1275 = add nsw i32 %1273, %1274
  br label %1278

1276:                                             ; preds = %1265
  %1277 = load i32, ptr %388, align 4
  br label %1278

1278:                                             ; preds = %1276, %1272
  %1279 = phi i32 [ %1275, %1272 ], [ %1277, %1276 ]
  store i32 %1279, ptr %389, align 4
  %1280 = load i32, ptr %389, align 4
  %1281 = load i32, ptr %385, align 4
  %1282 = sub nsw i32 %1280, %1281
  store i32 %1282, ptr %387, align 4
  br label %1283

1283:                                             ; preds = %1278, %1261
  br label %1303

1284:                                             ; preds = %1252
  %1285 = load ptr, ptr %331, align 8
  %1286 = load i64, ptr %386, align 8
  %1287 = getelementptr inbounds i32, ptr %1285, i64 %1286
  %1288 = load i32, ptr %1287, align 4
  store i32 %1288, ptr %387, align 4
  %1289 = load i32, ptr %387, align 4
  %1290 = icmp eq i32 %1289, -233
  br i1 %1290, label %1291, label %1302

1291:                                             ; preds = %1284
  %1292 = load i32, ptr %382, align 4
  %1293 = load i32, ptr %385, align 4
  %1294 = sub nsw i32 %1292, %1293
  %1295 = sext i32 %1294 to i64
  %1296 = load ptr, ptr %326, align 8
  %1297 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1296) #8
  %1298 = load i64, ptr %386, align 8
  %1299 = sub i64 %1297, %1298
  %1300 = udiv i64 %1295, %1299
  %1301 = trunc i64 %1300 to i32
  store i32 %1301, ptr %387, align 4
  br label %1302

1302:                                             ; preds = %1291, %1284
  br label %1303

1303:                                             ; preds = %1302, %1283
  %1304 = load ptr, ptr %326, align 8
  %1305 = load i64, ptr %386, align 8
  %1306 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1304, i64 noundef %1305) #8
  store ptr %1306, ptr %390, align 8
  %1307 = load ptr, ptr %390, align 8
  %1308 = load i32, ptr %381, align 4
  %1309 = load i32, ptr %387, align 4
  %1310 = load i32, ptr %383, align 4
  %1311 = load i32, ptr %384, align 4
  %1312 = load i64, ptr %330, align 8
  %1313 = load ptr, ptr %327, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1313, i32 0, i32 2
  %1315 = load ptr, ptr %1314, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1307, i32 noundef %1308, i32 noundef %1309, i32 noundef %1310, i32 noundef %1311, i64 noundef %1312, ptr noundef %1315)
  %1316 = load ptr, ptr %390, align 8
  store ptr %1316, ptr %296, align 8
  %1317 = load ptr, ptr %296, align 8
  %1318 = load ptr, ptr %1317, align 8
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %1329, label %1320

1320:                                             ; preds = %1303
  store ptr %1317, ptr %105, align 8
  %1321 = load ptr, ptr %105, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 10
  %1323 = load i64, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 9
  %1325 = load i32, ptr %1324, align 8
  %1326 = sext i32 %1325 to i64
  %1327 = mul i64 %1323, %1326
  %1328 = icmp eq i64 %1327, 0
  br label %1329

1329:                                             ; preds = %1320, %1303
  %1330 = phi i1 [ true, %1303 ], [ %1328, %1320 ]
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1329
  store i32 -100, ptr %323, align 4
  br label %3666

1332:                                             ; preds = %1329
  %1333 = load i32, ptr %329, align 4
  %1334 = load ptr, ptr %390, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 5
  store i32 %1333, ptr %1335, align 8
  store i32 0, ptr %391, align 4
  br label %1336

1336:                                             ; preds = %2128, %1332
  %1337 = load i32, ptr %391, align 4
  %1338 = load i32, ptr %384, align 4
  %1339 = icmp slt i32 %1337, %1338
  br i1 %1339, label %1340, label %2131

1340:                                             ; preds = %1336
  store i32 0, ptr %392, align 4
  br label %1341

1341:                                             ; preds = %1922, %1340
  %1342 = load i32, ptr %392, align 4
  %1343 = load i32, ptr %383, align 4
  %1344 = icmp slt i32 %1342, %1343
  br i1 %1344, label %1345, label %2127

1345:                                             ; preds = %1341
  %1346 = load i32, ptr %381, align 4
  %1347 = load i32, ptr %387, align 4
  %1348 = mul nsw i32 %1346, %1347
  store i32 %1348, ptr %393, align 4
  %1349 = load ptr, ptr %390, align 8
  %1350 = load i32, ptr %391, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %396, ptr %239, align 8, !noalias !13
  store ptr %1349, ptr %240, align 8, !noalias !13
  store i32 %1350, ptr %241, align 4, !noalias !13
  %1351 = load ptr, ptr %240, align 8, !noalias !13
  store i1 false, ptr %242, align 1, !noalias !13
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 6
  %1353 = load i32, ptr %1352, align 4
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 7
  %1355 = load i32, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 8
  %1357 = load i32, ptr %1356, align 4
  %1358 = load ptr, ptr %1351, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 10
  %1360 = load i64, ptr %1359, align 8
  %1361 = load i32, ptr %241, align 4, !noalias !13
  %1362 = sext i32 %1361 to i64
  %1363 = mul i64 %1360, %1362
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 2
  %1365 = load i64, ptr %1364, align 8
  %1366 = mul i64 %1363, %1365
  %1367 = getelementptr inbounds i8, ptr %1358, i64 %1366
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 2
  %1369 = load i64, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 3
  %1371 = load i32, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 4
  %1373 = load ptr, ptr %1372, align 8
  store ptr %396, ptr %95, align 8
  store i32 %1353, ptr %96, align 4
  store i32 %1355, ptr %97, align 4
  store i32 %1357, ptr %98, align 4
  store ptr %1367, ptr %99, align 8
  store i64 %1369, ptr %100, align 8
  store i32 %1371, ptr %101, align 4
  store ptr %1373, ptr %102, align 8
  %1374 = load ptr, ptr %95, align 8
  %1375 = load ptr, ptr %99, align 8
  store ptr %1375, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 1
  store ptr null, ptr %1376, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 2
  %1378 = load i64, ptr %100, align 8
  store i64 %1378, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 3
  %1380 = load i32, ptr %101, align 4
  store i32 %1380, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 4
  %1382 = load ptr, ptr %102, align 8
  store ptr %1382, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 5
  store i32 3, ptr %1383, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 6
  %1385 = load i32, ptr %96, align 4
  store i32 %1385, ptr %1384, align 4
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 7
  %1387 = load i32, ptr %97, align 4
  store i32 %1387, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 8
  store i32 1, ptr %1388, align 4
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 9
  %1390 = load i32, ptr %98, align 4
  store i32 %1390, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 6
  %1392 = load i32, ptr %1391, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 7
  %1395 = load i32, ptr %1394, align 8
  %1396 = sext i32 %1395 to i64
  %1397 = mul i64 %1393, %1396
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 2
  %1399 = load i64, ptr %1398, align 8
  %1400 = mul i64 %1397, %1399
  store i64 %1400, ptr %33, align 8
  store i32 16, ptr %34, align 4
  %1401 = load i64, ptr %33, align 8
  %1402 = load i32, ptr %34, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = add i64 %1401, %1403
  %1405 = sub i64 %1404, 1
  %1406 = load i32, ptr %34, align 4
  %1407 = sub nsw i32 0, %1406
  %1408 = sext i32 %1407 to i64
  %1409 = and i64 %1405, %1408
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 2
  %1411 = load i64, ptr %1410, align 8
  %1412 = udiv i64 %1409, %1411
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 10
  store i64 %1412, ptr %1413, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 5
  %1415 = load i32, ptr %1414, align 8
  %1416 = sub nsw i32 %1415, 1
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 5
  store i32 %1416, ptr %1417, align 8, !alias.scope !13
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 5
  %1419 = load i32, ptr %1418, align 8
  %1420 = icmp eq i32 %1419, 4
  br i1 %1420, label %1421, label %1430

1421:                                             ; preds = %1345
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 6
  %1423 = load i32, ptr %1422, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 7
  %1426 = load i32, ptr %1425, align 8
  %1427 = sext i32 %1426 to i64
  %1428 = mul i64 %1424, %1427
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 10
  store i64 %1428, ptr %1429, align 8, !alias.scope !13
  br label %1430

1430:                                             ; preds = %1421, %1345
  store i1 true, ptr %242, align 1, !noalias !13
  %1431 = load i1, ptr %242, align 1, !noalias !13
  br i1 %1431, label %1479, label %1432

1432:                                             ; preds = %1430
  store ptr %396, ptr %238, align 8, !noalias !13
  %1433 = load ptr, ptr %238, align 8, !noalias !13
  store ptr %1433, ptr %223, align 8
  %1434 = load ptr, ptr %223, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 1
  %1436 = load ptr, ptr %1435, align 8
  %1437 = icmp ne ptr %1436, null
  br i1 %1437, label %1438, label %1465

1438:                                             ; preds = %1432
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 1
  %1440 = load ptr, ptr %1439, align 8
  store i32 -1, ptr %224, align 4
  %1441 = load i32, ptr %224, align 4
  %1442 = atomicrmw add ptr %1440, i32 %1441 acq_rel, align 4
  store i32 %1442, ptr %225, align 4
  %1443 = load i32, ptr %225, align 4
  %1444 = icmp eq i32 %1443, 1
  br i1 %1444, label %1445, label %1465

1445:                                             ; preds = %1438
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 4
  %1447 = load ptr, ptr %1446, align 8
  %1448 = icmp ne ptr %1447, null
  br i1 %1448, label %1449, label %1457

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 4
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load ptr, ptr %1434, align 8
  %1453 = load ptr, ptr %1451, align 8
  %1454 = getelementptr inbounds ptr, ptr %1453, i64 3
  %1455 = load ptr, ptr %1454, align 8
  invoke void %1455(ptr noundef nonnull align 8 dereferenceable(8) %1451, ptr noundef %1452)
          to label %1456 unwind label %1475

1456:                                             ; preds = %1449
  br label %1464

1457:                                             ; preds = %1445
  %1458 = load ptr, ptr %1434, align 8
  store ptr %1458, ptr %110, align 8
  %1459 = load ptr, ptr %110, align 8
  %1460 = icmp ne ptr %1459, null
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1457
  %1462 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %1462) #8
  br label %1463

1463:                                             ; preds = %1461, %1457
  br label %1464

1464:                                             ; preds = %1463, %1456
  br label %1465

1465:                                             ; preds = %1464, %1438, %1432
  store ptr null, ptr %1434, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 2
  store i64 0, ptr %1466, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 3
  store i32 0, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 5
  store i32 0, ptr %1468, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 6
  store i32 0, ptr %1469, align 4
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 7
  store i32 0, ptr %1470, align 8
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 8
  store i32 0, ptr %1471, align 4
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 9
  store i32 0, ptr %1472, align 8
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 10
  store i64 0, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 1
  store ptr null, ptr %1474, align 8
  br label %1478

1475:                                             ; preds = %1449
  %1476 = landingpad { ptr, i32 }
          catch ptr null
  %1477 = extractvalue { ptr, i32 } %1476, 0
  call void @__clang_call_terminate(ptr %1477) #9
  unreachable

1478:                                             ; preds = %1465
  br label %1479

1479:                                             ; preds = %1478, %1430
  %1480 = load i32, ptr %392, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %395, ptr %235, align 8, !noalias !16
  store ptr %396, ptr %236, align 8, !noalias !16
  store i32 %1480, ptr %237, align 4, !noalias !16
  %1481 = load ptr, ptr %236, align 8, !noalias !16
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 6
  %1483 = load i32, ptr %1482, align 4
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 7
  %1485 = load i32, ptr %1484, align 8
  %1486 = load ptr, ptr %1481, align 8
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 6
  %1488 = load i32, ptr %1487, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 7
  %1491 = load i32, ptr %1490, align 8
  %1492 = sext i32 %1491 to i64
  %1493 = mul i64 %1489, %1492
  %1494 = load i32, ptr %237, align 4, !noalias !16
  %1495 = sext i32 %1494 to i64
  %1496 = mul i64 %1493, %1495
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 2
  %1498 = load i64, ptr %1497, align 8
  %1499 = mul i64 %1496, %1498
  %1500 = getelementptr inbounds i8, ptr %1486, i64 %1499
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 2
  %1502 = load i64, ptr %1501, align 8
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 3
  %1504 = load i32, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 4
  %1506 = load ptr, ptr %1505, align 8
  store ptr %395, ptr %5, align 8
  store i32 %1483, ptr %6, align 4
  store i32 %1485, ptr %7, align 4
  store ptr %1500, ptr %8, align 8
  store i64 %1502, ptr %9, align 8
  store i32 %1504, ptr %10, align 4
  store ptr %1506, ptr %11, align 8
  %1507 = load ptr, ptr %5, align 8
  %1508 = load ptr, ptr %8, align 8
  store ptr %1508, ptr %1507, align 8
  %1509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1507, i32 0, i32 1
  store ptr null, ptr %1509, align 8
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1507, i32 0, i32 2
  %1511 = load i64, ptr %9, align 8
  store i64 %1511, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1507, i32 0, i32 3
  %1513 = load i32, ptr %10, align 4
  store i32 %1513, ptr %1512, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1507, i32 0, i32 4
  %1515 = load ptr, ptr %11, align 8
  store ptr %1515, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1507, i32 0, i32 5
  store i32 2, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1507, i32 0, i32 6
  %1518 = load i32, ptr %6, align 4
  store i32 %1518, ptr %1517, align 4
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1507, i32 0, i32 7
  %1520 = load i32, ptr %7, align 4
  store i32 %1520, ptr %1519, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1507, i32 0, i32 8
  store i32 1, ptr %1521, align 4
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1507, i32 0, i32 9
  store i32 1, ptr %1522, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1507, i32 0, i32 6
  %1524 = load i32, ptr %1523, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1507, i32 0, i32 7
  %1527 = load i32, ptr %1526, align 8
  %1528 = sext i32 %1527 to i64
  %1529 = mul i64 %1525, %1528
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1507, i32 0, i32 10
  store i64 %1529, ptr %1530, align 8
  br label %1531

1531:                                             ; preds = %1479
  store ptr %395, ptr %286, align 8
  %1532 = load ptr, ptr %286, align 8
  %1533 = load ptr, ptr %1532, align 8
  br label %1534

1534:                                             ; preds = %1531
  store ptr %395, ptr %320, align 8
  %1535 = load ptr, ptr %320, align 8
  store ptr %1535, ptr %145, align 8
  %1536 = load ptr, ptr %145, align 8
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 1
  %1538 = load ptr, ptr %1537, align 8
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1540, label %1567

1540:                                             ; preds = %1534
  %1541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 1
  %1542 = load ptr, ptr %1541, align 8
  store i32 -1, ptr %146, align 4
  %1543 = load i32, ptr %146, align 4
  %1544 = atomicrmw add ptr %1542, i32 %1543 acq_rel, align 4
  store i32 %1544, ptr %147, align 4
  %1545 = load i32, ptr %147, align 4
  %1546 = icmp eq i32 %1545, 1
  br i1 %1546, label %1547, label %1567

1547:                                             ; preds = %1540
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 4
  %1549 = load ptr, ptr %1548, align 8
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1551, label %1559

1551:                                             ; preds = %1547
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 4
  %1553 = load ptr, ptr %1552, align 8
  %1554 = load ptr, ptr %1536, align 8
  %1555 = load ptr, ptr %1553, align 8
  %1556 = getelementptr inbounds ptr, ptr %1555, i64 3
  %1557 = load ptr, ptr %1556, align 8
  invoke void %1557(ptr noundef nonnull align 8 dereferenceable(8) %1553, ptr noundef %1554)
          to label %1558 unwind label %1577

1558:                                             ; preds = %1551
  br label %1566

1559:                                             ; preds = %1547
  %1560 = load ptr, ptr %1536, align 8
  store ptr %1560, ptr %136, align 8
  %1561 = load ptr, ptr %136, align 8
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %1559
  %1564 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %1564) #8
  br label %1565

1565:                                             ; preds = %1563, %1559
  br label %1566

1566:                                             ; preds = %1565, %1558
  br label %1567

1567:                                             ; preds = %1566, %1540, %1534
  store ptr null, ptr %1536, align 8
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 2
  store i64 0, ptr %1568, align 8
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 3
  store i32 0, ptr %1569, align 8
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 5
  store i32 0, ptr %1570, align 8
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 6
  store i32 0, ptr %1571, align 4
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 7
  store i32 0, ptr %1572, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 8
  store i32 0, ptr %1573, align 4
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 9
  store i32 0, ptr %1574, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 10
  store i64 0, ptr %1575, align 8
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1536, i32 0, i32 1
  store ptr null, ptr %1576, align 8
  br label %1580

1577:                                             ; preds = %1551
  %1578 = landingpad { ptr, i32 }
          catch ptr null
  %1579 = extractvalue { ptr, i32 } %1578, 0
  call void @__clang_call_terminate(ptr %1579) #9
  unreachable

1580:                                             ; preds = %1567
  store ptr %396, ptr %318, align 8
  %1581 = load ptr, ptr %318, align 8
  store ptr %1581, ptr %151, align 8
  %1582 = load ptr, ptr %151, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 1
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp ne ptr %1584, null
  br i1 %1585, label %1586, label %1613

1586:                                             ; preds = %1580
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 1
  %1588 = load ptr, ptr %1587, align 8
  store i32 -1, ptr %152, align 4
  %1589 = load i32, ptr %152, align 4
  %1590 = atomicrmw add ptr %1588, i32 %1589 acq_rel, align 4
  store i32 %1590, ptr %153, align 4
  %1591 = load i32, ptr %153, align 4
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
  store ptr %1606, ptr %134, align 8
  %1607 = load ptr, ptr %134, align 8
  %1608 = icmp ne ptr %1607, null
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1605
  %1610 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %1610) #8
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
  call void @__clang_call_terminate(ptr %1625) #9
  unreachable

1626:                                             ; preds = %1613
  store ptr %1533, ptr %394, align 8
  %1627 = load ptr, ptr %328, align 8
  %1628 = load i32, ptr %391, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %399, ptr %259, align 8, !noalias !19
  store ptr %1627, ptr %260, align 8, !noalias !19
  store i32 %1628, ptr %261, align 4, !noalias !19
  %1629 = load ptr, ptr %260, align 8, !noalias !19
  store i1 false, ptr %262, align 1, !noalias !19
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 6
  %1631 = load i32, ptr %1630, align 4
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 7
  %1633 = load i32, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 8
  %1635 = load i32, ptr %1634, align 4
  %1636 = load ptr, ptr %1629, align 8
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 10
  %1638 = load i64, ptr %1637, align 8
  %1639 = load i32, ptr %261, align 4, !noalias !19
  %1640 = sext i32 %1639 to i64
  %1641 = mul i64 %1638, %1640
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 2
  %1643 = load i64, ptr %1642, align 8
  %1644 = mul i64 %1641, %1643
  %1645 = getelementptr inbounds i8, ptr %1636, i64 %1644
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 2
  %1647 = load i64, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 3
  %1649 = load i32, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 4
  %1651 = load ptr, ptr %1650, align 8
  store ptr %399, ptr %63, align 8
  store i32 %1631, ptr %64, align 4
  store i32 %1633, ptr %65, align 4
  store i32 %1635, ptr %66, align 4
  store ptr %1645, ptr %67, align 8
  store i64 %1647, ptr %68, align 8
  store i32 %1649, ptr %69, align 4
  store ptr %1651, ptr %70, align 8
  %1652 = load ptr, ptr %63, align 8
  %1653 = load ptr, ptr %67, align 8
  store ptr %1653, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 1
  store ptr null, ptr %1654, align 8
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 2
  %1656 = load i64, ptr %68, align 8
  store i64 %1656, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 3
  %1658 = load i32, ptr %69, align 4
  store i32 %1658, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 4
  %1660 = load ptr, ptr %70, align 8
  store ptr %1660, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 5
  store i32 3, ptr %1661, align 8
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 6
  %1663 = load i32, ptr %64, align 4
  store i32 %1663, ptr %1662, align 4
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 7
  %1665 = load i32, ptr %65, align 4
  store i32 %1665, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 8
  store i32 1, ptr %1666, align 4
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 9
  %1668 = load i32, ptr %66, align 4
  store i32 %1668, ptr %1667, align 8
  %1669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 6
  %1670 = load i32, ptr %1669, align 4
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 7
  %1673 = load i32, ptr %1672, align 8
  %1674 = sext i32 %1673 to i64
  %1675 = mul i64 %1671, %1674
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 2
  %1677 = load i64, ptr %1676, align 8
  %1678 = mul i64 %1675, %1677
  store i64 %1678, ptr %41, align 8
  store i32 16, ptr %42, align 4
  %1679 = load i64, ptr %41, align 8
  %1680 = load i32, ptr %42, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = add i64 %1679, %1681
  %1683 = sub i64 %1682, 1
  %1684 = load i32, ptr %42, align 4
  %1685 = sub nsw i32 0, %1684
  %1686 = sext i32 %1685 to i64
  %1687 = and i64 %1683, %1686
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 2
  %1689 = load i64, ptr %1688, align 8
  %1690 = udiv i64 %1687, %1689
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 10
  store i64 %1690, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 5
  %1693 = load i32, ptr %1692, align 8
  %1694 = sub nsw i32 %1693, 1
  %1695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 5
  store i32 %1694, ptr %1695, align 8, !alias.scope !19
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 5
  %1697 = load i32, ptr %1696, align 8
  %1698 = icmp eq i32 %1697, 4
  br i1 %1698, label %1699, label %1708

1699:                                             ; preds = %1626
  %1700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 6
  %1701 = load i32, ptr %1700, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 7
  %1704 = load i32, ptr %1703, align 8
  %1705 = sext i32 %1704 to i64
  %1706 = mul i64 %1702, %1705
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 10
  store i64 %1706, ptr %1707, align 8, !alias.scope !19
  br label %1708

1708:                                             ; preds = %1699, %1626
  store i1 true, ptr %262, align 1, !noalias !19
  %1709 = load i1, ptr %262, align 1, !noalias !19
  br i1 %1709, label %1757, label %1710

1710:                                             ; preds = %1708
  store ptr %399, ptr %258, align 8, !noalias !19
  %1711 = load ptr, ptr %258, align 8, !noalias !19
  store ptr %1711, ptr %211, align 8
  %1712 = load ptr, ptr %211, align 8
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 1
  %1714 = load ptr, ptr %1713, align 8
  %1715 = icmp ne ptr %1714, null
  br i1 %1715, label %1716, label %1743

1716:                                             ; preds = %1710
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 1
  %1718 = load ptr, ptr %1717, align 8
  store i32 -1, ptr %212, align 4
  %1719 = load i32, ptr %212, align 4
  %1720 = atomicrmw add ptr %1718, i32 %1719 acq_rel, align 4
  store i32 %1720, ptr %213, align 4
  %1721 = load i32, ptr %213, align 4
  %1722 = icmp eq i32 %1721, 1
  br i1 %1722, label %1723, label %1743

1723:                                             ; preds = %1716
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 4
  %1725 = load ptr, ptr %1724, align 8
  %1726 = icmp ne ptr %1725, null
  br i1 %1726, label %1727, label %1735

1727:                                             ; preds = %1723
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 4
  %1729 = load ptr, ptr %1728, align 8
  %1730 = load ptr, ptr %1712, align 8
  %1731 = load ptr, ptr %1729, align 8
  %1732 = getelementptr inbounds ptr, ptr %1731, i64 3
  %1733 = load ptr, ptr %1732, align 8
  invoke void %1733(ptr noundef nonnull align 8 dereferenceable(8) %1729, ptr noundef %1730)
          to label %1734 unwind label %1753

1734:                                             ; preds = %1727
  br label %1742

1735:                                             ; preds = %1723
  %1736 = load ptr, ptr %1712, align 8
  store ptr %1736, ptr %114, align 8
  %1737 = load ptr, ptr %114, align 8
  %1738 = icmp ne ptr %1737, null
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1735
  %1740 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %1740) #8
  br label %1741

1741:                                             ; preds = %1739, %1735
  br label %1742

1742:                                             ; preds = %1741, %1734
  br label %1743

1743:                                             ; preds = %1742, %1716, %1710
  store ptr null, ptr %1712, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 2
  store i64 0, ptr %1744, align 8
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 3
  store i32 0, ptr %1745, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 5
  store i32 0, ptr %1746, align 8
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 6
  store i32 0, ptr %1747, align 4
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 7
  store i32 0, ptr %1748, align 8
  %1749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 8
  store i32 0, ptr %1749, align 4
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 9
  store i32 0, ptr %1750, align 8
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 10
  store i64 0, ptr %1751, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 1
  store ptr null, ptr %1752, align 8
  br label %1756

1753:                                             ; preds = %1727
  %1754 = landingpad { ptr, i32 }
          catch ptr null
  %1755 = extractvalue { ptr, i32 } %1754, 0
  call void @__clang_call_terminate(ptr %1755) #9
  unreachable

1756:                                             ; preds = %1743
  br label %1757

1757:                                             ; preds = %1756, %1708
  %1758 = load i32, ptr %392, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %398, ptr %226, align 8, !noalias !22
  store ptr %399, ptr %227, align 8, !noalias !22
  store i32 %1758, ptr %228, align 4, !noalias !22
  %1759 = load ptr, ptr %227, align 8, !noalias !22
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1759, i32 0, i32 6
  %1761 = load i32, ptr %1760, align 4
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1759, i32 0, i32 7
  %1763 = load i32, ptr %1762, align 8
  %1764 = load ptr, ptr %1759, align 8
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1759, i32 0, i32 6
  %1766 = load i32, ptr %1765, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1759, i32 0, i32 7
  %1769 = load i32, ptr %1768, align 8
  %1770 = sext i32 %1769 to i64
  %1771 = mul i64 %1767, %1770
  %1772 = load i32, ptr %228, align 4, !noalias !22
  %1773 = sext i32 %1772 to i64
  %1774 = mul i64 %1771, %1773
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1759, i32 0, i32 2
  %1776 = load i64, ptr %1775, align 8
  %1777 = mul i64 %1774, %1776
  %1778 = getelementptr inbounds i8, ptr %1764, i64 %1777
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1759, i32 0, i32 2
  %1780 = load i64, ptr %1779, align 8
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1759, i32 0, i32 3
  %1782 = load i32, ptr %1781, align 8
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1759, i32 0, i32 4
  %1784 = load ptr, ptr %1783, align 8
  store ptr %398, ptr %26, align 8
  store i32 %1761, ptr %27, align 4
  store i32 %1763, ptr %28, align 4
  store ptr %1778, ptr %29, align 8
  store i64 %1780, ptr %30, align 8
  store i32 %1782, ptr %31, align 4
  store ptr %1784, ptr %32, align 8
  %1785 = load ptr, ptr %26, align 8
  %1786 = load ptr, ptr %29, align 8
  store ptr %1786, ptr %1785, align 8
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 1
  store ptr null, ptr %1787, align 8
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 2
  %1789 = load i64, ptr %30, align 8
  store i64 %1789, ptr %1788, align 8
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 3
  %1791 = load i32, ptr %31, align 4
  store i32 %1791, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 4
  %1793 = load ptr, ptr %32, align 8
  store ptr %1793, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 5
  store i32 2, ptr %1794, align 8
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 6
  %1796 = load i32, ptr %27, align 4
  store i32 %1796, ptr %1795, align 4
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 7
  %1798 = load i32, ptr %28, align 4
  store i32 %1798, ptr %1797, align 8
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 8
  store i32 1, ptr %1799, align 4
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 9
  store i32 1, ptr %1800, align 8
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 6
  %1802 = load i32, ptr %1801, align 4
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 7
  %1805 = load i32, ptr %1804, align 8
  %1806 = sext i32 %1805 to i64
  %1807 = mul i64 %1803, %1806
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 10
  store i64 %1807, ptr %1808, align 8
  br label %1809

1809:                                             ; preds = %1757
  %1810 = load i32, ptr %385, align 4
  store ptr %398, ptr %279, align 8
  store i32 %1810, ptr %280, align 4
  %1811 = load ptr, ptr %279, align 8
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1811, i32 0, i32 6
  %1814 = load i32, ptr %1813, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = load i32, ptr %280, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = mul i64 %1815, %1817
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1811, i32 0, i32 2
  %1820 = load i64, ptr %1819, align 8
  %1821 = mul i64 %1818, %1820
  %1822 = getelementptr inbounds i8, ptr %1812, i64 %1821
  br label %1823

1823:                                             ; preds = %1809
  store ptr %398, ptr %316, align 8
  %1824 = load ptr, ptr %316, align 8
  store ptr %1824, ptr %157, align 8
  %1825 = load ptr, ptr %157, align 8
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 1
  %1827 = load ptr, ptr %1826, align 8
  %1828 = icmp ne ptr %1827, null
  br i1 %1828, label %1829, label %1856

1829:                                             ; preds = %1823
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 1
  %1831 = load ptr, ptr %1830, align 8
  store i32 -1, ptr %158, align 4
  %1832 = load i32, ptr %158, align 4
  %1833 = atomicrmw add ptr %1831, i32 %1832 acq_rel, align 4
  store i32 %1833, ptr %159, align 4
  %1834 = load i32, ptr %159, align 4
  %1835 = icmp eq i32 %1834, 1
  br i1 %1835, label %1836, label %1856

1836:                                             ; preds = %1829
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 4
  %1838 = load ptr, ptr %1837, align 8
  %1839 = icmp ne ptr %1838, null
  br i1 %1839, label %1840, label %1848

1840:                                             ; preds = %1836
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 4
  %1842 = load ptr, ptr %1841, align 8
  %1843 = load ptr, ptr %1825, align 8
  %1844 = load ptr, ptr %1842, align 8
  %1845 = getelementptr inbounds ptr, ptr %1844, i64 3
  %1846 = load ptr, ptr %1845, align 8
  invoke void %1846(ptr noundef nonnull align 8 dereferenceable(8) %1842, ptr noundef %1843)
          to label %1847 unwind label %1866

1847:                                             ; preds = %1840
  br label %1855

1848:                                             ; preds = %1836
  %1849 = load ptr, ptr %1825, align 8
  store ptr %1849, ptr %132, align 8
  %1850 = load ptr, ptr %132, align 8
  %1851 = icmp ne ptr %1850, null
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1848
  %1853 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %1853) #8
  br label %1854

1854:                                             ; preds = %1852, %1848
  br label %1855

1855:                                             ; preds = %1854, %1847
  br label %1856

1856:                                             ; preds = %1855, %1829, %1823
  store ptr null, ptr %1825, align 8
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 2
  store i64 0, ptr %1857, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 3
  store i32 0, ptr %1858, align 8
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 5
  store i32 0, ptr %1859, align 8
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 6
  store i32 0, ptr %1860, align 4
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 7
  store i32 0, ptr %1861, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 8
  store i32 0, ptr %1862, align 4
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 9
  store i32 0, ptr %1863, align 8
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 10
  store i64 0, ptr %1864, align 8
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 1
  store ptr null, ptr %1865, align 8
  br label %1869

1866:                                             ; preds = %1840
  %1867 = landingpad { ptr, i32 }
          catch ptr null
  %1868 = extractvalue { ptr, i32 } %1867, 0
  call void @__clang_call_terminate(ptr %1868) #9
  unreachable

1869:                                             ; preds = %1856
  store ptr %399, ptr %314, align 8
  %1870 = load ptr, ptr %314, align 8
  store ptr %1870, ptr %163, align 8
  %1871 = load ptr, ptr %163, align 8
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 1
  %1873 = load ptr, ptr %1872, align 8
  %1874 = icmp ne ptr %1873, null
  br i1 %1874, label %1875, label %1902

1875:                                             ; preds = %1869
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 1
  %1877 = load ptr, ptr %1876, align 8
  store i32 -1, ptr %164, align 4
  %1878 = load i32, ptr %164, align 4
  %1879 = atomicrmw add ptr %1877, i32 %1878 acq_rel, align 4
  store i32 %1879, ptr %165, align 4
  %1880 = load i32, ptr %165, align 4
  %1881 = icmp eq i32 %1880, 1
  br i1 %1881, label %1882, label %1902

1882:                                             ; preds = %1875
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 4
  %1884 = load ptr, ptr %1883, align 8
  %1885 = icmp ne ptr %1884, null
  br i1 %1885, label %1886, label %1894

1886:                                             ; preds = %1882
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 4
  %1888 = load ptr, ptr %1887, align 8
  %1889 = load ptr, ptr %1871, align 8
  %1890 = load ptr, ptr %1888, align 8
  %1891 = getelementptr inbounds ptr, ptr %1890, i64 3
  %1892 = load ptr, ptr %1891, align 8
  invoke void %1892(ptr noundef nonnull align 8 dereferenceable(8) %1888, ptr noundef %1889)
          to label %1893 unwind label %1912

1893:                                             ; preds = %1886
  br label %1901

1894:                                             ; preds = %1882
  %1895 = load ptr, ptr %1871, align 8
  store ptr %1895, ptr %130, align 8
  %1896 = load ptr, ptr %130, align 8
  %1897 = icmp ne ptr %1896, null
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %1894
  %1899 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %1899) #8
  br label %1900

1900:                                             ; preds = %1898, %1894
  br label %1901

1901:                                             ; preds = %1900, %1893
  br label %1902

1902:                                             ; preds = %1901, %1875, %1869
  store ptr null, ptr %1871, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 2
  store i64 0, ptr %1903, align 8
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 3
  store i32 0, ptr %1904, align 8
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 5
  store i32 0, ptr %1905, align 8
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 6
  store i32 0, ptr %1906, align 4
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 7
  store i32 0, ptr %1907, align 8
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 8
  store i32 0, ptr %1908, align 4
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 9
  store i32 0, ptr %1909, align 8
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 10
  store i64 0, ptr %1910, align 8
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 1
  store ptr null, ptr %1911, align 8
  br label %1915

1912:                                             ; preds = %1886
  %1913 = landingpad { ptr, i32 }
          catch ptr null
  %1914 = extractvalue { ptr, i32 } %1913, 0
  call void @__clang_call_terminate(ptr %1914) #9
  unreachable

1915:                                             ; preds = %1902
  store ptr %1822, ptr %397, align 8
  %1916 = load ptr, ptr %394, align 8
  %1917 = load ptr, ptr %397, align 8
  %1918 = load i32, ptr %393, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = load i64, ptr %330, align 8
  %1921 = mul i64 %1919, %1920
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1916, ptr align 1 %1917, i64 %1921, i1 false)
  br label %1922

1922:                                             ; preds = %1915
  %1923 = load i32, ptr %392, align 4
  %1924 = add nsw i32 %1923, 1
  store i32 %1924, ptr %392, align 4
  br label %1341, !llvm.loop !25

1925:                                             ; No predecessors!
  %1926 = landingpad { ptr, i32 }
          cleanup
  %1927 = extractvalue { ptr, i32 } %1926, 0
  store ptr %1927, ptr %378, align 8
  %1928 = extractvalue { ptr, i32 } %1926, 1
  store i32 %1928, ptr %379, align 4
  br label %1979

1929:                                             ; No predecessors!
  %1930 = landingpad { ptr, i32 }
          cleanup
  %1931 = extractvalue { ptr, i32 } %1930, 0
  store ptr %1931, ptr %378, align 8
  %1932 = extractvalue { ptr, i32 } %1930, 1
  store i32 %1932, ptr %379, align 4
  store ptr %395, ptr %319, align 8
  %1933 = load ptr, ptr %319, align 8
  store ptr %1933, ptr %148, align 8
  %1934 = load ptr, ptr %148, align 8
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1934, i32 0, i32 1
  %1936 = load ptr, ptr %1935, align 8
  %1937 = icmp ne ptr %1936, null
  br i1 %1937, label %1938, label %1965

1938:                                             ; preds = %1929
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1934, i32 0, i32 1
  %1940 = load ptr, ptr %1939, align 8
  store i32 -1, ptr %149, align 4
  %1941 = load i32, ptr %149, align 4
  %1942 = atomicrmw add ptr %1940, i32 %1941 acq_rel, align 4
  store i32 %1942, ptr %150, align 4
  %1943 = load i32, ptr %150, align 4
  %1944 = icmp eq i32 %1943, 1
  br i1 %1944, label %1945, label %1965

1945:                                             ; preds = %1938
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1934, i32 0, i32 4
  %1947 = load ptr, ptr %1946, align 8
  %1948 = icmp ne ptr %1947, null
  br i1 %1948, label %1949, label %1957

1949:                                             ; preds = %1945
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1934, i32 0, i32 4
  %1951 = load ptr, ptr %1950, align 8
  %1952 = load ptr, ptr %1934, align 8
  %1953 = load ptr, ptr %1951, align 8
  %1954 = getelementptr inbounds ptr, ptr %1953, i64 3
  %1955 = load ptr, ptr %1954, align 8
  invoke void %1955(ptr noundef nonnull align 8 dereferenceable(8) %1951, ptr noundef %1952)
          to label %1956 unwind label %1975

1956:                                             ; preds = %1949
  br label %1964

1957:                                             ; preds = %1945
  %1958 = load ptr, ptr %1934, align 8
  store ptr %1958, ptr %135, align 8
  %1959 = load ptr, ptr %135, align 8
  %1960 = icmp ne ptr %1959, null
  br i1 %1960, label %1961, label %1963

1961:                                             ; preds = %1957
  %1962 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %1962) #8
  br label %1963

1963:                                             ; preds = %1961, %1957
  br label %1964

1964:                                             ; preds = %1963, %1956
  br label %1965

1965:                                             ; preds = %1964, %1938, %1929
  store ptr null, ptr %1934, align 8
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1934, i32 0, i32 2
  store i64 0, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1934, i32 0, i32 3
  store i32 0, ptr %1967, align 8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1934, i32 0, i32 5
  store i32 0, ptr %1968, align 8
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1934, i32 0, i32 6
  store i32 0, ptr %1969, align 4
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1934, i32 0, i32 7
  store i32 0, ptr %1970, align 8
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1934, i32 0, i32 8
  store i32 0, ptr %1971, align 4
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1934, i32 0, i32 9
  store i32 0, ptr %1972, align 8
  %1973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1934, i32 0, i32 10
  store i64 0, ptr %1973, align 8
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1934, i32 0, i32 1
  store ptr null, ptr %1974, align 8
  br label %1978

1975:                                             ; preds = %1949
  %1976 = landingpad { ptr, i32 }
          catch ptr null
  %1977 = extractvalue { ptr, i32 } %1976, 0
  call void @__clang_call_terminate(ptr %1977) #9
  unreachable

1978:                                             ; preds = %1965
  br label %1979

1979:                                             ; preds = %1978, %1925
  store ptr %396, ptr %317, align 8
  %1980 = load ptr, ptr %317, align 8
  store ptr %1980, ptr %154, align 8
  %1981 = load ptr, ptr %154, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 1
  %1983 = load ptr, ptr %1982, align 8
  %1984 = icmp ne ptr %1983, null
  br i1 %1984, label %1985, label %2012

1985:                                             ; preds = %1979
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 1
  %1987 = load ptr, ptr %1986, align 8
  store i32 -1, ptr %155, align 4
  %1988 = load i32, ptr %155, align 4
  %1989 = atomicrmw add ptr %1987, i32 %1988 acq_rel, align 4
  store i32 %1989, ptr %156, align 4
  %1990 = load i32, ptr %156, align 4
  %1991 = icmp eq i32 %1990, 1
  br i1 %1991, label %1992, label %2012

1992:                                             ; preds = %1985
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 4
  %1994 = load ptr, ptr %1993, align 8
  %1995 = icmp ne ptr %1994, null
  br i1 %1995, label %1996, label %2004

1996:                                             ; preds = %1992
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 4
  %1998 = load ptr, ptr %1997, align 8
  %1999 = load ptr, ptr %1981, align 8
  %2000 = load ptr, ptr %1998, align 8
  %2001 = getelementptr inbounds ptr, ptr %2000, i64 3
  %2002 = load ptr, ptr %2001, align 8
  invoke void %2002(ptr noundef nonnull align 8 dereferenceable(8) %1998, ptr noundef %1999)
          to label %2003 unwind label %2022

2003:                                             ; preds = %1996
  br label %2011

2004:                                             ; preds = %1992
  %2005 = load ptr, ptr %1981, align 8
  store ptr %2005, ptr %133, align 8
  %2006 = load ptr, ptr %133, align 8
  %2007 = icmp ne ptr %2006, null
  br i1 %2007, label %2008, label %2010

2008:                                             ; preds = %2004
  %2009 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %2009) #8
  br label %2010

2010:                                             ; preds = %2008, %2004
  br label %2011

2011:                                             ; preds = %2010, %2003
  br label %2012

2012:                                             ; preds = %2011, %1985, %1979
  store ptr null, ptr %1981, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 2
  store i64 0, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 3
  store i32 0, ptr %2014, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 5
  store i32 0, ptr %2015, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 6
  store i32 0, ptr %2016, align 4
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 7
  store i32 0, ptr %2017, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 8
  store i32 0, ptr %2018, align 4
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 9
  store i32 0, ptr %2019, align 8
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 10
  store i64 0, ptr %2020, align 8
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 1
  store ptr null, ptr %2021, align 8
  br label %2025

2022:                                             ; preds = %1996
  %2023 = landingpad { ptr, i32 }
          catch ptr null
  %2024 = extractvalue { ptr, i32 } %2023, 0
  call void @__clang_call_terminate(ptr %2024) #9
  unreachable

2025:                                             ; preds = %2012
  br label %3668

2026:                                             ; No predecessors!
  %2027 = landingpad { ptr, i32 }
          cleanup
  %2028 = extractvalue { ptr, i32 } %2027, 0
  store ptr %2028, ptr %378, align 8
  %2029 = extractvalue { ptr, i32 } %2027, 1
  store i32 %2029, ptr %379, align 4
  br label %2080

2030:                                             ; No predecessors!
  %2031 = landingpad { ptr, i32 }
          cleanup
  %2032 = extractvalue { ptr, i32 } %2031, 0
  store ptr %2032, ptr %378, align 8
  %2033 = extractvalue { ptr, i32 } %2031, 1
  store i32 %2033, ptr %379, align 4
  store ptr %398, ptr %315, align 8
  %2034 = load ptr, ptr %315, align 8
  store ptr %2034, ptr %160, align 8
  %2035 = load ptr, ptr %160, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 1
  %2037 = load ptr, ptr %2036, align 8
  %2038 = icmp ne ptr %2037, null
  br i1 %2038, label %2039, label %2066

2039:                                             ; preds = %2030
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 1
  %2041 = load ptr, ptr %2040, align 8
  store i32 -1, ptr %161, align 4
  %2042 = load i32, ptr %161, align 4
  %2043 = atomicrmw add ptr %2041, i32 %2042 acq_rel, align 4
  store i32 %2043, ptr %162, align 4
  %2044 = load i32, ptr %162, align 4
  %2045 = icmp eq i32 %2044, 1
  br i1 %2045, label %2046, label %2066

2046:                                             ; preds = %2039
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 4
  %2048 = load ptr, ptr %2047, align 8
  %2049 = icmp ne ptr %2048, null
  br i1 %2049, label %2050, label %2058

2050:                                             ; preds = %2046
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 4
  %2052 = load ptr, ptr %2051, align 8
  %2053 = load ptr, ptr %2035, align 8
  %2054 = load ptr, ptr %2052, align 8
  %2055 = getelementptr inbounds ptr, ptr %2054, i64 3
  %2056 = load ptr, ptr %2055, align 8
  invoke void %2056(ptr noundef nonnull align 8 dereferenceable(8) %2052, ptr noundef %2053)
          to label %2057 unwind label %2076

2057:                                             ; preds = %2050
  br label %2065

2058:                                             ; preds = %2046
  %2059 = load ptr, ptr %2035, align 8
  store ptr %2059, ptr %131, align 8
  %2060 = load ptr, ptr %131, align 8
  %2061 = icmp ne ptr %2060, null
  br i1 %2061, label %2062, label %2064

2062:                                             ; preds = %2058
  %2063 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %2063) #8
  br label %2064

2064:                                             ; preds = %2062, %2058
  br label %2065

2065:                                             ; preds = %2064, %2057
  br label %2066

2066:                                             ; preds = %2065, %2039, %2030
  store ptr null, ptr %2035, align 8
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 2
  store i64 0, ptr %2067, align 8
  %2068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 3
  store i32 0, ptr %2068, align 8
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 5
  store i32 0, ptr %2069, align 8
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 6
  store i32 0, ptr %2070, align 4
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 7
  store i32 0, ptr %2071, align 8
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 8
  store i32 0, ptr %2072, align 4
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 9
  store i32 0, ptr %2073, align 8
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 10
  store i64 0, ptr %2074, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 1
  store ptr null, ptr %2075, align 8
  br label %2079

2076:                                             ; preds = %2050
  %2077 = landingpad { ptr, i32 }
          catch ptr null
  %2078 = extractvalue { ptr, i32 } %2077, 0
  call void @__clang_call_terminate(ptr %2078) #9
  unreachable

2079:                                             ; preds = %2066
  br label %2080

2080:                                             ; preds = %2079, %2026
  store ptr %399, ptr %313, align 8
  %2081 = load ptr, ptr %313, align 8
  store ptr %2081, ptr %166, align 8
  %2082 = load ptr, ptr %166, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 1
  %2084 = load ptr, ptr %2083, align 8
  %2085 = icmp ne ptr %2084, null
  br i1 %2085, label %2086, label %2113

2086:                                             ; preds = %2080
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 1
  %2088 = load ptr, ptr %2087, align 8
  store i32 -1, ptr %167, align 4
  %2089 = load i32, ptr %167, align 4
  %2090 = atomicrmw add ptr %2088, i32 %2089 acq_rel, align 4
  store i32 %2090, ptr %168, align 4
  %2091 = load i32, ptr %168, align 4
  %2092 = icmp eq i32 %2091, 1
  br i1 %2092, label %2093, label %2113

2093:                                             ; preds = %2086
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 4
  %2095 = load ptr, ptr %2094, align 8
  %2096 = icmp ne ptr %2095, null
  br i1 %2096, label %2097, label %2105

2097:                                             ; preds = %2093
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 4
  %2099 = load ptr, ptr %2098, align 8
  %2100 = load ptr, ptr %2082, align 8
  %2101 = load ptr, ptr %2099, align 8
  %2102 = getelementptr inbounds ptr, ptr %2101, i64 3
  %2103 = load ptr, ptr %2102, align 8
  invoke void %2103(ptr noundef nonnull align 8 dereferenceable(8) %2099, ptr noundef %2100)
          to label %2104 unwind label %2123

2104:                                             ; preds = %2097
  br label %2112

2105:                                             ; preds = %2093
  %2106 = load ptr, ptr %2082, align 8
  store ptr %2106, ptr %129, align 8
  %2107 = load ptr, ptr %129, align 8
  %2108 = icmp ne ptr %2107, null
  br i1 %2108, label %2109, label %2111

2109:                                             ; preds = %2105
  %2110 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %2110) #8
  br label %2111

2111:                                             ; preds = %2109, %2105
  br label %2112

2112:                                             ; preds = %2111, %2104
  br label %2113

2113:                                             ; preds = %2112, %2086, %2080
  store ptr null, ptr %2082, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 2
  store i64 0, ptr %2114, align 8
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 3
  store i32 0, ptr %2115, align 8
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 5
  store i32 0, ptr %2116, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 6
  store i32 0, ptr %2117, align 4
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 7
  store i32 0, ptr %2118, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 8
  store i32 0, ptr %2119, align 4
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 9
  store i32 0, ptr %2120, align 8
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 10
  store i64 0, ptr %2121, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 1
  store ptr null, ptr %2122, align 8
  br label %2126

2123:                                             ; preds = %2097
  %2124 = landingpad { ptr, i32 }
          catch ptr null
  %2125 = extractvalue { ptr, i32 } %2124, 0
  call void @__clang_call_terminate(ptr %2125) #9
  unreachable

2126:                                             ; preds = %2113
  br label %3668

2127:                                             ; preds = %1341
  br label %2128

2128:                                             ; preds = %2127
  %2129 = load i32, ptr %391, align 4
  %2130 = add nsw i32 %2129, 1
  store i32 %2130, ptr %391, align 4
  br label %1336, !llvm.loop !26

2131:                                             ; preds = %1336
  %2132 = load i32, ptr %387, align 4
  %2133 = load i32, ptr %385, align 4
  %2134 = add nsw i32 %2133, %2132
  store i32 %2134, ptr %385, align 4
  br label %2135

2135:                                             ; preds = %2131
  %2136 = load i64, ptr %386, align 8
  %2137 = add i64 %2136, 1
  store i64 %2137, ptr %386, align 8
  br label %1247, !llvm.loop !27

2138:                                             ; preds = %1247
  store i32 0, ptr %323, align 4
  br label %3666

2139:                                             ; preds = %1231, %1228
  %2140 = load i32, ptr %329, align 4
  %2141 = icmp eq i32 %2140, 3
  br i1 %2141, label %2142, label %2145

2142:                                             ; preds = %2139
  %2143 = load i32, ptr %333, align 4
  %2144 = icmp eq i32 %2143, 2
  br i1 %2144, label %2151, label %2145

2145:                                             ; preds = %2142, %2139
  %2146 = load i32, ptr %329, align 4
  %2147 = icmp eq i32 %2146, 4
  br i1 %2147, label %2148, label %2924

2148:                                             ; preds = %2145
  %2149 = load i32, ptr %333, align 4
  %2150 = icmp eq i32 %2149, 3
  br i1 %2150, label %2151, label %2924

2151:                                             ; preds = %2148, %2142
  %2152 = load ptr, ptr %328, align 8
  %2153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 6
  %2154 = load i32, ptr %2153, align 4
  store i32 %2154, ptr %400, align 4
  %2155 = load ptr, ptr %328, align 8
  %2156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2155, i32 0, i32 7
  %2157 = load i32, ptr %2156, align 8
  store i32 %2157, ptr %401, align 4
  %2158 = load ptr, ptr %328, align 8
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 8
  %2160 = load i32, ptr %2159, align 4
  store i32 %2160, ptr %402, align 4
  %2161 = load ptr, ptr %328, align 8
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2161, i32 0, i32 9
  %2163 = load i32, ptr %2162, align 8
  store i32 %2163, ptr %403, align 4
  store i32 0, ptr %404, align 4
  store i64 0, ptr %405, align 8
  br label %2164

2164:                                             ; preds = %2920, %2151
  %2165 = load i64, ptr %405, align 8
  %2166 = load ptr, ptr %326, align 8
  %2167 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2166) #8
  %2168 = icmp ult i64 %2165, %2167
  br i1 %2168, label %2169, label %2923

2169:                                             ; preds = %2164
  %2170 = load ptr, ptr %332, align 8
  %2171 = icmp ne ptr %2170, null
  br i1 %2171, label %2172, label %2201

2172:                                             ; preds = %2169
  %2173 = load i64, ptr %405, align 8
  %2174 = load ptr, ptr %326, align 8
  %2175 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2174) #8
  %2176 = sub i64 %2175, 1
  %2177 = icmp eq i64 %2173, %2176
  br i1 %2177, label %2178, label %2182

2178:                                             ; preds = %2172
  %2179 = load i32, ptr %400, align 4
  %2180 = load i32, ptr %404, align 4
  %2181 = sub nsw i32 %2179, %2180
  store i32 %2181, ptr %406, align 4
  br label %2200

2182:                                             ; preds = %2172
  %2183 = load ptr, ptr %332, align 8
  %2184 = load i64, ptr %405, align 8
  %2185 = getelementptr inbounds i32, ptr %2183, i64 %2184
  %2186 = load i32, ptr %2185, align 4
  store i32 %2186, ptr %407, align 4
  %2187 = load i32, ptr %407, align 4
  %2188 = icmp slt i32 %2187, 0
  br i1 %2188, label %2189, label %2193

2189:                                             ; preds = %2182
  %2190 = load i32, ptr %400, align 4
  %2191 = load i32, ptr %407, align 4
  %2192 = add nsw i32 %2190, %2191
  br label %2195

2193:                                             ; preds = %2182
  %2194 = load i32, ptr %407, align 4
  br label %2195

2195:                                             ; preds = %2193, %2189
  %2196 = phi i32 [ %2192, %2189 ], [ %2194, %2193 ]
  store i32 %2196, ptr %408, align 4
  %2197 = load i32, ptr %408, align 4
  %2198 = load i32, ptr %404, align 4
  %2199 = sub nsw i32 %2197, %2198
  store i32 %2199, ptr %406, align 4
  br label %2200

2200:                                             ; preds = %2195, %2178
  br label %2220

2201:                                             ; preds = %2169
  %2202 = load ptr, ptr %331, align 8
  %2203 = load i64, ptr %405, align 8
  %2204 = getelementptr inbounds i32, ptr %2202, i64 %2203
  %2205 = load i32, ptr %2204, align 4
  store i32 %2205, ptr %406, align 4
  %2206 = load i32, ptr %406, align 4
  %2207 = icmp eq i32 %2206, -233
  br i1 %2207, label %2208, label %2219

2208:                                             ; preds = %2201
  %2209 = load i32, ptr %400, align 4
  %2210 = load i32, ptr %404, align 4
  %2211 = sub nsw i32 %2209, %2210
  %2212 = sext i32 %2211 to i64
  %2213 = load ptr, ptr %326, align 8
  %2214 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2213) #8
  %2215 = load i64, ptr %405, align 8
  %2216 = sub i64 %2214, %2215
  %2217 = udiv i64 %2212, %2216
  %2218 = trunc i64 %2217 to i32
  store i32 %2218, ptr %406, align 4
  br label %2219

2219:                                             ; preds = %2208, %2201
  br label %2220

2220:                                             ; preds = %2219, %2200
  %2221 = load ptr, ptr %326, align 8
  %2222 = load i64, ptr %405, align 8
  %2223 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2221, i64 noundef %2222) #8
  store ptr %2223, ptr %409, align 8
  %2224 = load ptr, ptr %409, align 8
  %2225 = load i32, ptr %406, align 4
  %2226 = load i32, ptr %401, align 4
  %2227 = load i32, ptr %402, align 4
  %2228 = load i32, ptr %403, align 4
  %2229 = load i64, ptr %330, align 8
  %2230 = load ptr, ptr %327, align 8
  %2231 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2230, i32 0, i32 2
  %2232 = load ptr, ptr %2231, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2224, i32 noundef %2225, i32 noundef %2226, i32 noundef %2227, i32 noundef %2228, i64 noundef %2229, ptr noundef %2232)
  %2233 = load ptr, ptr %409, align 8
  store ptr %2233, ptr %297, align 8
  %2234 = load ptr, ptr %297, align 8
  %2235 = load ptr, ptr %2234, align 8
  %2236 = icmp eq ptr %2235, null
  br i1 %2236, label %2246, label %2237

2237:                                             ; preds = %2220
  store ptr %2234, ptr %104, align 8
  %2238 = load ptr, ptr %104, align 8
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 10
  %2240 = load i64, ptr %2239, align 8
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 9
  %2242 = load i32, ptr %2241, align 8
  %2243 = sext i32 %2242 to i64
  %2244 = mul i64 %2240, %2243
  %2245 = icmp eq i64 %2244, 0
  br label %2246

2246:                                             ; preds = %2237, %2220
  %2247 = phi i1 [ true, %2220 ], [ %2245, %2237 ]
  br i1 %2247, label %2248, label %2249

2248:                                             ; preds = %2246
  store i32 -100, ptr %323, align 4
  br label %3666

2249:                                             ; preds = %2246
  %2250 = load i32, ptr %329, align 4
  %2251 = load ptr, ptr %409, align 8
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2251, i32 0, i32 5
  store i32 %2250, ptr %2252, align 8
  store i32 0, ptr %410, align 4
  br label %2253

2253:                                             ; preds = %2866, %2249
  %2254 = load i32, ptr %410, align 4
  %2255 = load i32, ptr %403, align 4
  %2256 = icmp slt i32 %2254, %2255
  br i1 %2256, label %2257, label %2916

2257:                                             ; preds = %2253
  %2258 = load ptr, ptr %409, align 8
  %2259 = load i32, ptr %410, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %412, ptr %244, align 8, !noalias !28
  store ptr %2258, ptr %245, align 8, !noalias !28
  store i32 %2259, ptr %246, align 4, !noalias !28
  %2260 = load ptr, ptr %245, align 8, !noalias !28
  store i1 false, ptr %247, align 1, !noalias !28
  %2261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 6
  %2262 = load i32, ptr %2261, align 4
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 7
  %2264 = load i32, ptr %2263, align 8
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 8
  %2266 = load i32, ptr %2265, align 4
  %2267 = load ptr, ptr %2260, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 10
  %2269 = load i64, ptr %2268, align 8
  %2270 = load i32, ptr %246, align 4, !noalias !28
  %2271 = sext i32 %2270 to i64
  %2272 = mul i64 %2269, %2271
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 2
  %2274 = load i64, ptr %2273, align 8
  %2275 = mul i64 %2272, %2274
  %2276 = getelementptr inbounds i8, ptr %2267, i64 %2275
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 2
  %2278 = load i64, ptr %2277, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 3
  %2280 = load i32, ptr %2279, align 8
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 4
  %2282 = load ptr, ptr %2281, align 8
  store ptr %412, ptr %87, align 8
  store i32 %2262, ptr %88, align 4
  store i32 %2264, ptr %89, align 4
  store i32 %2266, ptr %90, align 4
  store ptr %2276, ptr %91, align 8
  store i64 %2278, ptr %92, align 8
  store i32 %2280, ptr %93, align 4
  store ptr %2282, ptr %94, align 8
  %2283 = load ptr, ptr %87, align 8
  %2284 = load ptr, ptr %91, align 8
  store ptr %2284, ptr %2283, align 8
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 1
  store ptr null, ptr %2285, align 8
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 2
  %2287 = load i64, ptr %92, align 8
  store i64 %2287, ptr %2286, align 8
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 3
  %2289 = load i32, ptr %93, align 4
  store i32 %2289, ptr %2288, align 8
  %2290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 4
  %2291 = load ptr, ptr %94, align 8
  store ptr %2291, ptr %2290, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 5
  store i32 3, ptr %2292, align 8
  %2293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 6
  %2294 = load i32, ptr %88, align 4
  store i32 %2294, ptr %2293, align 4
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 7
  %2296 = load i32, ptr %89, align 4
  store i32 %2296, ptr %2295, align 8
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 8
  store i32 1, ptr %2297, align 4
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 9
  %2299 = load i32, ptr %90, align 4
  store i32 %2299, ptr %2298, align 8
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 6
  %2301 = load i32, ptr %2300, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 7
  %2304 = load i32, ptr %2303, align 8
  %2305 = sext i32 %2304 to i64
  %2306 = mul i64 %2302, %2305
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 2
  %2308 = load i64, ptr %2307, align 8
  %2309 = mul i64 %2306, %2308
  store i64 %2309, ptr %35, align 8
  store i32 16, ptr %36, align 4
  %2310 = load i64, ptr %35, align 8
  %2311 = load i32, ptr %36, align 4
  %2312 = sext i32 %2311 to i64
  %2313 = add i64 %2310, %2312
  %2314 = sub i64 %2313, 1
  %2315 = load i32, ptr %36, align 4
  %2316 = sub nsw i32 0, %2315
  %2317 = sext i32 %2316 to i64
  %2318 = and i64 %2314, %2317
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 2
  %2320 = load i64, ptr %2319, align 8
  %2321 = udiv i64 %2318, %2320
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 10
  store i64 %2321, ptr %2322, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 5
  %2324 = load i32, ptr %2323, align 8
  %2325 = sub nsw i32 %2324, 1
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 5
  store i32 %2325, ptr %2326, align 8, !alias.scope !28
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 5
  %2328 = load i32, ptr %2327, align 8
  %2329 = icmp eq i32 %2328, 4
  br i1 %2329, label %2330, label %2339

2330:                                             ; preds = %2257
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 6
  %2332 = load i32, ptr %2331, align 4
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 7
  %2335 = load i32, ptr %2334, align 8
  %2336 = sext i32 %2335 to i64
  %2337 = mul i64 %2333, %2336
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 10
  store i64 %2337, ptr %2338, align 8, !alias.scope !28
  br label %2339

2339:                                             ; preds = %2330, %2257
  store i1 true, ptr %247, align 1, !noalias !28
  %2340 = load i1, ptr %247, align 1, !noalias !28
  br i1 %2340, label %2388, label %2341

2341:                                             ; preds = %2339
  store ptr %412, ptr %243, align 8, !noalias !28
  %2342 = load ptr, ptr %243, align 8, !noalias !28
  store ptr %2342, ptr %220, align 8
  %2343 = load ptr, ptr %220, align 8
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 1
  %2345 = load ptr, ptr %2344, align 8
  %2346 = icmp ne ptr %2345, null
  br i1 %2346, label %2347, label %2374

2347:                                             ; preds = %2341
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 1
  %2349 = load ptr, ptr %2348, align 8
  store i32 -1, ptr %221, align 4
  %2350 = load i32, ptr %221, align 4
  %2351 = atomicrmw add ptr %2349, i32 %2350 acq_rel, align 4
  store i32 %2351, ptr %222, align 4
  %2352 = load i32, ptr %222, align 4
  %2353 = icmp eq i32 %2352, 1
  br i1 %2353, label %2354, label %2374

2354:                                             ; preds = %2347
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 4
  %2356 = load ptr, ptr %2355, align 8
  %2357 = icmp ne ptr %2356, null
  br i1 %2357, label %2358, label %2366

2358:                                             ; preds = %2354
  %2359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 4
  %2360 = load ptr, ptr %2359, align 8
  %2361 = load ptr, ptr %2343, align 8
  %2362 = load ptr, ptr %2360, align 8
  %2363 = getelementptr inbounds ptr, ptr %2362, i64 3
  %2364 = load ptr, ptr %2363, align 8
  invoke void %2364(ptr noundef nonnull align 8 dereferenceable(8) %2360, ptr noundef %2361)
          to label %2365 unwind label %2384

2365:                                             ; preds = %2358
  br label %2373

2366:                                             ; preds = %2354
  %2367 = load ptr, ptr %2343, align 8
  store ptr %2367, ptr %111, align 8
  %2368 = load ptr, ptr %111, align 8
  %2369 = icmp ne ptr %2368, null
  br i1 %2369, label %2370, label %2372

2370:                                             ; preds = %2366
  %2371 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %2371) #8
  br label %2372

2372:                                             ; preds = %2370, %2366
  br label %2373

2373:                                             ; preds = %2372, %2365
  br label %2374

2374:                                             ; preds = %2373, %2347, %2341
  store ptr null, ptr %2343, align 8
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 2
  store i64 0, ptr %2375, align 8
  %2376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 3
  store i32 0, ptr %2376, align 8
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 5
  store i32 0, ptr %2377, align 8
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 6
  store i32 0, ptr %2378, align 4
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 7
  store i32 0, ptr %2379, align 8
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 8
  store i32 0, ptr %2380, align 4
  %2381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 9
  store i32 0, ptr %2381, align 8
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 10
  store i64 0, ptr %2382, align 8
  %2383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 1
  store ptr null, ptr %2383, align 8
  br label %2387

2384:                                             ; preds = %2358
  %2385 = landingpad { ptr, i32 }
          catch ptr null
  %2386 = extractvalue { ptr, i32 } %2385, 0
  call void @__clang_call_terminate(ptr %2386) #9
  unreachable

2387:                                             ; preds = %2374
  br label %2388

2388:                                             ; preds = %2387, %2339
  store ptr %412, ptr %287, align 8
  %2389 = load ptr, ptr %287, align 8
  %2390 = load ptr, ptr %2389, align 8
  br label %2391

2391:                                             ; preds = %2388
  store ptr %412, ptr %312, align 8
  %2392 = load ptr, ptr %312, align 8
  store ptr %2392, ptr %169, align 8
  %2393 = load ptr, ptr %169, align 8
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2393, i32 0, i32 1
  %2395 = load ptr, ptr %2394, align 8
  %2396 = icmp ne ptr %2395, null
  br i1 %2396, label %2397, label %2424

2397:                                             ; preds = %2391
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2393, i32 0, i32 1
  %2399 = load ptr, ptr %2398, align 8
  store i32 -1, ptr %170, align 4
  %2400 = load i32, ptr %170, align 4
  %2401 = atomicrmw add ptr %2399, i32 %2400 acq_rel, align 4
  store i32 %2401, ptr %171, align 4
  %2402 = load i32, ptr %171, align 4
  %2403 = icmp eq i32 %2402, 1
  br i1 %2403, label %2404, label %2424

2404:                                             ; preds = %2397
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2393, i32 0, i32 4
  %2406 = load ptr, ptr %2405, align 8
  %2407 = icmp ne ptr %2406, null
  br i1 %2407, label %2408, label %2416

2408:                                             ; preds = %2404
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2393, i32 0, i32 4
  %2410 = load ptr, ptr %2409, align 8
  %2411 = load ptr, ptr %2393, align 8
  %2412 = load ptr, ptr %2410, align 8
  %2413 = getelementptr inbounds ptr, ptr %2412, i64 3
  %2414 = load ptr, ptr %2413, align 8
  invoke void %2414(ptr noundef nonnull align 8 dereferenceable(8) %2410, ptr noundef %2411)
          to label %2415 unwind label %2434

2415:                                             ; preds = %2408
  br label %2423

2416:                                             ; preds = %2404
  %2417 = load ptr, ptr %2393, align 8
  store ptr %2417, ptr %128, align 8
  %2418 = load ptr, ptr %128, align 8
  %2419 = icmp ne ptr %2418, null
  br i1 %2419, label %2420, label %2422

2420:                                             ; preds = %2416
  %2421 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %2421) #8
  br label %2422

2422:                                             ; preds = %2420, %2416
  br label %2423

2423:                                             ; preds = %2422, %2415
  br label %2424

2424:                                             ; preds = %2423, %2397, %2391
  store ptr null, ptr %2393, align 8
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2393, i32 0, i32 2
  store i64 0, ptr %2425, align 8
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2393, i32 0, i32 3
  store i32 0, ptr %2426, align 8
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2393, i32 0, i32 5
  store i32 0, ptr %2427, align 8
  %2428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2393, i32 0, i32 6
  store i32 0, ptr %2428, align 4
  %2429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2393, i32 0, i32 7
  store i32 0, ptr %2429, align 8
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2393, i32 0, i32 8
  store i32 0, ptr %2430, align 4
  %2431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2393, i32 0, i32 9
  store i32 0, ptr %2431, align 8
  %2432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2393, i32 0, i32 10
  store i64 0, ptr %2432, align 8
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2393, i32 0, i32 1
  store ptr null, ptr %2433, align 8
  br label %2437

2434:                                             ; preds = %2408
  %2435 = landingpad { ptr, i32 }
          catch ptr null
  %2436 = extractvalue { ptr, i32 } %2435, 0
  call void @__clang_call_terminate(ptr %2436) #9
  unreachable

2437:                                             ; preds = %2424
  store ptr %2390, ptr %411, align 8
  %2438 = load ptr, ptr %328, align 8
  %2439 = load i32, ptr %410, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %413, ptr %264, align 8, !noalias !31
  store ptr %2438, ptr %265, align 8, !noalias !31
  store i32 %2439, ptr %266, align 4, !noalias !31
  %2440 = load ptr, ptr %265, align 8, !noalias !31
  store i1 false, ptr %267, align 1, !noalias !31
  %2441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 6
  %2442 = load i32, ptr %2441, align 4
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 7
  %2444 = load i32, ptr %2443, align 8
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 8
  %2446 = load i32, ptr %2445, align 4
  %2447 = load ptr, ptr %2440, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 10
  %2449 = load i64, ptr %2448, align 8
  %2450 = load i32, ptr %266, align 4, !noalias !31
  %2451 = sext i32 %2450 to i64
  %2452 = mul i64 %2449, %2451
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 2
  %2454 = load i64, ptr %2453, align 8
  %2455 = mul i64 %2452, %2454
  %2456 = getelementptr inbounds i8, ptr %2447, i64 %2455
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 2
  %2458 = load i64, ptr %2457, align 8
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 3
  %2460 = load i32, ptr %2459, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 4
  %2462 = load ptr, ptr %2461, align 8
  store ptr %413, ptr %55, align 8
  store i32 %2442, ptr %56, align 4
  store i32 %2444, ptr %57, align 4
  store i32 %2446, ptr %58, align 4
  store ptr %2456, ptr %59, align 8
  store i64 %2458, ptr %60, align 8
  store i32 %2460, ptr %61, align 4
  store ptr %2462, ptr %62, align 8
  %2463 = load ptr, ptr %55, align 8
  %2464 = load ptr, ptr %59, align 8
  store ptr %2464, ptr %2463, align 8
  %2465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 1
  store ptr null, ptr %2465, align 8
  %2466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 2
  %2467 = load i64, ptr %60, align 8
  store i64 %2467, ptr %2466, align 8
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 3
  %2469 = load i32, ptr %61, align 4
  store i32 %2469, ptr %2468, align 8
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 4
  %2471 = load ptr, ptr %62, align 8
  store ptr %2471, ptr %2470, align 8
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 5
  store i32 3, ptr %2472, align 8
  %2473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 6
  %2474 = load i32, ptr %56, align 4
  store i32 %2474, ptr %2473, align 4
  %2475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 7
  %2476 = load i32, ptr %57, align 4
  store i32 %2476, ptr %2475, align 8
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 8
  store i32 1, ptr %2477, align 4
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 9
  %2479 = load i32, ptr %58, align 4
  store i32 %2479, ptr %2478, align 8
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 6
  %2481 = load i32, ptr %2480, align 4
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 7
  %2484 = load i32, ptr %2483, align 8
  %2485 = sext i32 %2484 to i64
  %2486 = mul i64 %2482, %2485
  %2487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 2
  %2488 = load i64, ptr %2487, align 8
  %2489 = mul i64 %2486, %2488
  store i64 %2489, ptr %43, align 8
  store i32 16, ptr %44, align 4
  %2490 = load i64, ptr %43, align 8
  %2491 = load i32, ptr %44, align 4
  %2492 = sext i32 %2491 to i64
  %2493 = add i64 %2490, %2492
  %2494 = sub i64 %2493, 1
  %2495 = load i32, ptr %44, align 4
  %2496 = sub nsw i32 0, %2495
  %2497 = sext i32 %2496 to i64
  %2498 = and i64 %2494, %2497
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 2
  %2500 = load i64, ptr %2499, align 8
  %2501 = udiv i64 %2498, %2500
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 10
  store i64 %2501, ptr %2502, align 8
  %2503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 5
  %2504 = load i32, ptr %2503, align 8
  %2505 = sub nsw i32 %2504, 1
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %413, i32 0, i32 5
  store i32 %2505, ptr %2506, align 8, !alias.scope !31
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 5
  %2508 = load i32, ptr %2507, align 8
  %2509 = icmp eq i32 %2508, 4
  br i1 %2509, label %2510, label %2519

2510:                                             ; preds = %2437
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 6
  %2512 = load i32, ptr %2511, align 4
  %2513 = sext i32 %2512 to i64
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 7
  %2515 = load i32, ptr %2514, align 8
  %2516 = sext i32 %2515 to i64
  %2517 = mul i64 %2513, %2516
  %2518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %413, i32 0, i32 10
  store i64 %2517, ptr %2518, align 8, !alias.scope !31
  br label %2519

2519:                                             ; preds = %2510, %2437
  store i1 true, ptr %267, align 1, !noalias !31
  %2520 = load i1, ptr %267, align 1, !noalias !31
  br i1 %2520, label %2568, label %2521

2521:                                             ; preds = %2519
  store ptr %413, ptr %263, align 8, !noalias !31
  %2522 = load ptr, ptr %263, align 8, !noalias !31
  store ptr %2522, ptr %208, align 8
  %2523 = load ptr, ptr %208, align 8
  %2524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 1
  %2525 = load ptr, ptr %2524, align 8
  %2526 = icmp ne ptr %2525, null
  br i1 %2526, label %2527, label %2554

2527:                                             ; preds = %2521
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 1
  %2529 = load ptr, ptr %2528, align 8
  store i32 -1, ptr %209, align 4
  %2530 = load i32, ptr %209, align 4
  %2531 = atomicrmw add ptr %2529, i32 %2530 acq_rel, align 4
  store i32 %2531, ptr %210, align 4
  %2532 = load i32, ptr %210, align 4
  %2533 = icmp eq i32 %2532, 1
  br i1 %2533, label %2534, label %2554

2534:                                             ; preds = %2527
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 4
  %2536 = load ptr, ptr %2535, align 8
  %2537 = icmp ne ptr %2536, null
  br i1 %2537, label %2538, label %2546

2538:                                             ; preds = %2534
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 4
  %2540 = load ptr, ptr %2539, align 8
  %2541 = load ptr, ptr %2523, align 8
  %2542 = load ptr, ptr %2540, align 8
  %2543 = getelementptr inbounds ptr, ptr %2542, i64 3
  %2544 = load ptr, ptr %2543, align 8
  invoke void %2544(ptr noundef nonnull align 8 dereferenceable(8) %2540, ptr noundef %2541)
          to label %2545 unwind label %2564

2545:                                             ; preds = %2538
  br label %2553

2546:                                             ; preds = %2534
  %2547 = load ptr, ptr %2523, align 8
  store ptr %2547, ptr %115, align 8
  %2548 = load ptr, ptr %115, align 8
  %2549 = icmp ne ptr %2548, null
  br i1 %2549, label %2550, label %2552

2550:                                             ; preds = %2546
  %2551 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %2551) #8
  br label %2552

2552:                                             ; preds = %2550, %2546
  br label %2553

2553:                                             ; preds = %2552, %2545
  br label %2554

2554:                                             ; preds = %2553, %2527, %2521
  store ptr null, ptr %2523, align 8
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 2
  store i64 0, ptr %2555, align 8
  %2556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 3
  store i32 0, ptr %2556, align 8
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 5
  store i32 0, ptr %2557, align 8
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 6
  store i32 0, ptr %2558, align 4
  %2559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 7
  store i32 0, ptr %2559, align 8
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 8
  store i32 0, ptr %2560, align 4
  %2561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 9
  store i32 0, ptr %2561, align 8
  %2562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 10
  store i64 0, ptr %2562, align 8
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 1
  store ptr null, ptr %2563, align 8
  br label %2567

2564:                                             ; preds = %2538
  %2565 = landingpad { ptr, i32 }
          catch ptr null
  %2566 = extractvalue { ptr, i32 } %2565, 0
  call void @__clang_call_terminate(ptr %2566) #9
  unreachable

2567:                                             ; preds = %2554
  br label %2568

2568:                                             ; preds = %2567, %2519
  store i32 0, ptr %414, align 4
  br label %2569

2569:                                             ; preds = %2816, %2568
  %2570 = load i32, ptr %414, align 4
  %2571 = load i32, ptr %402, align 4
  %2572 = icmp slt i32 %2570, %2571
  br i1 %2572, label %2573, label %2819

2573:                                             ; preds = %2569
  store i32 0, ptr %415, align 4
  br label %2574

2574:                                             ; preds = %2708, %2573
  %2575 = load i32, ptr %415, align 4
  %2576 = load i32, ptr %401, align 4
  %2577 = icmp slt i32 %2575, %2576
  br i1 %2577, label %2578, label %2815

2578:                                             ; preds = %2574
  %2579 = load i32, ptr %414, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %417, ptr %229, align 8, !noalias !34
  store ptr %413, ptr %230, align 8, !noalias !34
  store i32 %2579, ptr %231, align 4, !noalias !34
  %2580 = load ptr, ptr %230, align 8, !noalias !34
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2580, i32 0, i32 6
  %2582 = load i32, ptr %2581, align 4
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2580, i32 0, i32 7
  %2584 = load i32, ptr %2583, align 8
  %2585 = load ptr, ptr %2580, align 8
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2580, i32 0, i32 6
  %2587 = load i32, ptr %2586, align 4
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2580, i32 0, i32 7
  %2590 = load i32, ptr %2589, align 8
  %2591 = sext i32 %2590 to i64
  %2592 = mul i64 %2588, %2591
  %2593 = load i32, ptr %231, align 4, !noalias !34
  %2594 = sext i32 %2593 to i64
  %2595 = mul i64 %2592, %2594
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2580, i32 0, i32 2
  %2597 = load i64, ptr %2596, align 8
  %2598 = mul i64 %2595, %2597
  %2599 = getelementptr inbounds i8, ptr %2585, i64 %2598
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2580, i32 0, i32 2
  %2601 = load i64, ptr %2600, align 8
  %2602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2580, i32 0, i32 3
  %2603 = load i32, ptr %2602, align 8
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2580, i32 0, i32 4
  %2605 = load ptr, ptr %2604, align 8
  store ptr %417, ptr %19, align 8
  store i32 %2582, ptr %20, align 4
  store i32 %2584, ptr %21, align 4
  store ptr %2599, ptr %22, align 8
  store i64 %2601, ptr %23, align 8
  store i32 %2603, ptr %24, align 4
  store ptr %2605, ptr %25, align 8
  %2606 = load ptr, ptr %19, align 8
  %2607 = load ptr, ptr %22, align 8
  store ptr %2607, ptr %2606, align 8
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2606, i32 0, i32 1
  store ptr null, ptr %2608, align 8
  %2609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2606, i32 0, i32 2
  %2610 = load i64, ptr %23, align 8
  store i64 %2610, ptr %2609, align 8
  %2611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2606, i32 0, i32 3
  %2612 = load i32, ptr %24, align 4
  store i32 %2612, ptr %2611, align 8
  %2613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2606, i32 0, i32 4
  %2614 = load ptr, ptr %25, align 8
  store ptr %2614, ptr %2613, align 8
  %2615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2606, i32 0, i32 5
  store i32 2, ptr %2615, align 8
  %2616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2606, i32 0, i32 6
  %2617 = load i32, ptr %20, align 4
  store i32 %2617, ptr %2616, align 4
  %2618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2606, i32 0, i32 7
  %2619 = load i32, ptr %21, align 4
  store i32 %2619, ptr %2618, align 8
  %2620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2606, i32 0, i32 8
  store i32 1, ptr %2620, align 4
  %2621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2606, i32 0, i32 9
  store i32 1, ptr %2621, align 8
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2606, i32 0, i32 6
  %2623 = load i32, ptr %2622, align 4
  %2624 = sext i32 %2623 to i64
  %2625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2606, i32 0, i32 7
  %2626 = load i32, ptr %2625, align 8
  %2627 = sext i32 %2626 to i64
  %2628 = mul i64 %2624, %2627
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2606, i32 0, i32 10
  store i64 %2628, ptr %2629, align 8
  br label %2630

2630:                                             ; preds = %2578
  %2631 = load i32, ptr %415, align 4
  store ptr %417, ptr %281, align 8
  store i32 %2631, ptr %282, align 4
  %2632 = load ptr, ptr %281, align 8
  %2633 = load ptr, ptr %2632, align 8
  %2634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 6
  %2635 = load i32, ptr %2634, align 4
  %2636 = sext i32 %2635 to i64
  %2637 = load i32, ptr %282, align 4
  %2638 = sext i32 %2637 to i64
  %2639 = mul i64 %2636, %2638
  %2640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 2
  %2641 = load i64, ptr %2640, align 8
  %2642 = mul i64 %2639, %2641
  %2643 = getelementptr inbounds i8, ptr %2633, i64 %2642
  br label %2644

2644:                                             ; preds = %2630
  %2645 = load i32, ptr %404, align 4
  %2646 = sext i32 %2645 to i64
  %2647 = load i64, ptr %330, align 8
  %2648 = mul i64 %2646, %2647
  %2649 = getelementptr inbounds i8, ptr %2643, i64 %2648
  store ptr %417, ptr %310, align 8
  %2650 = load ptr, ptr %310, align 8
  store ptr %2650, ptr %175, align 8
  %2651 = load ptr, ptr %175, align 8
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2651, i32 0, i32 1
  %2653 = load ptr, ptr %2652, align 8
  %2654 = icmp ne ptr %2653, null
  br i1 %2654, label %2655, label %2682

2655:                                             ; preds = %2644
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2651, i32 0, i32 1
  %2657 = load ptr, ptr %2656, align 8
  store i32 -1, ptr %176, align 4
  %2658 = load i32, ptr %176, align 4
  %2659 = atomicrmw add ptr %2657, i32 %2658 acq_rel, align 4
  store i32 %2659, ptr %177, align 4
  %2660 = load i32, ptr %177, align 4
  %2661 = icmp eq i32 %2660, 1
  br i1 %2661, label %2662, label %2682

2662:                                             ; preds = %2655
  %2663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2651, i32 0, i32 4
  %2664 = load ptr, ptr %2663, align 8
  %2665 = icmp ne ptr %2664, null
  br i1 %2665, label %2666, label %2674

2666:                                             ; preds = %2662
  %2667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2651, i32 0, i32 4
  %2668 = load ptr, ptr %2667, align 8
  %2669 = load ptr, ptr %2651, align 8
  %2670 = load ptr, ptr %2668, align 8
  %2671 = getelementptr inbounds ptr, ptr %2670, i64 3
  %2672 = load ptr, ptr %2671, align 8
  invoke void %2672(ptr noundef nonnull align 8 dereferenceable(8) %2668, ptr noundef %2669)
          to label %2673 unwind label %2692

2673:                                             ; preds = %2666
  br label %2681

2674:                                             ; preds = %2662
  %2675 = load ptr, ptr %2651, align 8
  store ptr %2675, ptr %126, align 8
  %2676 = load ptr, ptr %126, align 8
  %2677 = icmp ne ptr %2676, null
  br i1 %2677, label %2678, label %2680

2678:                                             ; preds = %2674
  %2679 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %2679) #8
  br label %2680

2680:                                             ; preds = %2678, %2674
  br label %2681

2681:                                             ; preds = %2680, %2673
  br label %2682

2682:                                             ; preds = %2681, %2655, %2644
  store ptr null, ptr %2651, align 8
  %2683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2651, i32 0, i32 2
  store i64 0, ptr %2683, align 8
  %2684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2651, i32 0, i32 3
  store i32 0, ptr %2684, align 8
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2651, i32 0, i32 5
  store i32 0, ptr %2685, align 8
  %2686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2651, i32 0, i32 6
  store i32 0, ptr %2686, align 4
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2651, i32 0, i32 7
  store i32 0, ptr %2687, align 8
  %2688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2651, i32 0, i32 8
  store i32 0, ptr %2688, align 4
  %2689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2651, i32 0, i32 9
  store i32 0, ptr %2689, align 8
  %2690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2651, i32 0, i32 10
  store i64 0, ptr %2690, align 8
  %2691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2651, i32 0, i32 1
  store ptr null, ptr %2691, align 8
  br label %2695

2692:                                             ; preds = %2666
  %2693 = landingpad { ptr, i32 }
          catch ptr null
  %2694 = extractvalue { ptr, i32 } %2693, 0
  call void @__clang_call_terminate(ptr %2694) #9
  unreachable

2695:                                             ; preds = %2682
  store ptr %2649, ptr %416, align 8
  %2696 = load ptr, ptr %411, align 8
  %2697 = load ptr, ptr %416, align 8
  %2698 = load i32, ptr %406, align 4
  %2699 = sext i32 %2698 to i64
  %2700 = load i64, ptr %330, align 8
  %2701 = mul i64 %2699, %2700
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2696, ptr align 1 %2697, i64 %2701, i1 false)
  %2702 = load i32, ptr %406, align 4
  %2703 = sext i32 %2702 to i64
  %2704 = load i64, ptr %330, align 8
  %2705 = mul i64 %2703, %2704
  %2706 = load ptr, ptr %411, align 8
  %2707 = getelementptr inbounds i8, ptr %2706, i64 %2705
  store ptr %2707, ptr %411, align 8
  br label %2708

2708:                                             ; preds = %2695
  %2709 = load i32, ptr %415, align 4
  %2710 = add nsw i32 %2709, 1
  store i32 %2710, ptr %415, align 4
  br label %2574, !llvm.loop !37

2711:                                             ; No predecessors!
  %2712 = landingpad { ptr, i32 }
          cleanup
  %2713 = extractvalue { ptr, i32 } %2712, 0
  store ptr %2713, ptr %378, align 8
  %2714 = extractvalue { ptr, i32 } %2712, 1
  store i32 %2714, ptr %379, align 4
  store ptr %412, ptr %311, align 8
  %2715 = load ptr, ptr %311, align 8
  store ptr %2715, ptr %172, align 8
  %2716 = load ptr, ptr %172, align 8
  %2717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 1
  %2718 = load ptr, ptr %2717, align 8
  %2719 = icmp ne ptr %2718, null
  br i1 %2719, label %2720, label %2747

2720:                                             ; preds = %2711
  %2721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 1
  %2722 = load ptr, ptr %2721, align 8
  store i32 -1, ptr %173, align 4
  %2723 = load i32, ptr %173, align 4
  %2724 = atomicrmw add ptr %2722, i32 %2723 acq_rel, align 4
  store i32 %2724, ptr %174, align 4
  %2725 = load i32, ptr %174, align 4
  %2726 = icmp eq i32 %2725, 1
  br i1 %2726, label %2727, label %2747

2727:                                             ; preds = %2720
  %2728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 4
  %2729 = load ptr, ptr %2728, align 8
  %2730 = icmp ne ptr %2729, null
  br i1 %2730, label %2731, label %2739

2731:                                             ; preds = %2727
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 4
  %2733 = load ptr, ptr %2732, align 8
  %2734 = load ptr, ptr %2716, align 8
  %2735 = load ptr, ptr %2733, align 8
  %2736 = getelementptr inbounds ptr, ptr %2735, i64 3
  %2737 = load ptr, ptr %2736, align 8
  invoke void %2737(ptr noundef nonnull align 8 dereferenceable(8) %2733, ptr noundef %2734)
          to label %2738 unwind label %2757

2738:                                             ; preds = %2731
  br label %2746

2739:                                             ; preds = %2727
  %2740 = load ptr, ptr %2716, align 8
  store ptr %2740, ptr %127, align 8
  %2741 = load ptr, ptr %127, align 8
  %2742 = icmp ne ptr %2741, null
  br i1 %2742, label %2743, label %2745

2743:                                             ; preds = %2739
  %2744 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %2744) #8
  br label %2745

2745:                                             ; preds = %2743, %2739
  br label %2746

2746:                                             ; preds = %2745, %2738
  br label %2747

2747:                                             ; preds = %2746, %2720, %2711
  store ptr null, ptr %2716, align 8
  %2748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 2
  store i64 0, ptr %2748, align 8
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 3
  store i32 0, ptr %2749, align 8
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 5
  store i32 0, ptr %2750, align 8
  %2751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 6
  store i32 0, ptr %2751, align 4
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 7
  store i32 0, ptr %2752, align 8
  %2753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 8
  store i32 0, ptr %2753, align 4
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 9
  store i32 0, ptr %2754, align 8
  %2755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 10
  store i64 0, ptr %2755, align 8
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 1
  store ptr null, ptr %2756, align 8
  br label %2760

2757:                                             ; preds = %2731
  %2758 = landingpad { ptr, i32 }
          catch ptr null
  %2759 = extractvalue { ptr, i32 } %2758, 0
  call void @__clang_call_terminate(ptr %2759) #9
  unreachable

2760:                                             ; preds = %2747
  br label %3668

2761:                                             ; No predecessors!
  %2762 = landingpad { ptr, i32 }
          cleanup
  %2763 = extractvalue { ptr, i32 } %2762, 0
  store ptr %2763, ptr %378, align 8
  %2764 = extractvalue { ptr, i32 } %2762, 1
  store i32 %2764, ptr %379, align 4
  br label %2869

2765:                                             ; No predecessors!
  %2766 = landingpad { ptr, i32 }
          cleanup
  %2767 = extractvalue { ptr, i32 } %2766, 0
  store ptr %2767, ptr %378, align 8
  %2768 = extractvalue { ptr, i32 } %2766, 1
  store i32 %2768, ptr %379, align 4
  store ptr %417, ptr %309, align 8
  %2769 = load ptr, ptr %309, align 8
  store ptr %2769, ptr %178, align 8
  %2770 = load ptr, ptr %178, align 8
  %2771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 1
  %2772 = load ptr, ptr %2771, align 8
  %2773 = icmp ne ptr %2772, null
  br i1 %2773, label %2774, label %2801

2774:                                             ; preds = %2765
  %2775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 1
  %2776 = load ptr, ptr %2775, align 8
  store i32 -1, ptr %179, align 4
  %2777 = load i32, ptr %179, align 4
  %2778 = atomicrmw add ptr %2776, i32 %2777 acq_rel, align 4
  store i32 %2778, ptr %180, align 4
  %2779 = load i32, ptr %180, align 4
  %2780 = icmp eq i32 %2779, 1
  br i1 %2780, label %2781, label %2801

2781:                                             ; preds = %2774
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 4
  %2783 = load ptr, ptr %2782, align 8
  %2784 = icmp ne ptr %2783, null
  br i1 %2784, label %2785, label %2793

2785:                                             ; preds = %2781
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 4
  %2787 = load ptr, ptr %2786, align 8
  %2788 = load ptr, ptr %2770, align 8
  %2789 = load ptr, ptr %2787, align 8
  %2790 = getelementptr inbounds ptr, ptr %2789, i64 3
  %2791 = load ptr, ptr %2790, align 8
  invoke void %2791(ptr noundef nonnull align 8 dereferenceable(8) %2787, ptr noundef %2788)
          to label %2792 unwind label %2811

2792:                                             ; preds = %2785
  br label %2800

2793:                                             ; preds = %2781
  %2794 = load ptr, ptr %2770, align 8
  store ptr %2794, ptr %125, align 8
  %2795 = load ptr, ptr %125, align 8
  %2796 = icmp ne ptr %2795, null
  br i1 %2796, label %2797, label %2799

2797:                                             ; preds = %2793
  %2798 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %2798) #8
  br label %2799

2799:                                             ; preds = %2797, %2793
  br label %2800

2800:                                             ; preds = %2799, %2792
  br label %2801

2801:                                             ; preds = %2800, %2774, %2765
  store ptr null, ptr %2770, align 8
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 2
  store i64 0, ptr %2802, align 8
  %2803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 3
  store i32 0, ptr %2803, align 8
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 5
  store i32 0, ptr %2804, align 8
  %2805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 6
  store i32 0, ptr %2805, align 4
  %2806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 7
  store i32 0, ptr %2806, align 8
  %2807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 8
  store i32 0, ptr %2807, align 4
  %2808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 9
  store i32 0, ptr %2808, align 8
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 10
  store i64 0, ptr %2809, align 8
  %2810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2770, i32 0, i32 1
  store ptr null, ptr %2810, align 8
  br label %2814

2811:                                             ; preds = %2785
  %2812 = landingpad { ptr, i32 }
          catch ptr null
  %2813 = extractvalue { ptr, i32 } %2812, 0
  call void @__clang_call_terminate(ptr %2813) #9
  unreachable

2814:                                             ; preds = %2801
  br label %2869

2815:                                             ; preds = %2574
  br label %2816

2816:                                             ; preds = %2815
  %2817 = load i32, ptr %414, align 4
  %2818 = add nsw i32 %2817, 1
  store i32 %2818, ptr %414, align 4
  br label %2569, !llvm.loop !38

2819:                                             ; preds = %2569
  store ptr %413, ptr %308, align 8
  %2820 = load ptr, ptr %308, align 8
  store ptr %2820, ptr %181, align 8
  %2821 = load ptr, ptr %181, align 8
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 1
  %2823 = load ptr, ptr %2822, align 8
  %2824 = icmp ne ptr %2823, null
  br i1 %2824, label %2825, label %2852

2825:                                             ; preds = %2819
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 1
  %2827 = load ptr, ptr %2826, align 8
  store i32 -1, ptr %182, align 4
  %2828 = load i32, ptr %182, align 4
  %2829 = atomicrmw add ptr %2827, i32 %2828 acq_rel, align 4
  store i32 %2829, ptr %183, align 4
  %2830 = load i32, ptr %183, align 4
  %2831 = icmp eq i32 %2830, 1
  br i1 %2831, label %2832, label %2852

2832:                                             ; preds = %2825
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 4
  %2834 = load ptr, ptr %2833, align 8
  %2835 = icmp ne ptr %2834, null
  br i1 %2835, label %2836, label %2844

2836:                                             ; preds = %2832
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 4
  %2838 = load ptr, ptr %2837, align 8
  %2839 = load ptr, ptr %2821, align 8
  %2840 = load ptr, ptr %2838, align 8
  %2841 = getelementptr inbounds ptr, ptr %2840, i64 3
  %2842 = load ptr, ptr %2841, align 8
  invoke void %2842(ptr noundef nonnull align 8 dereferenceable(8) %2838, ptr noundef %2839)
          to label %2843 unwind label %2862

2843:                                             ; preds = %2836
  br label %2851

2844:                                             ; preds = %2832
  %2845 = load ptr, ptr %2821, align 8
  store ptr %2845, ptr %124, align 8
  %2846 = load ptr, ptr %124, align 8
  %2847 = icmp ne ptr %2846, null
  br i1 %2847, label %2848, label %2850

2848:                                             ; preds = %2844
  %2849 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %2849) #8
  br label %2850

2850:                                             ; preds = %2848, %2844
  br label %2851

2851:                                             ; preds = %2850, %2843
  br label %2852

2852:                                             ; preds = %2851, %2825, %2819
  store ptr null, ptr %2821, align 8
  %2853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 2
  store i64 0, ptr %2853, align 8
  %2854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 3
  store i32 0, ptr %2854, align 8
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 5
  store i32 0, ptr %2855, align 8
  %2856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 6
  store i32 0, ptr %2856, align 4
  %2857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 7
  store i32 0, ptr %2857, align 8
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 8
  store i32 0, ptr %2858, align 4
  %2859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 9
  store i32 0, ptr %2859, align 8
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 10
  store i64 0, ptr %2860, align 8
  %2861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 1
  store ptr null, ptr %2861, align 8
  br label %2865

2862:                                             ; preds = %2836
  %2863 = landingpad { ptr, i32 }
          catch ptr null
  %2864 = extractvalue { ptr, i32 } %2863, 0
  call void @__clang_call_terminate(ptr %2864) #9
  unreachable

2865:                                             ; preds = %2852
  br label %2866

2866:                                             ; preds = %2865
  %2867 = load i32, ptr %410, align 4
  %2868 = add nsw i32 %2867, 1
  store i32 %2868, ptr %410, align 4
  br label %2253, !llvm.loop !39

2869:                                             ; preds = %2814, %2761
  store ptr %413, ptr %307, align 8
  %2870 = load ptr, ptr %307, align 8
  store ptr %2870, ptr %184, align 8
  %2871 = load ptr, ptr %184, align 8
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 1
  %2873 = load ptr, ptr %2872, align 8
  %2874 = icmp ne ptr %2873, null
  br i1 %2874, label %2875, label %2902

2875:                                             ; preds = %2869
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 1
  %2877 = load ptr, ptr %2876, align 8
  store i32 -1, ptr %185, align 4
  %2878 = load i32, ptr %185, align 4
  %2879 = atomicrmw add ptr %2877, i32 %2878 acq_rel, align 4
  store i32 %2879, ptr %186, align 4
  %2880 = load i32, ptr %186, align 4
  %2881 = icmp eq i32 %2880, 1
  br i1 %2881, label %2882, label %2902

2882:                                             ; preds = %2875
  %2883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 4
  %2884 = load ptr, ptr %2883, align 8
  %2885 = icmp ne ptr %2884, null
  br i1 %2885, label %2886, label %2894

2886:                                             ; preds = %2882
  %2887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 4
  %2888 = load ptr, ptr %2887, align 8
  %2889 = load ptr, ptr %2871, align 8
  %2890 = load ptr, ptr %2888, align 8
  %2891 = getelementptr inbounds ptr, ptr %2890, i64 3
  %2892 = load ptr, ptr %2891, align 8
  invoke void %2892(ptr noundef nonnull align 8 dereferenceable(8) %2888, ptr noundef %2889)
          to label %2893 unwind label %2912

2893:                                             ; preds = %2886
  br label %2901

2894:                                             ; preds = %2882
  %2895 = load ptr, ptr %2871, align 8
  store ptr %2895, ptr %123, align 8
  %2896 = load ptr, ptr %123, align 8
  %2897 = icmp ne ptr %2896, null
  br i1 %2897, label %2898, label %2900

2898:                                             ; preds = %2894
  %2899 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %2899) #8
  br label %2900

2900:                                             ; preds = %2898, %2894
  br label %2901

2901:                                             ; preds = %2900, %2893
  br label %2902

2902:                                             ; preds = %2901, %2875, %2869
  store ptr null, ptr %2871, align 8
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 2
  store i64 0, ptr %2903, align 8
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 3
  store i32 0, ptr %2904, align 8
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 5
  store i32 0, ptr %2905, align 8
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 6
  store i32 0, ptr %2906, align 4
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 7
  store i32 0, ptr %2907, align 8
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 8
  store i32 0, ptr %2908, align 4
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 9
  store i32 0, ptr %2909, align 8
  %2910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 10
  store i64 0, ptr %2910, align 8
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 1
  store ptr null, ptr %2911, align 8
  br label %2915

2912:                                             ; preds = %2886
  %2913 = landingpad { ptr, i32 }
          catch ptr null
  %2914 = extractvalue { ptr, i32 } %2913, 0
  call void @__clang_call_terminate(ptr %2914) #9
  unreachable

2915:                                             ; preds = %2902
  br label %3668

2916:                                             ; preds = %2253
  %2917 = load i32, ptr %406, align 4
  %2918 = load i32, ptr %404, align 4
  %2919 = add nsw i32 %2918, %2917
  store i32 %2919, ptr %404, align 4
  br label %2920

2920:                                             ; preds = %2916
  %2921 = load i64, ptr %405, align 8
  %2922 = add i64 %2921, 1
  store i64 %2922, ptr %405, align 8
  br label %2164, !llvm.loop !40

2923:                                             ; preds = %2164
  store i32 0, ptr %323, align 4
  br label %3666

2924:                                             ; preds = %2148, %2145
  %2925 = load i32, ptr %329, align 4
  %2926 = icmp eq i32 %2925, 4
  br i1 %2926, label %2927, label %3665

2927:                                             ; preds = %2924
  %2928 = load i32, ptr %333, align 4
  %2929 = icmp eq i32 %2928, 1
  br i1 %2929, label %2930, label %3665

2930:                                             ; preds = %2927
  %2931 = load ptr, ptr %328, align 8
  %2932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2931, i32 0, i32 6
  %2933 = load i32, ptr %2932, align 4
  store i32 %2933, ptr %418, align 4
  %2934 = load ptr, ptr %328, align 8
  %2935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2934, i32 0, i32 7
  %2936 = load i32, ptr %2935, align 8
  store i32 %2936, ptr %419, align 4
  %2937 = load ptr, ptr %328, align 8
  %2938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2937, i32 0, i32 8
  %2939 = load i32, ptr %2938, align 4
  store i32 %2939, ptr %420, align 4
  %2940 = load ptr, ptr %328, align 8
  %2941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2940, i32 0, i32 9
  %2942 = load i32, ptr %2941, align 8
  store i32 %2942, ptr %421, align 4
  store i32 0, ptr %422, align 4
  store i64 0, ptr %423, align 8
  br label %2943

2943:                                             ; preds = %3661, %2930
  %2944 = load i64, ptr %423, align 8
  %2945 = load ptr, ptr %326, align 8
  %2946 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2945) #8
  %2947 = icmp ult i64 %2944, %2946
  br i1 %2947, label %2948, label %3664

2948:                                             ; preds = %2943
  %2949 = load ptr, ptr %332, align 8
  %2950 = icmp ne ptr %2949, null
  br i1 %2950, label %2951, label %2980

2951:                                             ; preds = %2948
  %2952 = load i64, ptr %423, align 8
  %2953 = load ptr, ptr %326, align 8
  %2954 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2953) #8
  %2955 = sub i64 %2954, 1
  %2956 = icmp eq i64 %2952, %2955
  br i1 %2956, label %2957, label %2961

2957:                                             ; preds = %2951
  %2958 = load i32, ptr %420, align 4
  %2959 = load i32, ptr %422, align 4
  %2960 = sub nsw i32 %2958, %2959
  store i32 %2960, ptr %424, align 4
  br label %2979

2961:                                             ; preds = %2951
  %2962 = load ptr, ptr %332, align 8
  %2963 = load i64, ptr %423, align 8
  %2964 = getelementptr inbounds i32, ptr %2962, i64 %2963
  %2965 = load i32, ptr %2964, align 4
  store i32 %2965, ptr %425, align 4
  %2966 = load i32, ptr %425, align 4
  %2967 = icmp slt i32 %2966, 0
  br i1 %2967, label %2968, label %2972

2968:                                             ; preds = %2961
  %2969 = load i32, ptr %420, align 4
  %2970 = load i32, ptr %425, align 4
  %2971 = add nsw i32 %2969, %2970
  br label %2974

2972:                                             ; preds = %2961
  %2973 = load i32, ptr %425, align 4
  br label %2974

2974:                                             ; preds = %2972, %2968
  %2975 = phi i32 [ %2971, %2968 ], [ %2973, %2972 ]
  store i32 %2975, ptr %426, align 4
  %2976 = load i32, ptr %426, align 4
  %2977 = load i32, ptr %422, align 4
  %2978 = sub nsw i32 %2976, %2977
  store i32 %2978, ptr %424, align 4
  br label %2979

2979:                                             ; preds = %2974, %2957
  br label %2999

2980:                                             ; preds = %2948
  %2981 = load ptr, ptr %331, align 8
  %2982 = load i64, ptr %423, align 8
  %2983 = getelementptr inbounds i32, ptr %2981, i64 %2982
  %2984 = load i32, ptr %2983, align 4
  store i32 %2984, ptr %424, align 4
  %2985 = load i32, ptr %424, align 4
  %2986 = icmp eq i32 %2985, -233
  br i1 %2986, label %2987, label %2998

2987:                                             ; preds = %2980
  %2988 = load i32, ptr %420, align 4
  %2989 = load i32, ptr %422, align 4
  %2990 = sub nsw i32 %2988, %2989
  %2991 = sext i32 %2990 to i64
  %2992 = load ptr, ptr %326, align 8
  %2993 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2992) #8
  %2994 = load i64, ptr %423, align 8
  %2995 = sub i64 %2993, %2994
  %2996 = udiv i64 %2991, %2995
  %2997 = trunc i64 %2996 to i32
  store i32 %2997, ptr %424, align 4
  br label %2998

2998:                                             ; preds = %2987, %2980
  br label %2999

2999:                                             ; preds = %2998, %2979
  %3000 = load ptr, ptr %326, align 8
  %3001 = load i64, ptr %423, align 8
  %3002 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3000, i64 noundef %3001) #8
  store ptr %3002, ptr %427, align 8
  %3003 = load ptr, ptr %427, align 8
  %3004 = load i32, ptr %418, align 4
  %3005 = load i32, ptr %419, align 4
  %3006 = load i32, ptr %424, align 4
  %3007 = load i32, ptr %421, align 4
  %3008 = load i64, ptr %330, align 8
  %3009 = load ptr, ptr %327, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3009, i32 0, i32 2
  %3011 = load ptr, ptr %3010, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3003, i32 noundef %3004, i32 noundef %3005, i32 noundef %3006, i32 noundef %3007, i64 noundef %3008, ptr noundef %3011)
  %3012 = load ptr, ptr %427, align 8
  store ptr %3012, ptr %298, align 8
  %3013 = load ptr, ptr %298, align 8
  %3014 = load ptr, ptr %3013, align 8
  %3015 = icmp eq ptr %3014, null
  br i1 %3015, label %3025, label %3016

3016:                                             ; preds = %2999
  store ptr %3013, ptr %103, align 8
  %3017 = load ptr, ptr %103, align 8
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3017, i32 0, i32 10
  %3019 = load i64, ptr %3018, align 8
  %3020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3017, i32 0, i32 9
  %3021 = load i32, ptr %3020, align 8
  %3022 = sext i32 %3021 to i64
  %3023 = mul i64 %3019, %3022
  %3024 = icmp eq i64 %3023, 0
  br label %3025

3025:                                             ; preds = %3016, %2999
  %3026 = phi i1 [ true, %2999 ], [ %3024, %3016 ]
  br i1 %3026, label %3027, label %3028

3027:                                             ; preds = %3025
  store i32 -100, ptr %323, align 4
  br label %3666

3028:                                             ; preds = %3025
  store i32 0, ptr %428, align 4
  br label %3029

3029:                                             ; preds = %3503, %3028
  %3030 = load i32, ptr %428, align 4
  %3031 = load i32, ptr %421, align 4
  %3032 = icmp slt i32 %3030, %3031
  br i1 %3032, label %3033, label %3657

3033:                                             ; preds = %3029
  %3034 = load i32, ptr %418, align 4
  %3035 = load i32, ptr %419, align 4
  %3036 = mul nsw i32 %3034, %3035
  %3037 = load i32, ptr %424, align 4
  %3038 = mul nsw i32 %3036, %3037
  store i32 %3038, ptr %429, align 4
  %3039 = load ptr, ptr %427, align 8
  %3040 = load i32, ptr %428, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %431, ptr %249, align 8, !noalias !41
  store ptr %3039, ptr %250, align 8, !noalias !41
  store i32 %3040, ptr %251, align 4, !noalias !41
  %3041 = load ptr, ptr %250, align 8, !noalias !41
  store i1 false, ptr %252, align 1, !noalias !41
  %3042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3041, i32 0, i32 6
  %3043 = load i32, ptr %3042, align 4
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3041, i32 0, i32 7
  %3045 = load i32, ptr %3044, align 8
  %3046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3041, i32 0, i32 8
  %3047 = load i32, ptr %3046, align 4
  %3048 = load ptr, ptr %3041, align 8
  %3049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3041, i32 0, i32 10
  %3050 = load i64, ptr %3049, align 8
  %3051 = load i32, ptr %251, align 4, !noalias !41
  %3052 = sext i32 %3051 to i64
  %3053 = mul i64 %3050, %3052
  %3054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3041, i32 0, i32 2
  %3055 = load i64, ptr %3054, align 8
  %3056 = mul i64 %3053, %3055
  %3057 = getelementptr inbounds i8, ptr %3048, i64 %3056
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3041, i32 0, i32 2
  %3059 = load i64, ptr %3058, align 8
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3041, i32 0, i32 3
  %3061 = load i32, ptr %3060, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3041, i32 0, i32 4
  %3063 = load ptr, ptr %3062, align 8
  store ptr %431, ptr %79, align 8
  store i32 %3043, ptr %80, align 4
  store i32 %3045, ptr %81, align 4
  store i32 %3047, ptr %82, align 4
  store ptr %3057, ptr %83, align 8
  store i64 %3059, ptr %84, align 8
  store i32 %3061, ptr %85, align 4
  store ptr %3063, ptr %86, align 8
  %3064 = load ptr, ptr %79, align 8
  %3065 = load ptr, ptr %83, align 8
  store ptr %3065, ptr %3064, align 8
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 1
  store ptr null, ptr %3066, align 8
  %3067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 2
  %3068 = load i64, ptr %84, align 8
  store i64 %3068, ptr %3067, align 8
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 3
  %3070 = load i32, ptr %85, align 4
  store i32 %3070, ptr %3069, align 8
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 4
  %3072 = load ptr, ptr %86, align 8
  store ptr %3072, ptr %3071, align 8
  %3073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 5
  store i32 3, ptr %3073, align 8
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 6
  %3075 = load i32, ptr %80, align 4
  store i32 %3075, ptr %3074, align 4
  %3076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 7
  %3077 = load i32, ptr %81, align 4
  store i32 %3077, ptr %3076, align 8
  %3078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 8
  store i32 1, ptr %3078, align 4
  %3079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 9
  %3080 = load i32, ptr %82, align 4
  store i32 %3080, ptr %3079, align 8
  %3081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 6
  %3082 = load i32, ptr %3081, align 4
  %3083 = sext i32 %3082 to i64
  %3084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 7
  %3085 = load i32, ptr %3084, align 8
  %3086 = sext i32 %3085 to i64
  %3087 = mul i64 %3083, %3086
  %3088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 2
  %3089 = load i64, ptr %3088, align 8
  %3090 = mul i64 %3087, %3089
  store i64 %3090, ptr %37, align 8
  store i32 16, ptr %38, align 4
  %3091 = load i64, ptr %37, align 8
  %3092 = load i32, ptr %38, align 4
  %3093 = sext i32 %3092 to i64
  %3094 = add i64 %3091, %3093
  %3095 = sub i64 %3094, 1
  %3096 = load i32, ptr %38, align 4
  %3097 = sub nsw i32 0, %3096
  %3098 = sext i32 %3097 to i64
  %3099 = and i64 %3095, %3098
  %3100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 2
  %3101 = load i64, ptr %3100, align 8
  %3102 = udiv i64 %3099, %3101
  %3103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 10
  store i64 %3102, ptr %3103, align 8
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3041, i32 0, i32 5
  %3105 = load i32, ptr %3104, align 8
  %3106 = sub nsw i32 %3105, 1
  %3107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 5
  store i32 %3106, ptr %3107, align 8, !alias.scope !41
  %3108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3041, i32 0, i32 5
  %3109 = load i32, ptr %3108, align 8
  %3110 = icmp eq i32 %3109, 4
  br i1 %3110, label %3111, label %3120

3111:                                             ; preds = %3033
  %3112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3041, i32 0, i32 6
  %3113 = load i32, ptr %3112, align 4
  %3114 = sext i32 %3113 to i64
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3041, i32 0, i32 7
  %3116 = load i32, ptr %3115, align 8
  %3117 = sext i32 %3116 to i64
  %3118 = mul i64 %3114, %3117
  %3119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 10
  store i64 %3118, ptr %3119, align 8, !alias.scope !41
  br label %3120

3120:                                             ; preds = %3111, %3033
  store i1 true, ptr %252, align 1, !noalias !41
  %3121 = load i1, ptr %252, align 1, !noalias !41
  br i1 %3121, label %3169, label %3122

3122:                                             ; preds = %3120
  store ptr %431, ptr %248, align 8, !noalias !41
  %3123 = load ptr, ptr %248, align 8, !noalias !41
  store ptr %3123, ptr %217, align 8
  %3124 = load ptr, ptr %217, align 8
  %3125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3124, i32 0, i32 1
  %3126 = load ptr, ptr %3125, align 8
  %3127 = icmp ne ptr %3126, null
  br i1 %3127, label %3128, label %3155

3128:                                             ; preds = %3122
  %3129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3124, i32 0, i32 1
  %3130 = load ptr, ptr %3129, align 8
  store i32 -1, ptr %218, align 4
  %3131 = load i32, ptr %218, align 4
  %3132 = atomicrmw add ptr %3130, i32 %3131 acq_rel, align 4
  store i32 %3132, ptr %219, align 4
  %3133 = load i32, ptr %219, align 4
  %3134 = icmp eq i32 %3133, 1
  br i1 %3134, label %3135, label %3155

3135:                                             ; preds = %3128
  %3136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3124, i32 0, i32 4
  %3137 = load ptr, ptr %3136, align 8
  %3138 = icmp ne ptr %3137, null
  br i1 %3138, label %3139, label %3147

3139:                                             ; preds = %3135
  %3140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3124, i32 0, i32 4
  %3141 = load ptr, ptr %3140, align 8
  %3142 = load ptr, ptr %3124, align 8
  %3143 = load ptr, ptr %3141, align 8
  %3144 = getelementptr inbounds ptr, ptr %3143, i64 3
  %3145 = load ptr, ptr %3144, align 8
  invoke void %3145(ptr noundef nonnull align 8 dereferenceable(8) %3141, ptr noundef %3142)
          to label %3146 unwind label %3165

3146:                                             ; preds = %3139
  br label %3154

3147:                                             ; preds = %3135
  %3148 = load ptr, ptr %3124, align 8
  store ptr %3148, ptr %112, align 8
  %3149 = load ptr, ptr %112, align 8
  %3150 = icmp ne ptr %3149, null
  br i1 %3150, label %3151, label %3153

3151:                                             ; preds = %3147
  %3152 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %3152) #8
  br label %3153

3153:                                             ; preds = %3151, %3147
  br label %3154

3154:                                             ; preds = %3153, %3146
  br label %3155

3155:                                             ; preds = %3154, %3128, %3122
  store ptr null, ptr %3124, align 8
  %3156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3124, i32 0, i32 2
  store i64 0, ptr %3156, align 8
  %3157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3124, i32 0, i32 3
  store i32 0, ptr %3157, align 8
  %3158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3124, i32 0, i32 5
  store i32 0, ptr %3158, align 8
  %3159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3124, i32 0, i32 6
  store i32 0, ptr %3159, align 4
  %3160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3124, i32 0, i32 7
  store i32 0, ptr %3160, align 8
  %3161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3124, i32 0, i32 8
  store i32 0, ptr %3161, align 4
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3124, i32 0, i32 9
  store i32 0, ptr %3162, align 8
  %3163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3124, i32 0, i32 10
  store i64 0, ptr %3163, align 8
  %3164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3124, i32 0, i32 1
  store ptr null, ptr %3164, align 8
  br label %3168

3165:                                             ; preds = %3139
  %3166 = landingpad { ptr, i32 }
          catch ptr null
  %3167 = extractvalue { ptr, i32 } %3166, 0
  call void @__clang_call_terminate(ptr %3167) #9
  unreachable

3168:                                             ; preds = %3155
  br label %3169

3169:                                             ; preds = %3168, %3120
  store ptr %431, ptr %288, align 8
  %3170 = load ptr, ptr %288, align 8
  %3171 = load ptr, ptr %3170, align 8
  br label %3172

3172:                                             ; preds = %3169
  store ptr %431, ptr %306, align 8
  %3173 = load ptr, ptr %306, align 8
  store ptr %3173, ptr %187, align 8
  %3174 = load ptr, ptr %187, align 8
  %3175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 1
  %3176 = load ptr, ptr %3175, align 8
  %3177 = icmp ne ptr %3176, null
  br i1 %3177, label %3178, label %3205

3178:                                             ; preds = %3172
  %3179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 1
  %3180 = load ptr, ptr %3179, align 8
  store i32 -1, ptr %188, align 4
  %3181 = load i32, ptr %188, align 4
  %3182 = atomicrmw add ptr %3180, i32 %3181 acq_rel, align 4
  store i32 %3182, ptr %189, align 4
  %3183 = load i32, ptr %189, align 4
  %3184 = icmp eq i32 %3183, 1
  br i1 %3184, label %3185, label %3205

3185:                                             ; preds = %3178
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 4
  %3187 = load ptr, ptr %3186, align 8
  %3188 = icmp ne ptr %3187, null
  br i1 %3188, label %3189, label %3197

3189:                                             ; preds = %3185
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 4
  %3191 = load ptr, ptr %3190, align 8
  %3192 = load ptr, ptr %3174, align 8
  %3193 = load ptr, ptr %3191, align 8
  %3194 = getelementptr inbounds ptr, ptr %3193, i64 3
  %3195 = load ptr, ptr %3194, align 8
  invoke void %3195(ptr noundef nonnull align 8 dereferenceable(8) %3191, ptr noundef %3192)
          to label %3196 unwind label %3215

3196:                                             ; preds = %3189
  br label %3204

3197:                                             ; preds = %3185
  %3198 = load ptr, ptr %3174, align 8
  store ptr %3198, ptr %122, align 8
  %3199 = load ptr, ptr %122, align 8
  %3200 = icmp ne ptr %3199, null
  br i1 %3200, label %3201, label %3203

3201:                                             ; preds = %3197
  %3202 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %3202) #8
  br label %3203

3203:                                             ; preds = %3201, %3197
  br label %3204

3204:                                             ; preds = %3203, %3196
  br label %3205

3205:                                             ; preds = %3204, %3178, %3172
  store ptr null, ptr %3174, align 8
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 2
  store i64 0, ptr %3206, align 8
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 3
  store i32 0, ptr %3207, align 8
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 5
  store i32 0, ptr %3208, align 8
  %3209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 6
  store i32 0, ptr %3209, align 4
  %3210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 7
  store i32 0, ptr %3210, align 8
  %3211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 8
  store i32 0, ptr %3211, align 4
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 9
  store i32 0, ptr %3212, align 8
  %3213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 10
  store i64 0, ptr %3213, align 8
  %3214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 1
  store ptr null, ptr %3214, align 8
  br label %3218

3215:                                             ; preds = %3189
  %3216 = landingpad { ptr, i32 }
          catch ptr null
  %3217 = extractvalue { ptr, i32 } %3216, 0
  call void @__clang_call_terminate(ptr %3217) #9
  unreachable

3218:                                             ; preds = %3205
  store ptr %3171, ptr %430, align 8
  %3219 = load ptr, ptr %328, align 8
  %3220 = load i32, ptr %428, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %434, ptr %269, align 8, !noalias !44
  store ptr %3219, ptr %270, align 8, !noalias !44
  store i32 %3220, ptr %271, align 4, !noalias !44
  %3221 = load ptr, ptr %270, align 8, !noalias !44
  store i1 false, ptr %272, align 1, !noalias !44
  %3222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 6
  %3223 = load i32, ptr %3222, align 4
  %3224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 7
  %3225 = load i32, ptr %3224, align 8
  %3226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 8
  %3227 = load i32, ptr %3226, align 4
  %3228 = load ptr, ptr %3221, align 8
  %3229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 10
  %3230 = load i64, ptr %3229, align 8
  %3231 = load i32, ptr %271, align 4, !noalias !44
  %3232 = sext i32 %3231 to i64
  %3233 = mul i64 %3230, %3232
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 2
  %3235 = load i64, ptr %3234, align 8
  %3236 = mul i64 %3233, %3235
  %3237 = getelementptr inbounds i8, ptr %3228, i64 %3236
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 2
  %3239 = load i64, ptr %3238, align 8
  %3240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 3
  %3241 = load i32, ptr %3240, align 8
  %3242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 4
  %3243 = load ptr, ptr %3242, align 8
  store ptr %434, ptr %47, align 8
  store i32 %3223, ptr %48, align 4
  store i32 %3225, ptr %49, align 4
  store i32 %3227, ptr %50, align 4
  store ptr %3237, ptr %51, align 8
  store i64 %3239, ptr %52, align 8
  store i32 %3241, ptr %53, align 4
  store ptr %3243, ptr %54, align 8
  %3244 = load ptr, ptr %47, align 8
  %3245 = load ptr, ptr %51, align 8
  store ptr %3245, ptr %3244, align 8
  %3246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 1
  store ptr null, ptr %3246, align 8
  %3247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 2
  %3248 = load i64, ptr %52, align 8
  store i64 %3248, ptr %3247, align 8
  %3249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 3
  %3250 = load i32, ptr %53, align 4
  store i32 %3250, ptr %3249, align 8
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 4
  %3252 = load ptr, ptr %54, align 8
  store ptr %3252, ptr %3251, align 8
  %3253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 5
  store i32 3, ptr %3253, align 8
  %3254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 6
  %3255 = load i32, ptr %48, align 4
  store i32 %3255, ptr %3254, align 4
  %3256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 7
  %3257 = load i32, ptr %49, align 4
  store i32 %3257, ptr %3256, align 8
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 8
  store i32 1, ptr %3258, align 4
  %3259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 9
  %3260 = load i32, ptr %50, align 4
  store i32 %3260, ptr %3259, align 8
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 6
  %3262 = load i32, ptr %3261, align 4
  %3263 = sext i32 %3262 to i64
  %3264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 7
  %3265 = load i32, ptr %3264, align 8
  %3266 = sext i32 %3265 to i64
  %3267 = mul i64 %3263, %3266
  %3268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 2
  %3269 = load i64, ptr %3268, align 8
  %3270 = mul i64 %3267, %3269
  store i64 %3270, ptr %45, align 8
  store i32 16, ptr %46, align 4
  %3271 = load i64, ptr %45, align 8
  %3272 = load i32, ptr %46, align 4
  %3273 = sext i32 %3272 to i64
  %3274 = add i64 %3271, %3273
  %3275 = sub i64 %3274, 1
  %3276 = load i32, ptr %46, align 4
  %3277 = sub nsw i32 0, %3276
  %3278 = sext i32 %3277 to i64
  %3279 = and i64 %3275, %3278
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 2
  %3281 = load i64, ptr %3280, align 8
  %3282 = udiv i64 %3279, %3281
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3244, i32 0, i32 10
  store i64 %3282, ptr %3283, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 5
  %3285 = load i32, ptr %3284, align 8
  %3286 = sub nsw i32 %3285, 1
  %3287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 5
  store i32 %3286, ptr %3287, align 8, !alias.scope !44
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 5
  %3289 = load i32, ptr %3288, align 8
  %3290 = icmp eq i32 %3289, 4
  br i1 %3290, label %3291, label %3300

3291:                                             ; preds = %3218
  %3292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 6
  %3293 = load i32, ptr %3292, align 4
  %3294 = sext i32 %3293 to i64
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3221, i32 0, i32 7
  %3296 = load i32, ptr %3295, align 8
  %3297 = sext i32 %3296 to i64
  %3298 = mul i64 %3294, %3297
  %3299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 10
  store i64 %3298, ptr %3299, align 8, !alias.scope !44
  br label %3300

3300:                                             ; preds = %3291, %3218
  store i1 true, ptr %272, align 1, !noalias !44
  %3301 = load i1, ptr %272, align 1, !noalias !44
  br i1 %3301, label %3349, label %3302

3302:                                             ; preds = %3300
  store ptr %434, ptr %268, align 8, !noalias !44
  %3303 = load ptr, ptr %268, align 8, !noalias !44
  store ptr %3303, ptr %205, align 8
  %3304 = load ptr, ptr %205, align 8
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 1
  %3306 = load ptr, ptr %3305, align 8
  %3307 = icmp ne ptr %3306, null
  br i1 %3307, label %3308, label %3335

3308:                                             ; preds = %3302
  %3309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 1
  %3310 = load ptr, ptr %3309, align 8
  store i32 -1, ptr %206, align 4
  %3311 = load i32, ptr %206, align 4
  %3312 = atomicrmw add ptr %3310, i32 %3311 acq_rel, align 4
  store i32 %3312, ptr %207, align 4
  %3313 = load i32, ptr %207, align 4
  %3314 = icmp eq i32 %3313, 1
  br i1 %3314, label %3315, label %3335

3315:                                             ; preds = %3308
  %3316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 4
  %3317 = load ptr, ptr %3316, align 8
  %3318 = icmp ne ptr %3317, null
  br i1 %3318, label %3319, label %3327

3319:                                             ; preds = %3315
  %3320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 4
  %3321 = load ptr, ptr %3320, align 8
  %3322 = load ptr, ptr %3304, align 8
  %3323 = load ptr, ptr %3321, align 8
  %3324 = getelementptr inbounds ptr, ptr %3323, i64 3
  %3325 = load ptr, ptr %3324, align 8
  invoke void %3325(ptr noundef nonnull align 8 dereferenceable(8) %3321, ptr noundef %3322)
          to label %3326 unwind label %3345

3326:                                             ; preds = %3319
  br label %3334

3327:                                             ; preds = %3315
  %3328 = load ptr, ptr %3304, align 8
  store ptr %3328, ptr %116, align 8
  %3329 = load ptr, ptr %116, align 8
  %3330 = icmp ne ptr %3329, null
  br i1 %3330, label %3331, label %3333

3331:                                             ; preds = %3327
  %3332 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %3332) #8
  br label %3333

3333:                                             ; preds = %3331, %3327
  br label %3334

3334:                                             ; preds = %3333, %3326
  br label %3335

3335:                                             ; preds = %3334, %3308, %3302
  store ptr null, ptr %3304, align 8
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 2
  store i64 0, ptr %3336, align 8
  %3337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 3
  store i32 0, ptr %3337, align 8
  %3338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 5
  store i32 0, ptr %3338, align 8
  %3339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 6
  store i32 0, ptr %3339, align 4
  %3340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 7
  store i32 0, ptr %3340, align 8
  %3341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 8
  store i32 0, ptr %3341, align 4
  %3342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 9
  store i32 0, ptr %3342, align 8
  %3343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 10
  store i64 0, ptr %3343, align 8
  %3344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 1
  store ptr null, ptr %3344, align 8
  br label %3348

3345:                                             ; preds = %3319
  %3346 = landingpad { ptr, i32 }
          catch ptr null
  %3347 = extractvalue { ptr, i32 } %3346, 0
  call void @__clang_call_terminate(ptr %3347) #9
  unreachable

3348:                                             ; preds = %3335
  br label %3349

3349:                                             ; preds = %3348, %3300
  %3350 = load i32, ptr %422, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %433, ptr %232, align 8, !noalias !47
  store ptr %434, ptr %233, align 8, !noalias !47
  store i32 %3350, ptr %234, align 4, !noalias !47
  %3351 = load ptr, ptr %233, align 8, !noalias !47
  %3352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 6
  %3353 = load i32, ptr %3352, align 4
  %3354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 7
  %3355 = load i32, ptr %3354, align 8
  %3356 = load ptr, ptr %3351, align 8
  %3357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 6
  %3358 = load i32, ptr %3357, align 4
  %3359 = sext i32 %3358 to i64
  %3360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 7
  %3361 = load i32, ptr %3360, align 8
  %3362 = sext i32 %3361 to i64
  %3363 = mul i64 %3359, %3362
  %3364 = load i32, ptr %234, align 4, !noalias !47
  %3365 = sext i32 %3364 to i64
  %3366 = mul i64 %3363, %3365
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 2
  %3368 = load i64, ptr %3367, align 8
  %3369 = mul i64 %3366, %3368
  %3370 = getelementptr inbounds i8, ptr %3356, i64 %3369
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 2
  %3372 = load i64, ptr %3371, align 8
  %3373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 3
  %3374 = load i32, ptr %3373, align 8
  %3375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 4
  %3376 = load ptr, ptr %3375, align 8
  store ptr %433, ptr %12, align 8
  store i32 %3353, ptr %13, align 4
  store i32 %3355, ptr %14, align 4
  store ptr %3370, ptr %15, align 8
  store i64 %3372, ptr %16, align 8
  store i32 %3374, ptr %17, align 4
  store ptr %3376, ptr %18, align 8
  %3377 = load ptr, ptr %12, align 8
  %3378 = load ptr, ptr %15, align 8
  store ptr %3378, ptr %3377, align 8
  %3379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 1
  store ptr null, ptr %3379, align 8
  %3380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 2
  %3381 = load i64, ptr %16, align 8
  store i64 %3381, ptr %3380, align 8
  %3382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 3
  %3383 = load i32, ptr %17, align 4
  store i32 %3383, ptr %3382, align 8
  %3384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 4
  %3385 = load ptr, ptr %18, align 8
  store ptr %3385, ptr %3384, align 8
  %3386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 5
  store i32 2, ptr %3386, align 8
  %3387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 6
  %3388 = load i32, ptr %13, align 4
  store i32 %3388, ptr %3387, align 4
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 7
  %3390 = load i32, ptr %14, align 4
  store i32 %3390, ptr %3389, align 8
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 8
  store i32 1, ptr %3391, align 4
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 9
  store i32 1, ptr %3392, align 8
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 6
  %3394 = load i32, ptr %3393, align 4
  %3395 = sext i32 %3394 to i64
  %3396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 7
  %3397 = load i32, ptr %3396, align 8
  %3398 = sext i32 %3397 to i64
  %3399 = mul i64 %3395, %3398
  %3400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3377, i32 0, i32 10
  store i64 %3399, ptr %3400, align 8
  br label %3401

3401:                                             ; preds = %3349
  store ptr %433, ptr %291, align 8
  %3402 = load ptr, ptr %291, align 8
  %3403 = load ptr, ptr %3402, align 8
  br label %3404

3404:                                             ; preds = %3401
  store ptr %433, ptr %304, align 8
  %3405 = load ptr, ptr %304, align 8
  store ptr %3405, ptr %193, align 8
  %3406 = load ptr, ptr %193, align 8
  %3407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 1
  %3408 = load ptr, ptr %3407, align 8
  %3409 = icmp ne ptr %3408, null
  br i1 %3409, label %3410, label %3437

3410:                                             ; preds = %3404
  %3411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 1
  %3412 = load ptr, ptr %3411, align 8
  store i32 -1, ptr %194, align 4
  %3413 = load i32, ptr %194, align 4
  %3414 = atomicrmw add ptr %3412, i32 %3413 acq_rel, align 4
  store i32 %3414, ptr %195, align 4
  %3415 = load i32, ptr %195, align 4
  %3416 = icmp eq i32 %3415, 1
  br i1 %3416, label %3417, label %3437

3417:                                             ; preds = %3410
  %3418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 4
  %3419 = load ptr, ptr %3418, align 8
  %3420 = icmp ne ptr %3419, null
  br i1 %3420, label %3421, label %3429

3421:                                             ; preds = %3417
  %3422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 4
  %3423 = load ptr, ptr %3422, align 8
  %3424 = load ptr, ptr %3406, align 8
  %3425 = load ptr, ptr %3423, align 8
  %3426 = getelementptr inbounds ptr, ptr %3425, i64 3
  %3427 = load ptr, ptr %3426, align 8
  invoke void %3427(ptr noundef nonnull align 8 dereferenceable(8) %3423, ptr noundef %3424)
          to label %3428 unwind label %3447

3428:                                             ; preds = %3421
  br label %3436

3429:                                             ; preds = %3417
  %3430 = load ptr, ptr %3406, align 8
  store ptr %3430, ptr %120, align 8
  %3431 = load ptr, ptr %120, align 8
  %3432 = icmp ne ptr %3431, null
  br i1 %3432, label %3433, label %3435

3433:                                             ; preds = %3429
  %3434 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %3434) #8
  br label %3435

3435:                                             ; preds = %3433, %3429
  br label %3436

3436:                                             ; preds = %3435, %3428
  br label %3437

3437:                                             ; preds = %3436, %3410, %3404
  store ptr null, ptr %3406, align 8
  %3438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 2
  store i64 0, ptr %3438, align 8
  %3439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 3
  store i32 0, ptr %3439, align 8
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 5
  store i32 0, ptr %3440, align 8
  %3441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 6
  store i32 0, ptr %3441, align 4
  %3442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 7
  store i32 0, ptr %3442, align 8
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 8
  store i32 0, ptr %3443, align 4
  %3444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 9
  store i32 0, ptr %3444, align 8
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 10
  store i64 0, ptr %3445, align 8
  %3446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 1
  store ptr null, ptr %3446, align 8
  br label %3450

3447:                                             ; preds = %3421
  %3448 = landingpad { ptr, i32 }
          catch ptr null
  %3449 = extractvalue { ptr, i32 } %3448, 0
  call void @__clang_call_terminate(ptr %3449) #9
  unreachable

3450:                                             ; preds = %3437
  store ptr %434, ptr %302, align 8
  %3451 = load ptr, ptr %302, align 8
  store ptr %3451, ptr %199, align 8
  %3452 = load ptr, ptr %199, align 8
  %3453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 1
  %3454 = load ptr, ptr %3453, align 8
  %3455 = icmp ne ptr %3454, null
  br i1 %3455, label %3456, label %3483

3456:                                             ; preds = %3450
  %3457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 1
  %3458 = load ptr, ptr %3457, align 8
  store i32 -1, ptr %200, align 4
  %3459 = load i32, ptr %200, align 4
  %3460 = atomicrmw add ptr %3458, i32 %3459 acq_rel, align 4
  store i32 %3460, ptr %201, align 4
  %3461 = load i32, ptr %201, align 4
  %3462 = icmp eq i32 %3461, 1
  br i1 %3462, label %3463, label %3483

3463:                                             ; preds = %3456
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 4
  %3465 = load ptr, ptr %3464, align 8
  %3466 = icmp ne ptr %3465, null
  br i1 %3466, label %3467, label %3475

3467:                                             ; preds = %3463
  %3468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 4
  %3469 = load ptr, ptr %3468, align 8
  %3470 = load ptr, ptr %3452, align 8
  %3471 = load ptr, ptr %3469, align 8
  %3472 = getelementptr inbounds ptr, ptr %3471, i64 3
  %3473 = load ptr, ptr %3472, align 8
  invoke void %3473(ptr noundef nonnull align 8 dereferenceable(8) %3469, ptr noundef %3470)
          to label %3474 unwind label %3493

3474:                                             ; preds = %3467
  br label %3482

3475:                                             ; preds = %3463
  %3476 = load ptr, ptr %3452, align 8
  store ptr %3476, ptr %118, align 8
  %3477 = load ptr, ptr %118, align 8
  %3478 = icmp ne ptr %3477, null
  br i1 %3478, label %3479, label %3481

3479:                                             ; preds = %3475
  %3480 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %3480) #8
  br label %3481

3481:                                             ; preds = %3479, %3475
  br label %3482

3482:                                             ; preds = %3481, %3474
  br label %3483

3483:                                             ; preds = %3482, %3456, %3450
  store ptr null, ptr %3452, align 8
  %3484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 2
  store i64 0, ptr %3484, align 8
  %3485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 3
  store i32 0, ptr %3485, align 8
  %3486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 5
  store i32 0, ptr %3486, align 8
  %3487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 6
  store i32 0, ptr %3487, align 4
  %3488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 7
  store i32 0, ptr %3488, align 8
  %3489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 8
  store i32 0, ptr %3489, align 4
  %3490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 9
  store i32 0, ptr %3490, align 8
  %3491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 10
  store i64 0, ptr %3491, align 8
  %3492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 1
  store ptr null, ptr %3492, align 8
  br label %3496

3493:                                             ; preds = %3467
  %3494 = landingpad { ptr, i32 }
          catch ptr null
  %3495 = extractvalue { ptr, i32 } %3494, 0
  call void @__clang_call_terminate(ptr %3495) #9
  unreachable

3496:                                             ; preds = %3483
  store ptr %3403, ptr %432, align 8
  %3497 = load ptr, ptr %430, align 8
  %3498 = load ptr, ptr %432, align 8
  %3499 = load i32, ptr %429, align 4
  %3500 = sext i32 %3499 to i64
  %3501 = load i64, ptr %330, align 8
  %3502 = mul i64 %3500, %3501
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3497, ptr align 1 %3498, i64 %3502, i1 false)
  br label %3503

3503:                                             ; preds = %3496
  %3504 = load i32, ptr %428, align 4
  %3505 = add nsw i32 %3504, 1
  store i32 %3505, ptr %428, align 4
  br label %3029, !llvm.loop !50

3506:                                             ; No predecessors!
  %3507 = landingpad { ptr, i32 }
          cleanup
  %3508 = extractvalue { ptr, i32 } %3507, 0
  store ptr %3508, ptr %378, align 8
  %3509 = extractvalue { ptr, i32 } %3507, 1
  store i32 %3509, ptr %379, align 4
  store ptr %431, ptr %305, align 8
  %3510 = load ptr, ptr %305, align 8
  store ptr %3510, ptr %190, align 8
  %3511 = load ptr, ptr %190, align 8
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 1
  %3513 = load ptr, ptr %3512, align 8
  %3514 = icmp ne ptr %3513, null
  br i1 %3514, label %3515, label %3542

3515:                                             ; preds = %3506
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 1
  %3517 = load ptr, ptr %3516, align 8
  store i32 -1, ptr %191, align 4
  %3518 = load i32, ptr %191, align 4
  %3519 = atomicrmw add ptr %3517, i32 %3518 acq_rel, align 4
  store i32 %3519, ptr %192, align 4
  %3520 = load i32, ptr %192, align 4
  %3521 = icmp eq i32 %3520, 1
  br i1 %3521, label %3522, label %3542

3522:                                             ; preds = %3515
  %3523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 4
  %3524 = load ptr, ptr %3523, align 8
  %3525 = icmp ne ptr %3524, null
  br i1 %3525, label %3526, label %3534

3526:                                             ; preds = %3522
  %3527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 4
  %3528 = load ptr, ptr %3527, align 8
  %3529 = load ptr, ptr %3511, align 8
  %3530 = load ptr, ptr %3528, align 8
  %3531 = getelementptr inbounds ptr, ptr %3530, i64 3
  %3532 = load ptr, ptr %3531, align 8
  invoke void %3532(ptr noundef nonnull align 8 dereferenceable(8) %3528, ptr noundef %3529)
          to label %3533 unwind label %3552

3533:                                             ; preds = %3526
  br label %3541

3534:                                             ; preds = %3522
  %3535 = load ptr, ptr %3511, align 8
  store ptr %3535, ptr %121, align 8
  %3536 = load ptr, ptr %121, align 8
  %3537 = icmp ne ptr %3536, null
  br i1 %3537, label %3538, label %3540

3538:                                             ; preds = %3534
  %3539 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %3539) #8
  br label %3540

3540:                                             ; preds = %3538, %3534
  br label %3541

3541:                                             ; preds = %3540, %3533
  br label %3542

3542:                                             ; preds = %3541, %3515, %3506
  store ptr null, ptr %3511, align 8
  %3543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 2
  store i64 0, ptr %3543, align 8
  %3544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 3
  store i32 0, ptr %3544, align 8
  %3545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 5
  store i32 0, ptr %3545, align 8
  %3546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 6
  store i32 0, ptr %3546, align 4
  %3547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 7
  store i32 0, ptr %3547, align 8
  %3548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 8
  store i32 0, ptr %3548, align 4
  %3549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 9
  store i32 0, ptr %3549, align 8
  %3550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 10
  store i64 0, ptr %3550, align 8
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 1
  store ptr null, ptr %3551, align 8
  br label %3555

3552:                                             ; preds = %3526
  %3553 = landingpad { ptr, i32 }
          catch ptr null
  %3554 = extractvalue { ptr, i32 } %3553, 0
  call void @__clang_call_terminate(ptr %3554) #9
  unreachable

3555:                                             ; preds = %3542
  br label %3668

3556:                                             ; No predecessors!
  %3557 = landingpad { ptr, i32 }
          cleanup
  %3558 = extractvalue { ptr, i32 } %3557, 0
  store ptr %3558, ptr %378, align 8
  %3559 = extractvalue { ptr, i32 } %3557, 1
  store i32 %3559, ptr %379, align 4
  br label %3610

3560:                                             ; No predecessors!
  %3561 = landingpad { ptr, i32 }
          cleanup
  %3562 = extractvalue { ptr, i32 } %3561, 0
  store ptr %3562, ptr %378, align 8
  %3563 = extractvalue { ptr, i32 } %3561, 1
  store i32 %3563, ptr %379, align 4
  store ptr %433, ptr %303, align 8
  %3564 = load ptr, ptr %303, align 8
  store ptr %3564, ptr %196, align 8
  %3565 = load ptr, ptr %196, align 8
  %3566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 1
  %3567 = load ptr, ptr %3566, align 8
  %3568 = icmp ne ptr %3567, null
  br i1 %3568, label %3569, label %3596

3569:                                             ; preds = %3560
  %3570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 1
  %3571 = load ptr, ptr %3570, align 8
  store i32 -1, ptr %197, align 4
  %3572 = load i32, ptr %197, align 4
  %3573 = atomicrmw add ptr %3571, i32 %3572 acq_rel, align 4
  store i32 %3573, ptr %198, align 4
  %3574 = load i32, ptr %198, align 4
  %3575 = icmp eq i32 %3574, 1
  br i1 %3575, label %3576, label %3596

3576:                                             ; preds = %3569
  %3577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 4
  %3578 = load ptr, ptr %3577, align 8
  %3579 = icmp ne ptr %3578, null
  br i1 %3579, label %3580, label %3588

3580:                                             ; preds = %3576
  %3581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 4
  %3582 = load ptr, ptr %3581, align 8
  %3583 = load ptr, ptr %3565, align 8
  %3584 = load ptr, ptr %3582, align 8
  %3585 = getelementptr inbounds ptr, ptr %3584, i64 3
  %3586 = load ptr, ptr %3585, align 8
  invoke void %3586(ptr noundef nonnull align 8 dereferenceable(8) %3582, ptr noundef %3583)
          to label %3587 unwind label %3606

3587:                                             ; preds = %3580
  br label %3595

3588:                                             ; preds = %3576
  %3589 = load ptr, ptr %3565, align 8
  store ptr %3589, ptr %119, align 8
  %3590 = load ptr, ptr %119, align 8
  %3591 = icmp ne ptr %3590, null
  br i1 %3591, label %3592, label %3594

3592:                                             ; preds = %3588
  %3593 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %3593) #8
  br label %3594

3594:                                             ; preds = %3592, %3588
  br label %3595

3595:                                             ; preds = %3594, %3587
  br label %3596

3596:                                             ; preds = %3595, %3569, %3560
  store ptr null, ptr %3565, align 8
  %3597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 2
  store i64 0, ptr %3597, align 8
  %3598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 3
  store i32 0, ptr %3598, align 8
  %3599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 5
  store i32 0, ptr %3599, align 8
  %3600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 6
  store i32 0, ptr %3600, align 4
  %3601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 7
  store i32 0, ptr %3601, align 8
  %3602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 8
  store i32 0, ptr %3602, align 4
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 9
  store i32 0, ptr %3603, align 8
  %3604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 10
  store i64 0, ptr %3604, align 8
  %3605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3565, i32 0, i32 1
  store ptr null, ptr %3605, align 8
  br label %3609

3606:                                             ; preds = %3580
  %3607 = landingpad { ptr, i32 }
          catch ptr null
  %3608 = extractvalue { ptr, i32 } %3607, 0
  call void @__clang_call_terminate(ptr %3608) #9
  unreachable

3609:                                             ; preds = %3596
  br label %3610

3610:                                             ; preds = %3609, %3556
  store ptr %434, ptr %301, align 8
  %3611 = load ptr, ptr %301, align 8
  store ptr %3611, ptr %202, align 8
  %3612 = load ptr, ptr %202, align 8
  %3613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 1
  %3614 = load ptr, ptr %3613, align 8
  %3615 = icmp ne ptr %3614, null
  br i1 %3615, label %3616, label %3643

3616:                                             ; preds = %3610
  %3617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 1
  %3618 = load ptr, ptr %3617, align 8
  store i32 -1, ptr %203, align 4
  %3619 = load i32, ptr %203, align 4
  %3620 = atomicrmw add ptr %3618, i32 %3619 acq_rel, align 4
  store i32 %3620, ptr %204, align 4
  %3621 = load i32, ptr %204, align 4
  %3622 = icmp eq i32 %3621, 1
  br i1 %3622, label %3623, label %3643

3623:                                             ; preds = %3616
  %3624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 4
  %3625 = load ptr, ptr %3624, align 8
  %3626 = icmp ne ptr %3625, null
  br i1 %3626, label %3627, label %3635

3627:                                             ; preds = %3623
  %3628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 4
  %3629 = load ptr, ptr %3628, align 8
  %3630 = load ptr, ptr %3612, align 8
  %3631 = load ptr, ptr %3629, align 8
  %3632 = getelementptr inbounds ptr, ptr %3631, i64 3
  %3633 = load ptr, ptr %3632, align 8
  invoke void %3633(ptr noundef nonnull align 8 dereferenceable(8) %3629, ptr noundef %3630)
          to label %3634 unwind label %3653

3634:                                             ; preds = %3627
  br label %3642

3635:                                             ; preds = %3623
  %3636 = load ptr, ptr %3612, align 8
  store ptr %3636, ptr %117, align 8
  %3637 = load ptr, ptr %117, align 8
  %3638 = icmp ne ptr %3637, null
  br i1 %3638, label %3639, label %3641

3639:                                             ; preds = %3635
  %3640 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %3640) #8
  br label %3641

3641:                                             ; preds = %3639, %3635
  br label %3642

3642:                                             ; preds = %3641, %3634
  br label %3643

3643:                                             ; preds = %3642, %3616, %3610
  store ptr null, ptr %3612, align 8
  %3644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 2
  store i64 0, ptr %3644, align 8
  %3645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 3
  store i32 0, ptr %3645, align 8
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 5
  store i32 0, ptr %3646, align 8
  %3647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 6
  store i32 0, ptr %3647, align 4
  %3648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 7
  store i32 0, ptr %3648, align 8
  %3649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 8
  store i32 0, ptr %3649, align 4
  %3650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 9
  store i32 0, ptr %3650, align 8
  %3651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 10
  store i64 0, ptr %3651, align 8
  %3652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3612, i32 0, i32 1
  store ptr null, ptr %3652, align 8
  br label %3656

3653:                                             ; preds = %3627
  %3654 = landingpad { ptr, i32 }
          catch ptr null
  %3655 = extractvalue { ptr, i32 } %3654, 0
  call void @__clang_call_terminate(ptr %3655) #9
  unreachable

3656:                                             ; preds = %3643
  br label %3668

3657:                                             ; preds = %3029
  %3658 = load i32, ptr %424, align 4
  %3659 = load i32, ptr %422, align 4
  %3660 = add nsw i32 %3659, %3658
  store i32 %3660, ptr %422, align 4
  br label %3661

3661:                                             ; preds = %3657
  %3662 = load i64, ptr %423, align 8
  %3663 = add i64 %3662, 1
  store i64 %3663, ptr %423, align 8
  br label %2943, !llvm.loop !51

3664:                                             ; preds = %2943
  store i32 0, ptr %323, align 4
  br label %3666

3665:                                             ; preds = %2927, %2924
  store i32 0, ptr %323, align 4
  br label %3666

3666:                                             ; preds = %3665, %3664, %3027, %2923, %2248, %2138, %1331, %1221, %964, %857, %801, %705, %671, %575, %550
  %3667 = load i32, ptr %323, align 4
  ret i32 %3667

3668:                                             ; preds = %3656, %3555, %2915, %2760, %2126, %2025, %1220
  %3669 = load ptr, ptr %378, align 8
  %3670 = load i32, ptr %379, align 4
  %3671 = insertvalue { ptr, i32 } poison, ptr %3669, 0
  %3672 = insertvalue { ptr, i32 } %3671, i32 %3670, 1
  resume { ptr, i32 } %3672
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
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

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5SliceE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %13, i32 0, i32 2
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
  %61 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %13, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN4ncnn5SliceD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #10
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!11 = distinct !{!11, !"_ZNK4ncnn3Mat7channelEi"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat7channelEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat5depthEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4ncnn3Mat5depthEi"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!30 = distinct !{!30, !"_ZN4ncnn3Mat7channelEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZNK4ncnn3Mat7channelEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!36 = distinct !{!36, !"_ZNK4ncnn3Mat5depthEi"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZN4ncnn3Mat7channelEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!46 = distinct !{!46, !"_ZNK4ncnn3Mat7channelEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!49 = distinct !{!49, !"_ZNK4ncnn3Mat5depthEi"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
