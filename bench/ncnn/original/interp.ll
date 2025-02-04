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
%"class.ncnn::Interp" = type <{ %"class.ncnn::Layer", i32, float, float, i32, i32, i32, i32, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::allocator.5" = type { i8 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4ncnn6InterpD2Ev = comdat any

$_ZN4ncnn6InterpD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt5floorf = comdat any

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

@_ZTVN4ncnn6InterpE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6InterpE, ptr @_ZN4ncnn6InterpD2Ev, ptr @_ZN4ncnn6InterpD0Ev, ptr @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"unsupported resize type %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6InterpE = hidden constant [15 x i8] c"N4ncnn6InterpE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn6InterpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6InterpE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn6InterpC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6InterpC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6InterpE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
  %12 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 3
  store float %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %15 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 2
  store float %14, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 5
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 4, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 4
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 5, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 6
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 6, i32 noundef 0)
  %27 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 7
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %44

35:                                               ; preds = %31, %2
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @stderr, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str, i32 noundef %39) #11
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.1) #11
  br label %43

43:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 1
  store i8 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %44
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.ncnn::Mat", align 8
  %52 = alloca %"class.std::vector.3", align 8
  %53 = alloca %"class.std::allocator.5", align 1
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::vector.3", align 8
  %57 = alloca %"class.std::allocator.5", align 1
  %58 = alloca i32, align 4
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  store ptr %2, ptr %45, align 8
  store ptr %3, ptr %46, align 8
  %59 = load ptr, ptr %43, align 8
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %47, align 4
  %63 = load ptr, ptr %44, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %48, align 4
  %66 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %59, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %49, align 4
  %68 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %59, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %50, align 4
  %70 = load ptr, ptr %44, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %4
  store i32 1, ptr %47, align 4
  store i32 1, ptr %48, align 4
  br label %75

75:                                               ; preds = %74, %4
  %76 = load i32, ptr %49, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %50, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %47, align 4
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %59, i32 0, i32 2
  %85 = load float, ptr %84, align 4
  %86 = fmul fast float %83, %85
  %87 = fptosi float %86 to i32
  store i32 %87, ptr %49, align 4
  %88 = load i32, ptr %48, align 4
  %89 = sitofp i32 %88 to float
  %90 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %59, i32 0, i32 3
  %91 = load float, ptr %90, align 8
  %92 = fmul fast float %89, %91
  %93 = fptosi float %92 to i32
  store i32 %93, ptr %50, align 4
  br label %94

94:                                               ; preds = %81, %78
  store ptr %51, ptr %42, align 8
  %95 = load ptr, ptr %42, align 8
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 2
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 3
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 4
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 5
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 7
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 8
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 9
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 10
  store i64 0, ptr %105, align 8
  %106 = load i32, ptr %49, align 4
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %50, align 4
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 7
  store i32 %108, ptr %109, align 8
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #11
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %110 unwind label %476

110:                                              ; preds = %94
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #11
  %111 = load ptr, ptr %44, align 8
  %112 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0) #11
  store ptr %112, ptr %28, align 8
  store ptr %111, ptr %29, align 8
  %113 = load ptr, ptr %28, align 8
  %114 = load ptr, ptr %29, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store ptr %113, ptr %27, align 8
  br label %213

117:                                              ; preds = %110
  %118 = load ptr, ptr %29, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %29, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store i32 1, ptr %30, align 4
  %126 = load i32, ptr %30, align 4
  %127 = atomicrmw add ptr %125, i32 %126 acq_rel, align 4
  store i32 %127, ptr %31, align 4
  br label %128

128:                                              ; preds = %122, %117
  store ptr %113, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %160

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  store i32 -1, ptr %17, align 4
  %136 = load i32, ptr %17, align 4
  %137 = atomicrmw add ptr %135, i32 %136 acq_rel, align 4
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %160

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %129, align 8
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 3
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147)
          to label %151 unwind label %480

151:                                              ; preds = %144
  br label %159

152:                                              ; preds = %140
  %153 = load ptr, ptr %129, align 8
  store ptr %153, ptr %7, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %157) #11
  br label %158

158:                                              ; preds = %156, %152
  br label %159

159:                                              ; preds = %158, %151
  br label %160

160:                                              ; preds = %159, %133, %128
  store ptr null, ptr %129, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 2
  store i64 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 3
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 5
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 6
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 7
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 8
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 9
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 10
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 1
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %160
  %171 = load ptr, ptr %29, align 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %113, align 8
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 1
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %29, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 2
  store i64 %179, ptr %180, align 8
  %181 = load ptr, ptr %29, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 3
  store i32 %183, ptr %184, align 8
  %185 = load ptr, ptr %29, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 4
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 5
  store i32 %191, ptr %192, align 8
  %193 = load ptr, ptr %29, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 6
  store i32 %195, ptr %196, align 4
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 7
  store i32 %199, ptr %200, align 8
  %201 = load ptr, ptr %29, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 8
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %29, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 9
  store i32 %207, ptr %208, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 10
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 10
  store i64 %211, ptr %212, align 8
  store ptr %113, ptr %27, align 8
  br label %213

213:                                              ; preds = %170, %116
  br label %214

214:                                              ; preds = %213
  %215 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 1) #11
  store ptr %215, ptr %33, align 8
  store ptr %51, ptr %34, align 8
  %216 = load ptr, ptr %33, align 8
  %217 = load ptr, ptr %34, align 8
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store ptr %216, ptr %32, align 8
  br label %316

220:                                              ; preds = %214
  %221 = load ptr, ptr %34, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store i32 1, ptr %35, align 4
  %229 = load i32, ptr %35, align 4
  %230 = atomicrmw add ptr %228, i32 %229 acq_rel, align 4
  store i32 %230, ptr %36, align 4
  br label %231

231:                                              ; preds = %225, %220
  store ptr %216, ptr %13, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %263

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  store i32 -1, ptr %14, align 4
  %239 = load i32, ptr %14, align 4
  %240 = atomicrmw add ptr %238, i32 %239 acq_rel, align 4
  store i32 %240, ptr %15, align 4
  %241 = load i32, ptr %15, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %263

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %255

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %232, align 8
  %251 = load ptr, ptr %249, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 3
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %250)
          to label %254 unwind label %480

254:                                              ; preds = %247
  br label %262

255:                                              ; preds = %243
  %256 = load ptr, ptr %232, align 8
  store ptr %256, ptr %8, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %260) #11
  br label %261

261:                                              ; preds = %259, %255
  br label %262

262:                                              ; preds = %261, %254
  br label %263

263:                                              ; preds = %262, %236, %231
  store ptr null, ptr %232, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 2
  store i64 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 3
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 5
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 6
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 7
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 8
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 9
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 10
  store i64 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 1
  store ptr null, ptr %272, align 8
  br label %273

273:                                              ; preds = %263
  %274 = load ptr, ptr %34, align 8
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %216, align 8
  %276 = load ptr, ptr %34, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 1
  store ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %34, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 2
  store i64 %282, ptr %283, align 8
  %284 = load ptr, ptr %34, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 3
  store i32 %286, ptr %287, align 8
  %288 = load ptr, ptr %34, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 4
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %34, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 5
  store i32 %294, ptr %295, align 8
  %296 = load ptr, ptr %34, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 6
  store i32 %298, ptr %299, align 4
  %300 = load ptr, ptr %34, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 7
  store i32 %302, ptr %303, align 8
  %304 = load ptr, ptr %34, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 8
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 8
  store i32 %306, ptr %307, align 4
  %308 = load ptr, ptr %34, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 9
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 9
  store i32 %310, ptr %311, align 8
  %312 = load ptr, ptr %34, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 10
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 10
  store i64 %314, ptr %315, align 8
  store ptr %216, ptr %32, align 8
  br label %316

316:                                              ; preds = %273, %219
  br label %317

317:                                              ; preds = %316
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #11
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %318 unwind label %484

318:                                              ; preds = %317
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #11
  %319 = load ptr, ptr %46, align 8
  %320 = load ptr, ptr %59, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 6
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef i32 %322(ptr noundef nonnull align 8 dereferenceable(236) %59, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(64) %319)
          to label %324 unwind label %488

324:                                              ; preds = %318
  store i32 %323, ptr %58, align 4
  %325 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 0) #11
  %326 = load ptr, ptr %45, align 8
  store ptr %326, ptr %38, align 8
  store ptr %325, ptr %39, align 8
  %327 = load ptr, ptr %38, align 8
  %328 = load ptr, ptr %39, align 8
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  store ptr %327, ptr %37, align 8
  br label %427

331:                                              ; preds = %324
  %332 = load ptr, ptr %39, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = load ptr, ptr %39, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  store i32 1, ptr %40, align 4
  %340 = load i32, ptr %40, align 4
  %341 = atomicrmw add ptr %339, i32 %340 acq_rel, align 4
  store i32 %341, ptr %41, align 4
  br label %342

342:                                              ; preds = %336, %331
  store ptr %327, ptr %10, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %374

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  store i32 -1, ptr %11, align 4
  %350 = load i32, ptr %11, align 4
  %351 = atomicrmw add ptr %349, i32 %350 acq_rel, align 4
  store i32 %351, ptr %12, align 4
  %352 = load i32, ptr %12, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %374

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %366

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %343, align 8
  %362 = load ptr, ptr %360, align 8
  %363 = getelementptr inbounds ptr, ptr %362, i64 3
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef %361)
          to label %365 unwind label %488

365:                                              ; preds = %358
  br label %373

366:                                              ; preds = %354
  %367 = load ptr, ptr %343, align 8
  store ptr %367, ptr %9, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %371) #11
  br label %372

372:                                              ; preds = %370, %366
  br label %373

373:                                              ; preds = %372, %365
  br label %374

374:                                              ; preds = %373, %347, %342
  store ptr null, ptr %343, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 2
  store i64 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 3
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 5
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 6
  store i32 0, ptr %378, align 4
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 7
  store i32 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 8
  store i32 0, ptr %380, align 4
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 9
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 10
  store i64 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 1
  store ptr null, ptr %383, align 8
  br label %384

384:                                              ; preds = %374
  %385 = load ptr, ptr %39, align 8
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %327, align 8
  %387 = load ptr, ptr %39, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 1
  store ptr %389, ptr %390, align 8
  %391 = load ptr, ptr %39, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 2
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 2
  store i64 %393, ptr %394, align 8
  %395 = load ptr, ptr %39, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 3
  store i32 %397, ptr %398, align 8
  %399 = load ptr, ptr %39, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 4
  store ptr %401, ptr %402, align 8
  %403 = load ptr, ptr %39, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %403, i32 0, i32 5
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 5
  store i32 %405, ptr %406, align 8
  %407 = load ptr, ptr %39, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 6
  store i32 %409, ptr %410, align 4
  %411 = load ptr, ptr %39, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 7
  store i32 %413, ptr %414, align 8
  %415 = load ptr, ptr %39, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 8
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 8
  store i32 %417, ptr %418, align 4
  %419 = load ptr, ptr %39, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %419, i32 0, i32 9
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 9
  store i32 %421, ptr %422, align 8
  %423 = load ptr, ptr %39, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 10
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 10
  store i64 %425, ptr %426, align 8
  store ptr %327, ptr %37, align 8
  br label %427

427:                                              ; preds = %384, %330
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %58, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  store ptr %51, ptr %26, align 8
  %430 = load ptr, ptr %26, align 8
  store ptr %430, ptr %19, align 8
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %462

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  store i32 -1, ptr %20, align 4
  %438 = load i32, ptr %20, align 4
  %439 = atomicrmw add ptr %437, i32 %438 acq_rel, align 4
  store i32 %439, ptr %21, align 4
  %440 = load i32, ptr %21, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %462

442:                                              ; preds = %435
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %454

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %431, align 8
  %450 = load ptr, ptr %448, align 8
  %451 = getelementptr inbounds ptr, ptr %450, i64 3
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef %449)
          to label %453 unwind label %472

453:                                              ; preds = %446
  br label %461

454:                                              ; preds = %442
  %455 = load ptr, ptr %431, align 8
  store ptr %455, ptr %6, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %459) #11
  br label %460

460:                                              ; preds = %458, %454
  br label %461

461:                                              ; preds = %460, %453
  br label %462

462:                                              ; preds = %461, %435, %428
  store ptr null, ptr %431, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 2
  store i64 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 3
  store i32 0, ptr %464, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 5
  store i32 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 6
  store i32 0, ptr %466, align 4
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 7
  store i32 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 8
  store i32 0, ptr %468, align 4
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 9
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 10
  store i64 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 1
  store ptr null, ptr %471, align 8
  br label %475

472:                                              ; preds = %446
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #12
  unreachable

475:                                              ; preds = %462
  ret i32 %429

476:                                              ; preds = %94
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %54, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %55, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #11
  br label %493

480:                                              ; preds = %247, %144
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %54, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %55, align 4
  br label %492

484:                                              ; preds = %317
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %54, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %55, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #11
  br label %492

488:                                              ; preds = %358, %318
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %54, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %55, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  br label %492

492:                                              ; preds = %488, %484, %480
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  br label %493

493:                                              ; preds = %492, %476
  store ptr %51, ptr %25, align 8
  %494 = load ptr, ptr %25, align 8
  store ptr %494, ptr %22, align 8
  %495 = load ptr, ptr %22, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %526

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  store i32 -1, ptr %23, align 4
  %502 = load i32, ptr %23, align 4
  %503 = atomicrmw add ptr %501, i32 %502 acq_rel, align 4
  store i32 %503, ptr %24, align 4
  %504 = load i32, ptr %24, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %526

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %518

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %495, align 8
  %514 = load ptr, ptr %512, align 8
  %515 = getelementptr inbounds ptr, ptr %514, i64 3
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef %513)
          to label %517 unwind label %536

517:                                              ; preds = %510
  br label %525

518:                                              ; preds = %506
  %519 = load ptr, ptr %495, align 8
  store ptr %519, ptr %5, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %523) #11
  br label %524

524:                                              ; preds = %522, %518
  br label %525

525:                                              ; preds = %524, %517
  br label %526

526:                                              ; preds = %525, %499, %493
  store ptr null, ptr %495, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 2
  store i64 0, ptr %527, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 3
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 5
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 6
  store i32 0, ptr %530, align 4
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 7
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 8
  store i32 0, ptr %532, align 4
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 9
  store i32 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 10
  store i64 0, ptr %534, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 1
  store ptr null, ptr %535, align 8
  br label %539

536:                                              ; preds = %510
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #12
  unreachable

539:                                              ; preds = %526
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %54, align 8
  %542 = load i32, ptr %55, align 4
  %543 = insertvalue { ptr, i32 } poison, ptr %541, 0
  %544 = insertvalue { ptr, i32 } %543, i32 %542, 1
  resume { ptr, i32 } %544
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
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
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
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
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
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
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i1, align 1
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i1, align 1
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca i1, align 1
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca float, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca i64, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i1, align 1
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i1, align 1
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i1, align 1
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca i32, align 4
  %226 = alloca i1, align 1
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i64, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca %"class.ncnn::Mat", align 8
  %271 = alloca float, align 4
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca float, align 4
  %275 = alloca i32, align 4
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca i32, align 4
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca ptr, align 8
  %292 = alloca float, align 4
  %293 = alloca float, align 4
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca float, align 4
  %305 = alloca float, align 4
  %306 = alloca float, align 4
  %307 = alloca float, align 4
  %308 = alloca float, align 4
  %309 = alloca float, align 4
  %310 = alloca i32, align 4
  %311 = alloca ptr, align 8
  %312 = alloca %"class.ncnn::Mat", align 8
  %313 = alloca ptr, align 8
  %314 = alloca %"class.ncnn::Mat", align 8
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca i32, align 4
  %329 = alloca %"class.ncnn::Mat", align 8
  %330 = alloca %"class.ncnn::Mat", align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca i32, align 4
  %337 = alloca %"class.ncnn::Mat", align 8
  %338 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %255, align 8
  store ptr %1, ptr %256, align 8
  store ptr %2, ptr %257, align 8
  store ptr %3, ptr %258, align 8
  %339 = load ptr, ptr %255, align 8
  %340 = load ptr, ptr %256, align 8
  %341 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %340, i64 noundef 0) #11
  store ptr %341, ptr %259, align 8
  %342 = load ptr, ptr %256, align 8
  %343 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %342, i64 noundef 1) #11
  store ptr %343, ptr %260, align 8
  %344 = load ptr, ptr %257, align 8
  %345 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %344, i64 noundef 0) #11
  store ptr %345, ptr %261, align 8
  %346 = load ptr, ptr %259, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %262, align 4
  %349 = load ptr, ptr %259, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %349, i32 0, i32 7
  %351 = load i32, ptr %350, align 8
  store i32 %351, ptr %263, align 4
  %352 = load ptr, ptr %259, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 9
  %354 = load i32, ptr %353, align 8
  store i32 %354, ptr %264, align 4
  %355 = load ptr, ptr %259, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 8
  store i32 %357, ptr %265, align 4
  %358 = load ptr, ptr %259, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr %266, align 8
  %361 = load ptr, ptr %260, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %361, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %267, align 4
  %364 = load ptr, ptr %260, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 7
  %366 = load i32, ptr %365, align 8
  store i32 %366, ptr %268, align 4
  %367 = load i32, ptr %265, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %663

369:                                              ; preds = %4
  %370 = load ptr, ptr %261, align 8
  %371 = load i32, ptr %267, align 4
  %372 = load i32, ptr %268, align 4
  %373 = load i32, ptr %262, align 4
  %374 = load i64, ptr %266, align 8
  %375 = load ptr, ptr %258, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %370, i32 noundef %371, i32 noundef %372, i32 noundef %373, i64 noundef %374, ptr noundef %377)
  %378 = load ptr, ptr %261, align 8
  store ptr %378, ptr %227, align 8
  %379 = load ptr, ptr %227, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %391, label %382

382:                                              ; preds = %369
  store ptr %379, ptr %77, align 8
  %383 = load ptr, ptr %77, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 10
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 9
  %387 = load i32, ptr %386, align 8
  %388 = sext i32 %387 to i64
  %389 = mul i64 %385, %388
  %390 = icmp eq i64 %389, 0
  br label %391

391:                                              ; preds = %382, %369
  %392 = phi i1 [ true, %369 ], [ %390, %382 ]
  br i1 %392, label %393, label %394

393:                                              ; preds = %391
  store i32 -100, ptr %254, align 4
  br label %2858

394:                                              ; preds = %391
  store i32 0, ptr %269, align 4
  br label %395

395:                                              ; preds = %609, %394
  %396 = load i32, ptr %269, align 4
  %397 = load i32, ptr %262, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %662

399:                                              ; preds = %395
  %400 = load ptr, ptr %261, align 8
  %401 = load i32, ptr %269, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %270, ptr %208, align 8, !noalias !4
  store ptr %400, ptr %209, align 8, !noalias !4
  store i32 %401, ptr %210, align 4, !noalias !4
  %402 = load ptr, ptr %209, align 8, !noalias !4
  store i1 false, ptr %211, align 1, !noalias !4
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 6
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 7
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 8
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %402, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 10
  %411 = load i64, ptr %410, align 8
  %412 = load i32, ptr %210, align 4, !noalias !4
  %413 = sext i32 %412 to i64
  %414 = mul i64 %411, %413
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 2
  %416 = load i64, ptr %415, align 8
  %417 = mul i64 %414, %416
  %418 = getelementptr inbounds i8, ptr %409, i64 %417
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 2
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 3
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  store ptr %270, ptr %43, align 8
  store i32 %404, ptr %44, align 4
  store i32 %406, ptr %45, align 4
  store i32 %408, ptr %46, align 4
  store ptr %418, ptr %47, align 8
  store i64 %420, ptr %48, align 8
  store i32 %422, ptr %49, align 4
  store ptr %424, ptr %50, align 8
  %425 = load ptr, ptr %43, align 8
  %426 = load ptr, ptr %47, align 8
  store ptr %426, ptr %425, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 1
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 2
  %429 = load i64, ptr %48, align 8
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 3
  %431 = load i32, ptr %49, align 4
  store i32 %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 4
  %433 = load ptr, ptr %50, align 8
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 5
  store i32 3, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 6
  %436 = load i32, ptr %44, align 4
  store i32 %436, ptr %435, align 4
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 7
  %438 = load i32, ptr %45, align 4
  store i32 %438, ptr %437, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 8
  store i32 1, ptr %439, align 4
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 9
  %441 = load i32, ptr %46, align 4
  store i32 %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 6
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 7
  %446 = load i32, ptr %445, align 8
  %447 = sext i32 %446 to i64
  %448 = mul i64 %444, %447
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 2
  %450 = load i64, ptr %449, align 8
  %451 = mul i64 %448, %450
  store i64 %451, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %452 = load i64, ptr %11, align 8
  %453 = load i32, ptr %12, align 4
  %454 = sext i32 %453 to i64
  %455 = add i64 %452, %454
  %456 = sub i64 %455, 1
  %457 = load i32, ptr %12, align 4
  %458 = sub nsw i32 0, %457
  %459 = sext i32 %458 to i64
  %460 = and i64 %456, %459
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 2
  %462 = load i64, ptr %461, align 8
  %463 = udiv i64 %460, %462
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 10
  store i64 %463, ptr %464, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 5
  %466 = load i32, ptr %465, align 8
  %467 = sub nsw i32 %466, 1
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 5
  store i32 %467, ptr %468, align 8, !alias.scope !4
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 5
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 4
  br i1 %471, label %472, label %481

472:                                              ; preds = %399
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 6
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 7
  %477 = load i32, ptr %476, align 8
  %478 = sext i32 %477 to i64
  %479 = mul i64 %475, %478
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 10
  store i64 %479, ptr %480, align 8, !alias.scope !4
  br label %481

481:                                              ; preds = %472, %399
  store i1 true, ptr %211, align 1, !noalias !4
  %482 = load i1, ptr %211, align 1, !noalias !4
  br i1 %482, label %530, label %483

483:                                              ; preds = %481
  store ptr %270, ptr %207, align 8, !noalias !4
  %484 = load ptr, ptr %207, align 8, !noalias !4
  store ptr %484, ptr %159, align 8
  %485 = load ptr, ptr %159, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %516

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  store i32 -1, ptr %160, align 4
  %492 = load i32, ptr %160, align 4
  %493 = atomicrmw add ptr %491, i32 %492 acq_rel, align 4
  store i32 %493, ptr %161, align 4
  %494 = load i32, ptr %161, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %516

496:                                              ; preds = %489
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %508

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %485, align 8
  %504 = load ptr, ptr %502, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 3
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef %503)
          to label %507 unwind label %526

507:                                              ; preds = %500
  br label %515

508:                                              ; preds = %496
  %509 = load ptr, ptr %485, align 8
  store ptr %509, ptr %82, align 8
  %510 = load ptr, ptr %82, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  %513 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %513) #11
  br label %514

514:                                              ; preds = %512, %508
  br label %515

515:                                              ; preds = %514, %507
  br label %516

516:                                              ; preds = %515, %489, %483
  store ptr null, ptr %485, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 2
  store i64 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 3
  store i32 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 5
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 6
  store i32 0, ptr %520, align 4
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 7
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 8
  store i32 0, ptr %522, align 4
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 9
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 10
  store i64 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  store ptr null, ptr %525, align 8
  br label %529

526:                                              ; preds = %500
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #12
  unreachable

529:                                              ; preds = %516
  br label %530

530:                                              ; preds = %529, %481
  %531 = load ptr, ptr %259, align 8
  %532 = load i32, ptr %269, align 4
  %533 = sext i32 %532 to i64
  store ptr %531, ptr %205, align 8
  store i64 %533, ptr %206, align 8
  %534 = load ptr, ptr %205, align 8
  %535 = load ptr, ptr %534, align 8
  %536 = load i64, ptr %206, align 8
  %537 = getelementptr inbounds float, ptr %535, i64 %536
  br label %538

538:                                              ; preds = %530
  %539 = load float, ptr %537, align 4
  store float %539, ptr %271, align 4
  %540 = load float, ptr %271, align 4
  store ptr %270, ptr %200, align 8
  store float %540, ptr %201, align 4
  %541 = load ptr, ptr %200, align 8
  store ptr %541, ptr %78, align 8
  %542 = load ptr, ptr %78, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %542, i32 0, i32 10
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %542, i32 0, i32 9
  %546 = load i32, ptr %545, align 8
  %547 = sext i32 %546 to i64
  %548 = mul i64 %544, %547
  %549 = trunc i64 %548 to i32
  store i32 %549, ptr %202, align 4
  %550 = load ptr, ptr %541, align 8
  store ptr %550, ptr %203, align 8
  store i32 0, ptr %204, align 4
  br label %551

551:                                              ; preds = %555, %538
  %552 = load i32, ptr %204, align 4
  %553 = load i32, ptr %202, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %561

555:                                              ; preds = %551
  %556 = load float, ptr %201, align 4
  %557 = load ptr, ptr %203, align 8
  %558 = getelementptr inbounds float, ptr %557, i32 1
  store ptr %558, ptr %203, align 8
  store float %556, ptr %557, align 4
  %559 = load i32, ptr %204, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %204, align 4
  br label %551, !llvm.loop !7

561:                                              ; preds = %551
  br label %562

562:                                              ; preds = %561
  store ptr %270, ptr %243, align 8
  %563 = load ptr, ptr %243, align 8
  store ptr %563, ptr %108, align 8
  %564 = load ptr, ptr %108, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %595

568:                                              ; preds = %562
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  store i32 -1, ptr %109, align 4
  %571 = load i32, ptr %109, align 4
  %572 = atomicrmw add ptr %570, i32 %571 acq_rel, align 4
  store i32 %572, ptr %110, align 4
  %573 = load i32, ptr %110, align 4
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
  store ptr %588, ptr %99, align 8
  %589 = load ptr, ptr %99, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %592) #11
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
  call void @__clang_call_terminate(ptr %607) #12
  unreachable

608:                                              ; preds = %595
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %269, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %269, align 4
  br label %395, !llvm.loop !9

612:                                              ; No predecessors!
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %272, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %273, align 4
  store ptr %270, ptr %242, align 8
  %616 = load ptr, ptr %242, align 8
  store ptr %616, ptr %111, align 8
  %617 = load ptr, ptr %111, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %648

621:                                              ; preds = %612
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  store i32 -1, ptr %112, align 4
  %624 = load i32, ptr %112, align 4
  %625 = atomicrmw add ptr %623, i32 %624 acq_rel, align 4
  store i32 %625, ptr %113, align 4
  %626 = load i32, ptr %113, align 4
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %648

628:                                              ; preds = %621
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 4
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %640

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %617, align 8
  %636 = load ptr, ptr %634, align 8
  %637 = getelementptr inbounds ptr, ptr %636, i64 3
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef %635)
          to label %639 unwind label %658

639:                                              ; preds = %632
  br label %647

640:                                              ; preds = %628
  %641 = load ptr, ptr %617, align 8
  store ptr %641, ptr %98, align 8
  %642 = load ptr, ptr %98, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %645) #11
  br label %646

646:                                              ; preds = %644, %640
  br label %647

647:                                              ; preds = %646, %639
  br label %648

648:                                              ; preds = %647, %621, %612
  store ptr null, ptr %617, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 2
  store i64 0, ptr %649, align 8
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 3
  store i32 0, ptr %650, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 5
  store i32 0, ptr %651, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 6
  store i32 0, ptr %652, align 4
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 7
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 8
  store i32 0, ptr %654, align 4
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 9
  store i32 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 10
  store i64 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 1
  store ptr null, ptr %657, align 8
  br label %661

658:                                              ; preds = %632
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #12
  unreachable

661:                                              ; preds = %648
  br label %2860

662:                                              ; preds = %395
  store i32 0, ptr %254, align 4
  br label %2858

663:                                              ; preds = %4
  %664 = load i32, ptr %265, align 4
  %665 = icmp eq i32 %664, 2
  br i1 %665, label %666, label %1111

666:                                              ; preds = %663
  %667 = load i32, ptr %267, align 4
  %668 = load i32, ptr %262, align 4
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %772

670:                                              ; preds = %666
  %671 = load ptr, ptr %259, align 8
  %672 = load ptr, ptr %261, align 8
  store ptr %672, ptr %245, align 8
  store ptr %671, ptr %246, align 8
  %673 = load ptr, ptr %245, align 8
  %674 = load ptr, ptr %246, align 8
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %676, label %677

676:                                              ; preds = %670
  store ptr %673, ptr %244, align 8
  br label %771

677:                                              ; preds = %670
  %678 = load ptr, ptr %246, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %688

682:                                              ; preds = %677
  %683 = load ptr, ptr %246, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  store i32 1, ptr %247, align 4
  %686 = load i32, ptr %247, align 4
  %687 = atomicrmw add ptr %685, i32 %686 acq_rel, align 4
  store i32 %687, ptr %248, align 4
  br label %688

688:                                              ; preds = %682, %677
  store ptr %673, ptr %105, align 8
  %689 = load ptr, ptr %105, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %719

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  store i32 -1, ptr %106, align 4
  %696 = load i32, ptr %106, align 4
  %697 = atomicrmw add ptr %695, i32 %696 acq_rel, align 4
  store i32 %697, ptr %107, align 4
  %698 = load i32, ptr %107, align 4
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %719

700:                                              ; preds = %693
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 4
  %702 = load ptr, ptr %701, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %711

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 4
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %689, align 8
  %708 = load ptr, ptr %706, align 8
  %709 = getelementptr inbounds ptr, ptr %708, i64 3
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef %707)
  br label %718

711:                                              ; preds = %700
  %712 = load ptr, ptr %689, align 8
  store ptr %712, ptr %100, align 8
  %713 = load ptr, ptr %100, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %717

715:                                              ; preds = %711
  %716 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %716) #11
  br label %717

717:                                              ; preds = %715, %711
  br label %718

718:                                              ; preds = %717, %704
  br label %719

719:                                              ; preds = %718, %693, %688
  store ptr null, ptr %689, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 2
  store i64 0, ptr %720, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 3
  store i32 0, ptr %721, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 5
  store i32 0, ptr %722, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 6
  store i32 0, ptr %723, align 4
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 7
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 8
  store i32 0, ptr %725, align 4
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 9
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 10
  store i64 0, ptr %727, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 1
  store ptr null, ptr %728, align 8
  %729 = load ptr, ptr %246, align 8
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %673, align 8
  %731 = load ptr, ptr %246, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 1
  store ptr %733, ptr %734, align 8
  %735 = load ptr, ptr %246, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 2
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 2
  store i64 %737, ptr %738, align 8
  %739 = load ptr, ptr %246, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 3
  %741 = load i32, ptr %740, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 3
  store i32 %741, ptr %742, align 8
  %743 = load ptr, ptr %246, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 4
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 4
  store ptr %745, ptr %746, align 8
  %747 = load ptr, ptr %246, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 5
  %749 = load i32, ptr %748, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 5
  store i32 %749, ptr %750, align 8
  %751 = load ptr, ptr %246, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 6
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 6
  store i32 %753, ptr %754, align 4
  %755 = load ptr, ptr %246, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 7
  %757 = load i32, ptr %756, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 7
  store i32 %757, ptr %758, align 8
  %759 = load ptr, ptr %246, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 8
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 8
  store i32 %761, ptr %762, align 4
  %763 = load ptr, ptr %246, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 9
  %765 = load i32, ptr %764, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 9
  store i32 %765, ptr %766, align 8
  %767 = load ptr, ptr %246, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %767, i32 0, i32 10
  %769 = load i64, ptr %768, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 10
  store i64 %769, ptr %770, align 8
  store ptr %673, ptr %244, align 8
  br label %771

771:                                              ; preds = %719, %676
  store i32 0, ptr %254, align 4
  br label %2858

772:                                              ; preds = %666
  %773 = load ptr, ptr %261, align 8
  %774 = load i32, ptr %267, align 4
  %775 = load i32, ptr %263, align 4
  %776 = load i64, ptr %266, align 8
  %777 = load ptr, ptr %258, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %773, i32 noundef %774, i32 noundef %775, i64 noundef %776, ptr noundef %779)
  %780 = load ptr, ptr %261, align 8
  store ptr %780, ptr %228, align 8
  %781 = load ptr, ptr %228, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = icmp eq ptr %782, null
  br i1 %783, label %793, label %784

784:                                              ; preds = %772
  store ptr %781, ptr %76, align 8
  %785 = load ptr, ptr %76, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 10
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 9
  %789 = load i32, ptr %788, align 8
  %790 = sext i32 %789 to i64
  %791 = mul i64 %787, %790
  %792 = icmp eq i64 %791, 0
  br label %793

793:                                              ; preds = %784, %772
  %794 = phi i1 [ true, %772 ], [ %792, %784 ]
  br i1 %794, label %795, label %796

795:                                              ; preds = %793
  store i32 -100, ptr %254, align 4
  br label %2858

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 1
  %798 = load i32, ptr %797, align 8
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %878

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 4
  %802 = load i32, ptr %801, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %810

804:                                              ; preds = %800
  %805 = load i32, ptr %262, align 4
  %806 = sitofp i32 %805 to float
  %807 = load i32, ptr %267, align 4
  %808 = sitofp i32 %807 to float
  %809 = fdiv fast float %806, %808
  br label %814

810:                                              ; preds = %800
  %811 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 2
  %812 = load float, ptr %811, align 4
  %813 = fdiv fast float 1.000000e+00, %812
  br label %814

814:                                              ; preds = %810, %804
  %815 = phi fast float [ %809, %804 ], [ %813, %810 ]
  store float %815, ptr %274, align 4
  store i32 0, ptr %275, align 4
  br label %816

816:                                              ; preds = %874, %814
  %817 = load i32, ptr %275, align 4
  %818 = load i32, ptr %263, align 4
  %819 = icmp slt i32 %817, %818
  br i1 %819, label %820, label %877

820:                                              ; preds = %816
  %821 = load ptr, ptr %259, align 8
  %822 = load i32, ptr %275, align 4
  store ptr %821, ptr %194, align 8
  store i32 %822, ptr %195, align 4
  %823 = load ptr, ptr %194, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 6
  %826 = load i32, ptr %825, align 4
  %827 = sext i32 %826 to i64
  %828 = load i32, ptr %195, align 4
  %829 = sext i32 %828 to i64
  %830 = mul i64 %827, %829
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 2
  %832 = load i64, ptr %831, align 8
  %833 = mul i64 %830, %832
  %834 = getelementptr inbounds i8, ptr %824, i64 %833
  store ptr %834, ptr %276, align 8
  %835 = load ptr, ptr %261, align 8
  %836 = load i32, ptr %275, align 4
  store ptr %835, ptr %188, align 8
  store i32 %836, ptr %189, align 4
  %837 = load ptr, ptr %188, align 8
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 6
  %840 = load i32, ptr %839, align 4
  %841 = sext i32 %840 to i64
  %842 = load i32, ptr %189, align 4
  %843 = sext i32 %842 to i64
  %844 = mul i64 %841, %843
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 2
  %846 = load i64, ptr %845, align 8
  %847 = mul i64 %844, %846
  %848 = getelementptr inbounds i8, ptr %838, i64 %847
  store ptr %848, ptr %277, align 8
  store i32 0, ptr %278, align 4
  br label %849

849:                                              ; preds = %870, %820
  %850 = load i32, ptr %278, align 4
  %851 = load i32, ptr %267, align 4
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %853, label %873

853:                                              ; preds = %849
  %854 = load i32, ptr %278, align 4
  %855 = sitofp i32 %854 to float
  %856 = load float, ptr %274, align 4
  %857 = fmul fast float %855, %856
  %858 = fptosi float %857 to i32
  store i32 %858, ptr %280, align 4
  %859 = load i32, ptr %262, align 4
  %860 = sub nsw i32 %859, 1
  store i32 %860, ptr %281, align 4
  %861 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %280, ptr noundef nonnull align 4 dereferenceable(4) %281)
  %862 = load i32, ptr %861, align 4
  store i32 %862, ptr %279, align 4
  %863 = load ptr, ptr %276, align 8
  %864 = load i32, ptr %279, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %863, i64 %865
  %867 = load float, ptr %866, align 4
  %868 = load ptr, ptr %277, align 8
  %869 = getelementptr inbounds float, ptr %868, i32 1
  store ptr %869, ptr %277, align 8
  store float %867, ptr %868, align 4
  br label %870

870:                                              ; preds = %853
  %871 = load i32, ptr %278, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %278, align 4
  br label %849, !llvm.loop !10

873:                                              ; preds = %849
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr %275, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %275, align 4
  br label %816, !llvm.loop !11

877:                                              ; preds = %816
  br label %878

878:                                              ; preds = %877, %796
  %879 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 1
  %880 = load i32, ptr %879, align 8
  %881 = icmp eq i32 %880, 2
  br i1 %881, label %882, label %985

882:                                              ; preds = %878
  %883 = load i32, ptr %267, align 4
  %884 = load i32, ptr %267, align 4
  %885 = mul nsw i32 %884, 2
  %886 = add nsw i32 %883, %885
  %887 = sext i32 %886 to i64
  %888 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %887, i64 4)
  %889 = extractvalue { i64, i1 } %888, 1
  %890 = extractvalue { i64, i1 } %888, 0
  %891 = select i1 %889, i64 -1, i64 %890
  %892 = call noalias noundef nonnull ptr @_Znam(i64 noundef %891) #13
  store ptr %892, ptr %282, align 8
  %893 = load ptr, ptr %282, align 8
  store ptr %893, ptr %283, align 8
  %894 = load ptr, ptr %282, align 8
  %895 = load i32, ptr %267, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, ptr %894, i64 %896
  store ptr %897, ptr %284, align 8
  %898 = load i32, ptr %262, align 4
  %899 = load i32, ptr %267, align 4
  %900 = load ptr, ptr %283, align 8
  %901 = load ptr, ptr %284, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 7
  %903 = load i32, ptr %902, align 8
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %898, i32 noundef %899, ptr noundef %900, ptr noundef %901, i32 noundef %903)
  store i32 0, ptr %285, align 4
  br label %904

904:                                              ; preds = %977, %882
  %905 = load i32, ptr %285, align 4
  %906 = load i32, ptr %263, align 4
  %907 = icmp slt i32 %905, %906
  br i1 %907, label %908, label %980

908:                                              ; preds = %904
  %909 = load ptr, ptr %259, align 8
  %910 = load i32, ptr %285, align 4
  store ptr %909, ptr %196, align 8
  store i32 %910, ptr %197, align 4
  %911 = load ptr, ptr %196, align 8
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 6
  %914 = load i32, ptr %913, align 4
  %915 = sext i32 %914 to i64
  %916 = load i32, ptr %197, align 4
  %917 = sext i32 %916 to i64
  %918 = mul i64 %915, %917
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 2
  %920 = load i64, ptr %919, align 8
  %921 = mul i64 %918, %920
  %922 = getelementptr inbounds i8, ptr %912, i64 %921
  store ptr %922, ptr %286, align 8
  %923 = load ptr, ptr %261, align 8
  %924 = load i32, ptr %285, align 4
  store ptr %923, ptr %190, align 8
  store i32 %924, ptr %191, align 4
  %925 = load ptr, ptr %190, align 8
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 6
  %928 = load i32, ptr %927, align 4
  %929 = sext i32 %928 to i64
  %930 = load i32, ptr %191, align 4
  %931 = sext i32 %930 to i64
  %932 = mul i64 %929, %931
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 2
  %934 = load i64, ptr %933, align 8
  %935 = mul i64 %932, %934
  %936 = getelementptr inbounds i8, ptr %926, i64 %935
  store ptr %936, ptr %287, align 8
  %937 = load ptr, ptr %284, align 8
  store ptr %937, ptr %288, align 8
  store i32 0, ptr %289, align 4
  br label %938

938:                                              ; preds = %973, %908
  %939 = load i32, ptr %289, align 4
  %940 = load i32, ptr %267, align 4
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %942, label %976

942:                                              ; preds = %938
  %943 = load ptr, ptr %283, align 8
  %944 = load i32, ptr %289, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, ptr %943, i64 %945
  %947 = load i32, ptr %946, align 4
  store i32 %947, ptr %290, align 4
  %948 = load ptr, ptr %286, align 8
  %949 = load i32, ptr %290, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  store ptr %951, ptr %291, align 8
  %952 = load ptr, ptr %288, align 8
  %953 = getelementptr inbounds float, ptr %952, i64 0
  %954 = load float, ptr %953, align 4
  store float %954, ptr %292, align 4
  %955 = load ptr, ptr %288, align 8
  %956 = getelementptr inbounds float, ptr %955, i64 1
  %957 = load float, ptr %956, align 4
  store float %957, ptr %293, align 4
  %958 = load ptr, ptr %291, align 8
  %959 = getelementptr inbounds float, ptr %958, i64 0
  %960 = load float, ptr %959, align 4
  %961 = load float, ptr %292, align 4
  %962 = fmul fast float %960, %961
  %963 = load ptr, ptr %291, align 8
  %964 = getelementptr inbounds float, ptr %963, i64 1
  %965 = load float, ptr %964, align 4
  %966 = load float, ptr %293, align 4
  %967 = fmul fast float %965, %966
  %968 = fadd fast float %962, %967
  %969 = load ptr, ptr %287, align 8
  %970 = getelementptr inbounds float, ptr %969, i32 1
  store ptr %970, ptr %287, align 8
  store float %968, ptr %969, align 4
  %971 = load ptr, ptr %288, align 8
  %972 = getelementptr inbounds float, ptr %971, i64 2
  store ptr %972, ptr %288, align 8
  br label %973

973:                                              ; preds = %942
  %974 = load i32, ptr %289, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %289, align 4
  br label %938, !llvm.loop !12

976:                                              ; preds = %938
  br label %977

977:                                              ; preds = %976
  %978 = load i32, ptr %285, align 4
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %285, align 4
  br label %904, !llvm.loop !13

980:                                              ; preds = %904
  %981 = load ptr, ptr %282, align 8
  %982 = icmp eq ptr %981, null
  br i1 %982, label %984, label %983

983:                                              ; preds = %980
  call void @_ZdaPv(ptr noundef %981) #14
  br label %984

984:                                              ; preds = %983, %980
  br label %985

985:                                              ; preds = %984, %878
  %986 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 1
  %987 = load i32, ptr %986, align 8
  %988 = icmp eq i32 %987, 3
  br i1 %988, label %989, label %1110

989:                                              ; preds = %985
  %990 = load i32, ptr %267, align 4
  %991 = load i32, ptr %267, align 4
  %992 = mul nsw i32 %991, 4
  %993 = add nsw i32 %990, %992
  %994 = sext i32 %993 to i64
  %995 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %994, i64 4)
  %996 = extractvalue { i64, i1 } %995, 1
  %997 = extractvalue { i64, i1 } %995, 0
  %998 = select i1 %996, i64 -1, i64 %997
  %999 = call noalias noundef nonnull ptr @_Znam(i64 noundef %998) #13
  store ptr %999, ptr %294, align 8
  %1000 = load ptr, ptr %294, align 8
  store ptr %1000, ptr %295, align 8
  %1001 = load ptr, ptr %294, align 8
  %1002 = load i32, ptr %267, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, ptr %1001, i64 %1003
  store ptr %1004, ptr %296, align 8
  %1005 = load i32, ptr %262, align 4
  %1006 = load i32, ptr %267, align 4
  %1007 = load ptr, ptr %295, align 8
  %1008 = load ptr, ptr %296, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 7
  %1010 = load i32, ptr %1009, align 8
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %1005, i32 noundef %1006, ptr noundef %1007, ptr noundef %1008, i32 noundef %1010)
  store i32 0, ptr %297, align 4
  br label %1011

1011:                                             ; preds = %1102, %989
  %1012 = load i32, ptr %297, align 4
  %1013 = load i32, ptr %263, align 4
  %1014 = icmp slt i32 %1012, %1013
  br i1 %1014, label %1015, label %1105

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %259, align 8
  %1017 = load i32, ptr %297, align 4
  store ptr %1016, ptr %198, align 8
  store i32 %1017, ptr %199, align 4
  %1018 = load ptr, ptr %198, align 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 6
  %1021 = load i32, ptr %1020, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = load i32, ptr %199, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = mul i64 %1022, %1024
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 2
  %1027 = load i64, ptr %1026, align 8
  %1028 = mul i64 %1025, %1027
  %1029 = getelementptr inbounds i8, ptr %1019, i64 %1028
  store ptr %1029, ptr %298, align 8
  %1030 = load ptr, ptr %261, align 8
  %1031 = load i32, ptr %297, align 4
  store ptr %1030, ptr %192, align 8
  store i32 %1031, ptr %193, align 4
  %1032 = load ptr, ptr %192, align 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 6
  %1035 = load i32, ptr %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = load i32, ptr %193, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = mul i64 %1036, %1038
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 2
  %1041 = load i64, ptr %1040, align 8
  %1042 = mul i64 %1039, %1041
  %1043 = getelementptr inbounds i8, ptr %1033, i64 %1042
  store ptr %1043, ptr %299, align 8
  %1044 = load ptr, ptr %296, align 8
  store ptr %1044, ptr %300, align 8
  store i32 0, ptr %301, align 4
  br label %1045

1045:                                             ; preds = %1098, %1015
  %1046 = load i32, ptr %301, align 4
  %1047 = load i32, ptr %267, align 4
  %1048 = icmp slt i32 %1046, %1047
  br i1 %1048, label %1049, label %1101

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %295, align 8
  %1051 = load i32, ptr %301, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, ptr %1050, i64 %1052
  %1054 = load i32, ptr %1053, align 4
  store i32 %1054, ptr %302, align 4
  %1055 = load ptr, ptr %298, align 8
  %1056 = load i32, ptr %302, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds float, ptr %1055, i64 %1057
  store ptr %1058, ptr %303, align 8
  %1059 = load ptr, ptr %300, align 8
  %1060 = getelementptr inbounds float, ptr %1059, i64 0
  %1061 = load float, ptr %1060, align 4
  store float %1061, ptr %304, align 4
  %1062 = load ptr, ptr %300, align 8
  %1063 = getelementptr inbounds float, ptr %1062, i64 1
  %1064 = load float, ptr %1063, align 4
  store float %1064, ptr %305, align 4
  %1065 = load ptr, ptr %300, align 8
  %1066 = getelementptr inbounds float, ptr %1065, i64 2
  %1067 = load float, ptr %1066, align 4
  store float %1067, ptr %306, align 4
  %1068 = load ptr, ptr %300, align 8
  %1069 = getelementptr inbounds float, ptr %1068, i64 3
  %1070 = load float, ptr %1069, align 4
  store float %1070, ptr %307, align 4
  %1071 = load ptr, ptr %303, align 8
  %1072 = getelementptr inbounds float, ptr %1071, i64 -1
  %1073 = load float, ptr %1072, align 4
  %1074 = load float, ptr %304, align 4
  %1075 = fmul fast float %1073, %1074
  %1076 = load ptr, ptr %303, align 8
  %1077 = getelementptr inbounds float, ptr %1076, i64 0
  %1078 = load float, ptr %1077, align 4
  %1079 = load float, ptr %305, align 4
  %1080 = fmul fast float %1078, %1079
  %1081 = fadd fast float %1075, %1080
  %1082 = load ptr, ptr %303, align 8
  %1083 = getelementptr inbounds float, ptr %1082, i64 1
  %1084 = load float, ptr %1083, align 4
  %1085 = load float, ptr %306, align 4
  %1086 = fmul fast float %1084, %1085
  %1087 = fadd fast float %1081, %1086
  %1088 = load ptr, ptr %303, align 8
  %1089 = getelementptr inbounds float, ptr %1088, i64 2
  %1090 = load float, ptr %1089, align 4
  %1091 = load float, ptr %307, align 4
  %1092 = fmul fast float %1090, %1091
  %1093 = fadd fast float %1087, %1092
  %1094 = load ptr, ptr %299, align 8
  %1095 = getelementptr inbounds float, ptr %1094, i32 1
  store ptr %1095, ptr %299, align 8
  store float %1093, ptr %1094, align 4
  %1096 = load ptr, ptr %300, align 8
  %1097 = getelementptr inbounds float, ptr %1096, i64 4
  store ptr %1097, ptr %300, align 8
  br label %1098

1098:                                             ; preds = %1049
  %1099 = load i32, ptr %301, align 4
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %301, align 4
  br label %1045, !llvm.loop !14

1101:                                             ; preds = %1045
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load i32, ptr %297, align 4
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %297, align 4
  br label %1011, !llvm.loop !15

1105:                                             ; preds = %1011
  %1106 = load ptr, ptr %294, align 8
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1109, label %1108

1108:                                             ; preds = %1105
  call void @_ZdaPv(ptr noundef %1106) #14
  br label %1109

1109:                                             ; preds = %1108, %1105
  br label %1110

1110:                                             ; preds = %1109, %985
  store i32 0, ptr %254, align 4
  br label %2858

1111:                                             ; preds = %663
  %1112 = load i32, ptr %267, align 4
  %1113 = load i32, ptr %262, align 4
  %1114 = icmp eq i32 %1112, %1113
  br i1 %1114, label %1115, label %1221

1115:                                             ; preds = %1111
  %1116 = load i32, ptr %268, align 4
  %1117 = load i32, ptr %263, align 4
  %1118 = icmp eq i32 %1116, %1117
  br i1 %1118, label %1119, label %1221

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr %259, align 8
  %1121 = load ptr, ptr %261, align 8
  store ptr %1121, ptr %250, align 8
  store ptr %1120, ptr %251, align 8
  %1122 = load ptr, ptr %250, align 8
  %1123 = load ptr, ptr %251, align 8
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1119
  store ptr %1122, ptr %249, align 8
  br label %1220

1126:                                             ; preds = %1119
  %1127 = load ptr, ptr %251, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1131, label %1137

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %251, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8
  store i32 1, ptr %252, align 4
  %1135 = load i32, ptr %252, align 4
  %1136 = atomicrmw add ptr %1134, i32 %1135 acq_rel, align 4
  store i32 %1136, ptr %253, align 4
  br label %1137

1137:                                             ; preds = %1131, %1126
  store ptr %1122, ptr %102, align 8
  %1138 = load ptr, ptr %102, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 1
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp ne ptr %1140, null
  br i1 %1141, label %1142, label %1168

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 1
  %1144 = load ptr, ptr %1143, align 8
  store i32 -1, ptr %103, align 4
  %1145 = load i32, ptr %103, align 4
  %1146 = atomicrmw add ptr %1144, i32 %1145 acq_rel, align 4
  store i32 %1146, ptr %104, align 4
  %1147 = load i32, ptr %104, align 4
  %1148 = icmp eq i32 %1147, 1
  br i1 %1148, label %1149, label %1168

1149:                                             ; preds = %1142
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 4
  %1151 = load ptr, ptr %1150, align 8
  %1152 = icmp ne ptr %1151, null
  br i1 %1152, label %1153, label %1160

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 4
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %1138, align 8
  %1157 = load ptr, ptr %1155, align 8
  %1158 = getelementptr inbounds ptr, ptr %1157, i64 3
  %1159 = load ptr, ptr %1158, align 8
  call void %1159(ptr noundef nonnull align 8 dereferenceable(8) %1155, ptr noundef %1156)
  br label %1167

1160:                                             ; preds = %1149
  %1161 = load ptr, ptr %1138, align 8
  store ptr %1161, ptr %101, align 8
  %1162 = load ptr, ptr %101, align 8
  %1163 = icmp ne ptr %1162, null
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %1165) #11
  br label %1166

1166:                                             ; preds = %1164, %1160
  br label %1167

1167:                                             ; preds = %1166, %1153
  br label %1168

1168:                                             ; preds = %1167, %1142, %1137
  store ptr null, ptr %1138, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 2
  store i64 0, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 3
  store i32 0, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 5
  store i32 0, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 6
  store i32 0, ptr %1172, align 4
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 7
  store i32 0, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 8
  store i32 0, ptr %1174, align 4
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 9
  store i32 0, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 10
  store i64 0, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 1
  store ptr null, ptr %1177, align 8
  %1178 = load ptr, ptr %251, align 8
  %1179 = load ptr, ptr %1178, align 8
  store ptr %1179, ptr %1122, align 8
  %1180 = load ptr, ptr %251, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 1
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 1
  store ptr %1182, ptr %1183, align 8
  %1184 = load ptr, ptr %251, align 8
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1184, i32 0, i32 2
  %1186 = load i64, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 2
  store i64 %1186, ptr %1187, align 8
  %1188 = load ptr, ptr %251, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 3
  %1190 = load i32, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 3
  store i32 %1190, ptr %1191, align 8
  %1192 = load ptr, ptr %251, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 4
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 4
  store ptr %1194, ptr %1195, align 8
  %1196 = load ptr, ptr %251, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1196, i32 0, i32 5
  %1198 = load i32, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 5
  store i32 %1198, ptr %1199, align 8
  %1200 = load ptr, ptr %251, align 8
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 6
  %1202 = load i32, ptr %1201, align 4
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 6
  store i32 %1202, ptr %1203, align 4
  %1204 = load ptr, ptr %251, align 8
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 7
  %1206 = load i32, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 7
  store i32 %1206, ptr %1207, align 8
  %1208 = load ptr, ptr %251, align 8
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 8
  %1210 = load i32, ptr %1209, align 4
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 8
  store i32 %1210, ptr %1211, align 4
  %1212 = load ptr, ptr %251, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 9
  %1214 = load i32, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 9
  store i32 %1214, ptr %1215, align 8
  %1216 = load ptr, ptr %251, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1216, i32 0, i32 10
  %1218 = load i64, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 10
  store i64 %1218, ptr %1219, align 8
  store ptr %1122, ptr %249, align 8
  br label %1220

1220:                                             ; preds = %1168, %1125
  store i32 0, ptr %254, align 4
  br label %2858

1221:                                             ; preds = %1115, %1111
  %1222 = load ptr, ptr %261, align 8
  %1223 = load i32, ptr %267, align 4
  %1224 = load i32, ptr %268, align 4
  %1225 = load i32, ptr %264, align 4
  %1226 = load i64, ptr %266, align 8
  %1227 = load ptr, ptr %258, align 8
  %1228 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1227, i32 0, i32 2
  %1229 = load ptr, ptr %1228, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1222, i32 noundef %1223, i32 noundef %1224, i32 noundef %1225, i64 noundef %1226, ptr noundef %1229)
  %1230 = load ptr, ptr %261, align 8
  store ptr %1230, ptr %229, align 8
  %1231 = load ptr, ptr %229, align 8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1243, label %1234

1234:                                             ; preds = %1221
  store ptr %1231, ptr %75, align 8
  %1235 = load ptr, ptr %75, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 10
  %1237 = load i64, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 9
  %1239 = load i32, ptr %1238, align 8
  %1240 = sext i32 %1239 to i64
  %1241 = mul i64 %1237, %1240
  %1242 = icmp eq i64 %1241, 0
  br label %1243

1243:                                             ; preds = %1234, %1221
  %1244 = phi i1 [ true, %1221 ], [ %1242, %1234 ]
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1243
  store i32 -100, ptr %254, align 4
  br label %2858

1246:                                             ; preds = %1243
  %1247 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 1
  %1248 = load i32, ptr %1247, align 8
  %1249 = icmp eq i32 %1248, 1
  br i1 %1249, label %1250, label %1797

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 5
  %1252 = load i32, ptr %1251, align 8
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1254, label %1260

1254:                                             ; preds = %1250
  %1255 = load i32, ptr %263, align 4
  %1256 = sitofp i32 %1255 to float
  %1257 = load i32, ptr %268, align 4
  %1258 = sitofp i32 %1257 to float
  %1259 = fdiv fast float %1256, %1258
  br label %1264

1260:                                             ; preds = %1250
  %1261 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 3
  %1262 = load float, ptr %1261, align 8
  %1263 = fdiv fast float 1.000000e+00, %1262
  br label %1264

1264:                                             ; preds = %1260, %1254
  %1265 = phi fast float [ %1259, %1254 ], [ %1263, %1260 ]
  store float %1265, ptr %308, align 4
  %1266 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 4
  %1267 = load i32, ptr %1266, align 4
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1269, label %1275

1269:                                             ; preds = %1264
  %1270 = load i32, ptr %262, align 4
  %1271 = sitofp i32 %1270 to float
  %1272 = load i32, ptr %267, align 4
  %1273 = sitofp i32 %1272 to float
  %1274 = fdiv fast float %1271, %1273
  br label %1279

1275:                                             ; preds = %1264
  %1276 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 2
  %1277 = load float, ptr %1276, align 4
  %1278 = fdiv fast float 1.000000e+00, %1277
  br label %1279

1279:                                             ; preds = %1275, %1269
  %1280 = phi fast float [ %1274, %1269 ], [ %1278, %1275 ]
  store float %1280, ptr %309, align 4
  store i32 0, ptr %310, align 4
  br label %1281

1281:                                             ; preds = %1793, %1279
  %1282 = load i32, ptr %310, align 4
  %1283 = load i32, ptr %264, align 4
  %1284 = icmp slt i32 %1282, %1283
  br i1 %1284, label %1285, label %1796

1285:                                             ; preds = %1281
  %1286 = load ptr, ptr %259, align 8
  %1287 = load i32, ptr %310, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %312, ptr %174, align 8, !noalias !16
  store ptr %1286, ptr %175, align 8, !noalias !16
  store i32 %1287, ptr %176, align 4, !noalias !16
  %1288 = load ptr, ptr %175, align 8, !noalias !16
  store i1 false, ptr %177, align 1, !noalias !16
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 6
  %1290 = load i32, ptr %1289, align 4
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 7
  %1292 = load i32, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 8
  %1294 = load i32, ptr %1293, align 4
  %1295 = load ptr, ptr %1288, align 8
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 10
  %1297 = load i64, ptr %1296, align 8
  %1298 = load i32, ptr %176, align 4, !noalias !16
  %1299 = sext i32 %1298 to i64
  %1300 = mul i64 %1297, %1299
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 2
  %1302 = load i64, ptr %1301, align 8
  %1303 = mul i64 %1300, %1302
  %1304 = getelementptr inbounds i8, ptr %1295, i64 %1303
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 2
  %1306 = load i64, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 3
  %1308 = load i32, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 4
  %1310 = load ptr, ptr %1309, align 8
  store ptr %312, ptr %67, align 8
  store i32 %1290, ptr %68, align 4
  store i32 %1292, ptr %69, align 4
  store i32 %1294, ptr %70, align 4
  store ptr %1304, ptr %71, align 8
  store i64 %1306, ptr %72, align 8
  store i32 %1308, ptr %73, align 4
  store ptr %1310, ptr %74, align 8
  %1311 = load ptr, ptr %67, align 8
  %1312 = load ptr, ptr %71, align 8
  store ptr %1312, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 1
  store ptr null, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 2
  %1315 = load i64, ptr %72, align 8
  store i64 %1315, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 3
  %1317 = load i32, ptr %73, align 4
  store i32 %1317, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 4
  %1319 = load ptr, ptr %74, align 8
  store ptr %1319, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 5
  store i32 3, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 6
  %1322 = load i32, ptr %68, align 4
  store i32 %1322, ptr %1321, align 4
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 7
  %1324 = load i32, ptr %69, align 4
  store i32 %1324, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 8
  store i32 1, ptr %1325, align 4
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 9
  %1327 = load i32, ptr %70, align 4
  store i32 %1327, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 6
  %1329 = load i32, ptr %1328, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 7
  %1332 = load i32, ptr %1331, align 8
  %1333 = sext i32 %1332 to i64
  %1334 = mul i64 %1330, %1333
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 2
  %1336 = load i64, ptr %1335, align 8
  %1337 = mul i64 %1334, %1336
  store i64 %1337, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %1338 = load i64, ptr %5, align 8
  %1339 = load i32, ptr %6, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = add i64 %1338, %1340
  %1342 = sub i64 %1341, 1
  %1343 = load i32, ptr %6, align 4
  %1344 = sub nsw i32 0, %1343
  %1345 = sext i32 %1344 to i64
  %1346 = and i64 %1342, %1345
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 2
  %1348 = load i64, ptr %1347, align 8
  %1349 = udiv i64 %1346, %1348
  %1350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 10
  store i64 %1349, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 5
  %1352 = load i32, ptr %1351, align 8
  %1353 = sub nsw i32 %1352, 1
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 5
  store i32 %1353, ptr %1354, align 8, !alias.scope !16
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 5
  %1356 = load i32, ptr %1355, align 8
  %1357 = icmp eq i32 %1356, 4
  br i1 %1357, label %1358, label %1367

1358:                                             ; preds = %1285
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 6
  %1360 = load i32, ptr %1359, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 7
  %1363 = load i32, ptr %1362, align 8
  %1364 = sext i32 %1363 to i64
  %1365 = mul i64 %1361, %1364
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 10
  store i64 %1365, ptr %1366, align 8, !alias.scope !16
  br label %1367

1367:                                             ; preds = %1358, %1285
  store i1 true, ptr %177, align 1, !noalias !16
  %1368 = load i1, ptr %177, align 1, !noalias !16
  br i1 %1368, label %1416, label %1369

1369:                                             ; preds = %1367
  store ptr %312, ptr %173, align 8, !noalias !16
  %1370 = load ptr, ptr %173, align 8, !noalias !16
  store ptr %1370, ptr %168, align 8
  %1371 = load ptr, ptr %168, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 1
  %1373 = load ptr, ptr %1372, align 8
  %1374 = icmp ne ptr %1373, null
  br i1 %1374, label %1375, label %1402

1375:                                             ; preds = %1369
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8
  store i32 -1, ptr %169, align 4
  %1378 = load i32, ptr %169, align 4
  %1379 = atomicrmw add ptr %1377, i32 %1378 acq_rel, align 4
  store i32 %1379, ptr %170, align 4
  %1380 = load i32, ptr %170, align 4
  %1381 = icmp eq i32 %1380, 1
  br i1 %1381, label %1382, label %1402

1382:                                             ; preds = %1375
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 4
  %1384 = load ptr, ptr %1383, align 8
  %1385 = icmp ne ptr %1384, null
  br i1 %1385, label %1386, label %1394

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 4
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load ptr, ptr %1371, align 8
  %1390 = load ptr, ptr %1388, align 8
  %1391 = getelementptr inbounds ptr, ptr %1390, i64 3
  %1392 = load ptr, ptr %1391, align 8
  invoke void %1392(ptr noundef nonnull align 8 dereferenceable(8) %1388, ptr noundef %1389)
          to label %1393 unwind label %1412

1393:                                             ; preds = %1386
  br label %1401

1394:                                             ; preds = %1382
  %1395 = load ptr, ptr %1371, align 8
  store ptr %1395, ptr %79, align 8
  %1396 = load ptr, ptr %79, align 8
  %1397 = icmp ne ptr %1396, null
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %1394
  %1399 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %1399) #11
  br label %1400

1400:                                             ; preds = %1398, %1394
  br label %1401

1401:                                             ; preds = %1400, %1393
  br label %1402

1402:                                             ; preds = %1401, %1375, %1369
  store ptr null, ptr %1371, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 2
  store i64 0, ptr %1403, align 8
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 3
  store i32 0, ptr %1404, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 5
  store i32 0, ptr %1405, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 6
  store i32 0, ptr %1406, align 4
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 7
  store i32 0, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 8
  store i32 0, ptr %1408, align 4
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 9
  store i32 0, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 10
  store i64 0, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 1
  store ptr null, ptr %1411, align 8
  br label %1415

1412:                                             ; preds = %1386
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #12
  unreachable

1415:                                             ; preds = %1402
  br label %1416

1416:                                             ; preds = %1415, %1367
  store ptr %312, ptr %172, align 8
  %1417 = load ptr, ptr %172, align 8
  %1418 = load ptr, ptr %1417, align 8
  br label %1419

1419:                                             ; preds = %1416
  store ptr %312, ptr %241, align 8
  %1420 = load ptr, ptr %241, align 8
  store ptr %1420, ptr %114, align 8
  %1421 = load ptr, ptr %114, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 1
  %1423 = load ptr, ptr %1422, align 8
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1425, label %1452

1425:                                             ; preds = %1419
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 1
  %1427 = load ptr, ptr %1426, align 8
  store i32 -1, ptr %115, align 4
  %1428 = load i32, ptr %115, align 4
  %1429 = atomicrmw add ptr %1427, i32 %1428 acq_rel, align 4
  store i32 %1429, ptr %116, align 4
  %1430 = load i32, ptr %116, align 4
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
  store ptr %1445, ptr %97, align 8
  %1446 = load ptr, ptr %97, align 8
  %1447 = icmp ne ptr %1446, null
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1444
  %1449 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %1449) #11
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
  call void @__clang_call_terminate(ptr %1464) #12
  unreachable

1465:                                             ; preds = %1452
  store ptr %1418, ptr %311, align 8
  %1466 = load ptr, ptr %261, align 8
  %1467 = load i32, ptr %310, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %314, ptr %213, align 8, !noalias !19
  store ptr %1466, ptr %214, align 8, !noalias !19
  store i32 %1467, ptr %215, align 4, !noalias !19
  %1468 = load ptr, ptr %214, align 8, !noalias !19
  store i1 false, ptr %216, align 1, !noalias !19
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 6
  %1470 = load i32, ptr %1469, align 4
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 7
  %1472 = load i32, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 8
  %1474 = load i32, ptr %1473, align 4
  %1475 = load ptr, ptr %1468, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 10
  %1477 = load i64, ptr %1476, align 8
  %1478 = load i32, ptr %215, align 4, !noalias !19
  %1479 = sext i32 %1478 to i64
  %1480 = mul i64 %1477, %1479
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 2
  %1482 = load i64, ptr %1481, align 8
  %1483 = mul i64 %1480, %1482
  %1484 = getelementptr inbounds i8, ptr %1475, i64 %1483
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 2
  %1486 = load i64, ptr %1485, align 8
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 3
  %1488 = load i32, ptr %1487, align 8
  %1489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 4
  %1490 = load ptr, ptr %1489, align 8
  store ptr %314, ptr %35, align 8
  store i32 %1470, ptr %36, align 4
  store i32 %1472, ptr %37, align 4
  store i32 %1474, ptr %38, align 4
  store ptr %1484, ptr %39, align 8
  store i64 %1486, ptr %40, align 8
  store i32 %1488, ptr %41, align 4
  store ptr %1490, ptr %42, align 8
  %1491 = load ptr, ptr %35, align 8
  %1492 = load ptr, ptr %39, align 8
  store ptr %1492, ptr %1491, align 8
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 1
  store ptr null, ptr %1493, align 8
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 2
  %1495 = load i64, ptr %40, align 8
  store i64 %1495, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 3
  %1497 = load i32, ptr %41, align 4
  store i32 %1497, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 4
  %1499 = load ptr, ptr %42, align 8
  store ptr %1499, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 5
  store i32 3, ptr %1500, align 8
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 6
  %1502 = load i32, ptr %36, align 4
  store i32 %1502, ptr %1501, align 4
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 7
  %1504 = load i32, ptr %37, align 4
  store i32 %1504, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 8
  store i32 1, ptr %1505, align 4
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 9
  %1507 = load i32, ptr %38, align 4
  store i32 %1507, ptr %1506, align 8
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 6
  %1509 = load i32, ptr %1508, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 7
  %1512 = load i32, ptr %1511, align 8
  %1513 = sext i32 %1512 to i64
  %1514 = mul i64 %1510, %1513
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 2
  %1516 = load i64, ptr %1515, align 8
  %1517 = mul i64 %1514, %1516
  store i64 %1517, ptr %13, align 8
  store i32 16, ptr %14, align 4
  %1518 = load i64, ptr %13, align 8
  %1519 = load i32, ptr %14, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = add i64 %1518, %1520
  %1522 = sub i64 %1521, 1
  %1523 = load i32, ptr %14, align 4
  %1524 = sub nsw i32 0, %1523
  %1525 = sext i32 %1524 to i64
  %1526 = and i64 %1522, %1525
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 2
  %1528 = load i64, ptr %1527, align 8
  %1529 = udiv i64 %1526, %1528
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 10
  store i64 %1529, ptr %1530, align 8
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 5
  %1532 = load i32, ptr %1531, align 8
  %1533 = sub nsw i32 %1532, 1
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 5
  store i32 %1533, ptr %1534, align 8, !alias.scope !19
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 5
  %1536 = load i32, ptr %1535, align 8
  %1537 = icmp eq i32 %1536, 4
  br i1 %1537, label %1538, label %1547

1538:                                             ; preds = %1465
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 6
  %1540 = load i32, ptr %1539, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 7
  %1543 = load i32, ptr %1542, align 8
  %1544 = sext i32 %1543 to i64
  %1545 = mul i64 %1541, %1544
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 10
  store i64 %1545, ptr %1546, align 8, !alias.scope !19
  br label %1547

1547:                                             ; preds = %1538, %1465
  store i1 true, ptr %216, align 1, !noalias !19
  %1548 = load i1, ptr %216, align 1, !noalias !19
  br i1 %1548, label %1596, label %1549

1549:                                             ; preds = %1547
  store ptr %314, ptr %212, align 8, !noalias !19
  %1550 = load ptr, ptr %212, align 8, !noalias !19
  store ptr %1550, ptr %156, align 8
  %1551 = load ptr, ptr %156, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8
  %1554 = icmp ne ptr %1553, null
  br i1 %1554, label %1555, label %1582

1555:                                             ; preds = %1549
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8
  store i32 -1, ptr %157, align 4
  %1558 = load i32, ptr %157, align 4
  %1559 = atomicrmw add ptr %1557, i32 %1558 acq_rel, align 4
  store i32 %1559, ptr %158, align 4
  %1560 = load i32, ptr %158, align 4
  %1561 = icmp eq i32 %1560, 1
  br i1 %1561, label %1562, label %1582

1562:                                             ; preds = %1555
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 4
  %1564 = load ptr, ptr %1563, align 8
  %1565 = icmp ne ptr %1564, null
  br i1 %1565, label %1566, label %1574

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 4
  %1568 = load ptr, ptr %1567, align 8
  %1569 = load ptr, ptr %1551, align 8
  %1570 = load ptr, ptr %1568, align 8
  %1571 = getelementptr inbounds ptr, ptr %1570, i64 3
  %1572 = load ptr, ptr %1571, align 8
  invoke void %1572(ptr noundef nonnull align 8 dereferenceable(8) %1568, ptr noundef %1569)
          to label %1573 unwind label %1592

1573:                                             ; preds = %1566
  br label %1581

1574:                                             ; preds = %1562
  %1575 = load ptr, ptr %1551, align 8
  store ptr %1575, ptr %83, align 8
  %1576 = load ptr, ptr %83, align 8
  %1577 = icmp ne ptr %1576, null
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %1574
  %1579 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %1579) #11
  br label %1580

1580:                                             ; preds = %1578, %1574
  br label %1581

1581:                                             ; preds = %1580, %1573
  br label %1582

1582:                                             ; preds = %1581, %1555, %1549
  store ptr null, ptr %1551, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 2
  store i64 0, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 3
  store i32 0, ptr %1584, align 8
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 5
  store i32 0, ptr %1585, align 8
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 6
  store i32 0, ptr %1586, align 4
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 7
  store i32 0, ptr %1587, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 8
  store i32 0, ptr %1588, align 4
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 9
  store i32 0, ptr %1589, align 8
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 10
  store i64 0, ptr %1590, align 8
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 1
  store ptr null, ptr %1591, align 8
  br label %1595

1592:                                             ; preds = %1566
  %1593 = landingpad { ptr, i32 }
          catch ptr null
  %1594 = extractvalue { ptr, i32 } %1593, 0
  call void @__clang_call_terminate(ptr %1594) #12
  unreachable

1595:                                             ; preds = %1582
  br label %1596

1596:                                             ; preds = %1595, %1547
  store ptr %314, ptr %171, align 8
  %1597 = load ptr, ptr %171, align 8
  %1598 = load ptr, ptr %1597, align 8
  br label %1599

1599:                                             ; preds = %1596
  store ptr %314, ptr %239, align 8
  %1600 = load ptr, ptr %239, align 8
  store ptr %1600, ptr %120, align 8
  %1601 = load ptr, ptr %120, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 1
  %1603 = load ptr, ptr %1602, align 8
  %1604 = icmp ne ptr %1603, null
  br i1 %1604, label %1605, label %1632

1605:                                             ; preds = %1599
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 1
  %1607 = load ptr, ptr %1606, align 8
  store i32 -1, ptr %121, align 4
  %1608 = load i32, ptr %121, align 4
  %1609 = atomicrmw add ptr %1607, i32 %1608 acq_rel, align 4
  store i32 %1609, ptr %122, align 4
  %1610 = load i32, ptr %122, align 4
  %1611 = icmp eq i32 %1610, 1
  br i1 %1611, label %1612, label %1632

1612:                                             ; preds = %1605
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 4
  %1614 = load ptr, ptr %1613, align 8
  %1615 = icmp ne ptr %1614, null
  br i1 %1615, label %1616, label %1624

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 4
  %1618 = load ptr, ptr %1617, align 8
  %1619 = load ptr, ptr %1601, align 8
  %1620 = load ptr, ptr %1618, align 8
  %1621 = getelementptr inbounds ptr, ptr %1620, i64 3
  %1622 = load ptr, ptr %1621, align 8
  invoke void %1622(ptr noundef nonnull align 8 dereferenceable(8) %1618, ptr noundef %1619)
          to label %1623 unwind label %1642

1623:                                             ; preds = %1616
  br label %1631

1624:                                             ; preds = %1612
  %1625 = load ptr, ptr %1601, align 8
  store ptr %1625, ptr %95, align 8
  %1626 = load ptr, ptr %95, align 8
  %1627 = icmp ne ptr %1626, null
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1624
  %1629 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %1629) #11
  br label %1630

1630:                                             ; preds = %1628, %1624
  br label %1631

1631:                                             ; preds = %1630, %1623
  br label %1632

1632:                                             ; preds = %1631, %1605, %1599
  store ptr null, ptr %1601, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 2
  store i64 0, ptr %1633, align 8
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 3
  store i32 0, ptr %1634, align 8
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 5
  store i32 0, ptr %1635, align 8
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 6
  store i32 0, ptr %1636, align 4
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 7
  store i32 0, ptr %1637, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 8
  store i32 0, ptr %1638, align 4
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 9
  store i32 0, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 10
  store i64 0, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 1
  store ptr null, ptr %1641, align 8
  br label %1645

1642:                                             ; preds = %1616
  %1643 = landingpad { ptr, i32 }
          catch ptr null
  %1644 = extractvalue { ptr, i32 } %1643, 0
  call void @__clang_call_terminate(ptr %1644) #12
  unreachable

1645:                                             ; preds = %1632
  store ptr %1598, ptr %313, align 8
  store i32 0, ptr %315, align 4
  br label %1646

1646:                                             ; preds = %1789, %1645
  %1647 = load i32, ptr %315, align 4
  %1648 = load i32, ptr %268, align 4
  %1649 = icmp slt i32 %1647, %1648
  br i1 %1649, label %1650, label %1792

1650:                                             ; preds = %1646
  %1651 = load i32, ptr %315, align 4
  %1652 = sitofp i32 %1651 to float
  %1653 = load float, ptr %308, align 4
  %1654 = fmul fast float %1652, %1653
  %1655 = fptosi float %1654 to i32
  store i32 %1655, ptr %317, align 4
  %1656 = load i32, ptr %263, align 4
  %1657 = sub nsw i32 %1656, 1
  store i32 %1657, ptr %318, align 4
  %1658 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %317, ptr noundef nonnull align 4 dereferenceable(4) %318)
  %1659 = load i32, ptr %1658, align 4
  store i32 %1659, ptr %316, align 4
  store i32 0, ptr %319, align 4
  br label %1660

1660:                                             ; preds = %1685, %1650
  %1661 = load i32, ptr %319, align 4
  %1662 = load i32, ptr %267, align 4
  %1663 = icmp slt i32 %1661, %1662
  br i1 %1663, label %1664, label %1788

1664:                                             ; preds = %1660
  %1665 = load i32, ptr %319, align 4
  %1666 = sitofp i32 %1665 to float
  %1667 = load float, ptr %309, align 4
  %1668 = fmul fast float %1666, %1667
  %1669 = fptosi float %1668 to i32
  store i32 %1669, ptr %321, align 4
  %1670 = load i32, ptr %262, align 4
  %1671 = sub nsw i32 %1670, 1
  store i32 %1671, ptr %322, align 4
  %1672 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %321, ptr noundef nonnull align 4 dereferenceable(4) %322)
  %1673 = load i32, ptr %1672, align 4
  store i32 %1673, ptr %320, align 4
  %1674 = load ptr, ptr %311, align 8
  %1675 = load i32, ptr %316, align 4
  %1676 = load i32, ptr %262, align 4
  %1677 = mul nsw i32 %1675, %1676
  %1678 = load i32, ptr %320, align 4
  %1679 = add nsw i32 %1677, %1678
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds float, ptr %1674, i64 %1680
  %1682 = load float, ptr %1681, align 4
  %1683 = load ptr, ptr %313, align 8
  %1684 = getelementptr inbounds float, ptr %1683, i32 1
  store ptr %1684, ptr %313, align 8
  store float %1682, ptr %1683, align 4
  br label %1685

1685:                                             ; preds = %1664
  %1686 = load i32, ptr %319, align 4
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, ptr %319, align 4
  br label %1660, !llvm.loop !22

1688:                                             ; No predecessors!
  %1689 = landingpad { ptr, i32 }
          cleanup
  %1690 = extractvalue { ptr, i32 } %1689, 0
  store ptr %1690, ptr %272, align 8
  %1691 = extractvalue { ptr, i32 } %1689, 1
  store i32 %1691, ptr %273, align 4
  store ptr %312, ptr %240, align 8
  %1692 = load ptr, ptr %240, align 8
  store ptr %1692, ptr %117, align 8
  %1693 = load ptr, ptr %117, align 8
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 1
  %1695 = load ptr, ptr %1694, align 8
  %1696 = icmp ne ptr %1695, null
  br i1 %1696, label %1697, label %1724

1697:                                             ; preds = %1688
  %1698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 1
  %1699 = load ptr, ptr %1698, align 8
  store i32 -1, ptr %118, align 4
  %1700 = load i32, ptr %118, align 4
  %1701 = atomicrmw add ptr %1699, i32 %1700 acq_rel, align 4
  store i32 %1701, ptr %119, align 4
  %1702 = load i32, ptr %119, align 4
  %1703 = icmp eq i32 %1702, 1
  br i1 %1703, label %1704, label %1724

1704:                                             ; preds = %1697
  %1705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 4
  %1706 = load ptr, ptr %1705, align 8
  %1707 = icmp ne ptr %1706, null
  br i1 %1707, label %1708, label %1716

1708:                                             ; preds = %1704
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 4
  %1710 = load ptr, ptr %1709, align 8
  %1711 = load ptr, ptr %1693, align 8
  %1712 = load ptr, ptr %1710, align 8
  %1713 = getelementptr inbounds ptr, ptr %1712, i64 3
  %1714 = load ptr, ptr %1713, align 8
  invoke void %1714(ptr noundef nonnull align 8 dereferenceable(8) %1710, ptr noundef %1711)
          to label %1715 unwind label %1734

1715:                                             ; preds = %1708
  br label %1723

1716:                                             ; preds = %1704
  %1717 = load ptr, ptr %1693, align 8
  store ptr %1717, ptr %96, align 8
  %1718 = load ptr, ptr %96, align 8
  %1719 = icmp ne ptr %1718, null
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %1716
  %1721 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %1721) #11
  br label %1722

1722:                                             ; preds = %1720, %1716
  br label %1723

1723:                                             ; preds = %1722, %1715
  br label %1724

1724:                                             ; preds = %1723, %1697, %1688
  store ptr null, ptr %1693, align 8
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 2
  store i64 0, ptr %1725, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 3
  store i32 0, ptr %1726, align 8
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 5
  store i32 0, ptr %1727, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 6
  store i32 0, ptr %1728, align 4
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 7
  store i32 0, ptr %1729, align 8
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 8
  store i32 0, ptr %1730, align 4
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 9
  store i32 0, ptr %1731, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 10
  store i64 0, ptr %1732, align 8
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 1
  store ptr null, ptr %1733, align 8
  br label %1737

1734:                                             ; preds = %1708
  %1735 = landingpad { ptr, i32 }
          catch ptr null
  %1736 = extractvalue { ptr, i32 } %1735, 0
  call void @__clang_call_terminate(ptr %1736) #12
  unreachable

1737:                                             ; preds = %1724
  br label %2860

1738:                                             ; No predecessors!
  %1739 = landingpad { ptr, i32 }
          cleanup
  %1740 = extractvalue { ptr, i32 } %1739, 0
  store ptr %1740, ptr %272, align 8
  %1741 = extractvalue { ptr, i32 } %1739, 1
  store i32 %1741, ptr %273, align 4
  store ptr %314, ptr %238, align 8
  %1742 = load ptr, ptr %238, align 8
  store ptr %1742, ptr %123, align 8
  %1743 = load ptr, ptr %123, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 1
  %1745 = load ptr, ptr %1744, align 8
  %1746 = icmp ne ptr %1745, null
  br i1 %1746, label %1747, label %1774

1747:                                             ; preds = %1738
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 1
  %1749 = load ptr, ptr %1748, align 8
  store i32 -1, ptr %124, align 4
  %1750 = load i32, ptr %124, align 4
  %1751 = atomicrmw add ptr %1749, i32 %1750 acq_rel, align 4
  store i32 %1751, ptr %125, align 4
  %1752 = load i32, ptr %125, align 4
  %1753 = icmp eq i32 %1752, 1
  br i1 %1753, label %1754, label %1774

1754:                                             ; preds = %1747
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 4
  %1756 = load ptr, ptr %1755, align 8
  %1757 = icmp ne ptr %1756, null
  br i1 %1757, label %1758, label %1766

1758:                                             ; preds = %1754
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 4
  %1760 = load ptr, ptr %1759, align 8
  %1761 = load ptr, ptr %1743, align 8
  %1762 = load ptr, ptr %1760, align 8
  %1763 = getelementptr inbounds ptr, ptr %1762, i64 3
  %1764 = load ptr, ptr %1763, align 8
  invoke void %1764(ptr noundef nonnull align 8 dereferenceable(8) %1760, ptr noundef %1761)
          to label %1765 unwind label %1784

1765:                                             ; preds = %1758
  br label %1773

1766:                                             ; preds = %1754
  %1767 = load ptr, ptr %1743, align 8
  store ptr %1767, ptr %94, align 8
  %1768 = load ptr, ptr %94, align 8
  %1769 = icmp ne ptr %1768, null
  br i1 %1769, label %1770, label %1772

1770:                                             ; preds = %1766
  %1771 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %1771) #11
  br label %1772

1772:                                             ; preds = %1770, %1766
  br label %1773

1773:                                             ; preds = %1772, %1765
  br label %1774

1774:                                             ; preds = %1773, %1747, %1738
  store ptr null, ptr %1743, align 8
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 2
  store i64 0, ptr %1775, align 8
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 3
  store i32 0, ptr %1776, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 5
  store i32 0, ptr %1777, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 6
  store i32 0, ptr %1778, align 4
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 7
  store i32 0, ptr %1779, align 8
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 8
  store i32 0, ptr %1780, align 4
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 9
  store i32 0, ptr %1781, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 10
  store i64 0, ptr %1782, align 8
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 1
  store ptr null, ptr %1783, align 8
  br label %1787

1784:                                             ; preds = %1758
  %1785 = landingpad { ptr, i32 }
          catch ptr null
  %1786 = extractvalue { ptr, i32 } %1785, 0
  call void @__clang_call_terminate(ptr %1786) #12
  unreachable

1787:                                             ; preds = %1774
  br label %2860

1788:                                             ; preds = %1660
  br label %1789

1789:                                             ; preds = %1788
  %1790 = load i32, ptr %315, align 4
  %1791 = add nsw i32 %1790, 1
  store i32 %1791, ptr %315, align 4
  br label %1646, !llvm.loop !23

1792:                                             ; preds = %1646
  br label %1793

1793:                                             ; preds = %1792
  %1794 = load i32, ptr %310, align 4
  %1795 = add nsw i32 %1794, 1
  store i32 %1795, ptr %310, align 4
  br label %1281, !llvm.loop !24

1796:                                             ; preds = %1281
  br label %1797

1797:                                             ; preds = %1796, %1246
  %1798 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 1
  %1799 = load i32, ptr %1798, align 8
  %1800 = icmp eq i32 %1799, 2
  br i1 %1800, label %1801, label %2327

1801:                                             ; preds = %1797
  %1802 = load i32, ptr %267, align 4
  %1803 = load i32, ptr %268, align 4
  %1804 = add nsw i32 %1802, %1803
  %1805 = load i32, ptr %267, align 4
  %1806 = mul nsw i32 %1805, 2
  %1807 = add nsw i32 %1804, %1806
  %1808 = load i32, ptr %268, align 4
  %1809 = mul nsw i32 %1808, 2
  %1810 = add nsw i32 %1807, %1809
  %1811 = sext i32 %1810 to i64
  %1812 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1811, i64 4)
  %1813 = extractvalue { i64, i1 } %1812, 1
  %1814 = extractvalue { i64, i1 } %1812, 0
  %1815 = select i1 %1813, i64 -1, i64 %1814
  %1816 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1815) #13
  store ptr %1816, ptr %323, align 8
  %1817 = load ptr, ptr %323, align 8
  store ptr %1817, ptr %324, align 8
  %1818 = load ptr, ptr %323, align 8
  %1819 = load i32, ptr %267, align 4
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds i32, ptr %1818, i64 %1820
  store ptr %1821, ptr %325, align 8
  %1822 = load ptr, ptr %323, align 8
  %1823 = load i32, ptr %267, align 4
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds i32, ptr %1822, i64 %1824
  %1826 = load i32, ptr %268, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds i32, ptr %1825, i64 %1827
  store ptr %1828, ptr %326, align 8
  %1829 = load ptr, ptr %323, align 8
  %1830 = load i32, ptr %267, align 4
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds i32, ptr %1829, i64 %1831
  %1833 = load i32, ptr %268, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i32, ptr %1832, i64 %1834
  %1836 = load i32, ptr %267, align 4
  %1837 = mul nsw i32 %1836, 2
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i32, ptr %1835, i64 %1838
  store ptr %1839, ptr %327, align 8
  %1840 = load i32, ptr %262, align 4
  %1841 = load i32, ptr %267, align 4
  %1842 = load ptr, ptr %324, align 8
  %1843 = load ptr, ptr %326, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 7
  %1845 = load i32, ptr %1844, align 8
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %1840, i32 noundef %1841, ptr noundef %1842, ptr noundef %1843, i32 noundef %1845)
  %1846 = load i32, ptr %263, align 4
  %1847 = load i32, ptr %268, align 4
  %1848 = load ptr, ptr %325, align 8
  %1849 = load ptr, ptr %327, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 7
  %1851 = load i32, ptr %1850, align 8
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %1846, i32 noundef %1847, ptr noundef %1848, ptr noundef %1849, i32 noundef %1851)
  store i32 0, ptr %328, align 4
  br label %1852

1852:                                             ; preds = %2218, %1801
  %1853 = load i32, ptr %328, align 4
  %1854 = load i32, ptr %264, align 4
  %1855 = icmp slt i32 %1853, %1854
  br i1 %1855, label %1856, label %2322

1856:                                             ; preds = %1852
  %1857 = load ptr, ptr %259, align 8
  %1858 = load i32, ptr %328, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %329, ptr %179, align 8, !noalias !25
  store ptr %1857, ptr %180, align 8, !noalias !25
  store i32 %1858, ptr %181, align 4, !noalias !25
  %1859 = load ptr, ptr %180, align 8, !noalias !25
  store i1 false, ptr %182, align 1, !noalias !25
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 6
  %1861 = load i32, ptr %1860, align 4
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 7
  %1863 = load i32, ptr %1862, align 8
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 8
  %1865 = load i32, ptr %1864, align 4
  %1866 = load ptr, ptr %1859, align 8
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 10
  %1868 = load i64, ptr %1867, align 8
  %1869 = load i32, ptr %181, align 4, !noalias !25
  %1870 = sext i32 %1869 to i64
  %1871 = mul i64 %1868, %1870
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 2
  %1873 = load i64, ptr %1872, align 8
  %1874 = mul i64 %1871, %1873
  %1875 = getelementptr inbounds i8, ptr %1866, i64 %1874
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 2
  %1877 = load i64, ptr %1876, align 8
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 3
  %1879 = load i32, ptr %1878, align 8
  %1880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 4
  %1881 = load ptr, ptr %1880, align 8
  store ptr %329, ptr %59, align 8
  store i32 %1861, ptr %60, align 4
  store i32 %1863, ptr %61, align 4
  store i32 %1865, ptr %62, align 4
  store ptr %1875, ptr %63, align 8
  store i64 %1877, ptr %64, align 8
  store i32 %1879, ptr %65, align 4
  store ptr %1881, ptr %66, align 8
  %1882 = load ptr, ptr %59, align 8
  %1883 = load ptr, ptr %63, align 8
  store ptr %1883, ptr %1882, align 8
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 1
  store ptr null, ptr %1884, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 2
  %1886 = load i64, ptr %64, align 8
  store i64 %1886, ptr %1885, align 8
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 3
  %1888 = load i32, ptr %65, align 4
  store i32 %1888, ptr %1887, align 8
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 4
  %1890 = load ptr, ptr %66, align 8
  store ptr %1890, ptr %1889, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 5
  store i32 3, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 6
  %1893 = load i32, ptr %60, align 4
  store i32 %1893, ptr %1892, align 4
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 7
  %1895 = load i32, ptr %61, align 4
  store i32 %1895, ptr %1894, align 8
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 8
  store i32 1, ptr %1896, align 4
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 9
  %1898 = load i32, ptr %62, align 4
  store i32 %1898, ptr %1897, align 8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 6
  %1900 = load i32, ptr %1899, align 4
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 7
  %1903 = load i32, ptr %1902, align 8
  %1904 = sext i32 %1903 to i64
  %1905 = mul i64 %1901, %1904
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 2
  %1907 = load i64, ptr %1906, align 8
  %1908 = mul i64 %1905, %1907
  store i64 %1908, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %1909 = load i64, ptr %7, align 8
  %1910 = load i32, ptr %8, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = add i64 %1909, %1911
  %1913 = sub i64 %1912, 1
  %1914 = load i32, ptr %8, align 4
  %1915 = sub nsw i32 0, %1914
  %1916 = sext i32 %1915 to i64
  %1917 = and i64 %1913, %1916
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 2
  %1919 = load i64, ptr %1918, align 8
  %1920 = udiv i64 %1917, %1919
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1882, i32 0, i32 10
  store i64 %1920, ptr %1921, align 8
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 5
  %1923 = load i32, ptr %1922, align 8
  %1924 = sub nsw i32 %1923, 1
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 5
  store i32 %1924, ptr %1925, align 8, !alias.scope !25
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 5
  %1927 = load i32, ptr %1926, align 8
  %1928 = icmp eq i32 %1927, 4
  br i1 %1928, label %1929, label %1938

1929:                                             ; preds = %1856
  %1930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 6
  %1931 = load i32, ptr %1930, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 7
  %1934 = load i32, ptr %1933, align 8
  %1935 = sext i32 %1934 to i64
  %1936 = mul i64 %1932, %1935
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 10
  store i64 %1936, ptr %1937, align 8, !alias.scope !25
  br label %1938

1938:                                             ; preds = %1929, %1856
  store i1 true, ptr %182, align 1, !noalias !25
  %1939 = load i1, ptr %182, align 1, !noalias !25
  br i1 %1939, label %1987, label %1940

1940:                                             ; preds = %1938
  store ptr %329, ptr %178, align 8, !noalias !25
  %1941 = load ptr, ptr %178, align 8, !noalias !25
  store ptr %1941, ptr %165, align 8
  %1942 = load ptr, ptr %165, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 1
  %1944 = load ptr, ptr %1943, align 8
  %1945 = icmp ne ptr %1944, null
  br i1 %1945, label %1946, label %1973

1946:                                             ; preds = %1940
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 1
  %1948 = load ptr, ptr %1947, align 8
  store i32 -1, ptr %166, align 4
  %1949 = load i32, ptr %166, align 4
  %1950 = atomicrmw add ptr %1948, i32 %1949 acq_rel, align 4
  store i32 %1950, ptr %167, align 4
  %1951 = load i32, ptr %167, align 4
  %1952 = icmp eq i32 %1951, 1
  br i1 %1952, label %1953, label %1973

1953:                                             ; preds = %1946
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 4
  %1955 = load ptr, ptr %1954, align 8
  %1956 = icmp ne ptr %1955, null
  br i1 %1956, label %1957, label %1965

1957:                                             ; preds = %1953
  %1958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 4
  %1959 = load ptr, ptr %1958, align 8
  %1960 = load ptr, ptr %1942, align 8
  %1961 = load ptr, ptr %1959, align 8
  %1962 = getelementptr inbounds ptr, ptr %1961, i64 3
  %1963 = load ptr, ptr %1962, align 8
  invoke void %1963(ptr noundef nonnull align 8 dereferenceable(8) %1959, ptr noundef %1960)
          to label %1964 unwind label %1983

1964:                                             ; preds = %1957
  br label %1972

1965:                                             ; preds = %1953
  %1966 = load ptr, ptr %1942, align 8
  store ptr %1966, ptr %80, align 8
  %1967 = load ptr, ptr %80, align 8
  %1968 = icmp ne ptr %1967, null
  br i1 %1968, label %1969, label %1971

1969:                                             ; preds = %1965
  %1970 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1970) #11
  br label %1971

1971:                                             ; preds = %1969, %1965
  br label %1972

1972:                                             ; preds = %1971, %1964
  br label %1973

1973:                                             ; preds = %1972, %1946, %1940
  store ptr null, ptr %1942, align 8
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 2
  store i64 0, ptr %1974, align 8
  %1975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 3
  store i32 0, ptr %1975, align 8
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 5
  store i32 0, ptr %1976, align 8
  %1977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 6
  store i32 0, ptr %1977, align 4
  %1978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 7
  store i32 0, ptr %1978, align 8
  %1979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 8
  store i32 0, ptr %1979, align 4
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 9
  store i32 0, ptr %1980, align 8
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 10
  store i64 0, ptr %1981, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 1
  store ptr null, ptr %1982, align 8
  br label %1986

1983:                                             ; preds = %1957
  %1984 = landingpad { ptr, i32 }
          catch ptr null
  %1985 = extractvalue { ptr, i32 } %1984, 0
  call void @__clang_call_terminate(ptr %1985) #12
  unreachable

1986:                                             ; preds = %1973
  br label %1987

1987:                                             ; preds = %1986, %1938
  %1988 = load ptr, ptr %261, align 8
  %1989 = load i32, ptr %328, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %330, ptr %218, align 8, !noalias !28
  store ptr %1988, ptr %219, align 8, !noalias !28
  store i32 %1989, ptr %220, align 4, !noalias !28
  %1990 = load ptr, ptr %219, align 8, !noalias !28
  store i1 false, ptr %221, align 1, !noalias !28
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 6
  %1992 = load i32, ptr %1991, align 4
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 7
  %1994 = load i32, ptr %1993, align 8
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 8
  %1996 = load i32, ptr %1995, align 4
  %1997 = load ptr, ptr %1990, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 10
  %1999 = load i64, ptr %1998, align 8
  %2000 = load i32, ptr %220, align 4, !noalias !28
  %2001 = sext i32 %2000 to i64
  %2002 = mul i64 %1999, %2001
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 2
  %2004 = load i64, ptr %2003, align 8
  %2005 = mul i64 %2002, %2004
  %2006 = getelementptr inbounds i8, ptr %1997, i64 %2005
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 2
  %2008 = load i64, ptr %2007, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 3
  %2010 = load i32, ptr %2009, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 4
  %2012 = load ptr, ptr %2011, align 8
  store ptr %330, ptr %27, align 8
  store i32 %1992, ptr %28, align 4
  store i32 %1994, ptr %29, align 4
  store i32 %1996, ptr %30, align 4
  store ptr %2006, ptr %31, align 8
  store i64 %2008, ptr %32, align 8
  store i32 %2010, ptr %33, align 4
  store ptr %2012, ptr %34, align 8
  %2013 = load ptr, ptr %27, align 8
  %2014 = load ptr, ptr %31, align 8
  store ptr %2014, ptr %2013, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 1
  store ptr null, ptr %2015, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 2
  %2017 = load i64, ptr %32, align 8
  store i64 %2017, ptr %2016, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 3
  %2019 = load i32, ptr %33, align 4
  store i32 %2019, ptr %2018, align 8
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 4
  %2021 = load ptr, ptr %34, align 8
  store ptr %2021, ptr %2020, align 8
  %2022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 5
  store i32 3, ptr %2022, align 8
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 6
  %2024 = load i32, ptr %28, align 4
  store i32 %2024, ptr %2023, align 4
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 7
  %2026 = load i32, ptr %29, align 4
  store i32 %2026, ptr %2025, align 8
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 8
  store i32 1, ptr %2027, align 4
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 9
  %2029 = load i32, ptr %30, align 4
  store i32 %2029, ptr %2028, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 6
  %2031 = load i32, ptr %2030, align 4
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 7
  %2034 = load i32, ptr %2033, align 8
  %2035 = sext i32 %2034 to i64
  %2036 = mul i64 %2032, %2035
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 2
  %2038 = load i64, ptr %2037, align 8
  %2039 = mul i64 %2036, %2038
  store i64 %2039, ptr %15, align 8
  store i32 16, ptr %16, align 4
  %2040 = load i64, ptr %15, align 8
  %2041 = load i32, ptr %16, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = add i64 %2040, %2042
  %2044 = sub i64 %2043, 1
  %2045 = load i32, ptr %16, align 4
  %2046 = sub nsw i32 0, %2045
  %2047 = sext i32 %2046 to i64
  %2048 = and i64 %2044, %2047
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 2
  %2050 = load i64, ptr %2049, align 8
  %2051 = udiv i64 %2048, %2050
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 10
  store i64 %2051, ptr %2052, align 8
  br label %2053

2053:                                             ; preds = %1987
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 5
  %2055 = load i32, ptr %2054, align 8
  %2056 = sub nsw i32 %2055, 1
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 5
  store i32 %2056, ptr %2057, align 8, !alias.scope !28
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 5
  %2059 = load i32, ptr %2058, align 8
  %2060 = icmp eq i32 %2059, 4
  br i1 %2060, label %2061, label %2070

2061:                                             ; preds = %2053
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 6
  %2063 = load i32, ptr %2062, align 4
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 7
  %2066 = load i32, ptr %2065, align 8
  %2067 = sext i32 %2066 to i64
  %2068 = mul i64 %2064, %2067
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 10
  store i64 %2068, ptr %2069, align 8, !alias.scope !28
  br label %2070

2070:                                             ; preds = %2061, %2053
  store i1 true, ptr %221, align 1, !noalias !28
  %2071 = load i1, ptr %221, align 1, !noalias !28
  br i1 %2071, label %2119, label %2072

2072:                                             ; preds = %2070
  store ptr %330, ptr %217, align 8, !noalias !28
  %2073 = load ptr, ptr %217, align 8, !noalias !28
  store ptr %2073, ptr %153, align 8
  %2074 = load ptr, ptr %153, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 1
  %2076 = load ptr, ptr %2075, align 8
  %2077 = icmp ne ptr %2076, null
  br i1 %2077, label %2078, label %2105

2078:                                             ; preds = %2072
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 1
  %2080 = load ptr, ptr %2079, align 8
  store i32 -1, ptr %154, align 4
  %2081 = load i32, ptr %154, align 4
  %2082 = atomicrmw add ptr %2080, i32 %2081 acq_rel, align 4
  store i32 %2082, ptr %155, align 4
  %2083 = load i32, ptr %155, align 4
  %2084 = icmp eq i32 %2083, 1
  br i1 %2084, label %2085, label %2105

2085:                                             ; preds = %2078
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 4
  %2087 = load ptr, ptr %2086, align 8
  %2088 = icmp ne ptr %2087, null
  br i1 %2088, label %2089, label %2097

2089:                                             ; preds = %2085
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 4
  %2091 = load ptr, ptr %2090, align 8
  %2092 = load ptr, ptr %2074, align 8
  %2093 = load ptr, ptr %2091, align 8
  %2094 = getelementptr inbounds ptr, ptr %2093, i64 3
  %2095 = load ptr, ptr %2094, align 8
  invoke void %2095(ptr noundef nonnull align 8 dereferenceable(8) %2091, ptr noundef %2092)
          to label %2096 unwind label %2115

2096:                                             ; preds = %2089
  br label %2104

2097:                                             ; preds = %2085
  %2098 = load ptr, ptr %2074, align 8
  store ptr %2098, ptr %84, align 8
  %2099 = load ptr, ptr %84, align 8
  %2100 = icmp ne ptr %2099, null
  br i1 %2100, label %2101, label %2103

2101:                                             ; preds = %2097
  %2102 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %2102) #11
  br label %2103

2103:                                             ; preds = %2101, %2097
  br label %2104

2104:                                             ; preds = %2103, %2096
  br label %2105

2105:                                             ; preds = %2104, %2078, %2072
  store ptr null, ptr %2074, align 8
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 2
  store i64 0, ptr %2106, align 8
  %2107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 3
  store i32 0, ptr %2107, align 8
  %2108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 5
  store i32 0, ptr %2108, align 8
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 6
  store i32 0, ptr %2109, align 4
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 7
  store i32 0, ptr %2110, align 8
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 8
  store i32 0, ptr %2111, align 4
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 9
  store i32 0, ptr %2112, align 8
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 10
  store i64 0, ptr %2113, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 1
  store ptr null, ptr %2114, align 8
  br label %2118

2115:                                             ; preds = %2089
  %2116 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2117 = extractvalue { ptr, i32 } %2116, 0
  call void @__clang_call_terminate(ptr %2117) #12
  unreachable

2118:                                             ; preds = %2105
  br label %2119

2119:                                             ; preds = %2118, %2070
  br label %2120

2120:                                             ; preds = %2119
  %2121 = load ptr, ptr %326, align 8
  %2122 = load ptr, ptr %324, align 8
  %2123 = load ptr, ptr %327, align 8
  %2124 = load ptr, ptr %325, align 8
  invoke void @_ZN4ncnnL21resize_bilinear_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %329, ptr noundef nonnull align 8 dereferenceable(72) %330, ptr noundef %2121, ptr noundef %2122, ptr noundef %2123, ptr noundef %2124)
          to label %2125 unwind label %2225

2125:                                             ; preds = %2120
  store ptr %330, ptr %237, align 8
  %2126 = load ptr, ptr %237, align 8
  store ptr %2126, ptr %126, align 8
  %2127 = load ptr, ptr %126, align 8
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 1
  %2129 = load ptr, ptr %2128, align 8
  %2130 = icmp ne ptr %2129, null
  br i1 %2130, label %2131, label %2158

2131:                                             ; preds = %2125
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 1
  %2133 = load ptr, ptr %2132, align 8
  store i32 -1, ptr %127, align 4
  %2134 = load i32, ptr %127, align 4
  %2135 = atomicrmw add ptr %2133, i32 %2134 acq_rel, align 4
  store i32 %2135, ptr %128, align 4
  %2136 = load i32, ptr %128, align 4
  %2137 = icmp eq i32 %2136, 1
  br i1 %2137, label %2138, label %2158

2138:                                             ; preds = %2131
  %2139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 4
  %2140 = load ptr, ptr %2139, align 8
  %2141 = icmp ne ptr %2140, null
  br i1 %2141, label %2142, label %2150

2142:                                             ; preds = %2138
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 4
  %2144 = load ptr, ptr %2143, align 8
  %2145 = load ptr, ptr %2127, align 8
  %2146 = load ptr, ptr %2144, align 8
  %2147 = getelementptr inbounds ptr, ptr %2146, i64 3
  %2148 = load ptr, ptr %2147, align 8
  invoke void %2148(ptr noundef nonnull align 8 dereferenceable(8) %2144, ptr noundef %2145)
          to label %2149 unwind label %2168

2149:                                             ; preds = %2142
  br label %2157

2150:                                             ; preds = %2138
  %2151 = load ptr, ptr %2127, align 8
  store ptr %2151, ptr %93, align 8
  %2152 = load ptr, ptr %93, align 8
  %2153 = icmp ne ptr %2152, null
  br i1 %2153, label %2154, label %2156

2154:                                             ; preds = %2150
  %2155 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %2155) #11
  br label %2156

2156:                                             ; preds = %2154, %2150
  br label %2157

2157:                                             ; preds = %2156, %2149
  br label %2158

2158:                                             ; preds = %2157, %2131, %2125
  store ptr null, ptr %2127, align 8
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 2
  store i64 0, ptr %2159, align 8
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 3
  store i32 0, ptr %2160, align 8
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 5
  store i32 0, ptr %2161, align 8
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 6
  store i32 0, ptr %2162, align 4
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 7
  store i32 0, ptr %2163, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 8
  store i32 0, ptr %2164, align 4
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 9
  store i32 0, ptr %2165, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 10
  store i64 0, ptr %2166, align 8
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 1
  store ptr null, ptr %2167, align 8
  br label %2171

2168:                                             ; preds = %2142
  %2169 = landingpad { ptr, i32 }
          catch ptr null
  %2170 = extractvalue { ptr, i32 } %2169, 0
  call void @__clang_call_terminate(ptr %2170) #12
  unreachable

2171:                                             ; preds = %2158
  store ptr %329, ptr %235, align 8
  %2172 = load ptr, ptr %235, align 8
  store ptr %2172, ptr %132, align 8
  %2173 = load ptr, ptr %132, align 8
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 1
  %2175 = load ptr, ptr %2174, align 8
  %2176 = icmp ne ptr %2175, null
  br i1 %2176, label %2177, label %2204

2177:                                             ; preds = %2171
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 1
  %2179 = load ptr, ptr %2178, align 8
  store i32 -1, ptr %133, align 4
  %2180 = load i32, ptr %133, align 4
  %2181 = atomicrmw add ptr %2179, i32 %2180 acq_rel, align 4
  store i32 %2181, ptr %134, align 4
  %2182 = load i32, ptr %134, align 4
  %2183 = icmp eq i32 %2182, 1
  br i1 %2183, label %2184, label %2204

2184:                                             ; preds = %2177
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 4
  %2186 = load ptr, ptr %2185, align 8
  %2187 = icmp ne ptr %2186, null
  br i1 %2187, label %2188, label %2196

2188:                                             ; preds = %2184
  %2189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 4
  %2190 = load ptr, ptr %2189, align 8
  %2191 = load ptr, ptr %2173, align 8
  %2192 = load ptr, ptr %2190, align 8
  %2193 = getelementptr inbounds ptr, ptr %2192, i64 3
  %2194 = load ptr, ptr %2193, align 8
  invoke void %2194(ptr noundef nonnull align 8 dereferenceable(8) %2190, ptr noundef %2191)
          to label %2195 unwind label %2214

2195:                                             ; preds = %2188
  br label %2203

2196:                                             ; preds = %2184
  %2197 = load ptr, ptr %2173, align 8
  store ptr %2197, ptr %91, align 8
  %2198 = load ptr, ptr %91, align 8
  %2199 = icmp ne ptr %2198, null
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2196
  %2201 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %2201) #11
  br label %2202

2202:                                             ; preds = %2200, %2196
  br label %2203

2203:                                             ; preds = %2202, %2195
  br label %2204

2204:                                             ; preds = %2203, %2177, %2171
  store ptr null, ptr %2173, align 8
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 2
  store i64 0, ptr %2205, align 8
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 3
  store i32 0, ptr %2206, align 8
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 5
  store i32 0, ptr %2207, align 8
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 6
  store i32 0, ptr %2208, align 4
  %2209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 7
  store i32 0, ptr %2209, align 8
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 8
  store i32 0, ptr %2210, align 4
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 9
  store i32 0, ptr %2211, align 8
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 10
  store i64 0, ptr %2212, align 8
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 1
  store ptr null, ptr %2213, align 8
  br label %2217

2214:                                             ; preds = %2188
  %2215 = landingpad { ptr, i32 }
          catch ptr null
  %2216 = extractvalue { ptr, i32 } %2215, 0
  call void @__clang_call_terminate(ptr %2216) #12
  unreachable

2217:                                             ; preds = %2204
  br label %2218

2218:                                             ; preds = %2217
  %2219 = load i32, ptr %328, align 4
  %2220 = add nsw i32 %2219, 1
  store i32 %2220, ptr %328, align 4
  br label %1852, !llvm.loop !31

2221:                                             ; No predecessors!
  %2222 = landingpad { ptr, i32 }
          cleanup
  %2223 = extractvalue { ptr, i32 } %2222, 0
  store ptr %2223, ptr %272, align 8
  %2224 = extractvalue { ptr, i32 } %2222, 1
  store i32 %2224, ptr %273, align 4
  br label %2275

2225:                                             ; preds = %2120
  %2226 = landingpad { ptr, i32 }
          cleanup
  %2227 = extractvalue { ptr, i32 } %2226, 0
  store ptr %2227, ptr %272, align 8
  %2228 = extractvalue { ptr, i32 } %2226, 1
  store i32 %2228, ptr %273, align 4
  store ptr %330, ptr %236, align 8
  %2229 = load ptr, ptr %236, align 8
  store ptr %2229, ptr %129, align 8
  %2230 = load ptr, ptr %129, align 8
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 1
  %2232 = load ptr, ptr %2231, align 8
  %2233 = icmp ne ptr %2232, null
  br i1 %2233, label %2234, label %2261

2234:                                             ; preds = %2225
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 1
  %2236 = load ptr, ptr %2235, align 8
  store i32 -1, ptr %130, align 4
  %2237 = load i32, ptr %130, align 4
  %2238 = atomicrmw add ptr %2236, i32 %2237 acq_rel, align 4
  store i32 %2238, ptr %131, align 4
  %2239 = load i32, ptr %131, align 4
  %2240 = icmp eq i32 %2239, 1
  br i1 %2240, label %2241, label %2261

2241:                                             ; preds = %2234
  %2242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 4
  %2243 = load ptr, ptr %2242, align 8
  %2244 = icmp ne ptr %2243, null
  br i1 %2244, label %2245, label %2253

2245:                                             ; preds = %2241
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 4
  %2247 = load ptr, ptr %2246, align 8
  %2248 = load ptr, ptr %2230, align 8
  %2249 = load ptr, ptr %2247, align 8
  %2250 = getelementptr inbounds ptr, ptr %2249, i64 3
  %2251 = load ptr, ptr %2250, align 8
  invoke void %2251(ptr noundef nonnull align 8 dereferenceable(8) %2247, ptr noundef %2248)
          to label %2252 unwind label %2271

2252:                                             ; preds = %2245
  br label %2260

2253:                                             ; preds = %2241
  %2254 = load ptr, ptr %2230, align 8
  store ptr %2254, ptr %92, align 8
  %2255 = load ptr, ptr %92, align 8
  %2256 = icmp ne ptr %2255, null
  br i1 %2256, label %2257, label %2259

2257:                                             ; preds = %2253
  %2258 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %2258) #11
  br label %2259

2259:                                             ; preds = %2257, %2253
  br label %2260

2260:                                             ; preds = %2259, %2252
  br label %2261

2261:                                             ; preds = %2260, %2234, %2225
  store ptr null, ptr %2230, align 8
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 2
  store i64 0, ptr %2262, align 8
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 3
  store i32 0, ptr %2263, align 8
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 5
  store i32 0, ptr %2264, align 8
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 6
  store i32 0, ptr %2265, align 4
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 7
  store i32 0, ptr %2266, align 8
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 8
  store i32 0, ptr %2267, align 4
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 9
  store i32 0, ptr %2268, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 10
  store i64 0, ptr %2269, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 1
  store ptr null, ptr %2270, align 8
  br label %2274

2271:                                             ; preds = %2245
  %2272 = landingpad { ptr, i32 }
          catch ptr null
  %2273 = extractvalue { ptr, i32 } %2272, 0
  call void @__clang_call_terminate(ptr %2273) #12
  unreachable

2274:                                             ; preds = %2261
  br label %2275

2275:                                             ; preds = %2274, %2221
  store ptr %329, ptr %234, align 8
  %2276 = load ptr, ptr %234, align 8
  store ptr %2276, ptr %135, align 8
  %2277 = load ptr, ptr %135, align 8
  %2278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2277, i32 0, i32 1
  %2279 = load ptr, ptr %2278, align 8
  %2280 = icmp ne ptr %2279, null
  br i1 %2280, label %2281, label %2308

2281:                                             ; preds = %2275
  %2282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2277, i32 0, i32 1
  %2283 = load ptr, ptr %2282, align 8
  store i32 -1, ptr %136, align 4
  %2284 = load i32, ptr %136, align 4
  %2285 = atomicrmw add ptr %2283, i32 %2284 acq_rel, align 4
  store i32 %2285, ptr %137, align 4
  %2286 = load i32, ptr %137, align 4
  %2287 = icmp eq i32 %2286, 1
  br i1 %2287, label %2288, label %2308

2288:                                             ; preds = %2281
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2277, i32 0, i32 4
  %2290 = load ptr, ptr %2289, align 8
  %2291 = icmp ne ptr %2290, null
  br i1 %2291, label %2292, label %2300

2292:                                             ; preds = %2288
  %2293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2277, i32 0, i32 4
  %2294 = load ptr, ptr %2293, align 8
  %2295 = load ptr, ptr %2277, align 8
  %2296 = load ptr, ptr %2294, align 8
  %2297 = getelementptr inbounds ptr, ptr %2296, i64 3
  %2298 = load ptr, ptr %2297, align 8
  invoke void %2298(ptr noundef nonnull align 8 dereferenceable(8) %2294, ptr noundef %2295)
          to label %2299 unwind label %2318

2299:                                             ; preds = %2292
  br label %2307

2300:                                             ; preds = %2288
  %2301 = load ptr, ptr %2277, align 8
  store ptr %2301, ptr %90, align 8
  %2302 = load ptr, ptr %90, align 8
  %2303 = icmp ne ptr %2302, null
  br i1 %2303, label %2304, label %2306

2304:                                             ; preds = %2300
  %2305 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %2305) #11
  br label %2306

2306:                                             ; preds = %2304, %2300
  br label %2307

2307:                                             ; preds = %2306, %2299
  br label %2308

2308:                                             ; preds = %2307, %2281, %2275
  store ptr null, ptr %2277, align 8
  %2309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2277, i32 0, i32 2
  store i64 0, ptr %2309, align 8
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2277, i32 0, i32 3
  store i32 0, ptr %2310, align 8
  %2311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2277, i32 0, i32 5
  store i32 0, ptr %2311, align 8
  %2312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2277, i32 0, i32 6
  store i32 0, ptr %2312, align 4
  %2313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2277, i32 0, i32 7
  store i32 0, ptr %2313, align 8
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2277, i32 0, i32 8
  store i32 0, ptr %2314, align 4
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2277, i32 0, i32 9
  store i32 0, ptr %2315, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2277, i32 0, i32 10
  store i64 0, ptr %2316, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2277, i32 0, i32 1
  store ptr null, ptr %2317, align 8
  br label %2321

2318:                                             ; preds = %2292
  %2319 = landingpad { ptr, i32 }
          catch ptr null
  %2320 = extractvalue { ptr, i32 } %2319, 0
  call void @__clang_call_terminate(ptr %2320) #12
  unreachable

2321:                                             ; preds = %2308
  br label %2860

2322:                                             ; preds = %1852
  %2323 = load ptr, ptr %323, align 8
  %2324 = icmp eq ptr %2323, null
  br i1 %2324, label %2326, label %2325

2325:                                             ; preds = %2322
  call void @_ZdaPv(ptr noundef %2323) #14
  br label %2326

2326:                                             ; preds = %2325, %2322
  br label %2327

2327:                                             ; preds = %2326, %1797
  %2328 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 1
  %2329 = load i32, ptr %2328, align 8
  %2330 = icmp eq i32 %2329, 3
  br i1 %2330, label %2331, label %2857

2331:                                             ; preds = %2327
  %2332 = load i32, ptr %267, align 4
  %2333 = load i32, ptr %268, align 4
  %2334 = add nsw i32 %2332, %2333
  %2335 = load i32, ptr %267, align 4
  %2336 = mul nsw i32 %2335, 4
  %2337 = add nsw i32 %2334, %2336
  %2338 = load i32, ptr %268, align 4
  %2339 = mul nsw i32 %2338, 4
  %2340 = add nsw i32 %2337, %2339
  %2341 = sext i32 %2340 to i64
  %2342 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2341, i64 4)
  %2343 = extractvalue { i64, i1 } %2342, 1
  %2344 = extractvalue { i64, i1 } %2342, 0
  %2345 = select i1 %2343, i64 -1, i64 %2344
  %2346 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2345) #13
  store ptr %2346, ptr %331, align 8
  %2347 = load ptr, ptr %331, align 8
  store ptr %2347, ptr %332, align 8
  %2348 = load ptr, ptr %331, align 8
  %2349 = load i32, ptr %267, align 4
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds i32, ptr %2348, i64 %2350
  store ptr %2351, ptr %333, align 8
  %2352 = load ptr, ptr %331, align 8
  %2353 = load i32, ptr %267, align 4
  %2354 = sext i32 %2353 to i64
  %2355 = getelementptr inbounds i32, ptr %2352, i64 %2354
  %2356 = load i32, ptr %268, align 4
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds i32, ptr %2355, i64 %2357
  store ptr %2358, ptr %334, align 8
  %2359 = load ptr, ptr %331, align 8
  %2360 = load i32, ptr %267, align 4
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds i32, ptr %2359, i64 %2361
  %2363 = load i32, ptr %268, align 4
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds i32, ptr %2362, i64 %2364
  %2366 = load i32, ptr %267, align 4
  %2367 = mul nsw i32 %2366, 4
  %2368 = sext i32 %2367 to i64
  %2369 = getelementptr inbounds i32, ptr %2365, i64 %2368
  store ptr %2369, ptr %335, align 8
  %2370 = load i32, ptr %262, align 4
  %2371 = load i32, ptr %267, align 4
  %2372 = load ptr, ptr %332, align 8
  %2373 = load ptr, ptr %334, align 8
  %2374 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 7
  %2375 = load i32, ptr %2374, align 8
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %2370, i32 noundef %2371, ptr noundef %2372, ptr noundef %2373, i32 noundef %2375)
  %2376 = load i32, ptr %263, align 4
  %2377 = load i32, ptr %268, align 4
  %2378 = load ptr, ptr %333, align 8
  %2379 = load ptr, ptr %335, align 8
  %2380 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %339, i32 0, i32 7
  %2381 = load i32, ptr %2380, align 8
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %2376, i32 noundef %2377, ptr noundef %2378, ptr noundef %2379, i32 noundef %2381)
  store i32 0, ptr %336, align 4
  br label %2382

2382:                                             ; preds = %2748, %2331
  %2383 = load i32, ptr %336, align 4
  %2384 = load i32, ptr %264, align 4
  %2385 = icmp slt i32 %2383, %2384
  br i1 %2385, label %2386, label %2852

2386:                                             ; preds = %2382
  %2387 = load ptr, ptr %259, align 8
  %2388 = load i32, ptr %336, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %337, ptr %184, align 8, !noalias !32
  store ptr %2387, ptr %185, align 8, !noalias !32
  store i32 %2388, ptr %186, align 4, !noalias !32
  %2389 = load ptr, ptr %185, align 8, !noalias !32
  store i1 false, ptr %187, align 1, !noalias !32
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 6
  %2391 = load i32, ptr %2390, align 4
  %2392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 7
  %2393 = load i32, ptr %2392, align 8
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 8
  %2395 = load i32, ptr %2394, align 4
  %2396 = load ptr, ptr %2389, align 8
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 10
  %2398 = load i64, ptr %2397, align 8
  %2399 = load i32, ptr %186, align 4, !noalias !32
  %2400 = sext i32 %2399 to i64
  %2401 = mul i64 %2398, %2400
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 2
  %2403 = load i64, ptr %2402, align 8
  %2404 = mul i64 %2401, %2403
  %2405 = getelementptr inbounds i8, ptr %2396, i64 %2404
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 2
  %2407 = load i64, ptr %2406, align 8
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 3
  %2409 = load i32, ptr %2408, align 8
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 4
  %2411 = load ptr, ptr %2410, align 8
  store ptr %337, ptr %51, align 8
  store i32 %2391, ptr %52, align 4
  store i32 %2393, ptr %53, align 4
  store i32 %2395, ptr %54, align 4
  store ptr %2405, ptr %55, align 8
  store i64 %2407, ptr %56, align 8
  store i32 %2409, ptr %57, align 4
  store ptr %2411, ptr %58, align 8
  %2412 = load ptr, ptr %51, align 8
  %2413 = load ptr, ptr %55, align 8
  store ptr %2413, ptr %2412, align 8
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 1
  store ptr null, ptr %2414, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 2
  %2416 = load i64, ptr %56, align 8
  store i64 %2416, ptr %2415, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 3
  %2418 = load i32, ptr %57, align 4
  store i32 %2418, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 4
  %2420 = load ptr, ptr %58, align 8
  store ptr %2420, ptr %2419, align 8
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 5
  store i32 3, ptr %2421, align 8
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 6
  %2423 = load i32, ptr %52, align 4
  store i32 %2423, ptr %2422, align 4
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 7
  %2425 = load i32, ptr %53, align 4
  store i32 %2425, ptr %2424, align 8
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 8
  store i32 1, ptr %2426, align 4
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 9
  %2428 = load i32, ptr %54, align 4
  store i32 %2428, ptr %2427, align 8
  %2429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 6
  %2430 = load i32, ptr %2429, align 4
  %2431 = sext i32 %2430 to i64
  %2432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 7
  %2433 = load i32, ptr %2432, align 8
  %2434 = sext i32 %2433 to i64
  %2435 = mul i64 %2431, %2434
  %2436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 2
  %2437 = load i64, ptr %2436, align 8
  %2438 = mul i64 %2435, %2437
  store i64 %2438, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %2439 = load i64, ptr %9, align 8
  %2440 = load i32, ptr %10, align 4
  %2441 = sext i32 %2440 to i64
  %2442 = add i64 %2439, %2441
  %2443 = sub i64 %2442, 1
  %2444 = load i32, ptr %10, align 4
  %2445 = sub nsw i32 0, %2444
  %2446 = sext i32 %2445 to i64
  %2447 = and i64 %2443, %2446
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 2
  %2449 = load i64, ptr %2448, align 8
  %2450 = udiv i64 %2447, %2449
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 10
  store i64 %2450, ptr %2451, align 8
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 5
  %2453 = load i32, ptr %2452, align 8
  %2454 = sub nsw i32 %2453, 1
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 5
  store i32 %2454, ptr %2455, align 8, !alias.scope !32
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 5
  %2457 = load i32, ptr %2456, align 8
  %2458 = icmp eq i32 %2457, 4
  br i1 %2458, label %2459, label %2468

2459:                                             ; preds = %2386
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 6
  %2461 = load i32, ptr %2460, align 4
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2389, i32 0, i32 7
  %2464 = load i32, ptr %2463, align 8
  %2465 = sext i32 %2464 to i64
  %2466 = mul i64 %2462, %2465
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 10
  store i64 %2466, ptr %2467, align 8, !alias.scope !32
  br label %2468

2468:                                             ; preds = %2459, %2386
  store i1 true, ptr %187, align 1, !noalias !32
  %2469 = load i1, ptr %187, align 1, !noalias !32
  br i1 %2469, label %2517, label %2470

2470:                                             ; preds = %2468
  store ptr %337, ptr %183, align 8, !noalias !32
  %2471 = load ptr, ptr %183, align 8, !noalias !32
  store ptr %2471, ptr %162, align 8
  %2472 = load ptr, ptr %162, align 8
  %2473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2472, i32 0, i32 1
  %2474 = load ptr, ptr %2473, align 8
  %2475 = icmp ne ptr %2474, null
  br i1 %2475, label %2476, label %2503

2476:                                             ; preds = %2470
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2472, i32 0, i32 1
  %2478 = load ptr, ptr %2477, align 8
  store i32 -1, ptr %163, align 4
  %2479 = load i32, ptr %163, align 4
  %2480 = atomicrmw add ptr %2478, i32 %2479 acq_rel, align 4
  store i32 %2480, ptr %164, align 4
  %2481 = load i32, ptr %164, align 4
  %2482 = icmp eq i32 %2481, 1
  br i1 %2482, label %2483, label %2503

2483:                                             ; preds = %2476
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2472, i32 0, i32 4
  %2485 = load ptr, ptr %2484, align 8
  %2486 = icmp ne ptr %2485, null
  br i1 %2486, label %2487, label %2495

2487:                                             ; preds = %2483
  %2488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2472, i32 0, i32 4
  %2489 = load ptr, ptr %2488, align 8
  %2490 = load ptr, ptr %2472, align 8
  %2491 = load ptr, ptr %2489, align 8
  %2492 = getelementptr inbounds ptr, ptr %2491, i64 3
  %2493 = load ptr, ptr %2492, align 8
  invoke void %2493(ptr noundef nonnull align 8 dereferenceable(8) %2489, ptr noundef %2490)
          to label %2494 unwind label %2513

2494:                                             ; preds = %2487
  br label %2502

2495:                                             ; preds = %2483
  %2496 = load ptr, ptr %2472, align 8
  store ptr %2496, ptr %81, align 8
  %2497 = load ptr, ptr %81, align 8
  %2498 = icmp ne ptr %2497, null
  br i1 %2498, label %2499, label %2501

2499:                                             ; preds = %2495
  %2500 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %2500) #11
  br label %2501

2501:                                             ; preds = %2499, %2495
  br label %2502

2502:                                             ; preds = %2501, %2494
  br label %2503

2503:                                             ; preds = %2502, %2476, %2470
  store ptr null, ptr %2472, align 8
  %2504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2472, i32 0, i32 2
  store i64 0, ptr %2504, align 8
  %2505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2472, i32 0, i32 3
  store i32 0, ptr %2505, align 8
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2472, i32 0, i32 5
  store i32 0, ptr %2506, align 8
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2472, i32 0, i32 6
  store i32 0, ptr %2507, align 4
  %2508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2472, i32 0, i32 7
  store i32 0, ptr %2508, align 8
  %2509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2472, i32 0, i32 8
  store i32 0, ptr %2509, align 4
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2472, i32 0, i32 9
  store i32 0, ptr %2510, align 8
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2472, i32 0, i32 10
  store i64 0, ptr %2511, align 8
  %2512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2472, i32 0, i32 1
  store ptr null, ptr %2512, align 8
  br label %2516

2513:                                             ; preds = %2487
  %2514 = landingpad { ptr, i32 }
          catch ptr null
  %2515 = extractvalue { ptr, i32 } %2514, 0
  call void @__clang_call_terminate(ptr %2515) #12
  unreachable

2516:                                             ; preds = %2503
  br label %2517

2517:                                             ; preds = %2516, %2468
  %2518 = load ptr, ptr %261, align 8
  %2519 = load i32, ptr %336, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %338, ptr %223, align 8, !noalias !35
  store ptr %2518, ptr %224, align 8, !noalias !35
  store i32 %2519, ptr %225, align 4, !noalias !35
  %2520 = load ptr, ptr %224, align 8, !noalias !35
  store i1 false, ptr %226, align 1, !noalias !35
  %2521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 6
  %2522 = load i32, ptr %2521, align 4
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 7
  %2524 = load i32, ptr %2523, align 8
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 8
  %2526 = load i32, ptr %2525, align 4
  %2527 = load ptr, ptr %2520, align 8
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 10
  %2529 = load i64, ptr %2528, align 8
  %2530 = load i32, ptr %225, align 4, !noalias !35
  %2531 = sext i32 %2530 to i64
  %2532 = mul i64 %2529, %2531
  %2533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 2
  %2534 = load i64, ptr %2533, align 8
  %2535 = mul i64 %2532, %2534
  %2536 = getelementptr inbounds i8, ptr %2527, i64 %2535
  %2537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 2
  %2538 = load i64, ptr %2537, align 8
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 3
  %2540 = load i32, ptr %2539, align 8
  %2541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 4
  %2542 = load ptr, ptr %2541, align 8
  store ptr %338, ptr %19, align 8
  store i32 %2522, ptr %20, align 4
  store i32 %2524, ptr %21, align 4
  store i32 %2526, ptr %22, align 4
  store ptr %2536, ptr %23, align 8
  store i64 %2538, ptr %24, align 8
  store i32 %2540, ptr %25, align 4
  store ptr %2542, ptr %26, align 8
  %2543 = load ptr, ptr %19, align 8
  %2544 = load ptr, ptr %23, align 8
  store ptr %2544, ptr %2543, align 8
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 1
  store ptr null, ptr %2545, align 8
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 2
  %2547 = load i64, ptr %24, align 8
  store i64 %2547, ptr %2546, align 8
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 3
  %2549 = load i32, ptr %25, align 4
  store i32 %2549, ptr %2548, align 8
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 4
  %2551 = load ptr, ptr %26, align 8
  store ptr %2551, ptr %2550, align 8
  %2552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 5
  store i32 3, ptr %2552, align 8
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 6
  %2554 = load i32, ptr %20, align 4
  store i32 %2554, ptr %2553, align 4
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 7
  %2556 = load i32, ptr %21, align 4
  store i32 %2556, ptr %2555, align 8
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 8
  store i32 1, ptr %2557, align 4
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 9
  %2559 = load i32, ptr %22, align 4
  store i32 %2559, ptr %2558, align 8
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 6
  %2561 = load i32, ptr %2560, align 4
  %2562 = sext i32 %2561 to i64
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 7
  %2564 = load i32, ptr %2563, align 8
  %2565 = sext i32 %2564 to i64
  %2566 = mul i64 %2562, %2565
  %2567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 2
  %2568 = load i64, ptr %2567, align 8
  %2569 = mul i64 %2566, %2568
  store i64 %2569, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %2570 = load i64, ptr %17, align 8
  %2571 = load i32, ptr %18, align 4
  %2572 = sext i32 %2571 to i64
  %2573 = add i64 %2570, %2572
  %2574 = sub i64 %2573, 1
  %2575 = load i32, ptr %18, align 4
  %2576 = sub nsw i32 0, %2575
  %2577 = sext i32 %2576 to i64
  %2578 = and i64 %2574, %2577
  %2579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 2
  %2580 = load i64, ptr %2579, align 8
  %2581 = udiv i64 %2578, %2580
  %2582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2543, i32 0, i32 10
  store i64 %2581, ptr %2582, align 8
  br label %2583

2583:                                             ; preds = %2517
  %2584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 5
  %2585 = load i32, ptr %2584, align 8
  %2586 = sub nsw i32 %2585, 1
  %2587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 5
  store i32 %2586, ptr %2587, align 8, !alias.scope !35
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 5
  %2589 = load i32, ptr %2588, align 8
  %2590 = icmp eq i32 %2589, 4
  br i1 %2590, label %2591, label %2600

2591:                                             ; preds = %2583
  %2592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 6
  %2593 = load i32, ptr %2592, align 4
  %2594 = sext i32 %2593 to i64
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 7
  %2596 = load i32, ptr %2595, align 8
  %2597 = sext i32 %2596 to i64
  %2598 = mul i64 %2594, %2597
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 10
  store i64 %2598, ptr %2599, align 8, !alias.scope !35
  br label %2600

2600:                                             ; preds = %2591, %2583
  store i1 true, ptr %226, align 1, !noalias !35
  %2601 = load i1, ptr %226, align 1, !noalias !35
  br i1 %2601, label %2649, label %2602

2602:                                             ; preds = %2600
  store ptr %338, ptr %222, align 8, !noalias !35
  %2603 = load ptr, ptr %222, align 8, !noalias !35
  store ptr %2603, ptr %150, align 8
  %2604 = load ptr, ptr %150, align 8
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2604, i32 0, i32 1
  %2606 = load ptr, ptr %2605, align 8
  %2607 = icmp ne ptr %2606, null
  br i1 %2607, label %2608, label %2635

2608:                                             ; preds = %2602
  %2609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2604, i32 0, i32 1
  %2610 = load ptr, ptr %2609, align 8
  store i32 -1, ptr %151, align 4
  %2611 = load i32, ptr %151, align 4
  %2612 = atomicrmw add ptr %2610, i32 %2611 acq_rel, align 4
  store i32 %2612, ptr %152, align 4
  %2613 = load i32, ptr %152, align 4
  %2614 = icmp eq i32 %2613, 1
  br i1 %2614, label %2615, label %2635

2615:                                             ; preds = %2608
  %2616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2604, i32 0, i32 4
  %2617 = load ptr, ptr %2616, align 8
  %2618 = icmp ne ptr %2617, null
  br i1 %2618, label %2619, label %2627

2619:                                             ; preds = %2615
  %2620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2604, i32 0, i32 4
  %2621 = load ptr, ptr %2620, align 8
  %2622 = load ptr, ptr %2604, align 8
  %2623 = load ptr, ptr %2621, align 8
  %2624 = getelementptr inbounds ptr, ptr %2623, i64 3
  %2625 = load ptr, ptr %2624, align 8
  invoke void %2625(ptr noundef nonnull align 8 dereferenceable(8) %2621, ptr noundef %2622)
          to label %2626 unwind label %2645

2626:                                             ; preds = %2619
  br label %2634

2627:                                             ; preds = %2615
  %2628 = load ptr, ptr %2604, align 8
  store ptr %2628, ptr %85, align 8
  %2629 = load ptr, ptr %85, align 8
  %2630 = icmp ne ptr %2629, null
  br i1 %2630, label %2631, label %2633

2631:                                             ; preds = %2627
  %2632 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %2632) #11
  br label %2633

2633:                                             ; preds = %2631, %2627
  br label %2634

2634:                                             ; preds = %2633, %2626
  br label %2635

2635:                                             ; preds = %2634, %2608, %2602
  store ptr null, ptr %2604, align 8
  %2636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2604, i32 0, i32 2
  store i64 0, ptr %2636, align 8
  %2637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2604, i32 0, i32 3
  store i32 0, ptr %2637, align 8
  %2638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2604, i32 0, i32 5
  store i32 0, ptr %2638, align 8
  %2639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2604, i32 0, i32 6
  store i32 0, ptr %2639, align 4
  %2640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2604, i32 0, i32 7
  store i32 0, ptr %2640, align 8
  %2641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2604, i32 0, i32 8
  store i32 0, ptr %2641, align 4
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2604, i32 0, i32 9
  store i32 0, ptr %2642, align 8
  %2643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2604, i32 0, i32 10
  store i64 0, ptr %2643, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2604, i32 0, i32 1
  store ptr null, ptr %2644, align 8
  br label %2648

2645:                                             ; preds = %2619
  %2646 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2647 = extractvalue { ptr, i32 } %2646, 0
  call void @__clang_call_terminate(ptr %2647) #12
  unreachable

2648:                                             ; preds = %2635
  br label %2649

2649:                                             ; preds = %2648, %2600
  br label %2650

2650:                                             ; preds = %2649
  %2651 = load ptr, ptr %334, align 8
  %2652 = load ptr, ptr %332, align 8
  %2653 = load ptr, ptr %335, align 8
  %2654 = load ptr, ptr %333, align 8
  invoke void @_ZN4ncnnL20resize_bicubic_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %337, ptr noundef nonnull align 8 dereferenceable(72) %338, ptr noundef %2651, ptr noundef %2652, ptr noundef %2653, ptr noundef %2654)
          to label %2655 unwind label %2755

2655:                                             ; preds = %2650
  store ptr %338, ptr %233, align 8
  %2656 = load ptr, ptr %233, align 8
  store ptr %2656, ptr %138, align 8
  %2657 = load ptr, ptr %138, align 8
  %2658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 1
  %2659 = load ptr, ptr %2658, align 8
  %2660 = icmp ne ptr %2659, null
  br i1 %2660, label %2661, label %2688

2661:                                             ; preds = %2655
  %2662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 1
  %2663 = load ptr, ptr %2662, align 8
  store i32 -1, ptr %139, align 4
  %2664 = load i32, ptr %139, align 4
  %2665 = atomicrmw add ptr %2663, i32 %2664 acq_rel, align 4
  store i32 %2665, ptr %140, align 4
  %2666 = load i32, ptr %140, align 4
  %2667 = icmp eq i32 %2666, 1
  br i1 %2667, label %2668, label %2688

2668:                                             ; preds = %2661
  %2669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 4
  %2670 = load ptr, ptr %2669, align 8
  %2671 = icmp ne ptr %2670, null
  br i1 %2671, label %2672, label %2680

2672:                                             ; preds = %2668
  %2673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 4
  %2674 = load ptr, ptr %2673, align 8
  %2675 = load ptr, ptr %2657, align 8
  %2676 = load ptr, ptr %2674, align 8
  %2677 = getelementptr inbounds ptr, ptr %2676, i64 3
  %2678 = load ptr, ptr %2677, align 8
  invoke void %2678(ptr noundef nonnull align 8 dereferenceable(8) %2674, ptr noundef %2675)
          to label %2679 unwind label %2698

2679:                                             ; preds = %2672
  br label %2687

2680:                                             ; preds = %2668
  %2681 = load ptr, ptr %2657, align 8
  store ptr %2681, ptr %89, align 8
  %2682 = load ptr, ptr %89, align 8
  %2683 = icmp ne ptr %2682, null
  br i1 %2683, label %2684, label %2686

2684:                                             ; preds = %2680
  %2685 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %2685) #11
  br label %2686

2686:                                             ; preds = %2684, %2680
  br label %2687

2687:                                             ; preds = %2686, %2679
  br label %2688

2688:                                             ; preds = %2687, %2661, %2655
  store ptr null, ptr %2657, align 8
  %2689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 2
  store i64 0, ptr %2689, align 8
  %2690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 3
  store i32 0, ptr %2690, align 8
  %2691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 5
  store i32 0, ptr %2691, align 8
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 6
  store i32 0, ptr %2692, align 4
  %2693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 7
  store i32 0, ptr %2693, align 8
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 8
  store i32 0, ptr %2694, align 4
  %2695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 9
  store i32 0, ptr %2695, align 8
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 10
  store i64 0, ptr %2696, align 8
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 1
  store ptr null, ptr %2697, align 8
  br label %2701

2698:                                             ; preds = %2672
  %2699 = landingpad { ptr, i32 }
          catch ptr null
  %2700 = extractvalue { ptr, i32 } %2699, 0
  call void @__clang_call_terminate(ptr %2700) #12
  unreachable

2701:                                             ; preds = %2688
  store ptr %337, ptr %231, align 8
  %2702 = load ptr, ptr %231, align 8
  store ptr %2702, ptr %144, align 8
  %2703 = load ptr, ptr %144, align 8
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 1
  %2705 = load ptr, ptr %2704, align 8
  %2706 = icmp ne ptr %2705, null
  br i1 %2706, label %2707, label %2734

2707:                                             ; preds = %2701
  %2708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 1
  %2709 = load ptr, ptr %2708, align 8
  store i32 -1, ptr %145, align 4
  %2710 = load i32, ptr %145, align 4
  %2711 = atomicrmw add ptr %2709, i32 %2710 acq_rel, align 4
  store i32 %2711, ptr %146, align 4
  %2712 = load i32, ptr %146, align 4
  %2713 = icmp eq i32 %2712, 1
  br i1 %2713, label %2714, label %2734

2714:                                             ; preds = %2707
  %2715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 4
  %2716 = load ptr, ptr %2715, align 8
  %2717 = icmp ne ptr %2716, null
  br i1 %2717, label %2718, label %2726

2718:                                             ; preds = %2714
  %2719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 4
  %2720 = load ptr, ptr %2719, align 8
  %2721 = load ptr, ptr %2703, align 8
  %2722 = load ptr, ptr %2720, align 8
  %2723 = getelementptr inbounds ptr, ptr %2722, i64 3
  %2724 = load ptr, ptr %2723, align 8
  invoke void %2724(ptr noundef nonnull align 8 dereferenceable(8) %2720, ptr noundef %2721)
          to label %2725 unwind label %2744

2725:                                             ; preds = %2718
  br label %2733

2726:                                             ; preds = %2714
  %2727 = load ptr, ptr %2703, align 8
  store ptr %2727, ptr %87, align 8
  %2728 = load ptr, ptr %87, align 8
  %2729 = icmp ne ptr %2728, null
  br i1 %2729, label %2730, label %2732

2730:                                             ; preds = %2726
  %2731 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %2731) #11
  br label %2732

2732:                                             ; preds = %2730, %2726
  br label %2733

2733:                                             ; preds = %2732, %2725
  br label %2734

2734:                                             ; preds = %2733, %2707, %2701
  store ptr null, ptr %2703, align 8
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 2
  store i64 0, ptr %2735, align 8
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 3
  store i32 0, ptr %2736, align 8
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 5
  store i32 0, ptr %2737, align 8
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 6
  store i32 0, ptr %2738, align 4
  %2739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 7
  store i32 0, ptr %2739, align 8
  %2740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 8
  store i32 0, ptr %2740, align 4
  %2741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 9
  store i32 0, ptr %2741, align 8
  %2742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 10
  store i64 0, ptr %2742, align 8
  %2743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 1
  store ptr null, ptr %2743, align 8
  br label %2747

2744:                                             ; preds = %2718
  %2745 = landingpad { ptr, i32 }
          catch ptr null
  %2746 = extractvalue { ptr, i32 } %2745, 0
  call void @__clang_call_terminate(ptr %2746) #12
  unreachable

2747:                                             ; preds = %2734
  br label %2748

2748:                                             ; preds = %2747
  %2749 = load i32, ptr %336, align 4
  %2750 = add nsw i32 %2749, 1
  store i32 %2750, ptr %336, align 4
  br label %2382, !llvm.loop !38

2751:                                             ; No predecessors!
  %2752 = landingpad { ptr, i32 }
          cleanup
  %2753 = extractvalue { ptr, i32 } %2752, 0
  store ptr %2753, ptr %272, align 8
  %2754 = extractvalue { ptr, i32 } %2752, 1
  store i32 %2754, ptr %273, align 4
  br label %2805

2755:                                             ; preds = %2650
  %2756 = landingpad { ptr, i32 }
          cleanup
  %2757 = extractvalue { ptr, i32 } %2756, 0
  store ptr %2757, ptr %272, align 8
  %2758 = extractvalue { ptr, i32 } %2756, 1
  store i32 %2758, ptr %273, align 4
  store ptr %338, ptr %232, align 8
  %2759 = load ptr, ptr %232, align 8
  store ptr %2759, ptr %141, align 8
  %2760 = load ptr, ptr %141, align 8
  %2761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 1
  %2762 = load ptr, ptr %2761, align 8
  %2763 = icmp ne ptr %2762, null
  br i1 %2763, label %2764, label %2791

2764:                                             ; preds = %2755
  %2765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 1
  %2766 = load ptr, ptr %2765, align 8
  store i32 -1, ptr %142, align 4
  %2767 = load i32, ptr %142, align 4
  %2768 = atomicrmw add ptr %2766, i32 %2767 acq_rel, align 4
  store i32 %2768, ptr %143, align 4
  %2769 = load i32, ptr %143, align 4
  %2770 = icmp eq i32 %2769, 1
  br i1 %2770, label %2771, label %2791

2771:                                             ; preds = %2764
  %2772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 4
  %2773 = load ptr, ptr %2772, align 8
  %2774 = icmp ne ptr %2773, null
  br i1 %2774, label %2775, label %2783

2775:                                             ; preds = %2771
  %2776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 4
  %2777 = load ptr, ptr %2776, align 8
  %2778 = load ptr, ptr %2760, align 8
  %2779 = load ptr, ptr %2777, align 8
  %2780 = getelementptr inbounds ptr, ptr %2779, i64 3
  %2781 = load ptr, ptr %2780, align 8
  invoke void %2781(ptr noundef nonnull align 8 dereferenceable(8) %2777, ptr noundef %2778)
          to label %2782 unwind label %2801

2782:                                             ; preds = %2775
  br label %2790

2783:                                             ; preds = %2771
  %2784 = load ptr, ptr %2760, align 8
  store ptr %2784, ptr %88, align 8
  %2785 = load ptr, ptr %88, align 8
  %2786 = icmp ne ptr %2785, null
  br i1 %2786, label %2787, label %2789

2787:                                             ; preds = %2783
  %2788 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %2788) #11
  br label %2789

2789:                                             ; preds = %2787, %2783
  br label %2790

2790:                                             ; preds = %2789, %2782
  br label %2791

2791:                                             ; preds = %2790, %2764, %2755
  store ptr null, ptr %2760, align 8
  %2792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 2
  store i64 0, ptr %2792, align 8
  %2793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 3
  store i32 0, ptr %2793, align 8
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 5
  store i32 0, ptr %2794, align 8
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 6
  store i32 0, ptr %2795, align 4
  %2796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 7
  store i32 0, ptr %2796, align 8
  %2797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 8
  store i32 0, ptr %2797, align 4
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 9
  store i32 0, ptr %2798, align 8
  %2799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 10
  store i64 0, ptr %2799, align 8
  %2800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 1
  store ptr null, ptr %2800, align 8
  br label %2804

2801:                                             ; preds = %2775
  %2802 = landingpad { ptr, i32 }
          catch ptr null
  %2803 = extractvalue { ptr, i32 } %2802, 0
  call void @__clang_call_terminate(ptr %2803) #12
  unreachable

2804:                                             ; preds = %2791
  br label %2805

2805:                                             ; preds = %2804, %2751
  store ptr %337, ptr %230, align 8
  %2806 = load ptr, ptr %230, align 8
  store ptr %2806, ptr %147, align 8
  %2807 = load ptr, ptr %147, align 8
  %2808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 1
  %2809 = load ptr, ptr %2808, align 8
  %2810 = icmp ne ptr %2809, null
  br i1 %2810, label %2811, label %2838

2811:                                             ; preds = %2805
  %2812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 1
  %2813 = load ptr, ptr %2812, align 8
  store i32 -1, ptr %148, align 4
  %2814 = load i32, ptr %148, align 4
  %2815 = atomicrmw add ptr %2813, i32 %2814 acq_rel, align 4
  store i32 %2815, ptr %149, align 4
  %2816 = load i32, ptr %149, align 4
  %2817 = icmp eq i32 %2816, 1
  br i1 %2817, label %2818, label %2838

2818:                                             ; preds = %2811
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 4
  %2820 = load ptr, ptr %2819, align 8
  %2821 = icmp ne ptr %2820, null
  br i1 %2821, label %2822, label %2830

2822:                                             ; preds = %2818
  %2823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 4
  %2824 = load ptr, ptr %2823, align 8
  %2825 = load ptr, ptr %2807, align 8
  %2826 = load ptr, ptr %2824, align 8
  %2827 = getelementptr inbounds ptr, ptr %2826, i64 3
  %2828 = load ptr, ptr %2827, align 8
  invoke void %2828(ptr noundef nonnull align 8 dereferenceable(8) %2824, ptr noundef %2825)
          to label %2829 unwind label %2848

2829:                                             ; preds = %2822
  br label %2837

2830:                                             ; preds = %2818
  %2831 = load ptr, ptr %2807, align 8
  store ptr %2831, ptr %86, align 8
  %2832 = load ptr, ptr %86, align 8
  %2833 = icmp ne ptr %2832, null
  br i1 %2833, label %2834, label %2836

2834:                                             ; preds = %2830
  %2835 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %2835) #11
  br label %2836

2836:                                             ; preds = %2834, %2830
  br label %2837

2837:                                             ; preds = %2836, %2829
  br label %2838

2838:                                             ; preds = %2837, %2811, %2805
  store ptr null, ptr %2807, align 8
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 2
  store i64 0, ptr %2839, align 8
  %2840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 3
  store i32 0, ptr %2840, align 8
  %2841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 5
  store i32 0, ptr %2841, align 8
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 6
  store i32 0, ptr %2842, align 4
  %2843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 7
  store i32 0, ptr %2843, align 8
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 8
  store i32 0, ptr %2844, align 4
  %2845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 9
  store i32 0, ptr %2845, align 8
  %2846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 10
  store i64 0, ptr %2846, align 8
  %2847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 1
  store ptr null, ptr %2847, align 8
  br label %2851

2848:                                             ; preds = %2822
  %2849 = landingpad { ptr, i32 }
          catch ptr null
  %2850 = extractvalue { ptr, i32 } %2849, 0
  call void @__clang_call_terminate(ptr %2850) #12
  unreachable

2851:                                             ; preds = %2838
  br label %2860

2852:                                             ; preds = %2382
  %2853 = load ptr, ptr %331, align 8
  %2854 = icmp eq ptr %2853, null
  br i1 %2854, label %2856, label %2855

2855:                                             ; preds = %2852
  call void @_ZdaPv(ptr noundef %2853) #14
  br label %2856

2856:                                             ; preds = %2855, %2852
  br label %2857

2857:                                             ; preds = %2856, %2327
  store i32 0, ptr %254, align 4
  br label %2858

2858:                                             ; preds = %2857, %1245, %1220, %1110, %795, %771, %662, %393
  %2859 = load i32, ptr %254, align 4
  ret i32 %2859

2860:                                             ; preds = %2851, %2321, %1787, %1737, %661
  %2861 = load ptr, ptr %272, align 8
  %2862 = load i32, ptr %273, align 4
  %2863 = insertvalue { ptr, i32 } poison, ptr %2861, 0
  %2864 = insertvalue { ptr, i32 } %2863, i32 %2862, 1
  resume { ptr, i32 } %2864
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

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %7, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv fast double %16, %18
  store double %19, ptr %11, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv fast double %25, %28
  store double %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %22, %5
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %90, %30
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = sitofp i32 %36 to double
  %38 = fadd fast double %37, 5.000000e-01
  %39 = load double, ptr %11, align 8
  %40 = fmul fast double %38, %39
  %41 = fsub fast double %40, 5.000000e-01
  %42 = fptrunc double %41 to float
  store float %42, ptr %13, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %11, align 8
  %49 = fmul fast double %47, %48
  %50 = fptrunc double %49 to float
  store float %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %45, %35
  %52 = load float, ptr %13, align 4
  %53 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %52)
  %54 = fptosi float %53 to i32
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %13, align 4
  %58 = fsub fast float %57, %56
  store float %58, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  store float 0.000000e+00, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sge i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4
  %69 = sub nsw i32 %68, 2
  store i32 %69, ptr %14, align 4
  store float 1.000000e+00, ptr %13, align 4
  br label %70

70:                                               ; preds = %67, %62
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4
  %76 = load float, ptr %13, align 4
  %77 = fsub fast float 1.000000e+00, %76
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %12, align 4
  %80 = mul nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  store float %77, ptr %82, align 4
  %83 = load float, ptr %13, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %84, i64 %88
  store float %83, ptr %89, align 4
  br label %90

90:                                               ; preds = %70
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %31, !llvm.loop !39

93:                                               ; preds = %31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %7, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv fast double %16, %18
  store double %19, ptr %11, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv fast double %25, %28
  store double %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %22, %5
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %278, %30
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %281

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = sitofp i32 %36 to double
  %38 = fadd fast double %37, 5.000000e-01
  %39 = load double, ptr %11, align 8
  %40 = fmul fast double %38, %39
  %41 = fsub fast double %40, 5.000000e-01
  %42 = fptrunc double %41 to float
  store float %42, ptr %13, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %11, align 8
  %49 = fmul fast double %47, %48
  %50 = fptrunc double %49 to float
  store float %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %45, %35
  %52 = load float, ptr %13, align 4
  %53 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %52)
  %54 = fptosi float %53 to i32
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %13, align 4
  %58 = fsub fast float %57, %56
  store float %58, ptr %13, align 4
  %59 = load float, ptr %13, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = mul nsw i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %60, i64 %63
  call void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %59, ptr noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = icmp sle i32 %65, -1
  br i1 %66, label %67, label %107

67:                                               ; preds = %51
  store i32 1, ptr %14, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = mul nsw i32 %69, 4
  %71 = add nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fsub fast float 1.000000e+00, %74
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = mul nsw i32 %77, 4
  %79 = add nsw i32 %78, 0
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %76, i64 %80
  store float %75, ptr %81, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %12, align 4
  %84 = mul nsw i32 %83, 4
  %85 = add nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %82, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %12, align 4
  %91 = mul nsw i32 %90, 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  store float %88, ptr %94, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = mul nsw i32 %96, 4
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %95, i64 %99
  store float 0.000000e+00, ptr %100, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = mul nsw i32 %102, 4
  %104 = add nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %101, i64 %105
  store float 0.000000e+00, ptr %106, align 4
  br label %107

107:                                              ; preds = %67, %51
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %164

110:                                              ; preds = %107
  store i32 1, ptr %14, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = mul nsw i32 %112, 4
  %114 = add nsw i32 %113, 0
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %111, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %12, align 4
  %120 = mul nsw i32 %119, 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %118, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fadd fast float %117, %124
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = mul nsw i32 %127, 4
  %129 = add nsw i32 %128, 0
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %126, i64 %130
  store float %125, ptr %131, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = mul nsw i32 %133, 4
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %132, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %12, align 4
  %141 = mul nsw i32 %140, 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %139, i64 %143
  store float %138, ptr %144, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %12, align 4
  %147 = mul nsw i32 %146, 4
  %148 = add nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %145, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %12, align 4
  %154 = mul nsw i32 %153, 4
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  store float %151, ptr %157, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %12, align 4
  %160 = mul nsw i32 %159, 4
  %161 = add nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %158, i64 %162
  store float 0.000000e+00, ptr %163, align 4
  br label %164

164:                                              ; preds = %110, %107
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %6, align 4
  %167 = sub nsw i32 %166, 2
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %225

169:                                              ; preds = %164
  %170 = load i32, ptr %6, align 4
  %171 = sub nsw i32 %170, 3
  store i32 %171, ptr %14, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %12, align 4
  %174 = mul nsw i32 %173, 4
  %175 = add nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %172, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %12, align 4
  %181 = mul nsw i32 %180, 4
  %182 = add nsw i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %179, i64 %183
  %185 = load float, ptr %184, align 4
  %186 = fadd fast float %178, %185
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %12, align 4
  %189 = mul nsw i32 %188, 4
  %190 = add nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %187, i64 %191
  store float %186, ptr %192, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %12, align 4
  %195 = mul nsw i32 %194, 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %193, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %12, align 4
  %202 = mul nsw i32 %201, 4
  %203 = add nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %200, i64 %204
  store float %199, ptr %205, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %12, align 4
  %208 = mul nsw i32 %207, 4
  %209 = add nsw i32 %208, 0
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %206, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %12, align 4
  %215 = mul nsw i32 %214, 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %213, i64 %217
  store float %212, ptr %218, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %12, align 4
  %221 = mul nsw i32 %220, 4
  %222 = add nsw i32 %221, 0
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %219, i64 %223
  store float 0.000000e+00, ptr %224, align 4
  br label %225

225:                                              ; preds = %169, %164
  %226 = load i32, ptr %14, align 4
  %227 = load i32, ptr %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp sge i32 %226, %228
  br i1 %229, label %230, label %272

230:                                              ; preds = %225
  %231 = load i32, ptr %6, align 4
  %232 = sub nsw i32 %231, 3
  store i32 %232, ptr %14, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %12, align 4
  %235 = mul nsw i32 %234, 4
  %236 = add nsw i32 %235, 0
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %233, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fsub fast float 1.000000e+00, %239
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %12, align 4
  %243 = mul nsw i32 %242, 4
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %241, i64 %245
  store float %240, ptr %246, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %12, align 4
  %249 = mul nsw i32 %248, 4
  %250 = add nsw i32 %249, 0
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %247, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %12, align 4
  %256 = mul nsw i32 %255, 4
  %257 = add nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %254, i64 %258
  store float %253, ptr %259, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %12, align 4
  %262 = mul nsw i32 %261, 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %260, i64 %264
  store float 0.000000e+00, ptr %265, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %12, align 4
  %268 = mul nsw i32 %267, 4
  %269 = add nsw i32 %268, 0
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %266, i64 %270
  store float 0.000000e+00, ptr %271, align 4
  br label %272

272:                                              ; preds = %230, %225
  %273 = load i32, ptr %14, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %273, ptr %277, align 4
  br label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %12, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %12, align 4
  br label %31, !llvm.loop !40

281:                                              ; preds = %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21resize_bilinear_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %"class.ncnn::Mat", align 8
  %54 = alloca %"class.ncnn::Mat", align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  store ptr %0, ptr %45, align 8
  store ptr %1, ptr %46, align 8
  store ptr %2, ptr %47, align 8
  store ptr %3, ptr %48, align 8
  store ptr %4, ptr %49, align 8
  store ptr %5, ptr %50, align 8
  %88 = load ptr, ptr %46, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %51, align 4
  %91 = load ptr, ptr %46, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %52, align 4
  %94 = load i32, ptr %51, align 4
  store ptr %53, ptr %11, align 8
  store i32 %94, ptr %12, align 4
  store i64 4, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %95 = load ptr, ptr %11, align 8
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 2
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 3
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 4
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 5
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 7
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 8
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 9
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 10
  store i64 0, ptr %105, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i64, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %106, i64 noundef %107, ptr noundef %108)
  %109 = load i32, ptr %51, align 4
  store ptr %54, ptr %7, align 8
  store i32 %109, ptr %8, align 4
  store i64 4, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %110 = load ptr, ptr %7, align 8
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 1
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 2
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 3
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 4
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 5
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 7
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 8
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 9
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 10
  store i64 0, ptr %120, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i64, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef %121, i64 noundef %122, ptr noundef %123)
          to label %124 unwind label %146

124:                                              ; preds = %6
  br label %125

125:                                              ; preds = %124
  store ptr %53, ptr %31, align 8
  %126 = load ptr, ptr %31, align 8
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %125
  store ptr %127, ptr %57, align 8
  store ptr %54, ptr %32, align 8
  %129 = load ptr, ptr %32, align 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128
  store ptr %130, ptr %58, align 8
  store i32 -2, ptr %59, align 4
  store i32 0, ptr %60, align 4
  br label %132

132:                                              ; preds = %409, %131
  %133 = load i32, ptr %60, align 4
  %134 = load i32, ptr %52, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %412

136:                                              ; preds = %132
  %137 = load ptr, ptr %50, align 8
  %138 = load i32, ptr %60, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %61, align 4
  %142 = load i32, ptr %61, align 4
  %143 = load i32, ptr %59, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %200

145:                                              ; preds = %136
  br label %361

146:                                              ; preds = %6
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %55, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %56, align 4
  br label %505

150:                                              ; No predecessors!
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %55, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %56, align 4
  store ptr %54, ptr %43, align 8
  %154 = load ptr, ptr %43, align 8
  store ptr %154, ptr %22, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %186

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store i32 -1, ptr %23, align 4
  %162 = load i32, ptr %23, align 4
  %163 = atomicrmw add ptr %161, i32 %162 acq_rel, align 4
  store i32 %163, ptr %24, align 4
  %164 = load i32, ptr %24, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %186

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %155, align 8
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 3
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %177 unwind label %196

177:                                              ; preds = %170
  br label %185

178:                                              ; preds = %166
  %179 = load ptr, ptr %155, align 8
  store ptr %179, ptr %17, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %183) #11
  br label %184

184:                                              ; preds = %182, %178
  br label %185

185:                                              ; preds = %184, %177
  br label %186

186:                                              ; preds = %185, %159, %150
  store ptr null, ptr %155, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 2
  store i64 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 3
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 5
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 6
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 7
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 8
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 9
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 10
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 1
  store ptr null, ptr %195, align 8
  br label %199

196:                                              ; preds = %170
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #12
  unreachable

199:                                              ; preds = %186
  br label %505

200:                                              ; preds = %136
  %201 = load i32, ptr %61, align 4
  %202 = load i32, ptr %59, align 4
  %203 = add nsw i32 %202, 1
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %267

205:                                              ; preds = %200
  %206 = load ptr, ptr %57, align 8
  store ptr %206, ptr %62, align 8
  %207 = load ptr, ptr %58, align 8
  store ptr %207, ptr %57, align 8
  %208 = load ptr, ptr %62, align 8
  store ptr %208, ptr %58, align 8
  %209 = load ptr, ptr %45, align 8
  %210 = load i32, ptr %61, align 4
  %211 = add nsw i32 %210, 1
  store ptr %209, ptr %35, align 8
  store i32 %211, ptr %36, align 4
  %212 = load ptr, ptr %35, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 6
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load i32, ptr %36, align 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 %216, %218
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %219, %221
  %223 = getelementptr inbounds i8, ptr %213, i64 %222
  store ptr %223, ptr %63, align 8
  %224 = load ptr, ptr %47, align 8
  store ptr %224, ptr %64, align 8
  %225 = load ptr, ptr %58, align 8
  store ptr %225, ptr %65, align 8
  store i32 0, ptr %66, align 4
  br label %226

226:                                              ; preds = %263, %205
  %227 = load i32, ptr %66, align 4
  %228 = load i32, ptr %51, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %266

230:                                              ; preds = %226
  %231 = load ptr, ptr %48, align 8
  %232 = load i32, ptr %66, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %67, align 4
  %236 = load ptr, ptr %63, align 8
  %237 = load i32, ptr %67, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  store ptr %239, ptr %68, align 8
  %240 = load ptr, ptr %64, align 8
  %241 = getelementptr inbounds float, ptr %240, i64 0
  %242 = load float, ptr %241, align 4
  store float %242, ptr %69, align 4
  %243 = load ptr, ptr %64, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 1
  %245 = load float, ptr %244, align 4
  store float %245, ptr %70, align 4
  %246 = load ptr, ptr %68, align 8
  %247 = getelementptr inbounds float, ptr %246, i64 0
  %248 = load float, ptr %247, align 4
  %249 = load float, ptr %69, align 4
  %250 = fmul fast float %248, %249
  %251 = load ptr, ptr %68, align 8
  %252 = getelementptr inbounds float, ptr %251, i64 1
  %253 = load float, ptr %252, align 4
  %254 = load float, ptr %70, align 4
  %255 = fmul fast float %253, %254
  %256 = fadd fast float %250, %255
  %257 = load ptr, ptr %65, align 8
  %258 = load i32, ptr %66, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  store float %256, ptr %260, align 4
  %261 = load ptr, ptr %64, align 8
  %262 = getelementptr inbounds float, ptr %261, i64 2
  store ptr %262, ptr %64, align 8
  br label %263

263:                                              ; preds = %230
  %264 = load i32, ptr %66, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %66, align 4
  br label %226, !llvm.loop !41

266:                                              ; preds = %226
  br label %360

267:                                              ; preds = %200
  %268 = load ptr, ptr %45, align 8
  %269 = load i32, ptr %61, align 4
  store ptr %268, ptr %37, align 8
  store i32 %269, ptr %38, align 4
  %270 = load ptr, ptr %37, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 6
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load i32, ptr %38, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 %274, %276
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = mul i64 %277, %279
  %281 = getelementptr inbounds i8, ptr %271, i64 %280
  store ptr %281, ptr %71, align 8
  %282 = load ptr, ptr %45, align 8
  %283 = load i32, ptr %61, align 4
  %284 = add nsw i32 %283, 1
  store ptr %282, ptr %39, align 8
  store i32 %284, ptr %40, align 4
  %285 = load ptr, ptr %39, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 6
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = load i32, ptr %40, align 4
  %291 = sext i32 %290 to i64
  %292 = mul i64 %289, %291
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 2
  %294 = load i64, ptr %293, align 8
  %295 = mul i64 %292, %294
  %296 = getelementptr inbounds i8, ptr %286, i64 %295
  store ptr %296, ptr %72, align 8
  %297 = load ptr, ptr %47, align 8
  store ptr %297, ptr %73, align 8
  %298 = load ptr, ptr %57, align 8
  store ptr %298, ptr %74, align 8
  %299 = load ptr, ptr %58, align 8
  store ptr %299, ptr %75, align 8
  store i32 0, ptr %76, align 4
  br label %300

300:                                              ; preds = %356, %267
  %301 = load i32, ptr %76, align 4
  %302 = load i32, ptr %51, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %359

304:                                              ; preds = %300
  %305 = load ptr, ptr %48, align 8
  %306 = load i32, ptr %76, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %77, align 4
  %310 = load ptr, ptr %71, align 8
  %311 = load i32, ptr %77, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  store ptr %313, ptr %78, align 8
  %314 = load ptr, ptr %72, align 8
  %315 = load i32, ptr %77, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  store ptr %317, ptr %79, align 8
  %318 = load ptr, ptr %73, align 8
  %319 = getelementptr inbounds float, ptr %318, i64 0
  %320 = load float, ptr %319, align 4
  store float %320, ptr %80, align 4
  %321 = load ptr, ptr %73, align 8
  %322 = getelementptr inbounds float, ptr %321, i64 1
  %323 = load float, ptr %322, align 4
  store float %323, ptr %81, align 4
  %324 = load ptr, ptr %78, align 8
  %325 = getelementptr inbounds float, ptr %324, i64 0
  %326 = load float, ptr %325, align 4
  %327 = load float, ptr %80, align 4
  %328 = fmul fast float %326, %327
  %329 = load ptr, ptr %78, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 1
  %331 = load float, ptr %330, align 4
  %332 = load float, ptr %81, align 4
  %333 = fmul fast float %331, %332
  %334 = fadd fast float %328, %333
  %335 = load ptr, ptr %74, align 8
  %336 = load i32, ptr %76, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  store float %334, ptr %338, align 4
  %339 = load ptr, ptr %79, align 8
  %340 = getelementptr inbounds float, ptr %339, i64 0
  %341 = load float, ptr %340, align 4
  %342 = load float, ptr %80, align 4
  %343 = fmul fast float %341, %342
  %344 = load ptr, ptr %79, align 8
  %345 = getelementptr inbounds float, ptr %344, i64 1
  %346 = load float, ptr %345, align 4
  %347 = load float, ptr %81, align 4
  %348 = fmul fast float %346, %347
  %349 = fadd fast float %343, %348
  %350 = load ptr, ptr %75, align 8
  %351 = load i32, ptr %76, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %350, i64 %352
  store float %349, ptr %353, align 4
  %354 = load ptr, ptr %73, align 8
  %355 = getelementptr inbounds float, ptr %354, i64 2
  store ptr %355, ptr %73, align 8
  br label %356

356:                                              ; preds = %304
  %357 = load i32, ptr %76, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %76, align 4
  br label %300, !llvm.loop !42

359:                                              ; preds = %300
  br label %360

360:                                              ; preds = %359, %266
  br label %361

361:                                              ; preds = %360, %145
  %362 = load i32, ptr %61, align 4
  store i32 %362, ptr %59, align 4
  %363 = load ptr, ptr %49, align 8
  %364 = getelementptr inbounds float, ptr %363, i64 0
  %365 = load float, ptr %364, align 4
  store float %365, ptr %82, align 4
  %366 = load ptr, ptr %49, align 8
  %367 = getelementptr inbounds float, ptr %366, i64 1
  %368 = load float, ptr %367, align 4
  store float %368, ptr %83, align 4
  %369 = load ptr, ptr %57, align 8
  store ptr %369, ptr %84, align 8
  %370 = load ptr, ptr %58, align 8
  store ptr %370, ptr %85, align 8
  %371 = load ptr, ptr %46, align 8
  %372 = load i32, ptr %60, align 4
  store ptr %371, ptr %33, align 8
  store i32 %372, ptr %34, align 4
  %373 = load ptr, ptr %33, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 6
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load i32, ptr %34, align 4
  %379 = sext i32 %378 to i64
  %380 = mul i64 %377, %379
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 2
  %382 = load i64, ptr %381, align 8
  %383 = mul i64 %380, %382
  %384 = getelementptr inbounds i8, ptr %374, i64 %383
  store ptr %384, ptr %86, align 8
  store i32 0, ptr %87, align 4
  br label %385

385:                                              ; preds = %403, %361
  %386 = load i32, ptr %87, align 4
  %387 = load i32, ptr %51, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %406

389:                                              ; preds = %385
  %390 = load ptr, ptr %84, align 8
  %391 = getelementptr inbounds float, ptr %390, i32 1
  store ptr %391, ptr %84, align 8
  %392 = load float, ptr %390, align 4
  %393 = load float, ptr %82, align 4
  %394 = fmul fast float %392, %393
  %395 = load ptr, ptr %85, align 8
  %396 = getelementptr inbounds float, ptr %395, i32 1
  store ptr %396, ptr %85, align 8
  %397 = load float, ptr %395, align 4
  %398 = load float, ptr %83, align 4
  %399 = fmul fast float %397, %398
  %400 = fadd fast float %394, %399
  %401 = load ptr, ptr %86, align 8
  %402 = getelementptr inbounds float, ptr %401, i32 1
  store ptr %402, ptr %86, align 8
  store float %400, ptr %401, align 4
  br label %403

403:                                              ; preds = %389
  %404 = load i32, ptr %87, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %87, align 4
  br label %385, !llvm.loop !43

406:                                              ; preds = %385
  %407 = load ptr, ptr %49, align 8
  %408 = getelementptr inbounds float, ptr %407, i64 2
  store ptr %408, ptr %49, align 8
  br label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %60, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %60, align 4
  br label %132, !llvm.loop !44

412:                                              ; preds = %132
  store ptr %54, ptr %44, align 8
  %413 = load ptr, ptr %44, align 8
  store ptr %413, ptr %19, align 8
  %414 = load ptr, ptr %19, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %445

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  store i32 -1, ptr %20, align 4
  %421 = load i32, ptr %20, align 4
  %422 = atomicrmw add ptr %420, i32 %421 acq_rel, align 4
  store i32 %422, ptr %21, align 4
  %423 = load i32, ptr %21, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %445

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %437

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %414, align 8
  %433 = load ptr, ptr %431, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 3
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef %432)
          to label %436 unwind label %455

436:                                              ; preds = %429
  br label %444

437:                                              ; preds = %425
  %438 = load ptr, ptr %414, align 8
  store ptr %438, ptr %18, align 8
  %439 = load ptr, ptr %18, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %442) #11
  br label %443

443:                                              ; preds = %441, %437
  br label %444

444:                                              ; preds = %443, %436
  br label %445

445:                                              ; preds = %444, %418, %412
  store ptr null, ptr %414, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 2
  store i64 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 3
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 5
  store i32 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 6
  store i32 0, ptr %449, align 4
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 7
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 8
  store i32 0, ptr %451, align 4
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 9
  store i32 0, ptr %452, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 10
  store i64 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 1
  store ptr null, ptr %454, align 8
  br label %458

455:                                              ; preds = %429
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #12
  unreachable

458:                                              ; preds = %445
  store ptr %53, ptr %42, align 8
  %459 = load ptr, ptr %42, align 8
  store ptr %459, ptr %25, align 8
  %460 = load ptr, ptr %25, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %491

464:                                              ; preds = %458
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  store i32 -1, ptr %26, align 4
  %467 = load i32, ptr %26, align 4
  %468 = atomicrmw add ptr %466, i32 %467 acq_rel, align 4
  store i32 %468, ptr %27, align 4
  %469 = load i32, ptr %27, align 4
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
  store ptr %484, ptr %16, align 8
  %485 = load ptr, ptr %16, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %488) #11
  br label %489

489:                                              ; preds = %487, %483
  br label %490

490:                                              ; preds = %489, %482
  br label %491

491:                                              ; preds = %490, %464, %458
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
  call void @__clang_call_terminate(ptr %503) #12
  unreachable

504:                                              ; preds = %491
  ret void

505:                                              ; preds = %199, %146
  store ptr %53, ptr %41, align 8
  %506 = load ptr, ptr %41, align 8
  store ptr %506, ptr %28, align 8
  %507 = load ptr, ptr %28, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %538

511:                                              ; preds = %505
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  store i32 -1, ptr %29, align 4
  %514 = load i32, ptr %29, align 4
  %515 = atomicrmw add ptr %513, i32 %514 acq_rel, align 4
  store i32 %515, ptr %30, align 4
  %516 = load i32, ptr %30, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %538

518:                                              ; preds = %511
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %530

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %507, align 8
  %526 = load ptr, ptr %524, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 3
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef %525)
          to label %529 unwind label %548

529:                                              ; preds = %522
  br label %537

530:                                              ; preds = %518
  %531 = load ptr, ptr %507, align 8
  store ptr %531, ptr %15, align 8
  %532 = load ptr, ptr %15, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  %535 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %535) #11
  br label %536

536:                                              ; preds = %534, %530
  br label %537

537:                                              ; preds = %536, %529
  br label %538

538:                                              ; preds = %537, %511, %505
  store ptr null, ptr %507, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 2
  store i64 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 3
  store i32 0, ptr %540, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 5
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 6
  store i32 0, ptr %542, align 4
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 7
  store i32 0, ptr %543, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 8
  store i32 0, ptr %544, align 4
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 9
  store i32 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 10
  store i64 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 1
  store ptr null, ptr %547, align 8
  br label %551

548:                                              ; preds = %522
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #12
  unreachable

551:                                              ; preds = %538
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %55, align 8
  %554 = load i32, ptr %56, align 4
  %555 = insertvalue { ptr, i32 } poison, ptr %553, 0
  %556 = insertvalue { ptr, i32 } %555, i32 %554, 1
  resume { ptr, i32 } %556
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL20resize_bicubic_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
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
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca %"class.ncnn::Mat", align 8
  %98 = alloca %"class.ncnn::Mat", align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca %"class.ncnn::Mat", align 8
  %102 = alloca %"class.ncnn::Mat", align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca float, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca float, align 4
  %133 = alloca float, align 4
  %134 = alloca float, align 4
  %135 = alloca float, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca float, align 4
  %152 = alloca float, align 4
  %153 = alloca float, align 4
  %154 = alloca float, align 4
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca float, align 4
  %171 = alloca float, align 4
  %172 = alloca float, align 4
  %173 = alloca float, align 4
  %174 = alloca float, align 4
  %175 = alloca float, align 4
  %176 = alloca float, align 4
  %177 = alloca float, align 4
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  store ptr %0, ptr %89, align 8
  store ptr %1, ptr %90, align 8
  store ptr %2, ptr %91, align 8
  store ptr %3, ptr %92, align 8
  store ptr %4, ptr %93, align 8
  store ptr %5, ptr %94, align 8
  %184 = load ptr, ptr %90, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %95, align 4
  %187 = load ptr, ptr %90, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %96, align 4
  %190 = load i32, ptr %95, align 4
  store ptr %97, ptr %19, align 8
  store i32 %190, ptr %20, align 4
  store i64 4, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %191 = load ptr, ptr %19, align 8
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 1
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 2
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 3
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 4
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 5
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 6
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 7
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 8
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 9
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 10
  store i64 0, ptr %201, align 8
  %202 = load i32, ptr %20, align 4
  %203 = load i64, ptr %21, align 8
  %204 = load ptr, ptr %22, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %191, i32 noundef %202, i64 noundef %203, ptr noundef %204)
  %205 = load i32, ptr %95, align 4
  store ptr %98, ptr %15, align 8
  store i32 %205, ptr %16, align 4
  store i64 4, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %206 = load ptr, ptr %15, align 8
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 2
  store i64 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 3
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 5
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 6
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 7
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 8
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 9
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 10
  store i64 0, ptr %216, align 8
  %217 = load i32, ptr %16, align 4
  %218 = load i64, ptr %17, align 8
  %219 = load ptr, ptr %18, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %206, i32 noundef %217, i64 noundef %218, ptr noundef %219)
          to label %220 unwind label %282

220:                                              ; preds = %6
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %95, align 4
  store ptr %101, ptr %11, align 8
  store i32 %222, ptr %12, align 4
  store i64 4, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %223 = load ptr, ptr %11, align 8
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 1
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 2
  store i64 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 3
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 4
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 5
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 6
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 7
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 8
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 9
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 10
  store i64 0, ptr %233, align 8
  %234 = load i32, ptr %12, align 4
  %235 = load i64, ptr %13, align 8
  %236 = load ptr, ptr %14, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %223, i32 noundef %234, i64 noundef %235, ptr noundef %236)
          to label %237 unwind label %286

237:                                              ; preds = %221
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %95, align 4
  store ptr %102, ptr %7, align 8
  store i32 %239, ptr %8, align 4
  store i64 4, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %240 = load ptr, ptr %7, align 8
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 1
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 2
  store i64 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 3
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 4
  store ptr null, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 5
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 6
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 7
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 8
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 9
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 10
  store i64 0, ptr %250, align 8
  %251 = load i32, ptr %8, align 4
  %252 = load i64, ptr %9, align 8
  %253 = load ptr, ptr %10, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %240, i32 noundef %251, i64 noundef %252, ptr noundef %253)
          to label %254 unwind label %290

254:                                              ; preds = %238
  br label %255

255:                                              ; preds = %254
  store ptr %97, ptr %55, align 8
  %256 = load ptr, ptr %55, align 8
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %255
  store ptr %257, ptr %103, align 8
  store ptr %98, ptr %56, align 8
  %259 = load ptr, ptr %56, align 8
  %260 = load ptr, ptr %259, align 8
  br label %261

261:                                              ; preds = %258
  store ptr %260, ptr %104, align 8
  store ptr %101, ptr %57, align 8
  %262 = load ptr, ptr %57, align 8
  %263 = load ptr, ptr %262, align 8
  br label %264

264:                                              ; preds = %261
  store ptr %263, ptr %105, align 8
  store ptr %102, ptr %58, align 8
  %265 = load ptr, ptr %58, align 8
  %266 = load ptr, ptr %265, align 8
  br label %267

267:                                              ; preds = %264
  store ptr %266, ptr %106, align 8
  store i32 -3, ptr %107, align 4
  store i32 0, ptr %108, align 4
  br label %268

268:                                              ; preds = %1036, %267
  %269 = load i32, ptr %108, align 4
  %270 = load i32, ptr %96, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %1039

272:                                              ; preds = %268
  %273 = load ptr, ptr %94, align 8
  %274 = load i32, ptr %108, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %109, align 4
  %278 = load i32, ptr %109, align 4
  %279 = load i32, ptr %107, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %344

281:                                              ; preds = %272
  br label %968

282:                                              ; preds = %6
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %99, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %100, align 4
  br label %1318

286:                                              ; preds = %221
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %99, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %100, align 4
  br label %1271

290:                                              ; preds = %238
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %99, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %100, align 4
  br label %1224

294:                                              ; No predecessors!
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %99, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %100, align 4
  store ptr %102, ptr %87, align 8
  %298 = load ptr, ptr %87, align 8
  store ptr %298, ptr %34, align 8
  %299 = load ptr, ptr %34, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %330

303:                                              ; preds = %294
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  store i32 -1, ptr %35, align 4
  %306 = load i32, ptr %35, align 4
  %307 = atomicrmw add ptr %305, i32 %306 acq_rel, align 4
  store i32 %307, ptr %36, align 4
  %308 = load i32, ptr %36, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %330

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %322

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %299, align 8
  %318 = load ptr, ptr %316, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 3
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %317)
          to label %321 unwind label %340

321:                                              ; preds = %314
  br label %329

322:                                              ; preds = %310
  %323 = load ptr, ptr %299, align 8
  store ptr %323, ptr %29, align 8
  %324 = load ptr, ptr %29, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %327) #11
  br label %328

328:                                              ; preds = %326, %322
  br label %329

329:                                              ; preds = %328, %321
  br label %330

330:                                              ; preds = %329, %303, %294
  store ptr null, ptr %299, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 2
  store i64 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 3
  store i32 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 5
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 6
  store i32 0, ptr %334, align 4
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 7
  store i32 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 8
  store i32 0, ptr %336, align 4
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 9
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 10
  store i64 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 1
  store ptr null, ptr %339, align 8
  br label %343

340:                                              ; preds = %314
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #12
  unreachable

343:                                              ; preds = %330
  br label %1224

344:                                              ; preds = %272
  %345 = load i32, ptr %109, align 4
  %346 = load i32, ptr %107, align 4
  %347 = add nsw i32 %346, 1
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %431

349:                                              ; preds = %344
  %350 = load ptr, ptr %103, align 8
  store ptr %350, ptr %110, align 8
  %351 = load ptr, ptr %104, align 8
  store ptr %351, ptr %103, align 8
  %352 = load ptr, ptr %105, align 8
  store ptr %352, ptr %104, align 8
  %353 = load ptr, ptr %106, align 8
  store ptr %353, ptr %105, align 8
  %354 = load ptr, ptr %110, align 8
  store ptr %354, ptr %106, align 8
  %355 = load ptr, ptr %89, align 8
  %356 = load i32, ptr %109, align 4
  %357 = add nsw i32 %356, 2
  store ptr %355, ptr %61, align 8
  store i32 %357, ptr %62, align 4
  %358 = load ptr, ptr %61, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 6
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load i32, ptr %62, align 4
  %364 = sext i32 %363 to i64
  %365 = mul i64 %362, %364
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %365, %367
  %369 = getelementptr inbounds i8, ptr %359, i64 %368
  store ptr %369, ptr %111, align 8
  %370 = load ptr, ptr %91, align 8
  store ptr %370, ptr %112, align 8
  %371 = load ptr, ptr %106, align 8
  store ptr %371, ptr %113, align 8
  store i32 0, ptr %114, align 4
  br label %372

372:                                              ; preds = %427, %349
  %373 = load i32, ptr %114, align 4
  %374 = load i32, ptr %95, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %430

376:                                              ; preds = %372
  %377 = load ptr, ptr %92, align 8
  %378 = load i32, ptr %114, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %115, align 4
  %382 = load ptr, ptr %111, align 8
  %383 = load i32, ptr %115, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %382, i64 %384
  store ptr %385, ptr %116, align 8
  %386 = load ptr, ptr %112, align 8
  %387 = getelementptr inbounds float, ptr %386, i64 0
  %388 = load float, ptr %387, align 4
  store float %388, ptr %117, align 4
  %389 = load ptr, ptr %112, align 8
  %390 = getelementptr inbounds float, ptr %389, i64 1
  %391 = load float, ptr %390, align 4
  store float %391, ptr %118, align 4
  %392 = load ptr, ptr %112, align 8
  %393 = getelementptr inbounds float, ptr %392, i64 2
  %394 = load float, ptr %393, align 4
  store float %394, ptr %119, align 4
  %395 = load ptr, ptr %112, align 8
  %396 = getelementptr inbounds float, ptr %395, i64 3
  %397 = load float, ptr %396, align 4
  store float %397, ptr %120, align 4
  %398 = load ptr, ptr %116, align 8
  %399 = getelementptr inbounds float, ptr %398, i64 -1
  %400 = load float, ptr %399, align 4
  %401 = load float, ptr %117, align 4
  %402 = fmul fast float %400, %401
  %403 = load ptr, ptr %116, align 8
  %404 = getelementptr inbounds float, ptr %403, i64 0
  %405 = load float, ptr %404, align 4
  %406 = load float, ptr %118, align 4
  %407 = fmul fast float %405, %406
  %408 = fadd fast float %402, %407
  %409 = load ptr, ptr %116, align 8
  %410 = getelementptr inbounds float, ptr %409, i64 1
  %411 = load float, ptr %410, align 4
  %412 = load float, ptr %119, align 4
  %413 = fmul fast float %411, %412
  %414 = fadd fast float %408, %413
  %415 = load ptr, ptr %116, align 8
  %416 = getelementptr inbounds float, ptr %415, i64 2
  %417 = load float, ptr %416, align 4
  %418 = load float, ptr %120, align 4
  %419 = fmul fast float %417, %418
  %420 = fadd fast float %414, %419
  %421 = load ptr, ptr %113, align 8
  %422 = load i32, ptr %114, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %421, i64 %423
  store float %420, ptr %424, align 4
  %425 = load ptr, ptr %112, align 8
  %426 = getelementptr inbounds float, ptr %425, i64 4
  store ptr %426, ptr %112, align 8
  br label %427

427:                                              ; preds = %376
  %428 = load i32, ptr %114, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %114, align 4
  br label %372, !llvm.loop !45

430:                                              ; preds = %372
  br label %967

431:                                              ; preds = %344
  %432 = load i32, ptr %109, align 4
  %433 = load i32, ptr %107, align 4
  %434 = add nsw i32 %433, 2
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %436, label %566

436:                                              ; preds = %431
  %437 = load ptr, ptr %103, align 8
  store ptr %437, ptr %121, align 8
  %438 = load ptr, ptr %104, align 8
  store ptr %438, ptr %122, align 8
  %439 = load ptr, ptr %105, align 8
  store ptr %439, ptr %103, align 8
  %440 = load ptr, ptr %106, align 8
  store ptr %440, ptr %104, align 8
  %441 = load ptr, ptr %121, align 8
  store ptr %441, ptr %105, align 8
  %442 = load ptr, ptr %122, align 8
  store ptr %442, ptr %106, align 8
  %443 = load ptr, ptr %89, align 8
  %444 = load i32, ptr %109, align 4
  %445 = add nsw i32 %444, 1
  store ptr %443, ptr %63, align 8
  store i32 %445, ptr %64, align 4
  %446 = load ptr, ptr %63, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 6
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  %451 = load i32, ptr %64, align 4
  %452 = sext i32 %451 to i64
  %453 = mul i64 %450, %452
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 2
  %455 = load i64, ptr %454, align 8
  %456 = mul i64 %453, %455
  %457 = getelementptr inbounds i8, ptr %447, i64 %456
  store ptr %457, ptr %123, align 8
  %458 = load ptr, ptr %89, align 8
  %459 = load i32, ptr %109, align 4
  %460 = add nsw i32 %459, 2
  store ptr %458, ptr %65, align 8
  store i32 %460, ptr %66, align 4
  %461 = load ptr, ptr %65, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 6
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = load i32, ptr %66, align 4
  %467 = sext i32 %466 to i64
  %468 = mul i64 %465, %467
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 2
  %470 = load i64, ptr %469, align 8
  %471 = mul i64 %468, %470
  %472 = getelementptr inbounds i8, ptr %462, i64 %471
  store ptr %472, ptr %124, align 8
  %473 = load ptr, ptr %91, align 8
  store ptr %473, ptr %125, align 8
  %474 = load ptr, ptr %105, align 8
  store ptr %474, ptr %126, align 8
  %475 = load ptr, ptr %106, align 8
  store ptr %475, ptr %127, align 8
  store i32 0, ptr %128, align 4
  br label %476

476:                                              ; preds = %562, %436
  %477 = load i32, ptr %128, align 4
  %478 = load i32, ptr %95, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %565

480:                                              ; preds = %476
  %481 = load ptr, ptr %92, align 8
  %482 = load i32, ptr %128, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %129, align 4
  %486 = load ptr, ptr %123, align 8
  %487 = load i32, ptr %129, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %486, i64 %488
  store ptr %489, ptr %130, align 8
  %490 = load ptr, ptr %124, align 8
  %491 = load i32, ptr %129, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %490, i64 %492
  store ptr %493, ptr %131, align 8
  %494 = load ptr, ptr %125, align 8
  %495 = getelementptr inbounds float, ptr %494, i64 0
  %496 = load float, ptr %495, align 4
  store float %496, ptr %132, align 4
  %497 = load ptr, ptr %125, align 8
  %498 = getelementptr inbounds float, ptr %497, i64 1
  %499 = load float, ptr %498, align 4
  store float %499, ptr %133, align 4
  %500 = load ptr, ptr %125, align 8
  %501 = getelementptr inbounds float, ptr %500, i64 2
  %502 = load float, ptr %501, align 4
  store float %502, ptr %134, align 4
  %503 = load ptr, ptr %125, align 8
  %504 = getelementptr inbounds float, ptr %503, i64 3
  %505 = load float, ptr %504, align 4
  store float %505, ptr %135, align 4
  %506 = load ptr, ptr %130, align 8
  %507 = getelementptr inbounds float, ptr %506, i64 -1
  %508 = load float, ptr %507, align 4
  %509 = load float, ptr %132, align 4
  %510 = fmul fast float %508, %509
  %511 = load ptr, ptr %130, align 8
  %512 = getelementptr inbounds float, ptr %511, i64 0
  %513 = load float, ptr %512, align 4
  %514 = load float, ptr %133, align 4
  %515 = fmul fast float %513, %514
  %516 = fadd fast float %510, %515
  %517 = load ptr, ptr %130, align 8
  %518 = getelementptr inbounds float, ptr %517, i64 1
  %519 = load float, ptr %518, align 4
  %520 = load float, ptr %134, align 4
  %521 = fmul fast float %519, %520
  %522 = fadd fast float %516, %521
  %523 = load ptr, ptr %130, align 8
  %524 = getelementptr inbounds float, ptr %523, i64 2
  %525 = load float, ptr %524, align 4
  %526 = load float, ptr %135, align 4
  %527 = fmul fast float %525, %526
  %528 = fadd fast float %522, %527
  %529 = load ptr, ptr %126, align 8
  %530 = load i32, ptr %128, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store float %528, ptr %532, align 4
  %533 = load ptr, ptr %131, align 8
  %534 = getelementptr inbounds float, ptr %533, i64 -1
  %535 = load float, ptr %534, align 4
  %536 = load float, ptr %132, align 4
  %537 = fmul fast float %535, %536
  %538 = load ptr, ptr %131, align 8
  %539 = getelementptr inbounds float, ptr %538, i64 0
  %540 = load float, ptr %539, align 4
  %541 = load float, ptr %133, align 4
  %542 = fmul fast float %540, %541
  %543 = fadd fast float %537, %542
  %544 = load ptr, ptr %131, align 8
  %545 = getelementptr inbounds float, ptr %544, i64 1
  %546 = load float, ptr %545, align 4
  %547 = load float, ptr %134, align 4
  %548 = fmul fast float %546, %547
  %549 = fadd fast float %543, %548
  %550 = load ptr, ptr %131, align 8
  %551 = getelementptr inbounds float, ptr %550, i64 2
  %552 = load float, ptr %551, align 4
  %553 = load float, ptr %135, align 4
  %554 = fmul fast float %552, %553
  %555 = fadd fast float %549, %554
  %556 = load ptr, ptr %127, align 8
  %557 = load i32, ptr %128, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %556, i64 %558
  store float %555, ptr %559, align 4
  %560 = load ptr, ptr %125, align 8
  %561 = getelementptr inbounds float, ptr %560, i64 4
  store ptr %561, ptr %125, align 8
  br label %562

562:                                              ; preds = %480
  %563 = load i32, ptr %128, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %128, align 4
  br label %476, !llvm.loop !46

565:                                              ; preds = %476
  br label %966

566:                                              ; preds = %431
  %567 = load i32, ptr %109, align 4
  %568 = load i32, ptr %107, align 4
  %569 = add nsw i32 %568, 3
  %570 = icmp eq i32 %567, %569
  br i1 %570, label %571, label %748

571:                                              ; preds = %566
  %572 = load ptr, ptr %103, align 8
  store ptr %572, ptr %136, align 8
  %573 = load ptr, ptr %104, align 8
  store ptr %573, ptr %137, align 8
  %574 = load ptr, ptr %105, align 8
  store ptr %574, ptr %138, align 8
  %575 = load ptr, ptr %106, align 8
  store ptr %575, ptr %103, align 8
  %576 = load ptr, ptr %136, align 8
  store ptr %576, ptr %104, align 8
  %577 = load ptr, ptr %137, align 8
  store ptr %577, ptr %105, align 8
  %578 = load ptr, ptr %138, align 8
  store ptr %578, ptr %106, align 8
  %579 = load ptr, ptr %89, align 8
  %580 = load i32, ptr %109, align 4
  store ptr %579, ptr %67, align 8
  store i32 %580, ptr %68, align 4
  %581 = load ptr, ptr %67, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 6
  %584 = load i32, ptr %583, align 4
  %585 = sext i32 %584 to i64
  %586 = load i32, ptr %68, align 4
  %587 = sext i32 %586 to i64
  %588 = mul i64 %585, %587
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 2
  %590 = load i64, ptr %589, align 8
  %591 = mul i64 %588, %590
  %592 = getelementptr inbounds i8, ptr %582, i64 %591
  store ptr %592, ptr %139, align 8
  %593 = load ptr, ptr %89, align 8
  %594 = load i32, ptr %109, align 4
  %595 = add nsw i32 %594, 1
  store ptr %593, ptr %69, align 8
  store i32 %595, ptr %70, align 4
  %596 = load ptr, ptr %69, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 6
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  %601 = load i32, ptr %70, align 4
  %602 = sext i32 %601 to i64
  %603 = mul i64 %600, %602
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 2
  %605 = load i64, ptr %604, align 8
  %606 = mul i64 %603, %605
  %607 = getelementptr inbounds i8, ptr %597, i64 %606
  store ptr %607, ptr %140, align 8
  %608 = load ptr, ptr %89, align 8
  %609 = load i32, ptr %109, align 4
  %610 = add nsw i32 %609, 2
  store ptr %608, ptr %71, align 8
  store i32 %610, ptr %72, align 4
  %611 = load ptr, ptr %71, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %611, i32 0, i32 6
  %614 = load i32, ptr %613, align 4
  %615 = sext i32 %614 to i64
  %616 = load i32, ptr %72, align 4
  %617 = sext i32 %616 to i64
  %618 = mul i64 %615, %617
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %611, i32 0, i32 2
  %620 = load i64, ptr %619, align 8
  %621 = mul i64 %618, %620
  %622 = getelementptr inbounds i8, ptr %612, i64 %621
  store ptr %622, ptr %141, align 8
  %623 = load ptr, ptr %91, align 8
  store ptr %623, ptr %142, align 8
  %624 = load ptr, ptr %104, align 8
  store ptr %624, ptr %143, align 8
  %625 = load ptr, ptr %105, align 8
  store ptr %625, ptr %144, align 8
  %626 = load ptr, ptr %106, align 8
  store ptr %626, ptr %145, align 8
  store i32 0, ptr %146, align 4
  br label %627

627:                                              ; preds = %744, %571
  %628 = load i32, ptr %146, align 4
  %629 = load i32, ptr %95, align 4
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %631, label %747

631:                                              ; preds = %627
  %632 = load ptr, ptr %92, align 8
  %633 = load i32, ptr %146, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %632, i64 %634
  %636 = load i32, ptr %635, align 4
  store i32 %636, ptr %147, align 4
  %637 = load ptr, ptr %139, align 8
  %638 = load i32, ptr %147, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %637, i64 %639
  store ptr %640, ptr %148, align 8
  %641 = load ptr, ptr %140, align 8
  %642 = load i32, ptr %147, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %641, i64 %643
  store ptr %644, ptr %149, align 8
  %645 = load ptr, ptr %141, align 8
  %646 = load i32, ptr %147, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %645, i64 %647
  store ptr %648, ptr %150, align 8
  %649 = load ptr, ptr %142, align 8
  %650 = getelementptr inbounds float, ptr %649, i64 0
  %651 = load float, ptr %650, align 4
  store float %651, ptr %151, align 4
  %652 = load ptr, ptr %142, align 8
  %653 = getelementptr inbounds float, ptr %652, i64 1
  %654 = load float, ptr %653, align 4
  store float %654, ptr %152, align 4
  %655 = load ptr, ptr %142, align 8
  %656 = getelementptr inbounds float, ptr %655, i64 2
  %657 = load float, ptr %656, align 4
  store float %657, ptr %153, align 4
  %658 = load ptr, ptr %142, align 8
  %659 = getelementptr inbounds float, ptr %658, i64 3
  %660 = load float, ptr %659, align 4
  store float %660, ptr %154, align 4
  %661 = load ptr, ptr %148, align 8
  %662 = getelementptr inbounds float, ptr %661, i64 -1
  %663 = load float, ptr %662, align 4
  %664 = load float, ptr %151, align 4
  %665 = fmul fast float %663, %664
  %666 = load ptr, ptr %148, align 8
  %667 = getelementptr inbounds float, ptr %666, i64 0
  %668 = load float, ptr %667, align 4
  %669 = load float, ptr %152, align 4
  %670 = fmul fast float %668, %669
  %671 = fadd fast float %665, %670
  %672 = load ptr, ptr %148, align 8
  %673 = getelementptr inbounds float, ptr %672, i64 1
  %674 = load float, ptr %673, align 4
  %675 = load float, ptr %153, align 4
  %676 = fmul fast float %674, %675
  %677 = fadd fast float %671, %676
  %678 = load ptr, ptr %148, align 8
  %679 = getelementptr inbounds float, ptr %678, i64 2
  %680 = load float, ptr %679, align 4
  %681 = load float, ptr %154, align 4
  %682 = fmul fast float %680, %681
  %683 = fadd fast float %677, %682
  %684 = load ptr, ptr %143, align 8
  %685 = load i32, ptr %146, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %684, i64 %686
  store float %683, ptr %687, align 4
  %688 = load ptr, ptr %149, align 8
  %689 = getelementptr inbounds float, ptr %688, i64 -1
  %690 = load float, ptr %689, align 4
  %691 = load float, ptr %151, align 4
  %692 = fmul fast float %690, %691
  %693 = load ptr, ptr %149, align 8
  %694 = getelementptr inbounds float, ptr %693, i64 0
  %695 = load float, ptr %694, align 4
  %696 = load float, ptr %152, align 4
  %697 = fmul fast float %695, %696
  %698 = fadd fast float %692, %697
  %699 = load ptr, ptr %149, align 8
  %700 = getelementptr inbounds float, ptr %699, i64 1
  %701 = load float, ptr %700, align 4
  %702 = load float, ptr %153, align 4
  %703 = fmul fast float %701, %702
  %704 = fadd fast float %698, %703
  %705 = load ptr, ptr %149, align 8
  %706 = getelementptr inbounds float, ptr %705, i64 2
  %707 = load float, ptr %706, align 4
  %708 = load float, ptr %154, align 4
  %709 = fmul fast float %707, %708
  %710 = fadd fast float %704, %709
  %711 = load ptr, ptr %144, align 8
  %712 = load i32, ptr %146, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %711, i64 %713
  store float %710, ptr %714, align 4
  %715 = load ptr, ptr %150, align 8
  %716 = getelementptr inbounds float, ptr %715, i64 -1
  %717 = load float, ptr %716, align 4
  %718 = load float, ptr %151, align 4
  %719 = fmul fast float %717, %718
  %720 = load ptr, ptr %150, align 8
  %721 = getelementptr inbounds float, ptr %720, i64 0
  %722 = load float, ptr %721, align 4
  %723 = load float, ptr %152, align 4
  %724 = fmul fast float %722, %723
  %725 = fadd fast float %719, %724
  %726 = load ptr, ptr %150, align 8
  %727 = getelementptr inbounds float, ptr %726, i64 1
  %728 = load float, ptr %727, align 4
  %729 = load float, ptr %153, align 4
  %730 = fmul fast float %728, %729
  %731 = fadd fast float %725, %730
  %732 = load ptr, ptr %150, align 8
  %733 = getelementptr inbounds float, ptr %732, i64 2
  %734 = load float, ptr %733, align 4
  %735 = load float, ptr %154, align 4
  %736 = fmul fast float %734, %735
  %737 = fadd fast float %731, %736
  %738 = load ptr, ptr %145, align 8
  %739 = load i32, ptr %146, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %738, i64 %740
  store float %737, ptr %741, align 4
  %742 = load ptr, ptr %142, align 8
  %743 = getelementptr inbounds float, ptr %742, i64 4
  store ptr %743, ptr %142, align 8
  br label %744

744:                                              ; preds = %631
  %745 = load i32, ptr %146, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %146, align 4
  br label %627, !llvm.loop !47

747:                                              ; preds = %627
  br label %965

748:                                              ; preds = %566
  %749 = load ptr, ptr %89, align 8
  %750 = load i32, ptr %109, align 4
  %751 = sub nsw i32 %750, 1
  store ptr %749, ptr %73, align 8
  store i32 %751, ptr %74, align 4
  %752 = load ptr, ptr %73, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 6
  %755 = load i32, ptr %754, align 4
  %756 = sext i32 %755 to i64
  %757 = load i32, ptr %74, align 4
  %758 = sext i32 %757 to i64
  %759 = mul i64 %756, %758
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 2
  %761 = load i64, ptr %760, align 8
  %762 = mul i64 %759, %761
  %763 = getelementptr inbounds i8, ptr %753, i64 %762
  store ptr %763, ptr %155, align 8
  %764 = load ptr, ptr %89, align 8
  %765 = load i32, ptr %109, align 4
  store ptr %764, ptr %75, align 8
  store i32 %765, ptr %76, align 4
  %766 = load ptr, ptr %75, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 6
  %769 = load i32, ptr %768, align 4
  %770 = sext i32 %769 to i64
  %771 = load i32, ptr %76, align 4
  %772 = sext i32 %771 to i64
  %773 = mul i64 %770, %772
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 2
  %775 = load i64, ptr %774, align 8
  %776 = mul i64 %773, %775
  %777 = getelementptr inbounds i8, ptr %767, i64 %776
  store ptr %777, ptr %156, align 8
  %778 = load ptr, ptr %89, align 8
  %779 = load i32, ptr %109, align 4
  %780 = add nsw i32 %779, 1
  store ptr %778, ptr %77, align 8
  store i32 %780, ptr %78, align 4
  %781 = load ptr, ptr %77, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 6
  %784 = load i32, ptr %783, align 4
  %785 = sext i32 %784 to i64
  %786 = load i32, ptr %78, align 4
  %787 = sext i32 %786 to i64
  %788 = mul i64 %785, %787
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 2
  %790 = load i64, ptr %789, align 8
  %791 = mul i64 %788, %790
  %792 = getelementptr inbounds i8, ptr %782, i64 %791
  store ptr %792, ptr %157, align 8
  %793 = load ptr, ptr %89, align 8
  %794 = load i32, ptr %109, align 4
  %795 = add nsw i32 %794, 2
  store ptr %793, ptr %79, align 8
  store i32 %795, ptr %80, align 4
  %796 = load ptr, ptr %79, align 8
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 6
  %799 = load i32, ptr %798, align 4
  %800 = sext i32 %799 to i64
  %801 = load i32, ptr %80, align 4
  %802 = sext i32 %801 to i64
  %803 = mul i64 %800, %802
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 2
  %805 = load i64, ptr %804, align 8
  %806 = mul i64 %803, %805
  %807 = getelementptr inbounds i8, ptr %797, i64 %806
  store ptr %807, ptr %158, align 8
  %808 = load ptr, ptr %91, align 8
  store ptr %808, ptr %159, align 8
  %809 = load ptr, ptr %103, align 8
  store ptr %809, ptr %160, align 8
  %810 = load ptr, ptr %104, align 8
  store ptr %810, ptr %161, align 8
  %811 = load ptr, ptr %105, align 8
  store ptr %811, ptr %162, align 8
  %812 = load ptr, ptr %106, align 8
  store ptr %812, ptr %163, align 8
  store i32 0, ptr %164, align 4
  br label %813

813:                                              ; preds = %961, %748
  %814 = load i32, ptr %164, align 4
  %815 = load i32, ptr %95, align 4
  %816 = icmp slt i32 %814, %815
  br i1 %816, label %817, label %964

817:                                              ; preds = %813
  %818 = load ptr, ptr %92, align 8
  %819 = load i32, ptr %164, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, ptr %818, i64 %820
  %822 = load i32, ptr %821, align 4
  store i32 %822, ptr %165, align 4
  %823 = load ptr, ptr %155, align 8
  %824 = load i32, ptr %165, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds float, ptr %823, i64 %825
  store ptr %826, ptr %166, align 8
  %827 = load ptr, ptr %156, align 8
  %828 = load i32, ptr %165, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %827, i64 %829
  store ptr %830, ptr %167, align 8
  %831 = load ptr, ptr %157, align 8
  %832 = load i32, ptr %165, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds float, ptr %831, i64 %833
  store ptr %834, ptr %168, align 8
  %835 = load ptr, ptr %158, align 8
  %836 = load i32, ptr %165, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %835, i64 %837
  store ptr %838, ptr %169, align 8
  %839 = load ptr, ptr %159, align 8
  %840 = getelementptr inbounds float, ptr %839, i64 0
  %841 = load float, ptr %840, align 4
  store float %841, ptr %170, align 4
  %842 = load ptr, ptr %159, align 8
  %843 = getelementptr inbounds float, ptr %842, i64 1
  %844 = load float, ptr %843, align 4
  store float %844, ptr %171, align 4
  %845 = load ptr, ptr %159, align 8
  %846 = getelementptr inbounds float, ptr %845, i64 2
  %847 = load float, ptr %846, align 4
  store float %847, ptr %172, align 4
  %848 = load ptr, ptr %159, align 8
  %849 = getelementptr inbounds float, ptr %848, i64 3
  %850 = load float, ptr %849, align 4
  store float %850, ptr %173, align 4
  %851 = load ptr, ptr %166, align 8
  %852 = getelementptr inbounds float, ptr %851, i64 -1
  %853 = load float, ptr %852, align 4
  %854 = load float, ptr %170, align 4
  %855 = fmul fast float %853, %854
  %856 = load ptr, ptr %166, align 8
  %857 = getelementptr inbounds float, ptr %856, i64 0
  %858 = load float, ptr %857, align 4
  %859 = load float, ptr %171, align 4
  %860 = fmul fast float %858, %859
  %861 = fadd fast float %855, %860
  %862 = load ptr, ptr %166, align 8
  %863 = getelementptr inbounds float, ptr %862, i64 1
  %864 = load float, ptr %863, align 4
  %865 = load float, ptr %172, align 4
  %866 = fmul fast float %864, %865
  %867 = fadd fast float %861, %866
  %868 = load ptr, ptr %166, align 8
  %869 = getelementptr inbounds float, ptr %868, i64 2
  %870 = load float, ptr %869, align 4
  %871 = load float, ptr %173, align 4
  %872 = fmul fast float %870, %871
  %873 = fadd fast float %867, %872
  %874 = load ptr, ptr %160, align 8
  %875 = load i32, ptr %164, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds float, ptr %874, i64 %876
  store float %873, ptr %877, align 4
  %878 = load ptr, ptr %167, align 8
  %879 = getelementptr inbounds float, ptr %878, i64 -1
  %880 = load float, ptr %879, align 4
  %881 = load float, ptr %170, align 4
  %882 = fmul fast float %880, %881
  %883 = load ptr, ptr %167, align 8
  %884 = getelementptr inbounds float, ptr %883, i64 0
  %885 = load float, ptr %884, align 4
  %886 = load float, ptr %171, align 4
  %887 = fmul fast float %885, %886
  %888 = fadd fast float %882, %887
  %889 = load ptr, ptr %167, align 8
  %890 = getelementptr inbounds float, ptr %889, i64 1
  %891 = load float, ptr %890, align 4
  %892 = load float, ptr %172, align 4
  %893 = fmul fast float %891, %892
  %894 = fadd fast float %888, %893
  %895 = load ptr, ptr %167, align 8
  %896 = getelementptr inbounds float, ptr %895, i64 2
  %897 = load float, ptr %896, align 4
  %898 = load float, ptr %173, align 4
  %899 = fmul fast float %897, %898
  %900 = fadd fast float %894, %899
  %901 = load ptr, ptr %161, align 8
  %902 = load i32, ptr %164, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds float, ptr %901, i64 %903
  store float %900, ptr %904, align 4
  %905 = load ptr, ptr %168, align 8
  %906 = getelementptr inbounds float, ptr %905, i64 -1
  %907 = load float, ptr %906, align 4
  %908 = load float, ptr %170, align 4
  %909 = fmul fast float %907, %908
  %910 = load ptr, ptr %168, align 8
  %911 = getelementptr inbounds float, ptr %910, i64 0
  %912 = load float, ptr %911, align 4
  %913 = load float, ptr %171, align 4
  %914 = fmul fast float %912, %913
  %915 = fadd fast float %909, %914
  %916 = load ptr, ptr %168, align 8
  %917 = getelementptr inbounds float, ptr %916, i64 1
  %918 = load float, ptr %917, align 4
  %919 = load float, ptr %172, align 4
  %920 = fmul fast float %918, %919
  %921 = fadd fast float %915, %920
  %922 = load ptr, ptr %168, align 8
  %923 = getelementptr inbounds float, ptr %922, i64 2
  %924 = load float, ptr %923, align 4
  %925 = load float, ptr %173, align 4
  %926 = fmul fast float %924, %925
  %927 = fadd fast float %921, %926
  %928 = load ptr, ptr %162, align 8
  %929 = load i32, ptr %164, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds float, ptr %928, i64 %930
  store float %927, ptr %931, align 4
  %932 = load ptr, ptr %169, align 8
  %933 = getelementptr inbounds float, ptr %932, i64 -1
  %934 = load float, ptr %933, align 4
  %935 = load float, ptr %170, align 4
  %936 = fmul fast float %934, %935
  %937 = load ptr, ptr %169, align 8
  %938 = getelementptr inbounds float, ptr %937, i64 0
  %939 = load float, ptr %938, align 4
  %940 = load float, ptr %171, align 4
  %941 = fmul fast float %939, %940
  %942 = fadd fast float %936, %941
  %943 = load ptr, ptr %169, align 8
  %944 = getelementptr inbounds float, ptr %943, i64 1
  %945 = load float, ptr %944, align 4
  %946 = load float, ptr %172, align 4
  %947 = fmul fast float %945, %946
  %948 = fadd fast float %942, %947
  %949 = load ptr, ptr %169, align 8
  %950 = getelementptr inbounds float, ptr %949, i64 2
  %951 = load float, ptr %950, align 4
  %952 = load float, ptr %173, align 4
  %953 = fmul fast float %951, %952
  %954 = fadd fast float %948, %953
  %955 = load ptr, ptr %163, align 8
  %956 = load i32, ptr %164, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %955, i64 %957
  store float %954, ptr %958, align 4
  %959 = load ptr, ptr %159, align 8
  %960 = getelementptr inbounds float, ptr %959, i64 4
  store ptr %960, ptr %159, align 8
  br label %961

961:                                              ; preds = %817
  %962 = load i32, ptr %164, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %164, align 4
  br label %813, !llvm.loop !48

964:                                              ; preds = %813
  br label %965

965:                                              ; preds = %964, %747
  br label %966

966:                                              ; preds = %965, %565
  br label %967

967:                                              ; preds = %966, %430
  br label %968

968:                                              ; preds = %967, %281
  %969 = load i32, ptr %109, align 4
  store i32 %969, ptr %107, align 4
  %970 = load ptr, ptr %93, align 8
  %971 = getelementptr inbounds float, ptr %970, i64 0
  %972 = load float, ptr %971, align 4
  store float %972, ptr %174, align 4
  %973 = load ptr, ptr %93, align 8
  %974 = getelementptr inbounds float, ptr %973, i64 1
  %975 = load float, ptr %974, align 4
  store float %975, ptr %175, align 4
  %976 = load ptr, ptr %93, align 8
  %977 = getelementptr inbounds float, ptr %976, i64 2
  %978 = load float, ptr %977, align 4
  store float %978, ptr %176, align 4
  %979 = load ptr, ptr %93, align 8
  %980 = getelementptr inbounds float, ptr %979, i64 3
  %981 = load float, ptr %980, align 4
  store float %981, ptr %177, align 4
  %982 = load ptr, ptr %103, align 8
  store ptr %982, ptr %178, align 8
  %983 = load ptr, ptr %104, align 8
  store ptr %983, ptr %179, align 8
  %984 = load ptr, ptr %105, align 8
  store ptr %984, ptr %180, align 8
  %985 = load ptr, ptr %106, align 8
  store ptr %985, ptr %181, align 8
  %986 = load ptr, ptr %90, align 8
  %987 = load i32, ptr %108, align 4
  store ptr %986, ptr %59, align 8
  store i32 %987, ptr %60, align 4
  %988 = load ptr, ptr %59, align 8
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 6
  %991 = load i32, ptr %990, align 4
  %992 = sext i32 %991 to i64
  %993 = load i32, ptr %60, align 4
  %994 = sext i32 %993 to i64
  %995 = mul i64 %992, %994
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 2
  %997 = load i64, ptr %996, align 8
  %998 = mul i64 %995, %997
  %999 = getelementptr inbounds i8, ptr %989, i64 %998
  store ptr %999, ptr %182, align 8
  store i32 0, ptr %183, align 4
  br label %1000

1000:                                             ; preds = %1030, %968
  %1001 = load i32, ptr %183, align 4
  %1002 = load i32, ptr %95, align 4
  %1003 = icmp slt i32 %1001, %1002
  br i1 %1003, label %1004, label %1033

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %178, align 8
  %1006 = getelementptr inbounds float, ptr %1005, i32 1
  store ptr %1006, ptr %178, align 8
  %1007 = load float, ptr %1005, align 4
  %1008 = load float, ptr %174, align 4
  %1009 = fmul fast float %1007, %1008
  %1010 = load ptr, ptr %179, align 8
  %1011 = getelementptr inbounds float, ptr %1010, i32 1
  store ptr %1011, ptr %179, align 8
  %1012 = load float, ptr %1010, align 4
  %1013 = load float, ptr %175, align 4
  %1014 = fmul fast float %1012, %1013
  %1015 = fadd fast float %1009, %1014
  %1016 = load ptr, ptr %180, align 8
  %1017 = getelementptr inbounds float, ptr %1016, i32 1
  store ptr %1017, ptr %180, align 8
  %1018 = load float, ptr %1016, align 4
  %1019 = load float, ptr %176, align 4
  %1020 = fmul fast float %1018, %1019
  %1021 = fadd fast float %1015, %1020
  %1022 = load ptr, ptr %181, align 8
  %1023 = getelementptr inbounds float, ptr %1022, i32 1
  store ptr %1023, ptr %181, align 8
  %1024 = load float, ptr %1022, align 4
  %1025 = load float, ptr %177, align 4
  %1026 = fmul fast float %1024, %1025
  %1027 = fadd fast float %1021, %1026
  %1028 = load ptr, ptr %182, align 8
  %1029 = getelementptr inbounds float, ptr %1028, i32 1
  store ptr %1029, ptr %182, align 8
  store float %1027, ptr %1028, align 4
  br label %1030

1030:                                             ; preds = %1004
  %1031 = load i32, ptr %183, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %183, align 4
  br label %1000, !llvm.loop !49

1033:                                             ; preds = %1000
  %1034 = load ptr, ptr %93, align 8
  %1035 = getelementptr inbounds float, ptr %1034, i64 4
  store ptr %1035, ptr %93, align 8
  br label %1036

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %108, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %108, align 4
  br label %268, !llvm.loop !50

1039:                                             ; preds = %268
  store ptr %102, ptr %88, align 8
  %1040 = load ptr, ptr %88, align 8
  store ptr %1040, ptr %31, align 8
  %1041 = load ptr, ptr %31, align 8
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 1
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1072

1045:                                             ; preds = %1039
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8
  store i32 -1, ptr %32, align 4
  %1048 = load i32, ptr %32, align 4
  %1049 = atomicrmw add ptr %1047, i32 %1048 acq_rel, align 4
  store i32 %1049, ptr %33, align 4
  %1050 = load i32, ptr %33, align 4
  %1051 = icmp eq i32 %1050, 1
  br i1 %1051, label %1052, label %1072

1052:                                             ; preds = %1045
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 4
  %1054 = load ptr, ptr %1053, align 8
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 4
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %1041, align 8
  %1060 = load ptr, ptr %1058, align 8
  %1061 = getelementptr inbounds ptr, ptr %1060, i64 3
  %1062 = load ptr, ptr %1061, align 8
  invoke void %1062(ptr noundef nonnull align 8 dereferenceable(8) %1058, ptr noundef %1059)
          to label %1063 unwind label %1082

1063:                                             ; preds = %1056
  br label %1071

1064:                                             ; preds = %1052
  %1065 = load ptr, ptr %1041, align 8
  store ptr %1065, ptr %30, align 8
  %1066 = load ptr, ptr %30, align 8
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1069) #11
  br label %1070

1070:                                             ; preds = %1068, %1064
  br label %1071

1071:                                             ; preds = %1070, %1063
  br label %1072

1072:                                             ; preds = %1071, %1045, %1039
  store ptr null, ptr %1041, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 2
  store i64 0, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 3
  store i32 0, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 5
  store i32 0, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 6
  store i32 0, ptr %1076, align 4
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 7
  store i32 0, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 8
  store i32 0, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 9
  store i32 0, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 10
  store i64 0, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 1
  store ptr null, ptr %1081, align 8
  br label %1085

1082:                                             ; preds = %1056
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #12
  unreachable

1085:                                             ; preds = %1072
  store ptr %101, ptr %86, align 8
  %1086 = load ptr, ptr %86, align 8
  store ptr %1086, ptr %37, align 8
  %1087 = load ptr, ptr %37, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp ne ptr %1089, null
  br i1 %1090, label %1091, label %1118

1091:                                             ; preds = %1085
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  store i32 -1, ptr %38, align 4
  %1094 = load i32, ptr %38, align 4
  %1095 = atomicrmw add ptr %1093, i32 %1094 acq_rel, align 4
  store i32 %1095, ptr %39, align 4
  %1096 = load i32, ptr %39, align 4
  %1097 = icmp eq i32 %1096, 1
  br i1 %1097, label %1098, label %1118

1098:                                             ; preds = %1091
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 4
  %1100 = load ptr, ptr %1099, align 8
  %1101 = icmp ne ptr %1100, null
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 4
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load ptr, ptr %1087, align 8
  %1106 = load ptr, ptr %1104, align 8
  %1107 = getelementptr inbounds ptr, ptr %1106, i64 3
  %1108 = load ptr, ptr %1107, align 8
  invoke void %1108(ptr noundef nonnull align 8 dereferenceable(8) %1104, ptr noundef %1105)
          to label %1109 unwind label %1128

1109:                                             ; preds = %1102
  br label %1117

1110:                                             ; preds = %1098
  %1111 = load ptr, ptr %1087, align 8
  store ptr %1111, ptr %28, align 8
  %1112 = load ptr, ptr %28, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1115) #11
  br label %1116

1116:                                             ; preds = %1114, %1110
  br label %1117

1117:                                             ; preds = %1116, %1109
  br label %1118

1118:                                             ; preds = %1117, %1091, %1085
  store ptr null, ptr %1087, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 2
  store i64 0, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 3
  store i32 0, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 5
  store i32 0, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 6
  store i32 0, ptr %1122, align 4
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 7
  store i32 0, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 8
  store i32 0, ptr %1124, align 4
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 9
  store i32 0, ptr %1125, align 8
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 10
  store i64 0, ptr %1126, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 1
  store ptr null, ptr %1127, align 8
  br label %1131

1128:                                             ; preds = %1102
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #12
  unreachable

1131:                                             ; preds = %1118
  store ptr %98, ptr %84, align 8
  %1132 = load ptr, ptr %84, align 8
  store ptr %1132, ptr %43, align 8
  %1133 = load ptr, ptr %43, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 1
  %1135 = load ptr, ptr %1134, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1164

1137:                                             ; preds = %1131
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 1
  %1139 = load ptr, ptr %1138, align 8
  store i32 -1, ptr %44, align 4
  %1140 = load i32, ptr %44, align 4
  %1141 = atomicrmw add ptr %1139, i32 %1140 acq_rel, align 4
  store i32 %1141, ptr %45, align 4
  %1142 = load i32, ptr %45, align 4
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1144, label %1164

1144:                                             ; preds = %1137
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 4
  %1146 = load ptr, ptr %1145, align 8
  %1147 = icmp ne ptr %1146, null
  br i1 %1147, label %1148, label %1156

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 4
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load ptr, ptr %1133, align 8
  %1152 = load ptr, ptr %1150, align 8
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 3
  %1154 = load ptr, ptr %1153, align 8
  invoke void %1154(ptr noundef nonnull align 8 dereferenceable(8) %1150, ptr noundef %1151)
          to label %1155 unwind label %1174

1155:                                             ; preds = %1148
  br label %1163

1156:                                             ; preds = %1144
  %1157 = load ptr, ptr %1133, align 8
  store ptr %1157, ptr %26, align 8
  %1158 = load ptr, ptr %26, align 8
  %1159 = icmp ne ptr %1158, null
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1161) #11
  br label %1162

1162:                                             ; preds = %1160, %1156
  br label %1163

1163:                                             ; preds = %1162, %1155
  br label %1164

1164:                                             ; preds = %1163, %1137, %1131
  store ptr null, ptr %1133, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 2
  store i64 0, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 3
  store i32 0, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 5
  store i32 0, ptr %1167, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 6
  store i32 0, ptr %1168, align 4
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 7
  store i32 0, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 8
  store i32 0, ptr %1170, align 4
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 9
  store i32 0, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 10
  store i64 0, ptr %1172, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1133, i32 0, i32 1
  store ptr null, ptr %1173, align 8
  br label %1177

1174:                                             ; preds = %1148
  %1175 = landingpad { ptr, i32 }
          catch ptr null
  %1176 = extractvalue { ptr, i32 } %1175, 0
  call void @__clang_call_terminate(ptr %1176) #12
  unreachable

1177:                                             ; preds = %1164
  store ptr %97, ptr %82, align 8
  %1178 = load ptr, ptr %82, align 8
  store ptr %1178, ptr %49, align 8
  %1179 = load ptr, ptr %49, align 8
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 1
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ne ptr %1181, null
  br i1 %1182, label %1183, label %1210

1183:                                             ; preds = %1177
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  store i32 -1, ptr %50, align 4
  %1186 = load i32, ptr %50, align 4
  %1187 = atomicrmw add ptr %1185, i32 %1186 acq_rel, align 4
  store i32 %1187, ptr %51, align 4
  %1188 = load i32, ptr %51, align 4
  %1189 = icmp eq i32 %1188, 1
  br i1 %1189, label %1190, label %1210

1190:                                             ; preds = %1183
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 4
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1194, label %1202

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 4
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load ptr, ptr %1179, align 8
  %1198 = load ptr, ptr %1196, align 8
  %1199 = getelementptr inbounds ptr, ptr %1198, i64 3
  %1200 = load ptr, ptr %1199, align 8
  invoke void %1200(ptr noundef nonnull align 8 dereferenceable(8) %1196, ptr noundef %1197)
          to label %1201 unwind label %1220

1201:                                             ; preds = %1194
  br label %1209

1202:                                             ; preds = %1190
  %1203 = load ptr, ptr %1179, align 8
  store ptr %1203, ptr %24, align 8
  %1204 = load ptr, ptr %24, align 8
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1207) #11
  br label %1208

1208:                                             ; preds = %1206, %1202
  br label %1209

1209:                                             ; preds = %1208, %1201
  br label %1210

1210:                                             ; preds = %1209, %1183, %1177
  store ptr null, ptr %1179, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 2
  store i64 0, ptr %1211, align 8
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 3
  store i32 0, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 5
  store i32 0, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 6
  store i32 0, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 7
  store i32 0, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 8
  store i32 0, ptr %1216, align 4
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 9
  store i32 0, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 10
  store i64 0, ptr %1218, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 1
  store ptr null, ptr %1219, align 8
  br label %1223

1220:                                             ; preds = %1194
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #12
  unreachable

1223:                                             ; preds = %1210
  ret void

1224:                                             ; preds = %343, %290
  store ptr %101, ptr %85, align 8
  %1225 = load ptr, ptr %85, align 8
  store ptr %1225, ptr %40, align 8
  %1226 = load ptr, ptr %40, align 8
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 1
  %1228 = load ptr, ptr %1227, align 8
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1257

1230:                                             ; preds = %1224
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 1
  %1232 = load ptr, ptr %1231, align 8
  store i32 -1, ptr %41, align 4
  %1233 = load i32, ptr %41, align 4
  %1234 = atomicrmw add ptr %1232, i32 %1233 acq_rel, align 4
  store i32 %1234, ptr %42, align 4
  %1235 = load i32, ptr %42, align 4
  %1236 = icmp eq i32 %1235, 1
  br i1 %1236, label %1237, label %1257

1237:                                             ; preds = %1230
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 4
  %1239 = load ptr, ptr %1238, align 8
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1241, label %1249

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 4
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load ptr, ptr %1226, align 8
  %1245 = load ptr, ptr %1243, align 8
  %1246 = getelementptr inbounds ptr, ptr %1245, i64 3
  %1247 = load ptr, ptr %1246, align 8
  invoke void %1247(ptr noundef nonnull align 8 dereferenceable(8) %1243, ptr noundef %1244)
          to label %1248 unwind label %1267

1248:                                             ; preds = %1241
  br label %1256

1249:                                             ; preds = %1237
  %1250 = load ptr, ptr %1226, align 8
  store ptr %1250, ptr %27, align 8
  %1251 = load ptr, ptr %27, align 8
  %1252 = icmp ne ptr %1251, null
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1249
  %1254 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1254) #11
  br label %1255

1255:                                             ; preds = %1253, %1249
  br label %1256

1256:                                             ; preds = %1255, %1248
  br label %1257

1257:                                             ; preds = %1256, %1230, %1224
  store ptr null, ptr %1226, align 8
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 2
  store i64 0, ptr %1258, align 8
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 3
  store i32 0, ptr %1259, align 8
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 5
  store i32 0, ptr %1260, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 6
  store i32 0, ptr %1261, align 4
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 7
  store i32 0, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 8
  store i32 0, ptr %1263, align 4
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 9
  store i32 0, ptr %1264, align 8
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 10
  store i64 0, ptr %1265, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 1
  store ptr null, ptr %1266, align 8
  br label %1270

1267:                                             ; preds = %1241
  %1268 = landingpad { ptr, i32 }
          catch ptr null
  %1269 = extractvalue { ptr, i32 } %1268, 0
  call void @__clang_call_terminate(ptr %1269) #12
  unreachable

1270:                                             ; preds = %1257
  br label %1271

1271:                                             ; preds = %1270, %286
  store ptr %98, ptr %83, align 8
  %1272 = load ptr, ptr %83, align 8
  store ptr %1272, ptr %46, align 8
  %1273 = load ptr, ptr %46, align 8
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 1
  %1275 = load ptr, ptr %1274, align 8
  %1276 = icmp ne ptr %1275, null
  br i1 %1276, label %1277, label %1304

1277:                                             ; preds = %1271
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8
  store i32 -1, ptr %47, align 4
  %1280 = load i32, ptr %47, align 4
  %1281 = atomicrmw add ptr %1279, i32 %1280 acq_rel, align 4
  store i32 %1281, ptr %48, align 4
  %1282 = load i32, ptr %48, align 4
  %1283 = icmp eq i32 %1282, 1
  br i1 %1283, label %1284, label %1304

1284:                                             ; preds = %1277
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 4
  %1286 = load ptr, ptr %1285, align 8
  %1287 = icmp ne ptr %1286, null
  br i1 %1287, label %1288, label %1296

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 4
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load ptr, ptr %1273, align 8
  %1292 = load ptr, ptr %1290, align 8
  %1293 = getelementptr inbounds ptr, ptr %1292, i64 3
  %1294 = load ptr, ptr %1293, align 8
  invoke void %1294(ptr noundef nonnull align 8 dereferenceable(8) %1290, ptr noundef %1291)
          to label %1295 unwind label %1314

1295:                                             ; preds = %1288
  br label %1303

1296:                                             ; preds = %1284
  %1297 = load ptr, ptr %1273, align 8
  store ptr %1297, ptr %25, align 8
  %1298 = load ptr, ptr %25, align 8
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1296
  %1301 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1301) #11
  br label %1302

1302:                                             ; preds = %1300, %1296
  br label %1303

1303:                                             ; preds = %1302, %1295
  br label %1304

1304:                                             ; preds = %1303, %1277, %1271
  store ptr null, ptr %1273, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 2
  store i64 0, ptr %1305, align 8
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 3
  store i32 0, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 5
  store i32 0, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 6
  store i32 0, ptr %1308, align 4
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 7
  store i32 0, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 8
  store i32 0, ptr %1310, align 4
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 9
  store i32 0, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 10
  store i64 0, ptr %1312, align 8
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 1
  store ptr null, ptr %1313, align 8
  br label %1317

1314:                                             ; preds = %1288
  %1315 = landingpad { ptr, i32 }
          catch ptr null
  %1316 = extractvalue { ptr, i32 } %1315, 0
  call void @__clang_call_terminate(ptr %1316) #12
  unreachable

1317:                                             ; preds = %1304
  br label %1318

1318:                                             ; preds = %1317, %282
  store ptr %97, ptr %81, align 8
  %1319 = load ptr, ptr %81, align 8
  store ptr %1319, ptr %52, align 8
  %1320 = load ptr, ptr %52, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 1
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp ne ptr %1322, null
  br i1 %1323, label %1324, label %1351

1324:                                             ; preds = %1318
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 1
  %1326 = load ptr, ptr %1325, align 8
  store i32 -1, ptr %53, align 4
  %1327 = load i32, ptr %53, align 4
  %1328 = atomicrmw add ptr %1326, i32 %1327 acq_rel, align 4
  store i32 %1328, ptr %54, align 4
  %1329 = load i32, ptr %54, align 4
  %1330 = icmp eq i32 %1329, 1
  br i1 %1330, label %1331, label %1351

1331:                                             ; preds = %1324
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 4
  %1333 = load ptr, ptr %1332, align 8
  %1334 = icmp ne ptr %1333, null
  br i1 %1334, label %1335, label %1343

1335:                                             ; preds = %1331
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 4
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load ptr, ptr %1320, align 8
  %1339 = load ptr, ptr %1337, align 8
  %1340 = getelementptr inbounds ptr, ptr %1339, i64 3
  %1341 = load ptr, ptr %1340, align 8
  invoke void %1341(ptr noundef nonnull align 8 dereferenceable(8) %1337, ptr noundef %1338)
          to label %1342 unwind label %1361

1342:                                             ; preds = %1335
  br label %1350

1343:                                             ; preds = %1331
  %1344 = load ptr, ptr %1320, align 8
  store ptr %1344, ptr %23, align 8
  %1345 = load ptr, ptr %23, align 8
  %1346 = icmp ne ptr %1345, null
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1343
  %1348 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1348) #11
  br label %1349

1349:                                             ; preds = %1347, %1343
  br label %1350

1350:                                             ; preds = %1349, %1342
  br label %1351

1351:                                             ; preds = %1350, %1324, %1318
  store ptr null, ptr %1320, align 8
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 2
  store i64 0, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 3
  store i32 0, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 5
  store i32 0, ptr %1354, align 8
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 6
  store i32 0, ptr %1355, align 4
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 7
  store i32 0, ptr %1356, align 8
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 8
  store i32 0, ptr %1357, align 4
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 9
  store i32 0, ptr %1358, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 10
  store i64 0, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 1
  store ptr null, ptr %1360, align 8
  br label %1364

1361:                                             ; preds = %1335
  %1362 = landingpad { ptr, i32 }
          catch ptr null
  %1363 = extractvalue { ptr, i32 } %1362, 0
  call void @__clang_call_terminate(ptr %1363) #12
  unreachable

1364:                                             ; preds = %1351
  br label %1365

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %99, align 8
  %1367 = load i32, ptr %100, align 4
  %1368 = insertvalue { ptr, i32 } poison, ptr %1366, 0
  %1369 = insertvalue { ptr, i32 } %1368, i32 %1367, 1
  resume { ptr, i32 } %1369
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6InterpD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6InterpD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6InterpD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 240) #14
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %0, ptr noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store float -7.500000e-01, ptr %5, align 4
  %9 = load float, ptr %3, align 4
  %10 = fadd fast float %9, 1.000000e+00
  store float %10, ptr %6, align 4
  %11 = load float, ptr %3, align 4
  store float %11, ptr %7, align 4
  %12 = load float, ptr %3, align 4
  %13 = fsub fast float 1.000000e+00, %12
  store float %13, ptr %8, align 4
  %14 = load float, ptr %6, align 4
  %15 = fmul fast float -7.500000e-01, %14
  %16 = load float, ptr %6, align 4
  %17 = fmul fast float %15, %16
  %18 = load float, ptr %6, align 4
  %19 = fmul fast float %17, %18
  %20 = load float, ptr %6, align 4
  %21 = fmul fast float -3.750000e+00, %20
  %22 = load float, ptr %6, align 4
  %23 = fmul fast float %21, %22
  %24 = fsub fast float %19, %23
  %25 = load float, ptr %6, align 4
  %26 = fmul fast float -6.000000e+00, %25
  %27 = fadd fast float %24, %26
  %28 = fsub fast float %27, -3.000000e+00
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %30, align 4
  %31 = load float, ptr %7, align 4
  %32 = fmul fast float 1.250000e+00, %31
  %33 = load float, ptr %7, align 4
  %34 = fmul fast float %32, %33
  %35 = load float, ptr %7, align 4
  %36 = fmul fast float %34, %35
  %37 = load float, ptr %7, align 4
  %38 = fmul fast float 2.250000e+00, %37
  %39 = load float, ptr %7, align 4
  %40 = fmul fast float %38, %39
  %41 = fsub fast float %36, %40
  %42 = fadd fast float %41, 1.000000e+00
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float %42, ptr %44, align 4
  %45 = load float, ptr %8, align 4
  %46 = fmul fast float 1.250000e+00, %45
  %47 = load float, ptr %8, align 4
  %48 = fmul fast float %46, %47
  %49 = load float, ptr %8, align 4
  %50 = fmul fast float %48, %49
  %51 = load float, ptr %8, align 4
  %52 = fmul fast float 2.250000e+00, %51
  %53 = load float, ptr %8, align 4
  %54 = fmul fast float %52, %53
  %55 = fsub fast float %50, %54
  %56 = fadd fast float %55, 1.000000e+00
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 2
  store float %56, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = fsub fast float 1.000000e+00, %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 1
  %65 = load float, ptr %64, align 4
  %66 = fsub fast float %62, %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4
  %70 = fsub fast float %66, %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 3
  store float %70, ptr %72, align 4
  ret void
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

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
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #15
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
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
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @__clang_call_terminate(ptr %12) #12
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
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
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
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

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
  br label %9, !llvm.loop !51

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #11
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
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
  call void @__clang_call_terminate(ptr %45) #12
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
declare void @llvm.trap() #9

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
  br label %5, !llvm.loop !52

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
  call void @free(ptr noundef %38) #11
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
  call void @__clang_call_terminate(ptr %53) #12
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZNK4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat7channelEi"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZNK4ncnn3Mat7channelEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!30 = distinct !{!30, !"_ZN4ncnn3Mat7channelEi"}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZNK4ncnn3Mat7channelEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZN4ncnn3Mat7channelEi"}
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
