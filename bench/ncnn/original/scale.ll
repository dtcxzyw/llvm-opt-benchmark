target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Scale" = type { %"class.ncnn::Layer", i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.std::allocator.5" = type { i8 }

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn5ScaleD2Ev = comdat any

$_ZN4ncnn5ScaleD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN4ncnn3MatEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4ncnn3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

@_ZTVN4ncnn5ScaleE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5ScaleE, ptr @_ZN4ncnn5ScaleD2Ev, ptr @_ZN4ncnn5ScaleD0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5ScaleE = hidden constant [14 x i8] c"N4ncnn5ScaleE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn5ScaleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5ScaleE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn5ScaleC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5ScaleC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5ScaleE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %12, i32 0, i32 3
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
  %26 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %12, i32 0, i32 4
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
  call void @free(ptr noundef %78) #10
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
  call void @__clang_call_terminate(ptr %93) #11
  unreachable

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %41
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #10
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
define hidden noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -233
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %2
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -233
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  br label %507

57:                                               ; preds = %2
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %52, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60, i32 noundef 1)
  %64 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %52, i32 0, i32 3
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
  call void @free(ptr noundef %109) #10
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
  call void @free(ptr noundef %196) #10
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
  call void @__clang_call_terminate(ptr %211) #11
  unreachable

212:                                              ; preds = %199
  %213 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %52, i32 0, i32 3
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
  br label %507

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
  call void @free(ptr noundef %262) #10
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
  call void @__clang_call_terminate(ptr %277) #11
  unreachable

278:                                              ; preds = %265
  br label %509

279:                                              ; preds = %226
  %280 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %52, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %506

283:                                              ; preds = %279
  %284 = load ptr, ptr %47, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %52, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef %286, i32 noundef 1)
  %290 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %52, i32 0, i32 4
  store ptr %290, ptr %37, align 8
  store ptr %51, ptr %38, align 8
  %291 = load ptr, ptr %37, align 8
  %292 = load ptr, ptr %38, align 8
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %283
  store ptr %291, ptr %36, align 8
  br label %391

295:                                              ; preds = %283
  %296 = load ptr, ptr %38, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %306

300:                                              ; preds = %295
  %301 = load ptr, ptr %38, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  store i32 1, ptr %39, align 4
  %304 = load i32, ptr %39, align 4
  %305 = atomicrmw add ptr %303, i32 %304 acq_rel, align 4
  store i32 %305, ptr %40, align 4
  br label %306

306:                                              ; preds = %300, %295
  store ptr %291, ptr %23, align 8
  %307 = load ptr, ptr %23, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %338

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  store i32 -1, ptr %24, align 4
  %314 = load i32, ptr %24, align 4
  %315 = atomicrmw add ptr %313, i32 %314 acq_rel, align 4
  store i32 %315, ptr %25, align 4
  %316 = load i32, ptr %25, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %338

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %330

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %307, align 8
  %326 = load ptr, ptr %324, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 3
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef %325)
          to label %329 unwind label %455

329:                                              ; preds = %322
  br label %337

330:                                              ; preds = %318
  %331 = load ptr, ptr %307, align 8
  store ptr %331, ptr %6, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %335) #10
  br label %336

336:                                              ; preds = %334, %330
  br label %337

337:                                              ; preds = %336, %329
  br label %338

338:                                              ; preds = %337, %311, %306
  store ptr null, ptr %307, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 2
  store i64 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 3
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 5
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 6
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 7
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 8
  store i32 0, ptr %344, align 4
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 9
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 10
  store i64 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 1
  store ptr null, ptr %347, align 8
  br label %348

348:                                              ; preds = %338
  %349 = load ptr, ptr %38, align 8
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %291, align 8
  %351 = load ptr, ptr %38, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 1
  store ptr %353, ptr %354, align 8
  %355 = load ptr, ptr %38, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 2
  store i64 %357, ptr %358, align 8
  %359 = load ptr, ptr %38, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 3
  store i32 %361, ptr %362, align 8
  %363 = load ptr, ptr %38, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 4
  store ptr %365, ptr %366, align 8
  %367 = load ptr, ptr %38, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 5
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 5
  store i32 %369, ptr %370, align 8
  %371 = load ptr, ptr %38, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 6
  store i32 %373, ptr %374, align 4
  %375 = load ptr, ptr %38, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 7
  store i32 %377, ptr %378, align 8
  %379 = load ptr, ptr %38, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 8
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 8
  store i32 %381, ptr %382, align 4
  %383 = load ptr, ptr %38, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 9
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 9
  store i32 %385, ptr %386, align 8
  %387 = load ptr, ptr %38, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 10
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 10
  store i64 %389, ptr %390, align 8
  store ptr %291, ptr %36, align 8
  br label %391

391:                                              ; preds = %348, %294
  br label %392

392:                                              ; preds = %391
  store ptr %51, ptr %42, align 8
  %393 = load ptr, ptr %42, align 8
  store ptr %393, ptr %17, align 8
  %394 = load ptr, ptr %17, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %425

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  store i32 -1, ptr %18, align 4
  %401 = load i32, ptr %18, align 4
  %402 = atomicrmw add ptr %400, i32 %401 acq_rel, align 4
  store i32 %402, ptr %19, align 4
  %403 = load i32, ptr %19, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %425

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %394, align 8
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 3
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %412)
          to label %416 unwind label %435

416:                                              ; preds = %409
  br label %424

417:                                              ; preds = %405
  %418 = load ptr, ptr %394, align 8
  store ptr %418, ptr %8, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %422) #10
  br label %423

423:                                              ; preds = %421, %417
  br label %424

424:                                              ; preds = %423, %416
  br label %425

425:                                              ; preds = %424, %398, %392
  store ptr null, ptr %394, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 2
  store i64 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 3
  store i32 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 5
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 6
  store i32 0, ptr %429, align 4
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 7
  store i32 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 8
  store i32 0, ptr %431, align 4
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 9
  store i32 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 10
  store i64 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 1
  store ptr null, ptr %434, align 8
  br label %438

435:                                              ; preds = %409
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #11
  unreachable

438:                                              ; preds = %425
  %439 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %52, i32 0, i32 4
  store ptr %439, ptr %30, align 8
  %440 = load ptr, ptr %30, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %452, label %443

443:                                              ; preds = %438
  store ptr %440, ptr %3, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 10
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 9
  %448 = load i32, ptr %447, align 8
  %449 = sext i32 %448 to i64
  %450 = mul i64 %446, %449
  %451 = icmp eq i64 %450, 0
  br label %452

452:                                              ; preds = %443, %438
  %453 = phi i1 [ true, %438 ], [ %451, %443 ]
  br i1 %453, label %454, label %505

454:                                              ; preds = %452
  store i32 -100, ptr %45, align 4
  br label %507

455:                                              ; preds = %322
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %49, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %50, align 4
  store ptr %51, ptr %41, align 8
  %459 = load ptr, ptr %41, align 8
  store ptr %459, ptr %20, align 8
  %460 = load ptr, ptr %20, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %491

464:                                              ; preds = %455
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  store i32 -1, ptr %21, align 4
  %467 = load i32, ptr %21, align 4
  %468 = atomicrmw add ptr %466, i32 %467 acq_rel, align 4
  store i32 %468, ptr %22, align 4
  %469 = load i32, ptr %22, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %491

471:                                              ; preds = %464
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %483

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %460, align 8
  %479 = load ptr, ptr %477, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 3
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef %478)
          to label %482 unwind label %501

482:                                              ; preds = %475
  br label %490

483:                                              ; preds = %471
  %484 = load ptr, ptr %460, align 8
  store ptr %484, ptr %7, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %488) #10
  br label %489

489:                                              ; preds = %487, %483
  br label %490

490:                                              ; preds = %489, %482
  br label %491

491:                                              ; preds = %490, %464, %455
  store ptr null, ptr %460, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 2
  store i64 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 3
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 5
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 6
  store i32 0, ptr %495, align 4
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 7
  store i32 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 8
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 9
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 10
  store i64 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  store ptr null, ptr %500, align 8
  br label %504

501:                                              ; preds = %475
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #11
  unreachable

504:                                              ; preds = %491
  br label %509

505:                                              ; preds = %452
  br label %506

506:                                              ; preds = %505, %279
  store i32 0, ptr %45, align 4
  br label %507

507:                                              ; preds = %506, %454, %228, %56
  %508 = load i32, ptr %45, align 4
  ret i32 %508

509:                                              ; preds = %504, %278
  %510 = load ptr, ptr %49, align 8
  %511 = load i32, ptr %50, align 4
  %512 = insertvalue { ptr, i32 } poison, ptr %510, 0
  %513 = insertvalue { ptr, i32 } %512, i32 %511, 1
  resume { ptr, i32 } %513
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca float, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca %"class.ncnn::Mat", align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca float, align 4
  %118 = alloca float, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca %"class.ncnn::Mat", align 8
  %123 = alloca float, align 4
  %124 = alloca i32, align 4
  store ptr %0, ptr %87, align 8
  store ptr %1, ptr %88, align 8
  store ptr %2, ptr %89, align 8
  %125 = load ptr, ptr %87, align 8
  %126 = load ptr, ptr %88, align 8
  %127 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef 0) #10
  store ptr %127, ptr %90, align 8
  %128 = load ptr, ptr %88, align 8
  %129 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef 1) #10
  store ptr %129, ptr %91, align 8
  %130 = load ptr, ptr %90, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %92, align 4
  %133 = load i32, ptr %92, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %207

135:                                              ; preds = %3
  %136 = load ptr, ptr %90, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %93, align 4
  %139 = load ptr, ptr %90, align 8
  store ptr %139, ptr %80, align 8
  %140 = load ptr, ptr %80, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %94, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %125, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %182

145:                                              ; preds = %135
  store i32 0, ptr %95, align 4
  br label %146

146:                                              ; preds = %178, %145
  %147 = load i32, ptr %95, align 4
  %148 = load i32, ptr %93, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %146
  %151 = load ptr, ptr %94, align 8
  %152 = load i32, ptr %95, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %91, align 8
  %157 = load i32, ptr %95, align 4
  %158 = sext i32 %157 to i64
  store ptr %156, ptr %62, align 8
  store i64 %158, ptr %63, align 8
  %159 = load ptr, ptr %62, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %63, align 8
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fmul fast float %155, %163
  %165 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %125, i32 0, i32 4
  %166 = load i32, ptr %95, align 4
  %167 = sext i32 %166 to i64
  store ptr %165, ptr %64, align 8
  store i64 %167, ptr %65, align 8
  %168 = load ptr, ptr %64, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %65, align 8
  %171 = getelementptr inbounds float, ptr %169, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = fadd fast float %164, %172
  %174 = load ptr, ptr %94, align 8
  %175 = load i32, ptr %95, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  store float %173, ptr %177, align 4
  br label %178

178:                                              ; preds = %150
  %179 = load i32, ptr %95, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %95, align 4
  br label %146, !llvm.loop !4

181:                                              ; preds = %146
  br label %206

182:                                              ; preds = %135
  store i32 0, ptr %96, align 4
  br label %183

183:                                              ; preds = %202, %182
  %184 = load i32, ptr %96, align 4
  %185 = load i32, ptr %93, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %183
  %188 = load ptr, ptr %91, align 8
  %189 = load i32, ptr %96, align 4
  %190 = sext i32 %189 to i64
  store ptr %188, ptr %66, align 8
  store i64 %190, ptr %67, align 8
  %191 = load ptr, ptr %66, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %67, align 8
  %194 = getelementptr inbounds float, ptr %192, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = load ptr, ptr %94, align 8
  %197 = load i32, ptr %96, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = fmul fast float %200, %195
  store float %201, ptr %199, align 4
  br label %202

202:                                              ; preds = %187
  %203 = load i32, ptr %96, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %96, align 4
  br label %183, !llvm.loop !6

205:                                              ; preds = %183
  br label %206

206:                                              ; preds = %205, %181
  br label %207

207:                                              ; preds = %206, %3
  %208 = load i32, ptr %92, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %331

210:                                              ; preds = %207
  %211 = load ptr, ptr %90, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %97, align 4
  %214 = load ptr, ptr %90, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %98, align 4
  %217 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %125, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %282

220:                                              ; preds = %210
  store i32 0, ptr %99, align 4
  br label %221

221:                                              ; preds = %278, %220
  %222 = load i32, ptr %99, align 4
  %223 = load i32, ptr %98, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %281

225:                                              ; preds = %221
  %226 = load ptr, ptr %90, align 8
  %227 = load i32, ptr %99, align 4
  store ptr %226, ptr %58, align 8
  store i32 %227, ptr %59, align 4
  %228 = load ptr, ptr %58, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load i32, ptr %59, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 %232, %234
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = mul i64 %235, %237
  %239 = getelementptr inbounds i8, ptr %229, i64 %238
  store ptr %239, ptr %100, align 8
  %240 = load ptr, ptr %91, align 8
  %241 = load i32, ptr %99, align 4
  %242 = sext i32 %241 to i64
  store ptr %240, ptr %68, align 8
  store i64 %242, ptr %69, align 8
  %243 = load ptr, ptr %68, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %69, align 8
  %246 = getelementptr inbounds float, ptr %244, i64 %245
  %247 = load float, ptr %246, align 4
  store float %247, ptr %101, align 4
  %248 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %125, i32 0, i32 4
  %249 = load i32, ptr %99, align 4
  %250 = sext i32 %249 to i64
  store ptr %248, ptr %70, align 8
  store i64 %250, ptr %71, align 8
  %251 = load ptr, ptr %70, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = load i64, ptr %71, align 8
  %254 = getelementptr inbounds float, ptr %252, i64 %253
  %255 = load float, ptr %254, align 4
  store float %255, ptr %102, align 4
  store i32 0, ptr %103, align 4
  br label %256

256:                                              ; preds = %274, %225
  %257 = load i32, ptr %103, align 4
  %258 = load i32, ptr %97, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %277

260:                                              ; preds = %256
  %261 = load ptr, ptr %100, align 8
  %262 = load i32, ptr %103, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = load float, ptr %101, align 4
  %267 = fmul fast float %265, %266
  %268 = load float, ptr %102, align 4
  %269 = fadd fast float %267, %268
  %270 = load ptr, ptr %100, align 8
  %271 = load i32, ptr %103, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  store float %269, ptr %273, align 4
  br label %274

274:                                              ; preds = %260
  %275 = load i32, ptr %103, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %103, align 4
  br label %256, !llvm.loop !7

277:                                              ; preds = %256
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %99, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %99, align 4
  br label %221, !llvm.loop !8

281:                                              ; preds = %221
  br label %330

282:                                              ; preds = %210
  store i32 0, ptr %104, align 4
  br label %283

283:                                              ; preds = %326, %282
  %284 = load i32, ptr %104, align 4
  %285 = load i32, ptr %98, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %329

287:                                              ; preds = %283
  %288 = load ptr, ptr %90, align 8
  %289 = load i32, ptr %104, align 4
  store ptr %288, ptr %60, align 8
  store i32 %289, ptr %61, align 4
  %290 = load ptr, ptr %60, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 6
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load i32, ptr %61, align 4
  %296 = sext i32 %295 to i64
  %297 = mul i64 %294, %296
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = mul i64 %297, %299
  %301 = getelementptr inbounds i8, ptr %291, i64 %300
  store ptr %301, ptr %105, align 8
  %302 = load ptr, ptr %91, align 8
  %303 = load i32, ptr %104, align 4
  %304 = sext i32 %303 to i64
  store ptr %302, ptr %72, align 8
  store i64 %304, ptr %73, align 8
  %305 = load ptr, ptr %72, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = load i64, ptr %73, align 8
  %308 = getelementptr inbounds float, ptr %306, i64 %307
  %309 = load float, ptr %308, align 4
  store float %309, ptr %106, align 4
  store i32 0, ptr %107, align 4
  br label %310

310:                                              ; preds = %322, %287
  %311 = load i32, ptr %107, align 4
  %312 = load i32, ptr %97, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %325

314:                                              ; preds = %310
  %315 = load float, ptr %106, align 4
  %316 = load ptr, ptr %105, align 8
  %317 = load i32, ptr %107, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  %320 = load float, ptr %319, align 4
  %321 = fmul fast float %320, %315
  store float %321, ptr %319, align 4
  br label %322

322:                                              ; preds = %314
  %323 = load i32, ptr %107, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %107, align 4
  br label %310, !llvm.loop !9

325:                                              ; preds = %310
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %104, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %104, align 4
  br label %283, !llvm.loop !10

329:                                              ; preds = %283
  br label %330

330:                                              ; preds = %329, %281
  br label %331

331:                                              ; preds = %330, %207
  %332 = load i32, ptr %92, align 4
  %333 = icmp eq i32 %332, 3
  br i1 %333, label %334, label %893

334:                                              ; preds = %331
  %335 = load ptr, ptr %90, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %108, align 4
  %338 = load ptr, ptr %90, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 7
  %340 = load i32, ptr %339, align 8
  store i32 %340, ptr %109, align 4
  %341 = load ptr, ptr %90, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 9
  %343 = load i32, ptr %342, align 8
  store i32 %343, ptr %110, align 4
  %344 = load i32, ptr %108, align 4
  %345 = load i32, ptr %109, align 4
  %346 = mul nsw i32 %344, %345
  store i32 %346, ptr %111, align 4
  %347 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %125, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %628

350:                                              ; preds = %334
  store i32 0, ptr %112, align 4
  br label %351

351:                                              ; preds = %624, %350
  %352 = load i32, ptr %112, align 4
  %353 = load i32, ptr %110, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %627

355:                                              ; preds = %351
  %356 = load ptr, ptr %90, align 8
  %357 = load i32, ptr %112, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %114, ptr %49, align 8, !noalias !11
  store ptr %356, ptr %50, align 8, !noalias !11
  store i32 %357, ptr %51, align 4, !noalias !11
  %358 = load ptr, ptr %50, align 8, !noalias !11
  store i1 false, ptr %52, align 1, !noalias !11
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 7
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 8
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %358, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 10
  %367 = load i64, ptr %366, align 8
  %368 = load i32, ptr %51, align 4, !noalias !11
  %369 = sext i32 %368 to i64
  %370 = mul i64 %367, %369
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 2
  %372 = load i64, ptr %371, align 8
  %373 = mul i64 %370, %372
  %374 = getelementptr inbounds i8, ptr %365, i64 %373
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 2
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 3
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  store ptr %114, ptr %16, align 8
  store i32 %360, ptr %17, align 4
  store i32 %362, ptr %18, align 4
  store i32 %364, ptr %19, align 4
  store ptr %374, ptr %20, align 8
  store i64 %376, ptr %21, align 8
  store i32 %378, ptr %22, align 4
  store ptr %380, ptr %23, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr %20, align 8
  store ptr %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 1
  store ptr null, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 2
  %385 = load i64, ptr %21, align 8
  store i64 %385, ptr %384, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 3
  %387 = load i32, ptr %22, align 4
  store i32 %387, ptr %386, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 4
  %389 = load ptr, ptr %23, align 8
  store ptr %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 5
  store i32 3, ptr %390, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 6
  %392 = load i32, ptr %17, align 4
  store i32 %392, ptr %391, align 4
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 7
  %394 = load i32, ptr %18, align 4
  store i32 %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 8
  store i32 1, ptr %395, align 4
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 9
  %397 = load i32, ptr %19, align 4
  store i32 %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 6
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 7
  %402 = load i32, ptr %401, align 8
  %403 = sext i32 %402 to i64
  %404 = mul i64 %400, %403
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 2
  %406 = load i64, ptr %405, align 8
  %407 = mul i64 %404, %406
  store i64 %407, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %408 = load i64, ptr %4, align 8
  %409 = load i32, ptr %5, align 4
  %410 = sext i32 %409 to i64
  %411 = add i64 %408, %410
  %412 = sub i64 %411, 1
  %413 = load i32, ptr %5, align 4
  %414 = sub nsw i32 0, %413
  %415 = sext i32 %414 to i64
  %416 = and i64 %412, %415
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 2
  %418 = load i64, ptr %417, align 8
  %419 = udiv i64 %416, %418
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 10
  store i64 %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 5
  %422 = load i32, ptr %421, align 8
  %423 = sub nsw i32 %422, 1
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 5
  store i32 %423, ptr %424, align 8, !alias.scope !11
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 5
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 4
  br i1 %427, label %428, label %437

428:                                              ; preds = %355
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 6
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 7
  %433 = load i32, ptr %432, align 8
  %434 = sext i32 %433 to i64
  %435 = mul i64 %431, %434
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 10
  store i64 %435, ptr %436, align 8, !alias.scope !11
  br label %437

437:                                              ; preds = %428, %355
  store i1 true, ptr %52, align 1, !noalias !11
  %438 = load i1, ptr %52, align 1, !noalias !11
  br i1 %438, label %486, label %439

439:                                              ; preds = %437
  store ptr %114, ptr %48, align 8, !noalias !11
  %440 = load ptr, ptr %48, align 8, !noalias !11
  store ptr %440, ptr %45, align 8
  %441 = load ptr, ptr %45, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %472

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  store i32 -1, ptr %46, align 4
  %448 = load i32, ptr %46, align 4
  %449 = atomicrmw add ptr %447, i32 %448 acq_rel, align 4
  store i32 %449, ptr %47, align 4
  %450 = load i32, ptr %47, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %472

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %464

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %441, align 8
  %460 = load ptr, ptr %458, align 8
  %461 = getelementptr inbounds ptr, ptr %460, i64 3
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %459)
          to label %463 unwind label %482

463:                                              ; preds = %456
  br label %471

464:                                              ; preds = %452
  %465 = load ptr, ptr %441, align 8
  store ptr %465, ptr %24, align 8
  %466 = load ptr, ptr %24, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %469) #10
  br label %470

470:                                              ; preds = %468, %464
  br label %471

471:                                              ; preds = %470, %463
  br label %472

472:                                              ; preds = %471, %445, %439
  store ptr null, ptr %441, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 2
  store i64 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 3
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 5
  store i32 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 6
  store i32 0, ptr %476, align 4
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 7
  store i32 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 8
  store i32 0, ptr %478, align 4
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 9
  store i32 0, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 10
  store i64 0, ptr %480, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 1
  store ptr null, ptr %481, align 8
  br label %485

482:                                              ; preds = %456
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #11
  unreachable

485:                                              ; preds = %472
  br label %486

486:                                              ; preds = %485, %437
  store ptr %114, ptr %81, align 8
  %487 = load ptr, ptr %81, align 8
  %488 = load ptr, ptr %487, align 8
  br label %489

489:                                              ; preds = %486
  store ptr %114, ptr %86, align 8
  %490 = load ptr, ptr %86, align 8
  store ptr %490, ptr %30, align 8
  %491 = load ptr, ptr %30, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %522

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  store i32 -1, ptr %31, align 4
  %498 = load i32, ptr %31, align 4
  %499 = atomicrmw add ptr %497, i32 %498 acq_rel, align 4
  store i32 %499, ptr %32, align 4
  %500 = load i32, ptr %32, align 4
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %522

502:                                              ; preds = %495
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %514

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %491, align 8
  %510 = load ptr, ptr %508, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 3
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef %509)
          to label %513 unwind label %532

513:                                              ; preds = %506
  br label %521

514:                                              ; preds = %502
  %515 = load ptr, ptr %491, align 8
  store ptr %515, ptr %29, align 8
  %516 = load ptr, ptr %29, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %520

518:                                              ; preds = %514
  %519 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %519) #10
  br label %520

520:                                              ; preds = %518, %514
  br label %521

521:                                              ; preds = %520, %513
  br label %522

522:                                              ; preds = %521, %495, %489
  store ptr null, ptr %491, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 2
  store i64 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 3
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 5
  store i32 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 6
  store i32 0, ptr %526, align 4
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 7
  store i32 0, ptr %527, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 8
  store i32 0, ptr %528, align 4
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 9
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 10
  store i64 0, ptr %530, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 1
  store ptr null, ptr %531, align 8
  br label %535

532:                                              ; preds = %506
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #11
  unreachable

535:                                              ; preds = %522
  store ptr %488, ptr %113, align 8
  %536 = load ptr, ptr %91, align 8
  %537 = load i32, ptr %112, align 4
  %538 = sext i32 %537 to i64
  store ptr %536, ptr %74, align 8
  store i64 %538, ptr %75, align 8
  %539 = load ptr, ptr %74, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = load i64, ptr %75, align 8
  %542 = getelementptr inbounds float, ptr %540, i64 %541
  %543 = load float, ptr %542, align 4
  store float %543, ptr %117, align 4
  %544 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %125, i32 0, i32 4
  %545 = load i32, ptr %112, align 4
  %546 = sext i32 %545 to i64
  store ptr %544, ptr %76, align 8
  store i64 %546, ptr %77, align 8
  %547 = load ptr, ptr %76, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = load i64, ptr %77, align 8
  %550 = getelementptr inbounds float, ptr %548, i64 %549
  %551 = load float, ptr %550, align 4
  store float %551, ptr %118, align 4
  store i32 0, ptr %119, align 4
  br label %552

552:                                              ; preds = %570, %535
  %553 = load i32, ptr %119, align 4
  %554 = load i32, ptr %111, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %623

556:                                              ; preds = %552
  %557 = load ptr, ptr %113, align 8
  %558 = load i32, ptr %119, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %557, i64 %559
  %561 = load float, ptr %560, align 4
  %562 = load float, ptr %117, align 4
  %563 = fmul fast float %561, %562
  %564 = load float, ptr %118, align 4
  %565 = fadd fast float %563, %564
  %566 = load ptr, ptr %113, align 8
  %567 = load i32, ptr %119, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %566, i64 %568
  store float %565, ptr %569, align 4
  br label %570

570:                                              ; preds = %556
  %571 = load i32, ptr %119, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %119, align 4
  br label %552, !llvm.loop !14

573:                                              ; No predecessors!
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %115, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %116, align 4
  store ptr %114, ptr %85, align 8
  %577 = load ptr, ptr %85, align 8
  store ptr %577, ptr %33, align 8
  %578 = load ptr, ptr %33, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %609

582:                                              ; preds = %573
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  store i32 -1, ptr %34, align 4
  %585 = load i32, ptr %34, align 4
  %586 = atomicrmw add ptr %584, i32 %585 acq_rel, align 4
  store i32 %586, ptr %35, align 4
  %587 = load i32, ptr %35, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %609

589:                                              ; preds = %582
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %601

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 4
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %578, align 8
  %597 = load ptr, ptr %595, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 3
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %596)
          to label %600 unwind label %619

600:                                              ; preds = %593
  br label %608

601:                                              ; preds = %589
  %602 = load ptr, ptr %578, align 8
  store ptr %602, ptr %28, align 8
  %603 = load ptr, ptr %28, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %607

605:                                              ; preds = %601
  %606 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %606) #10
  br label %607

607:                                              ; preds = %605, %601
  br label %608

608:                                              ; preds = %607, %600
  br label %609

609:                                              ; preds = %608, %582, %573
  store ptr null, ptr %578, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 2
  store i64 0, ptr %610, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 3
  store i32 0, ptr %611, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 5
  store i32 0, ptr %612, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 6
  store i32 0, ptr %613, align 4
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 7
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 8
  store i32 0, ptr %615, align 4
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 9
  store i32 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 10
  store i64 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 1
  store ptr null, ptr %618, align 8
  br label %622

619:                                              ; preds = %593
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #11
  unreachable

622:                                              ; preds = %609
  br label %894

623:                                              ; preds = %552
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %112, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %112, align 4
  br label %351, !llvm.loop !15

627:                                              ; preds = %351
  br label %892

628:                                              ; preds = %334
  store i32 0, ptr %120, align 4
  br label %629

629:                                              ; preds = %888, %628
  %630 = load i32, ptr %120, align 4
  %631 = load i32, ptr %110, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %891

633:                                              ; preds = %629
  %634 = load ptr, ptr %90, align 8
  %635 = load i32, ptr %120, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %122, ptr %54, align 8, !noalias !16
  store ptr %634, ptr %55, align 8, !noalias !16
  store i32 %635, ptr %56, align 4, !noalias !16
  %636 = load ptr, ptr %55, align 8, !noalias !16
  store i1 false, ptr %57, align 1, !noalias !16
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 6
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 7
  %640 = load i32, ptr %639, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 8
  %642 = load i32, ptr %641, align 4
  %643 = load ptr, ptr %636, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 10
  %645 = load i64, ptr %644, align 8
  %646 = load i32, ptr %56, align 4, !noalias !16
  %647 = sext i32 %646 to i64
  %648 = mul i64 %645, %647
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 2
  %650 = load i64, ptr %649, align 8
  %651 = mul i64 %648, %650
  %652 = getelementptr inbounds i8, ptr %643, i64 %651
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 2
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 3
  %656 = load i32, ptr %655, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8
  store ptr %122, ptr %8, align 8
  store i32 %638, ptr %9, align 4
  store i32 %640, ptr %10, align 4
  store i32 %642, ptr %11, align 4
  store ptr %652, ptr %12, align 8
  store i64 %654, ptr %13, align 8
  store i32 %656, ptr %14, align 4
  store ptr %658, ptr %15, align 8
  %659 = load ptr, ptr %8, align 8
  %660 = load ptr, ptr %12, align 8
  store ptr %660, ptr %659, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 1
  store ptr null, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 2
  %663 = load i64, ptr %13, align 8
  store i64 %663, ptr %662, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 3
  %665 = load i32, ptr %14, align 4
  store i32 %665, ptr %664, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 4
  %667 = load ptr, ptr %15, align 8
  store ptr %667, ptr %666, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 5
  store i32 3, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 6
  %670 = load i32, ptr %9, align 4
  store i32 %670, ptr %669, align 4
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 7
  %672 = load i32, ptr %10, align 4
  store i32 %672, ptr %671, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 8
  store i32 1, ptr %673, align 4
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 9
  %675 = load i32, ptr %11, align 4
  store i32 %675, ptr %674, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 6
  %677 = load i32, ptr %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 7
  %680 = load i32, ptr %679, align 8
  %681 = sext i32 %680 to i64
  %682 = mul i64 %678, %681
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 2
  %684 = load i64, ptr %683, align 8
  %685 = mul i64 %682, %684
  store i64 %685, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %686 = load i64, ptr %6, align 8
  %687 = load i32, ptr %7, align 4
  %688 = sext i32 %687 to i64
  %689 = add i64 %686, %688
  %690 = sub i64 %689, 1
  %691 = load i32, ptr %7, align 4
  %692 = sub nsw i32 0, %691
  %693 = sext i32 %692 to i64
  %694 = and i64 %690, %693
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 2
  %696 = load i64, ptr %695, align 8
  %697 = udiv i64 %694, %696
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 10
  store i64 %697, ptr %698, align 8
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 5
  %700 = load i32, ptr %699, align 8
  %701 = sub nsw i32 %700, 1
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 5
  store i32 %701, ptr %702, align 8, !alias.scope !16
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 5
  %704 = load i32, ptr %703, align 8
  %705 = icmp eq i32 %704, 4
  br i1 %705, label %706, label %715

706:                                              ; preds = %633
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 6
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 7
  %711 = load i32, ptr %710, align 8
  %712 = sext i32 %711 to i64
  %713 = mul i64 %709, %712
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 10
  store i64 %713, ptr %714, align 8, !alias.scope !16
  br label %715

715:                                              ; preds = %706, %633
  store i1 true, ptr %57, align 1, !noalias !16
  %716 = load i1, ptr %57, align 1, !noalias !16
  br i1 %716, label %764, label %717

717:                                              ; preds = %715
  store ptr %122, ptr %53, align 8, !noalias !16
  %718 = load ptr, ptr %53, align 8, !noalias !16
  store ptr %718, ptr %42, align 8
  %719 = load ptr, ptr %42, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %750

723:                                              ; preds = %717
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  store i32 -1, ptr %43, align 4
  %726 = load i32, ptr %43, align 4
  %727 = atomicrmw add ptr %725, i32 %726 acq_rel, align 4
  store i32 %727, ptr %44, align 4
  %728 = load i32, ptr %44, align 4
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %730, label %750

730:                                              ; preds = %723
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %742

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 4
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %719, align 8
  %738 = load ptr, ptr %736, align 8
  %739 = getelementptr inbounds ptr, ptr %738, i64 3
  %740 = load ptr, ptr %739, align 8
  invoke void %740(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef %737)
          to label %741 unwind label %760

741:                                              ; preds = %734
  br label %749

742:                                              ; preds = %730
  %743 = load ptr, ptr %719, align 8
  store ptr %743, ptr %25, align 8
  %744 = load ptr, ptr %25, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %748

746:                                              ; preds = %742
  %747 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %747) #10
  br label %748

748:                                              ; preds = %746, %742
  br label %749

749:                                              ; preds = %748, %741
  br label %750

750:                                              ; preds = %749, %723, %717
  store ptr null, ptr %719, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 2
  store i64 0, ptr %751, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 3
  store i32 0, ptr %752, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 5
  store i32 0, ptr %753, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 6
  store i32 0, ptr %754, align 4
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 7
  store i32 0, ptr %755, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 8
  store i32 0, ptr %756, align 4
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 9
  store i32 0, ptr %757, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 10
  store i64 0, ptr %758, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 1
  store ptr null, ptr %759, align 8
  br label %763

760:                                              ; preds = %734
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #11
  unreachable

763:                                              ; preds = %750
  br label %764

764:                                              ; preds = %763, %715
  store ptr %122, ptr %82, align 8
  %765 = load ptr, ptr %82, align 8
  %766 = load ptr, ptr %765, align 8
  br label %767

767:                                              ; preds = %764
  store ptr %122, ptr %84, align 8
  %768 = load ptr, ptr %84, align 8
  store ptr %768, ptr %36, align 8
  %769 = load ptr, ptr %36, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %800

773:                                              ; preds = %767
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  store i32 -1, ptr %37, align 4
  %776 = load i32, ptr %37, align 4
  %777 = atomicrmw add ptr %775, i32 %776 acq_rel, align 4
  store i32 %777, ptr %38, align 4
  %778 = load i32, ptr %38, align 4
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %800

780:                                              ; preds = %773
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 4
  %782 = load ptr, ptr %781, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %792

784:                                              ; preds = %780
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 4
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %769, align 8
  %788 = load ptr, ptr %786, align 8
  %789 = getelementptr inbounds ptr, ptr %788, i64 3
  %790 = load ptr, ptr %789, align 8
  invoke void %790(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef %787)
          to label %791 unwind label %810

791:                                              ; preds = %784
  br label %799

792:                                              ; preds = %780
  %793 = load ptr, ptr %769, align 8
  store ptr %793, ptr %27, align 8
  %794 = load ptr, ptr %27, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %798

796:                                              ; preds = %792
  %797 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %797) #10
  br label %798

798:                                              ; preds = %796, %792
  br label %799

799:                                              ; preds = %798, %791
  br label %800

800:                                              ; preds = %799, %773, %767
  store ptr null, ptr %769, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 2
  store i64 0, ptr %801, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 3
  store i32 0, ptr %802, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 5
  store i32 0, ptr %803, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 6
  store i32 0, ptr %804, align 4
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 7
  store i32 0, ptr %805, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 8
  store i32 0, ptr %806, align 4
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 9
  store i32 0, ptr %807, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 10
  store i64 0, ptr %808, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 1
  store ptr null, ptr %809, align 8
  br label %813

810:                                              ; preds = %784
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #11
  unreachable

813:                                              ; preds = %800
  store ptr %766, ptr %121, align 8
  %814 = load ptr, ptr %91, align 8
  %815 = load i32, ptr %120, align 4
  %816 = sext i32 %815 to i64
  store ptr %814, ptr %78, align 8
  store i64 %816, ptr %79, align 8
  %817 = load ptr, ptr %78, align 8
  %818 = load ptr, ptr %817, align 8
  %819 = load i64, ptr %79, align 8
  %820 = getelementptr inbounds float, ptr %818, i64 %819
  %821 = load float, ptr %820, align 4
  store float %821, ptr %123, align 4
  store i32 0, ptr %124, align 4
  br label %822

822:                                              ; preds = %834, %813
  %823 = load i32, ptr %124, align 4
  %824 = load i32, ptr %111, align 4
  %825 = icmp slt i32 %823, %824
  br i1 %825, label %826, label %887

826:                                              ; preds = %822
  %827 = load float, ptr %123, align 4
  %828 = load ptr, ptr %121, align 8
  %829 = load i32, ptr %124, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds float, ptr %828, i64 %830
  %832 = load float, ptr %831, align 4
  %833 = fmul fast float %832, %827
  store float %833, ptr %831, align 4
  br label %834

834:                                              ; preds = %826
  %835 = load i32, ptr %124, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %124, align 4
  br label %822, !llvm.loop !19

837:                                              ; No predecessors!
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %115, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %116, align 4
  store ptr %122, ptr %83, align 8
  %841 = load ptr, ptr %83, align 8
  store ptr %841, ptr %39, align 8
  %842 = load ptr, ptr %39, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %873

846:                                              ; preds = %837
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  store i32 -1, ptr %40, align 4
  %849 = load i32, ptr %40, align 4
  %850 = atomicrmw add ptr %848, i32 %849 acq_rel, align 4
  store i32 %850, ptr %41, align 4
  %851 = load i32, ptr %41, align 4
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
  store ptr %866, ptr %26, align 8
  %867 = load ptr, ptr %26, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %871

869:                                              ; preds = %865
  %870 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %870) #10
  br label %871

871:                                              ; preds = %869, %865
  br label %872

872:                                              ; preds = %871, %864
  br label %873

873:                                              ; preds = %872, %846, %837
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
  call void @__clang_call_terminate(ptr %885) #11
  unreachable

886:                                              ; preds = %873
  br label %894

887:                                              ; preds = %822
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %120, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %120, align 4
  br label %629, !llvm.loop !20

891:                                              ; preds = %629
  br label %892

892:                                              ; preds = %891, %627
  br label %893

893:                                              ; preds = %892, %331
  ret i32 0

894:                                              ; preds = %886, %622
  %895 = load ptr, ptr %115, align 8
  %896 = load i32, ptr %116, align 4
  %897 = insertvalue { ptr, i32 } poison, ptr %895, 0
  %898 = insertvalue { ptr, i32 } %897, i32 %896, 1
  resume { ptr, i32 } %898
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::vector.3", align 8
  %26 = alloca %"class.std::allocator.5", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  %29 = load ptr, ptr %22, align 8
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %30 unwind label %245

30:                                               ; preds = %3
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  %31 = load ptr, ptr %23, align 8
  %32 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #10
  store ptr %32, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr %33, ptr %12, align 8
  br label %133

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store i32 1, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = atomicrmw add ptr %45, i32 %46 acq_rel, align 4
  store i32 %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %42, %37
  store ptr %33, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store i32 -1, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = atomicrmw add ptr %55, i32 %56 acq_rel, align 4
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %80

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %49, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67)
          to label %71 unwind label %249

71:                                               ; preds = %64
  br label %79

72:                                               ; preds = %60
  %73 = load ptr, ptr %49, align 8
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %77) #10
  br label %78

78:                                               ; preds = %76, %72
  br label %79

79:                                               ; preds = %78, %71
  br label %80

80:                                               ; preds = %79, %53, %48
  store ptr null, ptr %49, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 2
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 3
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 5
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 6
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 7
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 8
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 9
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 10
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 1
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %33, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 2
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 3
  store i32 %103, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 4
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 5
  store i32 %111, ptr %112, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 6
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 7
  store i32 %119, ptr %120, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 8
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 9
  store i32 %127, ptr %128, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 10
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 10
  store i64 %131, ptr %132, align 8
  store ptr %33, ptr %12, align 8
  br label %133

133:                                              ; preds = %90, %36
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %29, i32 0, i32 3
  %136 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 1) #10
  store ptr %136, ptr %18, align 8
  store ptr %135, ptr %19, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store ptr %137, ptr %17, align 8
  br label %237

141:                                              ; preds = %134
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store i32 1, ptr %20, align 4
  %150 = load i32, ptr %20, align 4
  %151 = atomicrmw add ptr %149, i32 %150 acq_rel, align 4
  store i32 %151, ptr %21, align 4
  br label %152

152:                                              ; preds = %146, %141
  store ptr %137, ptr %6, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %184

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store i32 -1, ptr %7, align 4
  %160 = load i32, ptr %7, align 4
  %161 = atomicrmw add ptr %159, i32 %160 acq_rel, align 4
  store i32 %161, ptr %8, align 4
  %162 = load i32, ptr %8, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %184

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %153, align 8
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 3
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %171)
          to label %175 unwind label %249

175:                                              ; preds = %168
  br label %183

176:                                              ; preds = %164
  %177 = load ptr, ptr %153, align 8
  store ptr %177, ptr %5, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %181) #10
  br label %182

182:                                              ; preds = %180, %176
  br label %183

183:                                              ; preds = %182, %175
  br label %184

184:                                              ; preds = %183, %157, %152
  store ptr null, ptr %153, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 3
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 5
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 6
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 7
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 8
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 9
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 10
  store i64 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 1
  store ptr null, ptr %193, align 8
  br label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %19, align 8
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %137, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 1
  store ptr %199, ptr %200, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 2
  store i64 %203, ptr %204, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 3
  store i32 %207, ptr %208, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 4
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 5
  store i32 %215, ptr %216, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 6
  store i32 %219, ptr %220, align 4
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 7
  store i32 %223, ptr %224, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 8
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 9
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 9
  store i32 %231, ptr %232, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 10
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 10
  store i64 %235, ptr %236, align 8
  store ptr %137, ptr %17, align 8
  br label %237

237:                                              ; preds = %194, %140
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %24, align 8
  %240 = load ptr, ptr %29, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(360) %29, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(64) %239)
          to label %244 unwind label %249

244:                                              ; preds = %238
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  ret i32 %243

245:                                              ; preds = %3
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %27, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %28, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  br label %253

249:                                              ; preds = %238, %168, %64
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %27, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %28, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  br label %253

253:                                              ; preds = %249, %245
  %254 = load ptr, ptr %27, align 8
  %255 = load i32, ptr %28, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5ScaleE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %13, i32 0, i32 4
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
  call void @free(ptr noundef %44) #10
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
  call void @__clang_call_terminate(ptr %59) #11
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %13, i32 0, i32 3
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
  call void @free(ptr noundef %91) #10
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
  call void @__clang_call_terminate(ptr %106) #11
  unreachable

107:                                              ; preds = %94
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ScaleD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 128102389400760775, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.ncnn::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !21

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #10
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #11
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !22

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store i32 -1, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = atomicrmw add ptr %16, i32 %17 acq_rel, align 4
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %32 unwind label %51

32:                                               ; preds = %25
  br label %40

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %38) #10
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %14, %1
  store ptr null, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 9
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  store ptr null, ptr %50, align 8
  br label %54

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #11
  unreachable

54:                                               ; preds = %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZN4ncnn3Mat7channelEi"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
