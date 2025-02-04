target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ConvolutionDepthWise" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.std::allocator.0" = type { i8 }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4ncnn20ConvolutionDepthWiseD2Ev = comdat any

$_ZN4ncnn20ConvolutionDepthWiseD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt5roundf = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZTVN4ncnn20ConvolutionDepthWiseE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20ConvolutionDepthWiseE, ptr @_ZN4ncnn20ConvolutionDepthWiseD2Ev, ptr @_ZN4ncnn20ConvolutionDepthWiseD0Ev, ptr @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn20ConvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn20ConvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20ConvolutionDepthWiseE = hidden constant [30 x i8] c"N4ncnn20ConvolutionDepthWiseE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn20ConvolutionDepthWiseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20ConvolutionDepthWiseE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn20ConvolutionDepthWiseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20ConvolutionDepthWiseC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20ConvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  %36 = load ptr, ptr %33, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %36)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20ConvolutionDepthWiseE, i32 0, i32 0, i32 2), ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %36, i32 0, i32 18
  store ptr %37, ptr %32, align 8
  %38 = load ptr, ptr %32, align 8
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 2
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 3
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 4
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 5
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 8
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 10
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %36, i32 0, i32 20
  store ptr %50, ptr %31, align 8
  %51 = load ptr, ptr %31, align 8
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 2
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 3
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 4
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 5
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 7
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 8
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 9
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 10
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %36, i32 0, i32 21
  store ptr %63, ptr %30, align 8
  %64 = load ptr, ptr %30, align 8
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 2
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 3
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 4
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 5
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 6
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 7
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 8
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 9
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  store i64 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %36, i32 0, i32 22
  store ptr %76, ptr %29, align 8
  %77 = load ptr, ptr %29, align 8
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 2
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 3
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 4
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 5
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 6
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 7
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 8
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 9
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 10
  store i64 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %36, i32 0, i32 23
  store ptr %89, ptr %28, align 8
  %90 = load ptr, ptr %28, align 8
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 2
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 3
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 4
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 5
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 6
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 7
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 8
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 9
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 10
  store i64 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %36, i32 0, i32 24
  store ptr %102, ptr %27, align 8
  %103 = load ptr, ptr %27, align 8
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 3
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 4
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 5
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 7
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 8
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 9
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 10
  store i64 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %36, i32 0, i32 1
  store i8 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %36, i32 0, i32 2
  store i8 0, ptr %116, align 1
  ret void

117:                                              ; No predecessors!
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %34, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %35, align 4
  br label %375

121:                                              ; No predecessors!
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %34, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %35, align 4
  br label %328

125:                                              ; No predecessors!
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %34, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %35, align 4
  br label %281

129:                                              ; No predecessors!
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %34, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %35, align 4
  br label %234

133:                                              ; No predecessors!
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %34, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %35, align 4
  br label %187

137:                                              ; No predecessors!
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %34, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %35, align 4
  store ptr %89, ptr %26, align 8
  %141 = load ptr, ptr %26, align 8
  store ptr %141, ptr %7, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %173

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store i32 -1, ptr %8, align 4
  %149 = load i32, ptr %8, align 4
  %150 = atomicrmw add ptr %148, i32 %149 acq_rel, align 4
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %9, align 4
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
  store ptr %166, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %170) #11
  br label %171

171:                                              ; preds = %169, %165
  br label %172

172:                                              ; preds = %171, %164
  br label %173

173:                                              ; preds = %172, %146, %137
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
  call void @__clang_call_terminate(ptr %185) #12
  unreachable

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186, %133
  store ptr %76, ptr %25, align 8
  %188 = load ptr, ptr %25, align 8
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %220

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store i32 -1, ptr %11, align 4
  %196 = load i32, ptr %11, align 4
  %197 = atomicrmw add ptr %195, i32 %196 acq_rel, align 4
  store i32 %197, ptr %12, align 4
  %198 = load i32, ptr %12, align 4
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
  store ptr %213, ptr %5, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %217) #11
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
  call void @__clang_call_terminate(ptr %232) #12
  unreachable

233:                                              ; preds = %220
  br label %234

234:                                              ; preds = %233, %129
  store ptr %63, ptr %24, align 8
  %235 = load ptr, ptr %24, align 8
  store ptr %235, ptr %13, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %267

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store i32 -1, ptr %14, align 4
  %243 = load i32, ptr %14, align 4
  %244 = atomicrmw add ptr %242, i32 %243 acq_rel, align 4
  store i32 %244, ptr %15, align 4
  %245 = load i32, ptr %15, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %267

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %236, align 8
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 3
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %254)
          to label %258 unwind label %277

258:                                              ; preds = %251
  br label %266

259:                                              ; preds = %247
  %260 = load ptr, ptr %236, align 8
  store ptr %260, ptr %4, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %264) #11
  br label %265

265:                                              ; preds = %263, %259
  br label %266

266:                                              ; preds = %265, %258
  br label %267

267:                                              ; preds = %266, %240, %234
  store ptr null, ptr %236, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 2
  store i64 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 3
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 5
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 6
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 7
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 8
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 9
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 10
  store i64 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 1
  store ptr null, ptr %276, align 8
  br label %280

277:                                              ; preds = %251
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #12
  unreachable

280:                                              ; preds = %267
  br label %281

281:                                              ; preds = %280, %125
  store ptr %50, ptr %23, align 8
  %282 = load ptr, ptr %23, align 8
  store ptr %282, ptr %16, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %314

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  store i32 -1, ptr %17, align 4
  %290 = load i32, ptr %17, align 4
  %291 = atomicrmw add ptr %289, i32 %290 acq_rel, align 4
  store i32 %291, ptr %18, align 4
  %292 = load i32, ptr %18, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %314

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %306

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %283, align 8
  %302 = load ptr, ptr %300, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 3
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %301)
          to label %305 unwind label %324

305:                                              ; preds = %298
  br label %313

306:                                              ; preds = %294
  %307 = load ptr, ptr %283, align 8
  store ptr %307, ptr %3, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %311) #11
  br label %312

312:                                              ; preds = %310, %306
  br label %313

313:                                              ; preds = %312, %305
  br label %314

314:                                              ; preds = %313, %287, %281
  store ptr null, ptr %283, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 2
  store i64 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 3
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 5
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 6
  store i32 0, ptr %318, align 4
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 7
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 8
  store i32 0, ptr %320, align 4
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 9
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 10
  store i64 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 1
  store ptr null, ptr %323, align 8
  br label %327

324:                                              ; preds = %298
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #12
  unreachable

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %327, %121
  store ptr %37, ptr %22, align 8
  %329 = load ptr, ptr %22, align 8
  store ptr %329, ptr %19, align 8
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %361

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  store i32 -1, ptr %20, align 4
  %337 = load i32, ptr %20, align 4
  %338 = atomicrmw add ptr %336, i32 %337 acq_rel, align 4
  store i32 %338, ptr %21, align 4
  %339 = load i32, ptr %21, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %361

341:                                              ; preds = %334
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %353

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %330, align 8
  %349 = load ptr, ptr %347, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 3
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef %348)
          to label %352 unwind label %371

352:                                              ; preds = %345
  br label %360

353:                                              ; preds = %341
  %354 = load ptr, ptr %330, align 8
  store ptr %354, ptr %2, align 8
  %355 = load ptr, ptr %2, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %358) #11
  br label %359

359:                                              ; preds = %357, %353
  br label %360

360:                                              ; preds = %359, %352
  br label %361

361:                                              ; preds = %360, %334, %328
  store ptr null, ptr %330, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 2
  store i64 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 3
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 5
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 6
  store i32 0, ptr %365, align 4
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 7
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 8
  store i32 0, ptr %367, align 4
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 9
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 10
  store i64 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 1
  store ptr null, ptr %370, align 8
  br label %374

371:                                              ; preds = %345
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #12
  unreachable

374:                                              ; preds = %361
  br label %375

375:                                              ; preds = %374, %117
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %36) #11
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %34, align 8
  %378 = load i32, ptr %35, align 4
  %379 = insertvalue { ptr, i32 } poison, ptr %377, 0
  %380 = insertvalue { ptr, i32 } %379, i32 %378, 1
  resume { ptr, i32 } %380
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = load ptr, ptr %35, align 8
  %42 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 0, i32 noundef 0)
  %43 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 1
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 1, i32 noundef 0)
  %46 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 2
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 11, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 3
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 2, i32 noundef 1)
  %54 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 4
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 12, i32 noundef %57)
  %59 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 5
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %35, align 8
  %61 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 3, i32 noundef 1)
  %62 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 6
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef 13, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 7
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %35, align 8
  %69 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef 4, i32 noundef 0)
  %70 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 8
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef 15, i32 noundef %73)
  %75 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 9
  store i32 %74, ptr %75, align 8
  %76 = load ptr, ptr %35, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef 14, i32 noundef %78)
  %80 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 10
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %35, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef 16, i32 noundef %83)
  %85 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 11
  store i32 %84, ptr %85, align 8
  %86 = load ptr, ptr %35, align 8
  %87 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %88 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 12
  store float %87, ptr %88, align 4
  %89 = load ptr, ptr %35, align 8
  %90 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef 5, i32 noundef 0)
  %91 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 13
  store i32 %90, ptr %91, align 8
  %92 = load ptr, ptr %35, align 8
  %93 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef 6, i32 noundef 0)
  %94 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 14
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %35, align 8
  %96 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef 7, i32 noundef 1)
  %97 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 15
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %35, align 8
  %99 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef 8, i32 noundef 0)
  %100 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 16
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %35, align 8
  %102 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef 9, i32 noundef 0)
  %103 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 17
  store i32 %102, ptr %103, align 8
  %104 = load ptr, ptr %35, align 8
  store ptr %37, ptr %32, align 8
  %105 = load ptr, ptr %32, align 8
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 1
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 2
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 3
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 4
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 5
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 6
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 7
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 8
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 9
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 10
  store i64 0, ptr %115, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %116 unwind label %320

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 18
  store ptr %117, ptr %24, align 8
  store ptr %36, ptr %25, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store ptr %118, ptr %23, align 8
  br label %218

122:                                              ; preds = %116
  %123 = load ptr, ptr %25, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store i32 1, ptr %26, align 4
  %131 = load i32, ptr %26, align 4
  %132 = atomicrmw add ptr %130, i32 %131 acq_rel, align 4
  store i32 %132, ptr %27, align 4
  br label %133

133:                                              ; preds = %127, %122
  store ptr %118, ptr %20, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %165

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store i32 -1, ptr %21, align 4
  %141 = load i32, ptr %21, align 4
  %142 = atomicrmw add ptr %140, i32 %141 acq_rel, align 4
  store i32 %142, ptr %22, align 4
  %143 = load i32, ptr %22, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %165

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %134, align 8
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 3
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152)
          to label %156 unwind label %324

156:                                              ; preds = %149
  br label %164

157:                                              ; preds = %145
  %158 = load ptr, ptr %134, align 8
  store ptr %158, ptr %3, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %162) #11
  br label %163

163:                                              ; preds = %161, %157
  br label %164

164:                                              ; preds = %163, %156
  br label %165

165:                                              ; preds = %164, %138, %133
  store ptr null, ptr %134, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 2
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 3
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 5
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 6
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 7
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 8
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 9
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 10
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 1
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %165
  %176 = load ptr, ptr %25, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %118, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 1
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 2
  store i64 %184, ptr %185, align 8
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 3
  store i32 %188, ptr %189, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 4
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 5
  store i32 %196, ptr %197, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 6
  store i32 %200, ptr %201, align 4
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 7
  store i32 %204, ptr %205, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 8
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 9
  store i32 %212, ptr %213, align 8
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 10
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 10
  store i64 %216, ptr %217, align 8
  store ptr %118, ptr %23, align 8
  br label %218

218:                                              ; preds = %175, %121
  br label %219

219:                                              ; preds = %218
  store ptr %36, ptr %31, align 8
  %220 = load ptr, ptr %31, align 8
  store ptr %220, ptr %8, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %252

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  store i32 -1, ptr %9, align 4
  %228 = load i32, ptr %9, align 4
  %229 = atomicrmw add ptr %227, i32 %228 acq_rel, align 4
  store i32 %229, ptr %10, align 4
  %230 = load i32, ptr %10, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %252

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %221, align 8
  %240 = load ptr, ptr %238, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 3
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %239)
          to label %243 unwind label %262

243:                                              ; preds = %236
  br label %251

244:                                              ; preds = %232
  %245 = load ptr, ptr %221, align 8
  store ptr %245, ptr %7, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %249) #11
  br label %250

250:                                              ; preds = %248, %244
  br label %251

251:                                              ; preds = %250, %243
  br label %252

252:                                              ; preds = %251, %225, %219
  store ptr null, ptr %221, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 2
  store i64 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 3
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 5
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 6
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 7
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 8
  store i32 0, ptr %258, align 4
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 9
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 10
  store i64 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 1
  store ptr null, ptr %261, align 8
  br label %265

262:                                              ; preds = %236
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #12
  unreachable

265:                                              ; preds = %252
  store ptr %37, ptr %29, align 8
  %266 = load ptr, ptr %29, align 8
  store ptr %266, ptr %14, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %298

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  store i32 -1, ptr %15, align 4
  %274 = load i32, ptr %15, align 4
  %275 = atomicrmw add ptr %273, i32 %274 acq_rel, align 4
  store i32 %275, ptr %16, align 4
  %276 = load i32, ptr %16, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %298

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %267, align 8
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 3
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %285)
          to label %289 unwind label %308

289:                                              ; preds = %282
  br label %297

290:                                              ; preds = %278
  %291 = load ptr, ptr %267, align 8
  store ptr %291, ptr %5, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %295) #11
  br label %296

296:                                              ; preds = %294, %290
  br label %297

297:                                              ; preds = %296, %289
  br label %298

298:                                              ; preds = %297, %271, %265
  store ptr null, ptr %267, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 2
  store i64 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 3
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 5
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 6
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 7
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 8
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 9
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 10
  store i64 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 1
  store ptr null, ptr %307, align 8
  br label %311

308:                                              ; preds = %282
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #12
  unreachable

311:                                              ; preds = %298
  %312 = load ptr, ptr %35, align 8
  %313 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %312, i32 noundef 19, i32 noundef 0)
  %314 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 19
  store i32 %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 19
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %421

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %40, i32 0, i32 1
  store i8 0, ptr %319, align 8
  br label %421

320:                                              ; preds = %2
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %38, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %39, align 4
  br label %374

324:                                              ; preds = %149
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %38, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %39, align 4
  store ptr %36, ptr %30, align 8
  %328 = load ptr, ptr %30, align 8
  store ptr %328, ptr %11, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %360

333:                                              ; preds = %324
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  store i32 -1, ptr %12, align 4
  %336 = load i32, ptr %12, align 4
  %337 = atomicrmw add ptr %335, i32 %336 acq_rel, align 4
  store i32 %337, ptr %13, align 4
  %338 = load i32, ptr %13, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %360

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %352

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %329, align 8
  %348 = load ptr, ptr %346, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 3
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %347)
          to label %351 unwind label %370

351:                                              ; preds = %344
  br label %359

352:                                              ; preds = %340
  %353 = load ptr, ptr %329, align 8
  store ptr %353, ptr %6, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %357) #11
  br label %358

358:                                              ; preds = %356, %352
  br label %359

359:                                              ; preds = %358, %351
  br label %360

360:                                              ; preds = %359, %333, %324
  store ptr null, ptr %329, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 2
  store i64 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 3
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 5
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 6
  store i32 0, ptr %364, align 4
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 7
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 8
  store i32 0, ptr %366, align 4
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 9
  store i32 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 10
  store i64 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 1
  store ptr null, ptr %369, align 8
  br label %373

370:                                              ; preds = %344
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #12
  unreachable

373:                                              ; preds = %360
  br label %374

374:                                              ; preds = %373, %320
  store ptr %37, ptr %28, align 8
  %375 = load ptr, ptr %28, align 8
  store ptr %375, ptr %17, align 8
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %407

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  store i32 -1, ptr %18, align 4
  %383 = load i32, ptr %18, align 4
  %384 = atomicrmw add ptr %382, i32 %383 acq_rel, align 4
  store i32 %384, ptr %19, align 4
  %385 = load i32, ptr %19, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %407

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %399

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %376, align 8
  %395 = load ptr, ptr %393, align 8
  %396 = getelementptr inbounds ptr, ptr %395, i64 3
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef %394)
          to label %398 unwind label %417

398:                                              ; preds = %391
  br label %406

399:                                              ; preds = %387
  %400 = load ptr, ptr %376, align 8
  store ptr %400, ptr %4, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %404) #11
  br label %405

405:                                              ; preds = %403, %399
  br label %406

406:                                              ; preds = %405, %398
  br label %407

407:                                              ; preds = %406, %380, %374
  store ptr null, ptr %376, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 2
  store i64 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 3
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 5
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 6
  store i32 0, ptr %411, align 4
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 7
  store i32 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 8
  store i32 0, ptr %413, align 4
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 9
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 10
  store i64 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 1
  store ptr null, ptr %416, align 8
  br label %420

417:                                              ; preds = %391
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #12
  unreachable

420:                                              ; preds = %407
  br label %438

421:                                              ; preds = %318, %311
  %422 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 1
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 15
  %425 = load i32, ptr %424, align 8
  %426 = srem i32 %423, %425
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %421
  store i32 -100, ptr %33, align 4
  br label %436

429:                                              ; preds = %421
  %430 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %40, i32 0, i32 16
  %431 = load i32, ptr %430, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %40, i32 0, i32 7
  store i8 1, ptr %434, align 2
  br label %435

435:                                              ; preds = %433, %429
  store i32 0, ptr %33, align 4
  br label %436

436:                                              ; preds = %435, %428
  %437 = load i32, ptr %33, align 4
  ret i32 %437

438:                                              ; preds = %420
  %439 = load ptr, ptr %38, align 8
  %440 = load i32, ptr %39, align 4
  %441 = insertvalue { ptr, i32 } poison, ptr %439, 0
  %442 = insertvalue { ptr, i32 } %441, i32 %440, 1
  resume { ptr, i32 } %442
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
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
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca float, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca float, align 4
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca float, align 4
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca float, align 4
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca i64, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i64, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca i64, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca i64, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i64, align 8
  %250 = alloca ptr, align 8
  %251 = alloca i64, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i64, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i64, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca i32, align 4
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca %"class.ncnn::Mat", align 8
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca %"class.ncnn::Mat", align 8
  %356 = alloca %"class.ncnn::Mat", align 8
  %357 = alloca %"class.ncnn::Mat", align 8
  %358 = alloca float, align 4
  %359 = alloca %"class.ncnn::Mat", align 8
  %360 = alloca %"class.ncnn::Mat", align 8
  %361 = alloca %"class.ncnn::Mat", align 8
  %362 = alloca float, align 4
  %363 = alloca %"class.ncnn::Mat", align 8
  %364 = alloca float, align 4
  %365 = alloca %"class.ncnn::Mat", align 8
  %366 = alloca %"class.ncnn::Mat", align 8
  %367 = alloca float, align 4
  %368 = alloca %"class.ncnn::Mat", align 8
  %369 = alloca %"class.ncnn::Mat", align 8
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca %"class.ncnn::Option", align 8
  %374 = alloca %"class.ncnn::Mat", align 8
  %375 = alloca %"class.ncnn::Mat", align 8
  %376 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %350, align 8
  store ptr %1, ptr %351, align 8
  %377 = load ptr, ptr %350, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 19
  %379 = load i32, ptr %378, align 8
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %2
  store i32 0, ptr %349, align 4
  br label %3523

382:                                              ; preds = %2
  %383 = load ptr, ptr %351, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 14
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %383, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 2
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %352, ptr noundef nonnull align 8 dereferenceable(8) %383, i32 noundef %385, i32 noundef 0)
  %389 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 20
  store ptr %389, ptr %260, align 8
  store ptr %352, ptr %261, align 8
  %390 = load ptr, ptr %260, align 8
  %391 = load ptr, ptr %261, align 8
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %382
  store ptr %390, ptr %259, align 8
  br label %490

394:                                              ; preds = %382
  %395 = load ptr, ptr %261, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %405

399:                                              ; preds = %394
  %400 = load ptr, ptr %261, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  store i32 1, ptr %262, align 4
  %403 = load i32, ptr %262, align 4
  %404 = atomicrmw add ptr %402, i32 %403 acq_rel, align 4
  store i32 %404, ptr %263, align 4
  br label %405

405:                                              ; preds = %399, %394
  store ptr %390, ptr %193, align 8
  %406 = load ptr, ptr %193, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %437

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  store i32 -1, ptr %194, align 4
  %413 = load i32, ptr %194, align 4
  %414 = atomicrmw add ptr %412, i32 %413 acq_rel, align 4
  store i32 %414, ptr %195, align 4
  %415 = load i32, ptr %195, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %437

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %429

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %406, align 8
  %425 = load ptr, ptr %423, align 8
  %426 = getelementptr inbounds ptr, ptr %425, i64 3
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef %424)
          to label %428 unwind label %554

428:                                              ; preds = %421
  br label %436

429:                                              ; preds = %417
  %430 = load ptr, ptr %406, align 8
  store ptr %430, ptr %28, align 8
  %431 = load ptr, ptr %28, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %434) #11
  br label %435

435:                                              ; preds = %433, %429
  br label %436

436:                                              ; preds = %435, %428
  br label %437

437:                                              ; preds = %436, %410, %405
  store ptr null, ptr %406, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 2
  store i64 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 3
  store i32 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 5
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 6
  store i32 0, ptr %441, align 4
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 7
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 8
  store i32 0, ptr %443, align 4
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 9
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 10
  store i64 0, ptr %445, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 1
  store ptr null, ptr %446, align 8
  br label %447

447:                                              ; preds = %437
  %448 = load ptr, ptr %261, align 8
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %390, align 8
  %450 = load ptr, ptr %261, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 1
  store ptr %452, ptr %453, align 8
  %454 = load ptr, ptr %261, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 2
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 2
  store i64 %456, ptr %457, align 8
  %458 = load ptr, ptr %261, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 3
  store i32 %460, ptr %461, align 8
  %462 = load ptr, ptr %261, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 4
  store ptr %464, ptr %465, align 8
  %466 = load ptr, ptr %261, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 5
  %468 = load i32, ptr %467, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 5
  store i32 %468, ptr %469, align 8
  %470 = load ptr, ptr %261, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 6
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 6
  store i32 %472, ptr %473, align 4
  %474 = load ptr, ptr %261, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 7
  %476 = load i32, ptr %475, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 7
  store i32 %476, ptr %477, align 8
  %478 = load ptr, ptr %261, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 8
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 8
  store i32 %480, ptr %481, align 4
  %482 = load ptr, ptr %261, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 9
  %484 = load i32, ptr %483, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 9
  store i32 %484, ptr %485, align 8
  %486 = load ptr, ptr %261, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 10
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 10
  store i64 %488, ptr %489, align 8
  store ptr %390, ptr %259, align 8
  br label %490

490:                                              ; preds = %447, %393
  br label %491

491:                                              ; preds = %490
  store ptr %352, ptr %348, align 8
  %492 = load ptr, ptr %348, align 8
  store ptr %492, ptr %70, align 8
  %493 = load ptr, ptr %70, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %524

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  store i32 -1, ptr %71, align 4
  %500 = load i32, ptr %71, align 4
  %501 = atomicrmw add ptr %499, i32 %500 acq_rel, align 4
  store i32 %501, ptr %72, align 4
  %502 = load i32, ptr %72, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %524

504:                                              ; preds = %497
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %516

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %493, align 8
  %512 = load ptr, ptr %510, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 3
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef %511)
          to label %515 unwind label %534

515:                                              ; preds = %508
  br label %523

516:                                              ; preds = %504
  %517 = load ptr, ptr %493, align 8
  store ptr %517, ptr %69, align 8
  %518 = load ptr, ptr %69, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %521) #11
  br label %522

522:                                              ; preds = %520, %516
  br label %523

523:                                              ; preds = %522, %515
  br label %524

524:                                              ; preds = %523, %497, %491
  store ptr null, ptr %493, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 2
  store i64 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 3
  store i32 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 5
  store i32 0, ptr %527, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 6
  store i32 0, ptr %528, align 4
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 7
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 8
  store i32 0, ptr %530, align 4
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 9
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 10
  store i64 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 1
  store ptr null, ptr %533, align 8
  br label %537

534:                                              ; preds = %508
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #12
  unreachable

537:                                              ; preds = %524
  %538 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 20
  store ptr %538, ptr %256, align 8
  %539 = load ptr, ptr %256, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %551, label %542

542:                                              ; preds = %537
  store ptr %539, ptr %23, align 8
  %543 = load ptr, ptr %23, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 10
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 9
  %547 = load i32, ptr %546, align 8
  %548 = sext i32 %547 to i64
  %549 = mul i64 %545, %548
  %550 = icmp eq i64 %549, 0
  br label %551

551:                                              ; preds = %542, %537
  %552 = phi i1 [ true, %537 ], [ %550, %542 ]
  br i1 %552, label %553, label %604

553:                                              ; preds = %551
  store i32 -100, ptr %349, align 4
  br label %3523

554:                                              ; preds = %421
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %353, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %354, align 4
  store ptr %352, ptr %347, align 8
  %558 = load ptr, ptr %347, align 8
  store ptr %558, ptr %73, align 8
  %559 = load ptr, ptr %73, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %590

563:                                              ; preds = %554
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  store i32 -1, ptr %74, align 4
  %566 = load i32, ptr %74, align 4
  %567 = atomicrmw add ptr %565, i32 %566 acq_rel, align 4
  store i32 %567, ptr %75, align 4
  %568 = load i32, ptr %75, align 4
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
  store ptr %583, ptr %68, align 8
  %584 = load ptr, ptr %68, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %582
  %587 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %587) #11
  br label %588

588:                                              ; preds = %586, %582
  br label %589

589:                                              ; preds = %588, %581
  br label %590

590:                                              ; preds = %589, %563, %554
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
  call void @__clang_call_terminate(ptr %602) #12
  unreachable

603:                                              ; preds = %590
  br label %3525

604:                                              ; preds = %551
  %605 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 13
  %606 = load i32, ptr %605, align 8
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %831

608:                                              ; preds = %604
  %609 = load ptr, ptr %351, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 1
  %611 = load i32, ptr %610, align 8
  %612 = load ptr, ptr %609, align 8
  %613 = getelementptr inbounds ptr, ptr %612, i64 2
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %355, ptr noundef nonnull align 8 dereferenceable(8) %609, i32 noundef %611, i32 noundef 1)
  %615 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 21
  store ptr %615, ptr %265, align 8
  store ptr %355, ptr %266, align 8
  %616 = load ptr, ptr %265, align 8
  %617 = load ptr, ptr %266, align 8
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %608
  store ptr %616, ptr %264, align 8
  br label %716

620:                                              ; preds = %608
  %621 = load ptr, ptr %266, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %631

625:                                              ; preds = %620
  %626 = load ptr, ptr %266, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  store i32 1, ptr %267, align 4
  %629 = load i32, ptr %267, align 4
  %630 = atomicrmw add ptr %628, i32 %629 acq_rel, align 4
  store i32 %630, ptr %268, align 4
  br label %631

631:                                              ; preds = %625, %620
  store ptr %616, ptr %190, align 8
  %632 = load ptr, ptr %190, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %663

636:                                              ; preds = %631
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  store i32 -1, ptr %191, align 4
  %639 = load i32, ptr %191, align 4
  %640 = atomicrmw add ptr %638, i32 %639 acq_rel, align 4
  store i32 %640, ptr %192, align 4
  %641 = load i32, ptr %192, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %663

643:                                              ; preds = %636
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 4
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %655

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %632, align 8
  %651 = load ptr, ptr %649, align 8
  %652 = getelementptr inbounds ptr, ptr %651, i64 3
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef %650)
          to label %654 unwind label %780

654:                                              ; preds = %647
  br label %662

655:                                              ; preds = %643
  %656 = load ptr, ptr %632, align 8
  store ptr %656, ptr %29, align 8
  %657 = load ptr, ptr %29, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %661

659:                                              ; preds = %655
  %660 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %660) #11
  br label %661

661:                                              ; preds = %659, %655
  br label %662

662:                                              ; preds = %661, %654
  br label %663

663:                                              ; preds = %662, %636, %631
  store ptr null, ptr %632, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 2
  store i64 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 3
  store i32 0, ptr %665, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 5
  store i32 0, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 6
  store i32 0, ptr %667, align 4
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 7
  store i32 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 8
  store i32 0, ptr %669, align 4
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 9
  store i32 0, ptr %670, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 10
  store i64 0, ptr %671, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 1
  store ptr null, ptr %672, align 8
  br label %673

673:                                              ; preds = %663
  %674 = load ptr, ptr %266, align 8
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %616, align 8
  %676 = load ptr, ptr %266, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %616, i32 0, i32 1
  store ptr %678, ptr %679, align 8
  %680 = load ptr, ptr %266, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 2
  %682 = load i64, ptr %681, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %616, i32 0, i32 2
  store i64 %682, ptr %683, align 8
  %684 = load ptr, ptr %266, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 3
  %686 = load i32, ptr %685, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %616, i32 0, i32 3
  store i32 %686, ptr %687, align 8
  %688 = load ptr, ptr %266, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 4
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %616, i32 0, i32 4
  store ptr %690, ptr %691, align 8
  %692 = load ptr, ptr %266, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 5
  %694 = load i32, ptr %693, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %616, i32 0, i32 5
  store i32 %694, ptr %695, align 8
  %696 = load ptr, ptr %266, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %696, i32 0, i32 6
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %616, i32 0, i32 6
  store i32 %698, ptr %699, align 4
  %700 = load ptr, ptr %266, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 7
  %702 = load i32, ptr %701, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %616, i32 0, i32 7
  store i32 %702, ptr %703, align 8
  %704 = load ptr, ptr %266, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 8
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %616, i32 0, i32 8
  store i32 %706, ptr %707, align 4
  %708 = load ptr, ptr %266, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %708, i32 0, i32 9
  %710 = load i32, ptr %709, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %616, i32 0, i32 9
  store i32 %710, ptr %711, align 8
  %712 = load ptr, ptr %266, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 10
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %616, i32 0, i32 10
  store i64 %714, ptr %715, align 8
  store ptr %616, ptr %264, align 8
  br label %716

716:                                              ; preds = %673, %619
  br label %717

717:                                              ; preds = %716
  store ptr %355, ptr %346, align 8
  %718 = load ptr, ptr %346, align 8
  store ptr %718, ptr %76, align 8
  %719 = load ptr, ptr %76, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %750

723:                                              ; preds = %717
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  store i32 -1, ptr %77, align 4
  %726 = load i32, ptr %77, align 4
  %727 = atomicrmw add ptr %725, i32 %726 acq_rel, align 4
  store i32 %727, ptr %78, align 4
  %728 = load i32, ptr %78, align 4
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
  store ptr %743, ptr %67, align 8
  %744 = load ptr, ptr %67, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %748

746:                                              ; preds = %742
  %747 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %747) #11
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
  call void @__clang_call_terminate(ptr %762) #12
  unreachable

763:                                              ; preds = %750
  %764 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 21
  store ptr %764, ptr %257, align 8
  %765 = load ptr, ptr %257, align 8
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %766, null
  br i1 %767, label %777, label %768

768:                                              ; preds = %763
  store ptr %765, ptr %22, align 8
  %769 = load ptr, ptr %22, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 10
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 9
  %773 = load i32, ptr %772, align 8
  %774 = sext i32 %773 to i64
  %775 = mul i64 %771, %774
  %776 = icmp eq i64 %775, 0
  br label %777

777:                                              ; preds = %768, %763
  %778 = phi i1 [ true, %763 ], [ %776, %768 ]
  br i1 %778, label %779, label %830

779:                                              ; preds = %777
  store i32 -100, ptr %349, align 4
  br label %3523

780:                                              ; preds = %647
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = extractvalue { ptr, i32 } %781, 0
  store ptr %782, ptr %353, align 8
  %783 = extractvalue { ptr, i32 } %781, 1
  store i32 %783, ptr %354, align 4
  store ptr %355, ptr %345, align 8
  %784 = load ptr, ptr %345, align 8
  store ptr %784, ptr %79, align 8
  %785 = load ptr, ptr %79, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %816

789:                                              ; preds = %780
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  store i32 -1, ptr %80, align 4
  %792 = load i32, ptr %80, align 4
  %793 = atomicrmw add ptr %791, i32 %792 acq_rel, align 4
  store i32 %793, ptr %81, align 4
  %794 = load i32, ptr %81, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %816

796:                                              ; preds = %789
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 4
  %798 = load ptr, ptr %797, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %808

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 4
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %785, align 8
  %804 = load ptr, ptr %802, align 8
  %805 = getelementptr inbounds ptr, ptr %804, i64 3
  %806 = load ptr, ptr %805, align 8
  invoke void %806(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef %803)
          to label %807 unwind label %826

807:                                              ; preds = %800
  br label %815

808:                                              ; preds = %796
  %809 = load ptr, ptr %785, align 8
  store ptr %809, ptr %66, align 8
  %810 = load ptr, ptr %66, align 8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %814

812:                                              ; preds = %808
  %813 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %813) #11
  br label %814

814:                                              ; preds = %812, %808
  br label %815

815:                                              ; preds = %814, %807
  br label %816

816:                                              ; preds = %815, %789, %780
  store ptr null, ptr %785, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 2
  store i64 0, ptr %817, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 3
  store i32 0, ptr %818, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 5
  store i32 0, ptr %819, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 6
  store i32 0, ptr %820, align 4
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 7
  store i32 0, ptr %821, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 8
  store i32 0, ptr %822, align 4
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 9
  store i32 0, ptr %823, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 10
  store i64 0, ptr %824, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 1
  store ptr null, ptr %825, align 8
  br label %829

826:                                              ; preds = %800
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #12
  unreachable

829:                                              ; preds = %816
  br label %3525

830:                                              ; preds = %777
  br label %831

831:                                              ; preds = %830, %604
  %832 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 16
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %839, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 16
  %837 = load i32, ptr %836, align 4
  %838 = icmp eq i32 %837, 101
  br i1 %838, label %839, label %1492

839:                                              ; preds = %835, %831
  %840 = load ptr, ptr %351, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 15
  %842 = load i32, ptr %841, align 8
  %843 = load ptr, ptr %840, align 8
  %844 = getelementptr inbounds ptr, ptr %843, i64 2
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %356, ptr noundef nonnull align 8 dereferenceable(8) %840, i32 noundef %842, i32 noundef 1)
  %846 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 22
  store ptr %846, ptr %270, align 8
  store ptr %356, ptr %271, align 8
  %847 = load ptr, ptr %270, align 8
  %848 = load ptr, ptr %271, align 8
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %850, label %851

850:                                              ; preds = %839
  store ptr %847, ptr %269, align 8
  br label %947

851:                                              ; preds = %839
  %852 = load ptr, ptr %271, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %852, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %862

856:                                              ; preds = %851
  %857 = load ptr, ptr %271, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  store i32 1, ptr %272, align 4
  %860 = load i32, ptr %272, align 4
  %861 = atomicrmw add ptr %859, i32 %860 acq_rel, align 4
  store i32 %861, ptr %273, align 4
  br label %862

862:                                              ; preds = %856, %851
  store ptr %847, ptr %187, align 8
  %863 = load ptr, ptr %187, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %894

867:                                              ; preds = %862
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  store i32 -1, ptr %188, align 4
  %870 = load i32, ptr %188, align 4
  %871 = atomicrmw add ptr %869, i32 %870 acq_rel, align 4
  store i32 %871, ptr %189, align 4
  %872 = load i32, ptr %189, align 4
  %873 = icmp eq i32 %872, 1
  br i1 %873, label %874, label %894

874:                                              ; preds = %867
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 4
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %886

878:                                              ; preds = %874
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 4
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %863, align 8
  %882 = load ptr, ptr %880, align 8
  %883 = getelementptr inbounds ptr, ptr %882, i64 3
  %884 = load ptr, ptr %883, align 8
  invoke void %884(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef %881)
          to label %885 unwind label %1342

885:                                              ; preds = %878
  br label %893

886:                                              ; preds = %874
  %887 = load ptr, ptr %863, align 8
  store ptr %887, ptr %30, align 8
  %888 = load ptr, ptr %30, align 8
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %892

890:                                              ; preds = %886
  %891 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %891) #11
  br label %892

892:                                              ; preds = %890, %886
  br label %893

893:                                              ; preds = %892, %885
  br label %894

894:                                              ; preds = %893, %867, %862
  store ptr null, ptr %863, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 2
  store i64 0, ptr %895, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 3
  store i32 0, ptr %896, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 5
  store i32 0, ptr %897, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 6
  store i32 0, ptr %898, align 4
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 7
  store i32 0, ptr %899, align 8
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 8
  store i32 0, ptr %900, align 4
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 9
  store i32 0, ptr %901, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 10
  store i64 0, ptr %902, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 1
  store ptr null, ptr %903, align 8
  br label %904

904:                                              ; preds = %894
  %905 = load ptr, ptr %271, align 8
  %906 = load ptr, ptr %905, align 8
  store ptr %906, ptr %847, align 8
  %907 = load ptr, ptr %271, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %847, i32 0, i32 1
  store ptr %909, ptr %910, align 8
  %911 = load ptr, ptr %271, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 2
  %913 = load i64, ptr %912, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %847, i32 0, i32 2
  store i64 %913, ptr %914, align 8
  %915 = load ptr, ptr %271, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 3
  %917 = load i32, ptr %916, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %847, i32 0, i32 3
  store i32 %917, ptr %918, align 8
  %919 = load ptr, ptr %271, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 4
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %847, i32 0, i32 4
  store ptr %921, ptr %922, align 8
  %923 = load ptr, ptr %271, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 5
  %925 = load i32, ptr %924, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %847, i32 0, i32 5
  store i32 %925, ptr %926, align 8
  %927 = load ptr, ptr %271, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 6
  %929 = load i32, ptr %928, align 4
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %847, i32 0, i32 6
  store i32 %929, ptr %930, align 4
  %931 = load ptr, ptr %271, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 7
  %933 = load i32, ptr %932, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %847, i32 0, i32 7
  store i32 %933, ptr %934, align 8
  %935 = load ptr, ptr %271, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 8
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %847, i32 0, i32 8
  store i32 %937, ptr %938, align 4
  %939 = load ptr, ptr %271, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 9
  %941 = load i32, ptr %940, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %847, i32 0, i32 9
  store i32 %941, ptr %942, align 8
  %943 = load ptr, ptr %271, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 10
  %945 = load i64, ptr %944, align 8
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %847, i32 0, i32 10
  store i64 %945, ptr %946, align 8
  store ptr %847, ptr %269, align 8
  br label %947

947:                                              ; preds = %904, %850
  br label %948

948:                                              ; preds = %947
  store ptr %356, ptr %344, align 8
  %949 = load ptr, ptr %344, align 8
  store ptr %949, ptr %82, align 8
  %950 = load ptr, ptr %82, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %981

954:                                              ; preds = %948
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8
  store i32 -1, ptr %83, align 4
  %957 = load i32, ptr %83, align 4
  %958 = atomicrmw add ptr %956, i32 %957 acq_rel, align 4
  store i32 %958, ptr %84, align 4
  %959 = load i32, ptr %84, align 4
  %960 = icmp eq i32 %959, 1
  br i1 %960, label %961, label %981

961:                                              ; preds = %954
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 4
  %963 = load ptr, ptr %962, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %973

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 4
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %950, align 8
  %969 = load ptr, ptr %967, align 8
  %970 = getelementptr inbounds ptr, ptr %969, i64 3
  %971 = load ptr, ptr %970, align 8
  invoke void %971(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef %968)
          to label %972 unwind label %991

972:                                              ; preds = %965
  br label %980

973:                                              ; preds = %961
  %974 = load ptr, ptr %950, align 8
  store ptr %974, ptr %65, align 8
  %975 = load ptr, ptr %65, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %979

977:                                              ; preds = %973
  %978 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %978) #11
  br label %979

979:                                              ; preds = %977, %973
  br label %980

980:                                              ; preds = %979, %972
  br label %981

981:                                              ; preds = %980, %954, %948
  store ptr null, ptr %950, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 2
  store i64 0, ptr %982, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 3
  store i32 0, ptr %983, align 8
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 5
  store i32 0, ptr %984, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 6
  store i32 0, ptr %985, align 4
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 7
  store i32 0, ptr %986, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 8
  store i32 0, ptr %987, align 4
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 9
  store i32 0, ptr %988, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 10
  store i64 0, ptr %989, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 1
  store ptr null, ptr %990, align 8
  br label %994

991:                                              ; preds = %965
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #12
  unreachable

994:                                              ; preds = %981
  %995 = load ptr, ptr %351, align 8
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds ptr, ptr %996, i64 2
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %357, ptr noundef nonnull align 8 dereferenceable(8) %995, i32 noundef 1, i32 noundef 1)
  %999 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 23
  store ptr %999, ptr %275, align 8
  store ptr %357, ptr %276, align 8
  %1000 = load ptr, ptr %275, align 8
  %1001 = load ptr, ptr %276, align 8
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %994
  store ptr %1000, ptr %274, align 8
  br label %1100

1004:                                             ; preds = %994
  %1005 = load ptr, ptr %276, align 8
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp ne ptr %1007, null
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %276, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8
  store i32 1, ptr %277, align 4
  %1013 = load i32, ptr %277, align 4
  %1014 = atomicrmw add ptr %1012, i32 %1013 acq_rel, align 4
  store i32 %1014, ptr %278, align 4
  br label %1015

1015:                                             ; preds = %1009, %1004
  store ptr %1000, ptr %184, align 8
  %1016 = load ptr, ptr %184, align 8
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 1
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1020, label %1047

1020:                                             ; preds = %1015
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8
  store i32 -1, ptr %185, align 4
  %1023 = load i32, ptr %185, align 4
  %1024 = atomicrmw add ptr %1022, i32 %1023 acq_rel, align 4
  store i32 %1024, ptr %186, align 4
  %1025 = load i32, ptr %186, align 4
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %1027, label %1047

1027:                                             ; preds = %1020
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 4
  %1029 = load ptr, ptr %1028, align 8
  %1030 = icmp ne ptr %1029, null
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 4
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %1016, align 8
  %1035 = load ptr, ptr %1033, align 8
  %1036 = getelementptr inbounds ptr, ptr %1035, i64 3
  %1037 = load ptr, ptr %1036, align 8
  invoke void %1037(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef %1034)
          to label %1038 unwind label %1392

1038:                                             ; preds = %1031
  br label %1046

1039:                                             ; preds = %1027
  %1040 = load ptr, ptr %1016, align 8
  store ptr %1040, ptr %31, align 8
  %1041 = load ptr, ptr %31, align 8
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1044) #11
  br label %1045

1045:                                             ; preds = %1043, %1039
  br label %1046

1046:                                             ; preds = %1045, %1038
  br label %1047

1047:                                             ; preds = %1046, %1020, %1015
  store ptr null, ptr %1016, align 8
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 2
  store i64 0, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 3
  store i32 0, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 5
  store i32 0, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 6
  store i32 0, ptr %1051, align 4
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 7
  store i32 0, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 8
  store i32 0, ptr %1053, align 4
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 9
  store i32 0, ptr %1054, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 10
  store i64 0, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 1
  store ptr null, ptr %1056, align 8
  br label %1057

1057:                                             ; preds = %1047
  %1058 = load ptr, ptr %276, align 8
  %1059 = load ptr, ptr %1058, align 8
  store ptr %1059, ptr %1000, align 8
  %1060 = load ptr, ptr %276, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1060, i32 0, i32 1
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 1
  store ptr %1062, ptr %1063, align 8
  %1064 = load ptr, ptr %276, align 8
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1064, i32 0, i32 2
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 2
  store i64 %1066, ptr %1067, align 8
  %1068 = load ptr, ptr %276, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 3
  %1070 = load i32, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 3
  store i32 %1070, ptr %1071, align 8
  %1072 = load ptr, ptr %276, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 4
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 4
  store ptr %1074, ptr %1075, align 8
  %1076 = load ptr, ptr %276, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 5
  %1078 = load i32, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 5
  store i32 %1078, ptr %1079, align 8
  %1080 = load ptr, ptr %276, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 6
  %1082 = load i32, ptr %1081, align 4
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 6
  store i32 %1082, ptr %1083, align 4
  %1084 = load ptr, ptr %276, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 7
  %1086 = load i32, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 7
  store i32 %1086, ptr %1087, align 8
  %1088 = load ptr, ptr %276, align 8
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 8
  %1090 = load i32, ptr %1089, align 4
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 8
  store i32 %1090, ptr %1091, align 4
  %1092 = load ptr, ptr %276, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 9
  %1094 = load i32, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 9
  store i32 %1094, ptr %1095, align 8
  %1096 = load ptr, ptr %276, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 10
  %1098 = load i64, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1000, i32 0, i32 10
  store i64 %1098, ptr %1099, align 8
  store ptr %1000, ptr %274, align 8
  br label %1100

1100:                                             ; preds = %1057, %1003
  br label %1101

1101:                                             ; preds = %1100
  store ptr %357, ptr %342, align 8
  %1102 = load ptr, ptr %342, align 8
  store ptr %1102, ptr %88, align 8
  %1103 = load ptr, ptr %88, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 1
  %1105 = load ptr, ptr %1104, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1134

1107:                                             ; preds = %1101
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 1
  %1109 = load ptr, ptr %1108, align 8
  store i32 -1, ptr %89, align 4
  %1110 = load i32, ptr %89, align 4
  %1111 = atomicrmw add ptr %1109, i32 %1110 acq_rel, align 4
  store i32 %1111, ptr %90, align 4
  %1112 = load i32, ptr %90, align 4
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %1134

1114:                                             ; preds = %1107
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 4
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 4
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %1103, align 8
  %1122 = load ptr, ptr %1120, align 8
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 3
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef %1121)
          to label %1125 unwind label %1144

1125:                                             ; preds = %1118
  br label %1133

1126:                                             ; preds = %1114
  %1127 = load ptr, ptr %1103, align 8
  store ptr %1127, ptr %63, align 8
  %1128 = load ptr, ptr %63, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %1131) #11
  br label %1132

1132:                                             ; preds = %1130, %1126
  br label %1133

1133:                                             ; preds = %1132, %1125
  br label %1134

1134:                                             ; preds = %1133, %1107, %1101
  store ptr null, ptr %1103, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 2
  store i64 0, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 3
  store i32 0, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 5
  store i32 0, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 6
  store i32 0, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 7
  store i32 0, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 8
  store i32 0, ptr %1140, align 4
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 9
  store i32 0, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 10
  store i64 0, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 1
  store ptr null, ptr %1143, align 8
  br label %1147

1144:                                             ; preds = %1118
  %1145 = landingpad { ptr, i32 }
          catch ptr null
  %1146 = extractvalue { ptr, i32 } %1145, 0
  call void @__clang_call_terminate(ptr %1146) #12
  unreachable

1147:                                             ; preds = %1134
  %1148 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 23
  store ptr %1148, ptr %248, align 8
  store i64 0, ptr %249, align 8
  %1149 = load ptr, ptr %248, align 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load i64, ptr %249, align 8
  %1152 = getelementptr inbounds float, ptr %1150, i64 %1151
  %1153 = load float, ptr %1152, align 4
  store float %1153, ptr %358, align 4
  %1154 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 15
  %1155 = load i32, ptr %1154, align 8
  store ptr %359, ptr %244, align 8
  store i32 %1155, ptr %245, align 4
  store i64 4, ptr %246, align 8
  store ptr null, ptr %247, align 8
  %1156 = load ptr, ptr %244, align 8
  store ptr null, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1156, i32 0, i32 1
  store ptr null, ptr %1157, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1156, i32 0, i32 2
  store i64 0, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1156, i32 0, i32 3
  store i32 0, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1156, i32 0, i32 4
  store ptr null, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1156, i32 0, i32 5
  store i32 0, ptr %1161, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1156, i32 0, i32 6
  store i32 0, ptr %1162, align 4
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1156, i32 0, i32 7
  store i32 0, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1156, i32 0, i32 8
  store i32 0, ptr %1164, align 4
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1156, i32 0, i32 9
  store i32 0, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1156, i32 0, i32 10
  store i64 0, ptr %1166, align 8
  %1167 = load i32, ptr %245, align 4
  %1168 = load i64, ptr %246, align 8
  %1169 = load ptr, ptr %247, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1156, i32 noundef %1167, i64 noundef %1168, ptr noundef %1169)
  %1170 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 23
  store ptr %1170, ptr %280, align 8
  store ptr %359, ptr %281, align 8
  %1171 = load ptr, ptr %280, align 8
  %1172 = load ptr, ptr %281, align 8
  %1173 = icmp eq ptr %1171, %1172
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1147
  store ptr %1171, ptr %279, align 8
  br label %1271

1175:                                             ; preds = %1147
  %1176 = load ptr, ptr %281, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 1
  %1178 = load ptr, ptr %1177, align 8
  %1179 = icmp ne ptr %1178, null
  br i1 %1179, label %1180, label %1186

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %281, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8
  store i32 1, ptr %282, align 4
  %1184 = load i32, ptr %282, align 4
  %1185 = atomicrmw add ptr %1183, i32 %1184 acq_rel, align 4
  store i32 %1185, ptr %283, align 4
  br label %1186

1186:                                             ; preds = %1180, %1175
  store ptr %1171, ptr %181, align 8
  %1187 = load ptr, ptr %181, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8
  %1190 = icmp ne ptr %1189, null
  br i1 %1190, label %1191, label %1218

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8
  store i32 -1, ptr %182, align 4
  %1194 = load i32, ptr %182, align 4
  %1195 = atomicrmw add ptr %1193, i32 %1194 acq_rel, align 4
  store i32 %1195, ptr %183, align 4
  %1196 = load i32, ptr %183, align 4
  %1197 = icmp eq i32 %1196, 1
  br i1 %1197, label %1198, label %1218

1198:                                             ; preds = %1191
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 4
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1210

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 4
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %1187, align 8
  %1206 = load ptr, ptr %1204, align 8
  %1207 = getelementptr inbounds ptr, ptr %1206, i64 3
  %1208 = load ptr, ptr %1207, align 8
  invoke void %1208(ptr noundef nonnull align 8 dereferenceable(8) %1204, ptr noundef %1205)
          to label %1209 unwind label %1442

1209:                                             ; preds = %1202
  br label %1217

1210:                                             ; preds = %1198
  %1211 = load ptr, ptr %1187, align 8
  store ptr %1211, ptr %32, align 8
  %1212 = load ptr, ptr %32, align 8
  %1213 = icmp ne ptr %1212, null
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1215) #11
  br label %1216

1216:                                             ; preds = %1214, %1210
  br label %1217

1217:                                             ; preds = %1216, %1209
  br label %1218

1218:                                             ; preds = %1217, %1191, %1186
  store ptr null, ptr %1187, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 2
  store i64 0, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 3
  store i32 0, ptr %1220, align 8
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 5
  store i32 0, ptr %1221, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 6
  store i32 0, ptr %1222, align 4
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 7
  store i32 0, ptr %1223, align 8
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 8
  store i32 0, ptr %1224, align 4
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 9
  store i32 0, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 10
  store i64 0, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 1
  store ptr null, ptr %1227, align 8
  br label %1228

1228:                                             ; preds = %1218
  %1229 = load ptr, ptr %281, align 8
  %1230 = load ptr, ptr %1229, align 8
  store ptr %1230, ptr %1171, align 8
  %1231 = load ptr, ptr %281, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 1
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 1
  store ptr %1233, ptr %1234, align 8
  %1235 = load ptr, ptr %281, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 2
  %1237 = load i64, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 2
  store i64 %1237, ptr %1238, align 8
  %1239 = load ptr, ptr %281, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1239, i32 0, i32 3
  %1241 = load i32, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 3
  store i32 %1241, ptr %1242, align 8
  %1243 = load ptr, ptr %281, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 4
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 4
  store ptr %1245, ptr %1246, align 8
  %1247 = load ptr, ptr %281, align 8
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 5
  %1249 = load i32, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 5
  store i32 %1249, ptr %1250, align 8
  %1251 = load ptr, ptr %281, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 6
  %1253 = load i32, ptr %1252, align 4
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 6
  store i32 %1253, ptr %1254, align 4
  %1255 = load ptr, ptr %281, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 7
  %1257 = load i32, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 7
  store i32 %1257, ptr %1258, align 8
  %1259 = load ptr, ptr %281, align 8
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 8
  %1261 = load i32, ptr %1260, align 4
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 8
  store i32 %1261, ptr %1262, align 4
  %1263 = load ptr, ptr %281, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 9
  %1265 = load i32, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 9
  store i32 %1265, ptr %1266, align 8
  %1267 = load ptr, ptr %281, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1267, i32 0, i32 10
  %1269 = load i64, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 10
  store i64 %1269, ptr %1270, align 8
  store ptr %1171, ptr %279, align 8
  br label %1271

1271:                                             ; preds = %1228, %1174
  br label %1272

1272:                                             ; preds = %1271
  store ptr %359, ptr %340, align 8
  %1273 = load ptr, ptr %340, align 8
  store ptr %1273, ptr %94, align 8
  %1274 = load ptr, ptr %94, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 1
  %1276 = load ptr, ptr %1275, align 8
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1305

1278:                                             ; preds = %1272
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 1
  %1280 = load ptr, ptr %1279, align 8
  store i32 -1, ptr %95, align 4
  %1281 = load i32, ptr %95, align 4
  %1282 = atomicrmw add ptr %1280, i32 %1281 acq_rel, align 4
  store i32 %1282, ptr %96, align 4
  %1283 = load i32, ptr %96, align 4
  %1284 = icmp eq i32 %1283, 1
  br i1 %1284, label %1285, label %1305

1285:                                             ; preds = %1278
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 4
  %1287 = load ptr, ptr %1286, align 8
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1297

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 4
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %1274, align 8
  %1293 = load ptr, ptr %1291, align 8
  %1294 = getelementptr inbounds ptr, ptr %1293, i64 3
  %1295 = load ptr, ptr %1294, align 8
  invoke void %1295(ptr noundef nonnull align 8 dereferenceable(8) %1291, ptr noundef %1292)
          to label %1296 unwind label %1315

1296:                                             ; preds = %1289
  br label %1304

1297:                                             ; preds = %1285
  %1298 = load ptr, ptr %1274, align 8
  store ptr %1298, ptr %61, align 8
  %1299 = load ptr, ptr %61, align 8
  %1300 = icmp ne ptr %1299, null
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1297
  %1302 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1302) #11
  br label %1303

1303:                                             ; preds = %1301, %1297
  br label %1304

1304:                                             ; preds = %1303, %1296
  br label %1305

1305:                                             ; preds = %1304, %1278, %1272
  store ptr null, ptr %1274, align 8
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 2
  store i64 0, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 3
  store i32 0, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 5
  store i32 0, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 6
  store i32 0, ptr %1309, align 4
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 7
  store i32 0, ptr %1310, align 8
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 8
  store i32 0, ptr %1311, align 4
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 9
  store i32 0, ptr %1312, align 8
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 10
  store i64 0, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 1
  store ptr null, ptr %1314, align 8
  br label %1318

1315:                                             ; preds = %1289
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #12
  unreachable

1318:                                             ; preds = %1305
  %1319 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 23
  %1320 = load float, ptr %358, align 4
  store ptr %1319, ptr %208, align 8
  store float %1320, ptr %209, align 4
  %1321 = load ptr, ptr %208, align 8
  store ptr %1321, ptr %27, align 8
  %1322 = load ptr, ptr %27, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 10
  %1324 = load i64, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 9
  %1326 = load i32, ptr %1325, align 8
  %1327 = sext i32 %1326 to i64
  %1328 = mul i64 %1324, %1327
  %1329 = trunc i64 %1328 to i32
  store i32 %1329, ptr %210, align 4
  %1330 = load ptr, ptr %1321, align 8
  store ptr %1330, ptr %211, align 8
  store i32 0, ptr %212, align 4
  br label %1331

1331:                                             ; preds = %1335, %1318
  %1332 = load i32, ptr %212, align 4
  %1333 = load i32, ptr %210, align 4
  %1334 = icmp slt i32 %1332, %1333
  br i1 %1334, label %1335, label %1341

1335:                                             ; preds = %1331
  %1336 = load float, ptr %209, align 4
  %1337 = load ptr, ptr %211, align 8
  %1338 = getelementptr inbounds float, ptr %1337, i32 1
  store ptr %1338, ptr %211, align 8
  store float %1336, ptr %1337, align 4
  %1339 = load i32, ptr %212, align 4
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %212, align 4
  br label %1331, !llvm.loop !4

1341:                                             ; preds = %1331
  br label %2396

1342:                                             ; preds = %878
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = extractvalue { ptr, i32 } %1343, 0
  store ptr %1344, ptr %353, align 8
  %1345 = extractvalue { ptr, i32 } %1343, 1
  store i32 %1345, ptr %354, align 4
  store ptr %356, ptr %343, align 8
  %1346 = load ptr, ptr %343, align 8
  store ptr %1346, ptr %85, align 8
  %1347 = load ptr, ptr %85, align 8
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 1
  %1349 = load ptr, ptr %1348, align 8
  %1350 = icmp ne ptr %1349, null
  br i1 %1350, label %1351, label %1378

1351:                                             ; preds = %1342
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  store i32 -1, ptr %86, align 4
  %1354 = load i32, ptr %86, align 4
  %1355 = atomicrmw add ptr %1353, i32 %1354 acq_rel, align 4
  store i32 %1355, ptr %87, align 4
  %1356 = load i32, ptr %87, align 4
  %1357 = icmp eq i32 %1356, 1
  br i1 %1357, label %1358, label %1378

1358:                                             ; preds = %1351
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 4
  %1360 = load ptr, ptr %1359, align 8
  %1361 = icmp ne ptr %1360, null
  br i1 %1361, label %1362, label %1370

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 4
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load ptr, ptr %1347, align 8
  %1366 = load ptr, ptr %1364, align 8
  %1367 = getelementptr inbounds ptr, ptr %1366, i64 3
  %1368 = load ptr, ptr %1367, align 8
  invoke void %1368(ptr noundef nonnull align 8 dereferenceable(8) %1364, ptr noundef %1365)
          to label %1369 unwind label %1388

1369:                                             ; preds = %1362
  br label %1377

1370:                                             ; preds = %1358
  %1371 = load ptr, ptr %1347, align 8
  store ptr %1371, ptr %64, align 8
  %1372 = load ptr, ptr %64, align 8
  %1373 = icmp ne ptr %1372, null
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1370
  %1375 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1375) #11
  br label %1376

1376:                                             ; preds = %1374, %1370
  br label %1377

1377:                                             ; preds = %1376, %1369
  br label %1378

1378:                                             ; preds = %1377, %1351, %1342
  store ptr null, ptr %1347, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 2
  store i64 0, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 3
  store i32 0, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 5
  store i32 0, ptr %1381, align 8
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 6
  store i32 0, ptr %1382, align 4
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 7
  store i32 0, ptr %1383, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 8
  store i32 0, ptr %1384, align 4
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 9
  store i32 0, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 10
  store i64 0, ptr %1386, align 8
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 1
  store ptr null, ptr %1387, align 8
  br label %1391

1388:                                             ; preds = %1362
  %1389 = landingpad { ptr, i32 }
          catch ptr null
  %1390 = extractvalue { ptr, i32 } %1389, 0
  call void @__clang_call_terminate(ptr %1390) #12
  unreachable

1391:                                             ; preds = %1378
  br label %3525

1392:                                             ; preds = %1031
  %1393 = landingpad { ptr, i32 }
          cleanup
  %1394 = extractvalue { ptr, i32 } %1393, 0
  store ptr %1394, ptr %353, align 8
  %1395 = extractvalue { ptr, i32 } %1393, 1
  store i32 %1395, ptr %354, align 4
  store ptr %357, ptr %341, align 8
  %1396 = load ptr, ptr %341, align 8
  store ptr %1396, ptr %91, align 8
  %1397 = load ptr, ptr %91, align 8
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 1
  %1399 = load ptr, ptr %1398, align 8
  %1400 = icmp ne ptr %1399, null
  br i1 %1400, label %1401, label %1428

1401:                                             ; preds = %1392
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 1
  %1403 = load ptr, ptr %1402, align 8
  store i32 -1, ptr %92, align 4
  %1404 = load i32, ptr %92, align 4
  %1405 = atomicrmw add ptr %1403, i32 %1404 acq_rel, align 4
  store i32 %1405, ptr %93, align 4
  %1406 = load i32, ptr %93, align 4
  %1407 = icmp eq i32 %1406, 1
  br i1 %1407, label %1408, label %1428

1408:                                             ; preds = %1401
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 4
  %1410 = load ptr, ptr %1409, align 8
  %1411 = icmp ne ptr %1410, null
  br i1 %1411, label %1412, label %1420

1412:                                             ; preds = %1408
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 4
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load ptr, ptr %1397, align 8
  %1416 = load ptr, ptr %1414, align 8
  %1417 = getelementptr inbounds ptr, ptr %1416, i64 3
  %1418 = load ptr, ptr %1417, align 8
  invoke void %1418(ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef %1415)
          to label %1419 unwind label %1438

1419:                                             ; preds = %1412
  br label %1427

1420:                                             ; preds = %1408
  %1421 = load ptr, ptr %1397, align 8
  store ptr %1421, ptr %62, align 8
  %1422 = load ptr, ptr %62, align 8
  %1423 = icmp ne ptr %1422, null
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1425) #11
  br label %1426

1426:                                             ; preds = %1424, %1420
  br label %1427

1427:                                             ; preds = %1426, %1419
  br label %1428

1428:                                             ; preds = %1427, %1401, %1392
  store ptr null, ptr %1397, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 2
  store i64 0, ptr %1429, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 3
  store i32 0, ptr %1430, align 8
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 5
  store i32 0, ptr %1431, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 6
  store i32 0, ptr %1432, align 4
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 7
  store i32 0, ptr %1433, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 8
  store i32 0, ptr %1434, align 4
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 9
  store i32 0, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 10
  store i64 0, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 1
  store ptr null, ptr %1437, align 8
  br label %1441

1438:                                             ; preds = %1412
  %1439 = landingpad { ptr, i32 }
          catch ptr null
  %1440 = extractvalue { ptr, i32 } %1439, 0
  call void @__clang_call_terminate(ptr %1440) #12
  unreachable

1441:                                             ; preds = %1428
  br label %3525

1442:                                             ; preds = %1202
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = extractvalue { ptr, i32 } %1443, 0
  store ptr %1444, ptr %353, align 8
  %1445 = extractvalue { ptr, i32 } %1443, 1
  store i32 %1445, ptr %354, align 4
  store ptr %359, ptr %339, align 8
  %1446 = load ptr, ptr %339, align 8
  store ptr %1446, ptr %97, align 8
  %1447 = load ptr, ptr %97, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 1
  %1449 = load ptr, ptr %1448, align 8
  %1450 = icmp ne ptr %1449, null
  br i1 %1450, label %1451, label %1478

1451:                                             ; preds = %1442
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 1
  %1453 = load ptr, ptr %1452, align 8
  store i32 -1, ptr %98, align 4
  %1454 = load i32, ptr %98, align 4
  %1455 = atomicrmw add ptr %1453, i32 %1454 acq_rel, align 4
  store i32 %1455, ptr %99, align 4
  %1456 = load i32, ptr %99, align 4
  %1457 = icmp eq i32 %1456, 1
  br i1 %1457, label %1458, label %1478

1458:                                             ; preds = %1451
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 4
  %1460 = load ptr, ptr %1459, align 8
  %1461 = icmp ne ptr %1460, null
  br i1 %1461, label %1462, label %1470

1462:                                             ; preds = %1458
  %1463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 4
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load ptr, ptr %1447, align 8
  %1466 = load ptr, ptr %1464, align 8
  %1467 = getelementptr inbounds ptr, ptr %1466, i64 3
  %1468 = load ptr, ptr %1467, align 8
  invoke void %1468(ptr noundef nonnull align 8 dereferenceable(8) %1464, ptr noundef %1465)
          to label %1469 unwind label %1488

1469:                                             ; preds = %1462
  br label %1477

1470:                                             ; preds = %1458
  %1471 = load ptr, ptr %1447, align 8
  store ptr %1471, ptr %60, align 8
  %1472 = load ptr, ptr %60, align 8
  %1473 = icmp ne ptr %1472, null
  br i1 %1473, label %1474, label %1476

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %1475) #11
  br label %1476

1476:                                             ; preds = %1474, %1470
  br label %1477

1477:                                             ; preds = %1476, %1469
  br label %1478

1478:                                             ; preds = %1477, %1451, %1442
  store ptr null, ptr %1447, align 8
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 2
  store i64 0, ptr %1479, align 8
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 3
  store i32 0, ptr %1480, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 5
  store i32 0, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 6
  store i32 0, ptr %1482, align 4
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 7
  store i32 0, ptr %1483, align 8
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 8
  store i32 0, ptr %1484, align 4
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 9
  store i32 0, ptr %1485, align 8
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 10
  store i64 0, ptr %1486, align 8
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 1
  store ptr null, ptr %1487, align 8
  br label %1491

1488:                                             ; preds = %1462
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #12
  unreachable

1491:                                             ; preds = %1478
  br label %3525

1492:                                             ; preds = %835
  %1493 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 16
  %1494 = load i32, ptr %1493, align 4
  %1495 = icmp eq i32 %1494, 2
  br i1 %1495, label %1500, label %1496

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 16
  %1498 = load i32, ptr %1497, align 4
  %1499 = icmp eq i32 %1498, 102
  br i1 %1499, label %1500, label %2395

1500:                                             ; preds = %1496, %1492
  %1501 = load ptr, ptr %351, align 8
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds ptr, ptr %1502, i64 2
  %1504 = load ptr, ptr %1503, align 8
  call void %1504(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %360, ptr noundef nonnull align 8 dereferenceable(8) %1501, i32 noundef 1, i32 noundef 1)
  %1505 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 22
  store ptr %1505, ptr %285, align 8
  store ptr %360, ptr %286, align 8
  %1506 = load ptr, ptr %285, align 8
  %1507 = load ptr, ptr %286, align 8
  %1508 = icmp eq ptr %1506, %1507
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1500
  store ptr %1506, ptr %284, align 8
  br label %1606

1510:                                             ; preds = %1500
  %1511 = load ptr, ptr %286, align 8
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 1
  %1513 = load ptr, ptr %1512, align 8
  %1514 = icmp ne ptr %1513, null
  br i1 %1514, label %1515, label %1521

1515:                                             ; preds = %1510
  %1516 = load ptr, ptr %286, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 1
  %1518 = load ptr, ptr %1517, align 8
  store i32 1, ptr %287, align 4
  %1519 = load i32, ptr %287, align 4
  %1520 = atomicrmw add ptr %1518, i32 %1519 acq_rel, align 4
  store i32 %1520, ptr %288, align 4
  br label %1521

1521:                                             ; preds = %1515, %1510
  store ptr %1506, ptr %178, align 8
  %1522 = load ptr, ptr %178, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 1
  %1524 = load ptr, ptr %1523, align 8
  %1525 = icmp ne ptr %1524, null
  br i1 %1525, label %1526, label %1553

1526:                                             ; preds = %1521
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 1
  %1528 = load ptr, ptr %1527, align 8
  store i32 -1, ptr %179, align 4
  %1529 = load i32, ptr %179, align 4
  %1530 = atomicrmw add ptr %1528, i32 %1529 acq_rel, align 4
  store i32 %1530, ptr %180, align 4
  %1531 = load i32, ptr %180, align 4
  %1532 = icmp eq i32 %1531, 1
  br i1 %1532, label %1533, label %1553

1533:                                             ; preds = %1526
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 4
  %1535 = load ptr, ptr %1534, align 8
  %1536 = icmp ne ptr %1535, null
  br i1 %1536, label %1537, label %1545

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 4
  %1539 = load ptr, ptr %1538, align 8
  %1540 = load ptr, ptr %1522, align 8
  %1541 = load ptr, ptr %1539, align 8
  %1542 = getelementptr inbounds ptr, ptr %1541, i64 3
  %1543 = load ptr, ptr %1542, align 8
  invoke void %1543(ptr noundef nonnull align 8 dereferenceable(8) %1539, ptr noundef %1540)
          to label %1544 unwind label %2195

1544:                                             ; preds = %1537
  br label %1552

1545:                                             ; preds = %1533
  %1546 = load ptr, ptr %1522, align 8
  store ptr %1546, ptr %33, align 8
  %1547 = load ptr, ptr %33, align 8
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1545
  %1550 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1550) #11
  br label %1551

1551:                                             ; preds = %1549, %1545
  br label %1552

1552:                                             ; preds = %1551, %1544
  br label %1553

1553:                                             ; preds = %1552, %1526, %1521
  store ptr null, ptr %1522, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 2
  store i64 0, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 3
  store i32 0, ptr %1555, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 5
  store i32 0, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 6
  store i32 0, ptr %1557, align 4
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 7
  store i32 0, ptr %1558, align 8
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 8
  store i32 0, ptr %1559, align 4
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 9
  store i32 0, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 10
  store i64 0, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 1
  store ptr null, ptr %1562, align 8
  br label %1563

1563:                                             ; preds = %1553
  %1564 = load ptr, ptr %286, align 8
  %1565 = load ptr, ptr %1564, align 8
  store ptr %1565, ptr %1506, align 8
  %1566 = load ptr, ptr %286, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 1
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 1
  store ptr %1568, ptr %1569, align 8
  %1570 = load ptr, ptr %286, align 8
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 2
  %1572 = load i64, ptr %1571, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 2
  store i64 %1572, ptr %1573, align 8
  %1574 = load ptr, ptr %286, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 3
  %1576 = load i32, ptr %1575, align 8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 3
  store i32 %1576, ptr %1577, align 8
  %1578 = load ptr, ptr %286, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 4
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 4
  store ptr %1580, ptr %1581, align 8
  %1582 = load ptr, ptr %286, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1582, i32 0, i32 5
  %1584 = load i32, ptr %1583, align 8
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 5
  store i32 %1584, ptr %1585, align 8
  %1586 = load ptr, ptr %286, align 8
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 6
  %1588 = load i32, ptr %1587, align 4
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 6
  store i32 %1588, ptr %1589, align 4
  %1590 = load ptr, ptr %286, align 8
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1590, i32 0, i32 7
  %1592 = load i32, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 7
  store i32 %1592, ptr %1593, align 8
  %1594 = load ptr, ptr %286, align 8
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1594, i32 0, i32 8
  %1596 = load i32, ptr %1595, align 4
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 8
  store i32 %1596, ptr %1597, align 4
  %1598 = load ptr, ptr %286, align 8
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 9
  %1600 = load i32, ptr %1599, align 8
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 9
  store i32 %1600, ptr %1601, align 8
  %1602 = load ptr, ptr %286, align 8
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 10
  %1604 = load i64, ptr %1603, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 10
  store i64 %1604, ptr %1605, align 8
  store ptr %1506, ptr %284, align 8
  br label %1606

1606:                                             ; preds = %1563, %1509
  br label %1607

1607:                                             ; preds = %1606
  store ptr %360, ptr %338, align 8
  %1608 = load ptr, ptr %338, align 8
  store ptr %1608, ptr %100, align 8
  %1609 = load ptr, ptr %100, align 8
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 1
  %1611 = load ptr, ptr %1610, align 8
  %1612 = icmp ne ptr %1611, null
  br i1 %1612, label %1613, label %1640

1613:                                             ; preds = %1607
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 1
  %1615 = load ptr, ptr %1614, align 8
  store i32 -1, ptr %101, align 4
  %1616 = load i32, ptr %101, align 4
  %1617 = atomicrmw add ptr %1615, i32 %1616 acq_rel, align 4
  store i32 %1617, ptr %102, align 4
  %1618 = load i32, ptr %102, align 4
  %1619 = icmp eq i32 %1618, 1
  br i1 %1619, label %1620, label %1640

1620:                                             ; preds = %1613
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 4
  %1622 = load ptr, ptr %1621, align 8
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1624, label %1632

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 4
  %1626 = load ptr, ptr %1625, align 8
  %1627 = load ptr, ptr %1609, align 8
  %1628 = load ptr, ptr %1626, align 8
  %1629 = getelementptr inbounds ptr, ptr %1628, i64 3
  %1630 = load ptr, ptr %1629, align 8
  invoke void %1630(ptr noundef nonnull align 8 dereferenceable(8) %1626, ptr noundef %1627)
          to label %1631 unwind label %1650

1631:                                             ; preds = %1624
  br label %1639

1632:                                             ; preds = %1620
  %1633 = load ptr, ptr %1609, align 8
  store ptr %1633, ptr %59, align 8
  %1634 = load ptr, ptr %59, align 8
  %1635 = icmp ne ptr %1634, null
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1637) #11
  br label %1638

1638:                                             ; preds = %1636, %1632
  br label %1639

1639:                                             ; preds = %1638, %1631
  br label %1640

1640:                                             ; preds = %1639, %1613, %1607
  store ptr null, ptr %1609, align 8
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 2
  store i64 0, ptr %1641, align 8
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 3
  store i32 0, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 5
  store i32 0, ptr %1643, align 8
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 6
  store i32 0, ptr %1644, align 4
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 7
  store i32 0, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 8
  store i32 0, ptr %1646, align 4
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 9
  store i32 0, ptr %1647, align 8
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 10
  store i64 0, ptr %1648, align 8
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1609, i32 0, i32 1
  store ptr null, ptr %1649, align 8
  br label %1653

1650:                                             ; preds = %1624
  %1651 = landingpad { ptr, i32 }
          catch ptr null
  %1652 = extractvalue { ptr, i32 } %1651, 0
  call void @__clang_call_terminate(ptr %1652) #12
  unreachable

1653:                                             ; preds = %1640
  %1654 = load ptr, ptr %351, align 8
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds ptr, ptr %1655, i64 2
  %1657 = load ptr, ptr %1656, align 8
  call void %1657(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %361, ptr noundef nonnull align 8 dereferenceable(8) %1654, i32 noundef 1, i32 noundef 1)
  %1658 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 23
  store ptr %1658, ptr %290, align 8
  store ptr %361, ptr %291, align 8
  %1659 = load ptr, ptr %290, align 8
  %1660 = load ptr, ptr %291, align 8
  %1661 = icmp eq ptr %1659, %1660
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1653
  store ptr %1659, ptr %289, align 8
  br label %1759

1663:                                             ; preds = %1653
  %1664 = load ptr, ptr %291, align 8
  %1665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 1
  %1666 = load ptr, ptr %1665, align 8
  %1667 = icmp ne ptr %1666, null
  br i1 %1667, label %1668, label %1674

1668:                                             ; preds = %1663
  %1669 = load ptr, ptr %291, align 8
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 1
  %1671 = load ptr, ptr %1670, align 8
  store i32 1, ptr %292, align 4
  %1672 = load i32, ptr %292, align 4
  %1673 = atomicrmw add ptr %1671, i32 %1672 acq_rel, align 4
  store i32 %1673, ptr %293, align 4
  br label %1674

1674:                                             ; preds = %1668, %1663
  store ptr %1659, ptr %175, align 8
  %1675 = load ptr, ptr %175, align 8
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 1
  %1677 = load ptr, ptr %1676, align 8
  %1678 = icmp ne ptr %1677, null
  br i1 %1678, label %1679, label %1706

1679:                                             ; preds = %1674
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 1
  %1681 = load ptr, ptr %1680, align 8
  store i32 -1, ptr %176, align 4
  %1682 = load i32, ptr %176, align 4
  %1683 = atomicrmw add ptr %1681, i32 %1682 acq_rel, align 4
  store i32 %1683, ptr %177, align 4
  %1684 = load i32, ptr %177, align 4
  %1685 = icmp eq i32 %1684, 1
  br i1 %1685, label %1686, label %1706

1686:                                             ; preds = %1679
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 4
  %1688 = load ptr, ptr %1687, align 8
  %1689 = icmp ne ptr %1688, null
  br i1 %1689, label %1690, label %1698

1690:                                             ; preds = %1686
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 4
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load ptr, ptr %1675, align 8
  %1694 = load ptr, ptr %1692, align 8
  %1695 = getelementptr inbounds ptr, ptr %1694, i64 3
  %1696 = load ptr, ptr %1695, align 8
  invoke void %1696(ptr noundef nonnull align 8 dereferenceable(8) %1692, ptr noundef %1693)
          to label %1697 unwind label %2245

1697:                                             ; preds = %1690
  br label %1705

1698:                                             ; preds = %1686
  %1699 = load ptr, ptr %1675, align 8
  store ptr %1699, ptr %34, align 8
  %1700 = load ptr, ptr %34, align 8
  %1701 = icmp ne ptr %1700, null
  br i1 %1701, label %1702, label %1704

1702:                                             ; preds = %1698
  %1703 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1703) #11
  br label %1704

1704:                                             ; preds = %1702, %1698
  br label %1705

1705:                                             ; preds = %1704, %1697
  br label %1706

1706:                                             ; preds = %1705, %1679, %1674
  store ptr null, ptr %1675, align 8
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 2
  store i64 0, ptr %1707, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 3
  store i32 0, ptr %1708, align 8
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 5
  store i32 0, ptr %1709, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 6
  store i32 0, ptr %1710, align 4
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 7
  store i32 0, ptr %1711, align 8
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 8
  store i32 0, ptr %1712, align 4
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 9
  store i32 0, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 10
  store i64 0, ptr %1714, align 8
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1675, i32 0, i32 1
  store ptr null, ptr %1715, align 8
  br label %1716

1716:                                             ; preds = %1706
  %1717 = load ptr, ptr %291, align 8
  %1718 = load ptr, ptr %1717, align 8
  store ptr %1718, ptr %1659, align 8
  %1719 = load ptr, ptr %291, align 8
  %1720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1719, i32 0, i32 1
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 1
  store ptr %1721, ptr %1722, align 8
  %1723 = load ptr, ptr %291, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1723, i32 0, i32 2
  %1725 = load i64, ptr %1724, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 2
  store i64 %1725, ptr %1726, align 8
  %1727 = load ptr, ptr %291, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 3
  %1729 = load i32, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 3
  store i32 %1729, ptr %1730, align 8
  %1731 = load ptr, ptr %291, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 4
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 4
  store ptr %1733, ptr %1734, align 8
  %1735 = load ptr, ptr %291, align 8
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1735, i32 0, i32 5
  %1737 = load i32, ptr %1736, align 8
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 5
  store i32 %1737, ptr %1738, align 8
  %1739 = load ptr, ptr %291, align 8
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1739, i32 0, i32 6
  %1741 = load i32, ptr %1740, align 4
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 6
  store i32 %1741, ptr %1742, align 4
  %1743 = load ptr, ptr %291, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 7
  %1745 = load i32, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 7
  store i32 %1745, ptr %1746, align 8
  %1747 = load ptr, ptr %291, align 8
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1747, i32 0, i32 8
  %1749 = load i32, ptr %1748, align 4
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 8
  store i32 %1749, ptr %1750, align 4
  %1751 = load ptr, ptr %291, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1751, i32 0, i32 9
  %1753 = load i32, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 9
  store i32 %1753, ptr %1754, align 8
  %1755 = load ptr, ptr %291, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 10
  %1757 = load i64, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 10
  store i64 %1757, ptr %1758, align 8
  store ptr %1659, ptr %289, align 8
  br label %1759

1759:                                             ; preds = %1716, %1662
  br label %1760

1760:                                             ; preds = %1759
  store ptr %361, ptr %336, align 8
  %1761 = load ptr, ptr %336, align 8
  store ptr %1761, ptr %106, align 8
  %1762 = load ptr, ptr %106, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 1
  %1764 = load ptr, ptr %1763, align 8
  %1765 = icmp ne ptr %1764, null
  br i1 %1765, label %1766, label %1793

1766:                                             ; preds = %1760
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 1
  %1768 = load ptr, ptr %1767, align 8
  store i32 -1, ptr %107, align 4
  %1769 = load i32, ptr %107, align 4
  %1770 = atomicrmw add ptr %1768, i32 %1769 acq_rel, align 4
  store i32 %1770, ptr %108, align 4
  %1771 = load i32, ptr %108, align 4
  %1772 = icmp eq i32 %1771, 1
  br i1 %1772, label %1773, label %1793

1773:                                             ; preds = %1766
  %1774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 4
  %1775 = load ptr, ptr %1774, align 8
  %1776 = icmp ne ptr %1775, null
  br i1 %1776, label %1777, label %1785

1777:                                             ; preds = %1773
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 4
  %1779 = load ptr, ptr %1778, align 8
  %1780 = load ptr, ptr %1762, align 8
  %1781 = load ptr, ptr %1779, align 8
  %1782 = getelementptr inbounds ptr, ptr %1781, i64 3
  %1783 = load ptr, ptr %1782, align 8
  invoke void %1783(ptr noundef nonnull align 8 dereferenceable(8) %1779, ptr noundef %1780)
          to label %1784 unwind label %1803

1784:                                             ; preds = %1777
  br label %1792

1785:                                             ; preds = %1773
  %1786 = load ptr, ptr %1762, align 8
  store ptr %1786, ptr %57, align 8
  %1787 = load ptr, ptr %57, align 8
  %1788 = icmp ne ptr %1787, null
  br i1 %1788, label %1789, label %1791

1789:                                             ; preds = %1785
  %1790 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1790) #11
  br label %1791

1791:                                             ; preds = %1789, %1785
  br label %1792

1792:                                             ; preds = %1791, %1784
  br label %1793

1793:                                             ; preds = %1792, %1766, %1760
  store ptr null, ptr %1762, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 2
  store i64 0, ptr %1794, align 8
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 3
  store i32 0, ptr %1795, align 8
  %1796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 5
  store i32 0, ptr %1796, align 8
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 6
  store i32 0, ptr %1797, align 4
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 7
  store i32 0, ptr %1798, align 8
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 8
  store i32 0, ptr %1799, align 4
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 9
  store i32 0, ptr %1800, align 8
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 10
  store i64 0, ptr %1801, align 8
  %1802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1762, i32 0, i32 1
  store ptr null, ptr %1802, align 8
  br label %1806

1803:                                             ; preds = %1777
  %1804 = landingpad { ptr, i32 }
          catch ptr null
  %1805 = extractvalue { ptr, i32 } %1804, 0
  call void @__clang_call_terminate(ptr %1805) #12
  unreachable

1806:                                             ; preds = %1793
  %1807 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 22
  store ptr %1807, ptr %250, align 8
  store i64 0, ptr %251, align 8
  %1808 = load ptr, ptr %250, align 8
  %1809 = load ptr, ptr %1808, align 8
  %1810 = load i64, ptr %251, align 8
  %1811 = getelementptr inbounds float, ptr %1809, i64 %1810
  %1812 = load float, ptr %1811, align 4
  store float %1812, ptr %362, align 4
  %1813 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 15
  %1814 = load i32, ptr %1813, align 8
  store ptr %363, ptr %240, align 8
  store i32 %1814, ptr %241, align 4
  store i64 4, ptr %242, align 8
  store ptr null, ptr %243, align 8
  %1815 = load ptr, ptr %240, align 8
  store ptr null, ptr %1815, align 8
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 1
  store ptr null, ptr %1816, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 2
  store i64 0, ptr %1817, align 8
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 3
  store i32 0, ptr %1818, align 8
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 4
  store ptr null, ptr %1819, align 8
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 5
  store i32 0, ptr %1820, align 8
  %1821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 6
  store i32 0, ptr %1821, align 4
  %1822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 7
  store i32 0, ptr %1822, align 8
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 8
  store i32 0, ptr %1823, align 4
  %1824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 9
  store i32 0, ptr %1824, align 8
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 10
  store i64 0, ptr %1825, align 8
  %1826 = load i32, ptr %241, align 4
  %1827 = load i64, ptr %242, align 8
  %1828 = load ptr, ptr %243, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1815, i32 noundef %1826, i64 noundef %1827, ptr noundef %1828)
  %1829 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 22
  store ptr %1829, ptr %295, align 8
  store ptr %363, ptr %296, align 8
  %1830 = load ptr, ptr %295, align 8
  %1831 = load ptr, ptr %296, align 8
  %1832 = icmp eq ptr %1830, %1831
  br i1 %1832, label %1833, label %1834

1833:                                             ; preds = %1806
  store ptr %1830, ptr %294, align 8
  br label %1930

1834:                                             ; preds = %1806
  %1835 = load ptr, ptr %296, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 1
  %1837 = load ptr, ptr %1836, align 8
  %1838 = icmp ne ptr %1837, null
  br i1 %1838, label %1839, label %1845

1839:                                             ; preds = %1834
  %1840 = load ptr, ptr %296, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1840, i32 0, i32 1
  %1842 = load ptr, ptr %1841, align 8
  store i32 1, ptr %297, align 4
  %1843 = load i32, ptr %297, align 4
  %1844 = atomicrmw add ptr %1842, i32 %1843 acq_rel, align 4
  store i32 %1844, ptr %298, align 4
  br label %1845

1845:                                             ; preds = %1839, %1834
  store ptr %1830, ptr %172, align 8
  %1846 = load ptr, ptr %172, align 8
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 1
  %1848 = load ptr, ptr %1847, align 8
  %1849 = icmp ne ptr %1848, null
  br i1 %1849, label %1850, label %1877

1850:                                             ; preds = %1845
  %1851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 1
  %1852 = load ptr, ptr %1851, align 8
  store i32 -1, ptr %173, align 4
  %1853 = load i32, ptr %173, align 4
  %1854 = atomicrmw add ptr %1852, i32 %1853 acq_rel, align 4
  store i32 %1854, ptr %174, align 4
  %1855 = load i32, ptr %174, align 4
  %1856 = icmp eq i32 %1855, 1
  br i1 %1856, label %1857, label %1877

1857:                                             ; preds = %1850
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 4
  %1859 = load ptr, ptr %1858, align 8
  %1860 = icmp ne ptr %1859, null
  br i1 %1860, label %1861, label %1869

1861:                                             ; preds = %1857
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 4
  %1863 = load ptr, ptr %1862, align 8
  %1864 = load ptr, ptr %1846, align 8
  %1865 = load ptr, ptr %1863, align 8
  %1866 = getelementptr inbounds ptr, ptr %1865, i64 3
  %1867 = load ptr, ptr %1866, align 8
  invoke void %1867(ptr noundef nonnull align 8 dereferenceable(8) %1863, ptr noundef %1864)
          to label %1868 unwind label %2295

1868:                                             ; preds = %1861
  br label %1876

1869:                                             ; preds = %1857
  %1870 = load ptr, ptr %1846, align 8
  store ptr %1870, ptr %35, align 8
  %1871 = load ptr, ptr %35, align 8
  %1872 = icmp ne ptr %1871, null
  br i1 %1872, label %1873, label %1875

1873:                                             ; preds = %1869
  %1874 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1874) #11
  br label %1875

1875:                                             ; preds = %1873, %1869
  br label %1876

1876:                                             ; preds = %1875, %1868
  br label %1877

1877:                                             ; preds = %1876, %1850, %1845
  store ptr null, ptr %1846, align 8
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 2
  store i64 0, ptr %1878, align 8
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 3
  store i32 0, ptr %1879, align 8
  %1880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 5
  store i32 0, ptr %1880, align 8
  %1881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 6
  store i32 0, ptr %1881, align 4
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 7
  store i32 0, ptr %1882, align 8
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 8
  store i32 0, ptr %1883, align 4
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 9
  store i32 0, ptr %1884, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 10
  store i64 0, ptr %1885, align 8
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 1
  store ptr null, ptr %1886, align 8
  br label %1887

1887:                                             ; preds = %1877
  %1888 = load ptr, ptr %296, align 8
  %1889 = load ptr, ptr %1888, align 8
  store ptr %1889, ptr %1830, align 8
  %1890 = load ptr, ptr %296, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1890, i32 0, i32 1
  %1892 = load ptr, ptr %1891, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 1
  store ptr %1892, ptr %1893, align 8
  %1894 = load ptr, ptr %296, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 2
  %1896 = load i64, ptr %1895, align 8
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 2
  store i64 %1896, ptr %1897, align 8
  %1898 = load ptr, ptr %296, align 8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 3
  %1900 = load i32, ptr %1899, align 8
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 3
  store i32 %1900, ptr %1901, align 8
  %1902 = load ptr, ptr %296, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 4
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 4
  store ptr %1904, ptr %1905, align 8
  %1906 = load ptr, ptr %296, align 8
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 5
  %1908 = load i32, ptr %1907, align 8
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 5
  store i32 %1908, ptr %1909, align 8
  %1910 = load ptr, ptr %296, align 8
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1910, i32 0, i32 6
  %1912 = load i32, ptr %1911, align 4
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 6
  store i32 %1912, ptr %1913, align 4
  %1914 = load ptr, ptr %296, align 8
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 7
  %1916 = load i32, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 7
  store i32 %1916, ptr %1917, align 8
  %1918 = load ptr, ptr %296, align 8
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1918, i32 0, i32 8
  %1920 = load i32, ptr %1919, align 4
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 8
  store i32 %1920, ptr %1921, align 4
  %1922 = load ptr, ptr %296, align 8
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1922, i32 0, i32 9
  %1924 = load i32, ptr %1923, align 8
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 9
  store i32 %1924, ptr %1925, align 8
  %1926 = load ptr, ptr %296, align 8
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 10
  %1928 = load i64, ptr %1927, align 8
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 10
  store i64 %1928, ptr %1929, align 8
  store ptr %1830, ptr %294, align 8
  br label %1930

1930:                                             ; preds = %1887, %1833
  br label %1931

1931:                                             ; preds = %1930
  store ptr %363, ptr %334, align 8
  %1932 = load ptr, ptr %334, align 8
  store ptr %1932, ptr %112, align 8
  %1933 = load ptr, ptr %112, align 8
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 1
  %1935 = load ptr, ptr %1934, align 8
  %1936 = icmp ne ptr %1935, null
  br i1 %1936, label %1937, label %1964

1937:                                             ; preds = %1931
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1933, i32 0, i32 1
  %1939 = load ptr, ptr %1938, align 8
  store i32 -1, ptr %113, align 4
  %1940 = load i32, ptr %113, align 4
  %1941 = atomicrmw add ptr %1939, i32 %1940 acq_rel, align 4
  store i32 %1941, ptr %114, align 4
  %1942 = load i32, ptr %114, align 4
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
  store ptr %1957, ptr %55, align 8
  %1958 = load ptr, ptr %55, align 8
  %1959 = icmp ne ptr %1958, null
  br i1 %1959, label %1960, label %1962

1960:                                             ; preds = %1956
  %1961 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %1961) #11
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
  call void @__clang_call_terminate(ptr %1976) #12
  unreachable

1977:                                             ; preds = %1964
  %1978 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 22
  %1979 = load float, ptr %362, align 4
  store ptr %1978, ptr %213, align 8
  store float %1979, ptr %214, align 4
  %1980 = load ptr, ptr %213, align 8
  store ptr %1980, ptr %26, align 8
  %1981 = load ptr, ptr %26, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 10
  %1983 = load i64, ptr %1982, align 8
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 9
  %1985 = load i32, ptr %1984, align 8
  %1986 = sext i32 %1985 to i64
  %1987 = mul i64 %1983, %1986
  %1988 = trunc i64 %1987 to i32
  store i32 %1988, ptr %215, align 4
  %1989 = load ptr, ptr %1980, align 8
  store ptr %1989, ptr %216, align 8
  store i32 0, ptr %217, align 4
  br label %1990

1990:                                             ; preds = %1994, %1977
  %1991 = load i32, ptr %217, align 4
  %1992 = load i32, ptr %215, align 4
  %1993 = icmp slt i32 %1991, %1992
  br i1 %1993, label %1994, label %2000

1994:                                             ; preds = %1990
  %1995 = load float, ptr %214, align 4
  %1996 = load ptr, ptr %216, align 8
  %1997 = getelementptr inbounds float, ptr %1996, i32 1
  store ptr %1997, ptr %216, align 8
  store float %1995, ptr %1996, align 4
  %1998 = load i32, ptr %217, align 4
  %1999 = add nsw i32 %1998, 1
  store i32 %1999, ptr %217, align 4
  br label %1990, !llvm.loop !4

2000:                                             ; preds = %1990
  %2001 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 23
  store ptr %2001, ptr %252, align 8
  store i64 0, ptr %253, align 8
  %2002 = load ptr, ptr %252, align 8
  %2003 = load ptr, ptr %2002, align 8
  %2004 = load i64, ptr %253, align 8
  %2005 = getelementptr inbounds float, ptr %2003, i64 %2004
  %2006 = load float, ptr %2005, align 4
  store float %2006, ptr %364, align 4
  %2007 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 15
  %2008 = load i32, ptr %2007, align 8
  store ptr %365, ptr %236, align 8
  store i32 %2008, ptr %237, align 4
  store i64 4, ptr %238, align 8
  store ptr null, ptr %239, align 8
  %2009 = load ptr, ptr %236, align 8
  store ptr null, ptr %2009, align 8
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2009, i32 0, i32 1
  store ptr null, ptr %2010, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2009, i32 0, i32 2
  store i64 0, ptr %2011, align 8
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2009, i32 0, i32 3
  store i32 0, ptr %2012, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2009, i32 0, i32 4
  store ptr null, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2009, i32 0, i32 5
  store i32 0, ptr %2014, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2009, i32 0, i32 6
  store i32 0, ptr %2015, align 4
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2009, i32 0, i32 7
  store i32 0, ptr %2016, align 8
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2009, i32 0, i32 8
  store i32 0, ptr %2017, align 4
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2009, i32 0, i32 9
  store i32 0, ptr %2018, align 8
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2009, i32 0, i32 10
  store i64 0, ptr %2019, align 8
  %2020 = load i32, ptr %237, align 4
  %2021 = load i64, ptr %238, align 8
  %2022 = load ptr, ptr %239, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2009, i32 noundef %2020, i64 noundef %2021, ptr noundef %2022)
  %2023 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 23
  store ptr %2023, ptr %300, align 8
  store ptr %365, ptr %301, align 8
  %2024 = load ptr, ptr %300, align 8
  %2025 = load ptr, ptr %301, align 8
  %2026 = icmp eq ptr %2024, %2025
  br i1 %2026, label %2027, label %2028

2027:                                             ; preds = %2000
  store ptr %2024, ptr %299, align 8
  br label %2124

2028:                                             ; preds = %2000
  %2029 = load ptr, ptr %301, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 1
  %2031 = load ptr, ptr %2030, align 8
  %2032 = icmp ne ptr %2031, null
  br i1 %2032, label %2033, label %2039

2033:                                             ; preds = %2028
  %2034 = load ptr, ptr %301, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 1
  %2036 = load ptr, ptr %2035, align 8
  store i32 1, ptr %302, align 4
  %2037 = load i32, ptr %302, align 4
  %2038 = atomicrmw add ptr %2036, i32 %2037 acq_rel, align 4
  store i32 %2038, ptr %303, align 4
  br label %2039

2039:                                             ; preds = %2033, %2028
  store ptr %2024, ptr %169, align 8
  %2040 = load ptr, ptr %169, align 8
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2040, i32 0, i32 1
  %2042 = load ptr, ptr %2041, align 8
  %2043 = icmp ne ptr %2042, null
  br i1 %2043, label %2044, label %2071

2044:                                             ; preds = %2039
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2040, i32 0, i32 1
  %2046 = load ptr, ptr %2045, align 8
  store i32 -1, ptr %170, align 4
  %2047 = load i32, ptr %170, align 4
  %2048 = atomicrmw add ptr %2046, i32 %2047 acq_rel, align 4
  store i32 %2048, ptr %171, align 4
  %2049 = load i32, ptr %171, align 4
  %2050 = icmp eq i32 %2049, 1
  br i1 %2050, label %2051, label %2071

2051:                                             ; preds = %2044
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2040, i32 0, i32 4
  %2053 = load ptr, ptr %2052, align 8
  %2054 = icmp ne ptr %2053, null
  br i1 %2054, label %2055, label %2063

2055:                                             ; preds = %2051
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2040, i32 0, i32 4
  %2057 = load ptr, ptr %2056, align 8
  %2058 = load ptr, ptr %2040, align 8
  %2059 = load ptr, ptr %2057, align 8
  %2060 = getelementptr inbounds ptr, ptr %2059, i64 3
  %2061 = load ptr, ptr %2060, align 8
  invoke void %2061(ptr noundef nonnull align 8 dereferenceable(8) %2057, ptr noundef %2058)
          to label %2062 unwind label %2345

2062:                                             ; preds = %2055
  br label %2070

2063:                                             ; preds = %2051
  %2064 = load ptr, ptr %2040, align 8
  store ptr %2064, ptr %36, align 8
  %2065 = load ptr, ptr %36, align 8
  %2066 = icmp ne ptr %2065, null
  br i1 %2066, label %2067, label %2069

2067:                                             ; preds = %2063
  %2068 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %2068) #11
  br label %2069

2069:                                             ; preds = %2067, %2063
  br label %2070

2070:                                             ; preds = %2069, %2062
  br label %2071

2071:                                             ; preds = %2070, %2044, %2039
  store ptr null, ptr %2040, align 8
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2040, i32 0, i32 2
  store i64 0, ptr %2072, align 8
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2040, i32 0, i32 3
  store i32 0, ptr %2073, align 8
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2040, i32 0, i32 5
  store i32 0, ptr %2074, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2040, i32 0, i32 6
  store i32 0, ptr %2075, align 4
  %2076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2040, i32 0, i32 7
  store i32 0, ptr %2076, align 8
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2040, i32 0, i32 8
  store i32 0, ptr %2077, align 4
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2040, i32 0, i32 9
  store i32 0, ptr %2078, align 8
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2040, i32 0, i32 10
  store i64 0, ptr %2079, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2040, i32 0, i32 1
  store ptr null, ptr %2080, align 8
  br label %2081

2081:                                             ; preds = %2071
  %2082 = load ptr, ptr %301, align 8
  %2083 = load ptr, ptr %2082, align 8
  store ptr %2083, ptr %2024, align 8
  %2084 = load ptr, ptr %301, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2084, i32 0, i32 1
  %2086 = load ptr, ptr %2085, align 8
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 1
  store ptr %2086, ptr %2087, align 8
  %2088 = load ptr, ptr %301, align 8
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2088, i32 0, i32 2
  %2090 = load i64, ptr %2089, align 8
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 2
  store i64 %2090, ptr %2091, align 8
  %2092 = load ptr, ptr %301, align 8
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 3
  %2094 = load i32, ptr %2093, align 8
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 3
  store i32 %2094, ptr %2095, align 8
  %2096 = load ptr, ptr %301, align 8
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2096, i32 0, i32 4
  %2098 = load ptr, ptr %2097, align 8
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 4
  store ptr %2098, ptr %2099, align 8
  %2100 = load ptr, ptr %301, align 8
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 5
  %2102 = load i32, ptr %2101, align 8
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 5
  store i32 %2102, ptr %2103, align 8
  %2104 = load ptr, ptr %301, align 8
  %2105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2104, i32 0, i32 6
  %2106 = load i32, ptr %2105, align 4
  %2107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 6
  store i32 %2106, ptr %2107, align 4
  %2108 = load ptr, ptr %301, align 8
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 7
  %2110 = load i32, ptr %2109, align 8
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 7
  store i32 %2110, ptr %2111, align 8
  %2112 = load ptr, ptr %301, align 8
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2112, i32 0, i32 8
  %2114 = load i32, ptr %2113, align 4
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 8
  store i32 %2114, ptr %2115, align 4
  %2116 = load ptr, ptr %301, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 9
  %2118 = load i32, ptr %2117, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 9
  store i32 %2118, ptr %2119, align 8
  %2120 = load ptr, ptr %301, align 8
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2120, i32 0, i32 10
  %2122 = load i64, ptr %2121, align 8
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 10
  store i64 %2122, ptr %2123, align 8
  store ptr %2024, ptr %299, align 8
  br label %2124

2124:                                             ; preds = %2081, %2027
  br label %2125

2125:                                             ; preds = %2124
  store ptr %365, ptr %332, align 8
  %2126 = load ptr, ptr %332, align 8
  store ptr %2126, ptr %118, align 8
  %2127 = load ptr, ptr %118, align 8
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 1
  %2129 = load ptr, ptr %2128, align 8
  %2130 = icmp ne ptr %2129, null
  br i1 %2130, label %2131, label %2158

2131:                                             ; preds = %2125
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 1
  %2133 = load ptr, ptr %2132, align 8
  store i32 -1, ptr %119, align 4
  %2134 = load i32, ptr %119, align 4
  %2135 = atomicrmw add ptr %2133, i32 %2134 acq_rel, align 4
  store i32 %2135, ptr %120, align 4
  %2136 = load i32, ptr %120, align 4
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
  store ptr %2151, ptr %53, align 8
  %2152 = load ptr, ptr %53, align 8
  %2153 = icmp ne ptr %2152, null
  br i1 %2153, label %2154, label %2156

2154:                                             ; preds = %2150
  %2155 = load ptr, ptr %53, align 8
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
  %2172 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 23
  %2173 = load float, ptr %364, align 4
  store ptr %2172, ptr %218, align 8
  store float %2173, ptr %219, align 4
  %2174 = load ptr, ptr %218, align 8
  store ptr %2174, ptr %25, align 8
  %2175 = load ptr, ptr %25, align 8
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2175, i32 0, i32 10
  %2177 = load i64, ptr %2176, align 8
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2175, i32 0, i32 9
  %2179 = load i32, ptr %2178, align 8
  %2180 = sext i32 %2179 to i64
  %2181 = mul i64 %2177, %2180
  %2182 = trunc i64 %2181 to i32
  store i32 %2182, ptr %220, align 4
  %2183 = load ptr, ptr %2174, align 8
  store ptr %2183, ptr %221, align 8
  store i32 0, ptr %222, align 4
  br label %2184

2184:                                             ; preds = %2188, %2171
  %2185 = load i32, ptr %222, align 4
  %2186 = load i32, ptr %220, align 4
  %2187 = icmp slt i32 %2185, %2186
  br i1 %2187, label %2188, label %2194

2188:                                             ; preds = %2184
  %2189 = load float, ptr %219, align 4
  %2190 = load ptr, ptr %221, align 8
  %2191 = getelementptr inbounds float, ptr %2190, i32 1
  store ptr %2191, ptr %221, align 8
  store float %2189, ptr %2190, align 4
  %2192 = load i32, ptr %222, align 4
  %2193 = add nsw i32 %2192, 1
  store i32 %2193, ptr %222, align 4
  br label %2184, !llvm.loop !4

2194:                                             ; preds = %2184
  br label %2395

2195:                                             ; preds = %1537
  %2196 = landingpad { ptr, i32 }
          cleanup
  %2197 = extractvalue { ptr, i32 } %2196, 0
  store ptr %2197, ptr %353, align 8
  %2198 = extractvalue { ptr, i32 } %2196, 1
  store i32 %2198, ptr %354, align 4
  store ptr %360, ptr %337, align 8
  %2199 = load ptr, ptr %337, align 8
  store ptr %2199, ptr %103, align 8
  %2200 = load ptr, ptr %103, align 8
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 1
  %2202 = load ptr, ptr %2201, align 8
  %2203 = icmp ne ptr %2202, null
  br i1 %2203, label %2204, label %2231

2204:                                             ; preds = %2195
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 1
  %2206 = load ptr, ptr %2205, align 8
  store i32 -1, ptr %104, align 4
  %2207 = load i32, ptr %104, align 4
  %2208 = atomicrmw add ptr %2206, i32 %2207 acq_rel, align 4
  store i32 %2208, ptr %105, align 4
  %2209 = load i32, ptr %105, align 4
  %2210 = icmp eq i32 %2209, 1
  br i1 %2210, label %2211, label %2231

2211:                                             ; preds = %2204
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 4
  %2213 = load ptr, ptr %2212, align 8
  %2214 = icmp ne ptr %2213, null
  br i1 %2214, label %2215, label %2223

2215:                                             ; preds = %2211
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 4
  %2217 = load ptr, ptr %2216, align 8
  %2218 = load ptr, ptr %2200, align 8
  %2219 = load ptr, ptr %2217, align 8
  %2220 = getelementptr inbounds ptr, ptr %2219, i64 3
  %2221 = load ptr, ptr %2220, align 8
  invoke void %2221(ptr noundef nonnull align 8 dereferenceable(8) %2217, ptr noundef %2218)
          to label %2222 unwind label %2241

2222:                                             ; preds = %2215
  br label %2230

2223:                                             ; preds = %2211
  %2224 = load ptr, ptr %2200, align 8
  store ptr %2224, ptr %58, align 8
  %2225 = load ptr, ptr %58, align 8
  %2226 = icmp ne ptr %2225, null
  br i1 %2226, label %2227, label %2229

2227:                                             ; preds = %2223
  %2228 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %2228) #11
  br label %2229

2229:                                             ; preds = %2227, %2223
  br label %2230

2230:                                             ; preds = %2229, %2222
  br label %2231

2231:                                             ; preds = %2230, %2204, %2195
  store ptr null, ptr %2200, align 8
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 2
  store i64 0, ptr %2232, align 8
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 3
  store i32 0, ptr %2233, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 5
  store i32 0, ptr %2234, align 8
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 6
  store i32 0, ptr %2235, align 4
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 7
  store i32 0, ptr %2236, align 8
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 8
  store i32 0, ptr %2237, align 4
  %2238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 9
  store i32 0, ptr %2238, align 8
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 10
  store i64 0, ptr %2239, align 8
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2200, i32 0, i32 1
  store ptr null, ptr %2240, align 8
  br label %2244

2241:                                             ; preds = %2215
  %2242 = landingpad { ptr, i32 }
          catch ptr null
  %2243 = extractvalue { ptr, i32 } %2242, 0
  call void @__clang_call_terminate(ptr %2243) #12
  unreachable

2244:                                             ; preds = %2231
  br label %3525

2245:                                             ; preds = %1690
  %2246 = landingpad { ptr, i32 }
          cleanup
  %2247 = extractvalue { ptr, i32 } %2246, 0
  store ptr %2247, ptr %353, align 8
  %2248 = extractvalue { ptr, i32 } %2246, 1
  store i32 %2248, ptr %354, align 4
  store ptr %361, ptr %335, align 8
  %2249 = load ptr, ptr %335, align 8
  store ptr %2249, ptr %109, align 8
  %2250 = load ptr, ptr %109, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 1
  %2252 = load ptr, ptr %2251, align 8
  %2253 = icmp ne ptr %2252, null
  br i1 %2253, label %2254, label %2281

2254:                                             ; preds = %2245
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 1
  %2256 = load ptr, ptr %2255, align 8
  store i32 -1, ptr %110, align 4
  %2257 = load i32, ptr %110, align 4
  %2258 = atomicrmw add ptr %2256, i32 %2257 acq_rel, align 4
  store i32 %2258, ptr %111, align 4
  %2259 = load i32, ptr %111, align 4
  %2260 = icmp eq i32 %2259, 1
  br i1 %2260, label %2261, label %2281

2261:                                             ; preds = %2254
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 4
  %2263 = load ptr, ptr %2262, align 8
  %2264 = icmp ne ptr %2263, null
  br i1 %2264, label %2265, label %2273

2265:                                             ; preds = %2261
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 4
  %2267 = load ptr, ptr %2266, align 8
  %2268 = load ptr, ptr %2250, align 8
  %2269 = load ptr, ptr %2267, align 8
  %2270 = getelementptr inbounds ptr, ptr %2269, i64 3
  %2271 = load ptr, ptr %2270, align 8
  invoke void %2271(ptr noundef nonnull align 8 dereferenceable(8) %2267, ptr noundef %2268)
          to label %2272 unwind label %2291

2272:                                             ; preds = %2265
  br label %2280

2273:                                             ; preds = %2261
  %2274 = load ptr, ptr %2250, align 8
  store ptr %2274, ptr %56, align 8
  %2275 = load ptr, ptr %56, align 8
  %2276 = icmp ne ptr %2275, null
  br i1 %2276, label %2277, label %2279

2277:                                             ; preds = %2273
  %2278 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %2278) #11
  br label %2279

2279:                                             ; preds = %2277, %2273
  br label %2280

2280:                                             ; preds = %2279, %2272
  br label %2281

2281:                                             ; preds = %2280, %2254, %2245
  store ptr null, ptr %2250, align 8
  %2282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 2
  store i64 0, ptr %2282, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 3
  store i32 0, ptr %2283, align 8
  %2284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 5
  store i32 0, ptr %2284, align 8
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 6
  store i32 0, ptr %2285, align 4
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 7
  store i32 0, ptr %2286, align 8
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 8
  store i32 0, ptr %2287, align 4
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 9
  store i32 0, ptr %2288, align 8
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 10
  store i64 0, ptr %2289, align 8
  %2290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 1
  store ptr null, ptr %2290, align 8
  br label %2294

2291:                                             ; preds = %2265
  %2292 = landingpad { ptr, i32 }
          catch ptr null
  %2293 = extractvalue { ptr, i32 } %2292, 0
  call void @__clang_call_terminate(ptr %2293) #12
  unreachable

2294:                                             ; preds = %2281
  br label %3525

2295:                                             ; preds = %1861
  %2296 = landingpad { ptr, i32 }
          cleanup
  %2297 = extractvalue { ptr, i32 } %2296, 0
  store ptr %2297, ptr %353, align 8
  %2298 = extractvalue { ptr, i32 } %2296, 1
  store i32 %2298, ptr %354, align 4
  store ptr %363, ptr %333, align 8
  %2299 = load ptr, ptr %333, align 8
  store ptr %2299, ptr %115, align 8
  %2300 = load ptr, ptr %115, align 8
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 1
  %2302 = load ptr, ptr %2301, align 8
  %2303 = icmp ne ptr %2302, null
  br i1 %2303, label %2304, label %2331

2304:                                             ; preds = %2295
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 1
  %2306 = load ptr, ptr %2305, align 8
  store i32 -1, ptr %116, align 4
  %2307 = load i32, ptr %116, align 4
  %2308 = atomicrmw add ptr %2306, i32 %2307 acq_rel, align 4
  store i32 %2308, ptr %117, align 4
  %2309 = load i32, ptr %117, align 4
  %2310 = icmp eq i32 %2309, 1
  br i1 %2310, label %2311, label %2331

2311:                                             ; preds = %2304
  %2312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 4
  %2313 = load ptr, ptr %2312, align 8
  %2314 = icmp ne ptr %2313, null
  br i1 %2314, label %2315, label %2323

2315:                                             ; preds = %2311
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 4
  %2317 = load ptr, ptr %2316, align 8
  %2318 = load ptr, ptr %2300, align 8
  %2319 = load ptr, ptr %2317, align 8
  %2320 = getelementptr inbounds ptr, ptr %2319, i64 3
  %2321 = load ptr, ptr %2320, align 8
  invoke void %2321(ptr noundef nonnull align 8 dereferenceable(8) %2317, ptr noundef %2318)
          to label %2322 unwind label %2341

2322:                                             ; preds = %2315
  br label %2330

2323:                                             ; preds = %2311
  %2324 = load ptr, ptr %2300, align 8
  store ptr %2324, ptr %54, align 8
  %2325 = load ptr, ptr %54, align 8
  %2326 = icmp ne ptr %2325, null
  br i1 %2326, label %2327, label %2329

2327:                                             ; preds = %2323
  %2328 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %2328) #11
  br label %2329

2329:                                             ; preds = %2327, %2323
  br label %2330

2330:                                             ; preds = %2329, %2322
  br label %2331

2331:                                             ; preds = %2330, %2304, %2295
  store ptr null, ptr %2300, align 8
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 2
  store i64 0, ptr %2332, align 8
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 3
  store i32 0, ptr %2333, align 8
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 5
  store i32 0, ptr %2334, align 8
  %2335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 6
  store i32 0, ptr %2335, align 4
  %2336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 7
  store i32 0, ptr %2336, align 8
  %2337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 8
  store i32 0, ptr %2337, align 4
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 9
  store i32 0, ptr %2338, align 8
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 10
  store i64 0, ptr %2339, align 8
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2300, i32 0, i32 1
  store ptr null, ptr %2340, align 8
  br label %2344

2341:                                             ; preds = %2315
  %2342 = landingpad { ptr, i32 }
          catch ptr null
  %2343 = extractvalue { ptr, i32 } %2342, 0
  call void @__clang_call_terminate(ptr %2343) #12
  unreachable

2344:                                             ; preds = %2331
  br label %3525

2345:                                             ; preds = %2055
  %2346 = landingpad { ptr, i32 }
          cleanup
  %2347 = extractvalue { ptr, i32 } %2346, 0
  store ptr %2347, ptr %353, align 8
  %2348 = extractvalue { ptr, i32 } %2346, 1
  store i32 %2348, ptr %354, align 4
  store ptr %365, ptr %331, align 8
  %2349 = load ptr, ptr %331, align 8
  store ptr %2349, ptr %121, align 8
  %2350 = load ptr, ptr %121, align 8
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 1
  %2352 = load ptr, ptr %2351, align 8
  %2353 = icmp ne ptr %2352, null
  br i1 %2353, label %2354, label %2381

2354:                                             ; preds = %2345
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 1
  %2356 = load ptr, ptr %2355, align 8
  store i32 -1, ptr %122, align 4
  %2357 = load i32, ptr %122, align 4
  %2358 = atomicrmw add ptr %2356, i32 %2357 acq_rel, align 4
  store i32 %2358, ptr %123, align 4
  %2359 = load i32, ptr %123, align 4
  %2360 = icmp eq i32 %2359, 1
  br i1 %2360, label %2361, label %2381

2361:                                             ; preds = %2354
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 4
  %2363 = load ptr, ptr %2362, align 8
  %2364 = icmp ne ptr %2363, null
  br i1 %2364, label %2365, label %2373

2365:                                             ; preds = %2361
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 4
  %2367 = load ptr, ptr %2366, align 8
  %2368 = load ptr, ptr %2350, align 8
  %2369 = load ptr, ptr %2367, align 8
  %2370 = getelementptr inbounds ptr, ptr %2369, i64 3
  %2371 = load ptr, ptr %2370, align 8
  invoke void %2371(ptr noundef nonnull align 8 dereferenceable(8) %2367, ptr noundef %2368)
          to label %2372 unwind label %2391

2372:                                             ; preds = %2365
  br label %2380

2373:                                             ; preds = %2361
  %2374 = load ptr, ptr %2350, align 8
  store ptr %2374, ptr %52, align 8
  %2375 = load ptr, ptr %52, align 8
  %2376 = icmp ne ptr %2375, null
  br i1 %2376, label %2377, label %2379

2377:                                             ; preds = %2373
  %2378 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %2378) #11
  br label %2379

2379:                                             ; preds = %2377, %2373
  br label %2380

2380:                                             ; preds = %2379, %2372
  br label %2381

2381:                                             ; preds = %2380, %2354, %2345
  store ptr null, ptr %2350, align 8
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 2
  store i64 0, ptr %2382, align 8
  %2383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 3
  store i32 0, ptr %2383, align 8
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 5
  store i32 0, ptr %2384, align 8
  %2385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 6
  store i32 0, ptr %2385, align 4
  %2386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 7
  store i32 0, ptr %2386, align 8
  %2387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 8
  store i32 0, ptr %2387, align 4
  %2388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 9
  store i32 0, ptr %2388, align 8
  %2389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 10
  store i64 0, ptr %2389, align 8
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 1
  store ptr null, ptr %2390, align 8
  br label %2394

2391:                                             ; preds = %2365
  %2392 = landingpad { ptr, i32 }
          catch ptr null
  %2393 = extractvalue { ptr, i32 } %2392, 0
  call void @__clang_call_terminate(ptr %2393) #12
  unreachable

2394:                                             ; preds = %2381
  br label %3525

2395:                                             ; preds = %2194, %1496
  br label %2396

2396:                                             ; preds = %2395, %1341
  %2397 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 16
  %2398 = load i32, ptr %2397, align 4
  %2399 = icmp sgt i32 %2398, 100
  br i1 %2399, label %2400, label %2848

2400:                                             ; preds = %2396
  %2401 = load ptr, ptr %351, align 8
  %2402 = load ptr, ptr %2401, align 8
  %2403 = getelementptr inbounds ptr, ptr %2402, i64 2
  %2404 = load ptr, ptr %2403, align 8
  call void %2404(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %366, ptr noundef nonnull align 8 dereferenceable(8) %2401, i32 noundef 1, i32 noundef 1)
  %2405 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 24
  store ptr %2405, ptr %305, align 8
  store ptr %366, ptr %306, align 8
  %2406 = load ptr, ptr %305, align 8
  %2407 = load ptr, ptr %306, align 8
  %2408 = icmp eq ptr %2406, %2407
  br i1 %2408, label %2409, label %2410

2409:                                             ; preds = %2400
  store ptr %2406, ptr %304, align 8
  br label %2506

2410:                                             ; preds = %2400
  %2411 = load ptr, ptr %306, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 1
  %2413 = load ptr, ptr %2412, align 8
  %2414 = icmp ne ptr %2413, null
  br i1 %2414, label %2415, label %2421

2415:                                             ; preds = %2410
  %2416 = load ptr, ptr %306, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2416, i32 0, i32 1
  %2418 = load ptr, ptr %2417, align 8
  store i32 1, ptr %307, align 4
  %2419 = load i32, ptr %307, align 4
  %2420 = atomicrmw add ptr %2418, i32 %2419 acq_rel, align 4
  store i32 %2420, ptr %308, align 4
  br label %2421

2421:                                             ; preds = %2415, %2410
  store ptr %2406, ptr %166, align 8
  %2422 = load ptr, ptr %166, align 8
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 1
  %2424 = load ptr, ptr %2423, align 8
  %2425 = icmp ne ptr %2424, null
  br i1 %2425, label %2426, label %2453

2426:                                             ; preds = %2421
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 1
  %2428 = load ptr, ptr %2427, align 8
  store i32 -1, ptr %167, align 4
  %2429 = load i32, ptr %167, align 4
  %2430 = atomicrmw add ptr %2428, i32 %2429 acq_rel, align 4
  store i32 %2430, ptr %168, align 4
  %2431 = load i32, ptr %168, align 4
  %2432 = icmp eq i32 %2431, 1
  br i1 %2432, label %2433, label %2453

2433:                                             ; preds = %2426
  %2434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 4
  %2435 = load ptr, ptr %2434, align 8
  %2436 = icmp ne ptr %2435, null
  br i1 %2436, label %2437, label %2445

2437:                                             ; preds = %2433
  %2438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 4
  %2439 = load ptr, ptr %2438, align 8
  %2440 = load ptr, ptr %2422, align 8
  %2441 = load ptr, ptr %2439, align 8
  %2442 = getelementptr inbounds ptr, ptr %2441, i64 3
  %2443 = load ptr, ptr %2442, align 8
  invoke void %2443(ptr noundef nonnull align 8 dereferenceable(8) %2439, ptr noundef %2440)
          to label %2444 unwind label %2748

2444:                                             ; preds = %2437
  br label %2452

2445:                                             ; preds = %2433
  %2446 = load ptr, ptr %2422, align 8
  store ptr %2446, ptr %37, align 8
  %2447 = load ptr, ptr %37, align 8
  %2448 = icmp ne ptr %2447, null
  br i1 %2448, label %2449, label %2451

2449:                                             ; preds = %2445
  %2450 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %2450) #11
  br label %2451

2451:                                             ; preds = %2449, %2445
  br label %2452

2452:                                             ; preds = %2451, %2444
  br label %2453

2453:                                             ; preds = %2452, %2426, %2421
  store ptr null, ptr %2422, align 8
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 2
  store i64 0, ptr %2454, align 8
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 3
  store i32 0, ptr %2455, align 8
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 5
  store i32 0, ptr %2456, align 8
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 6
  store i32 0, ptr %2457, align 4
  %2458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 7
  store i32 0, ptr %2458, align 8
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 8
  store i32 0, ptr %2459, align 4
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 9
  store i32 0, ptr %2460, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 10
  store i64 0, ptr %2461, align 8
  %2462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 1
  store ptr null, ptr %2462, align 8
  br label %2463

2463:                                             ; preds = %2453
  %2464 = load ptr, ptr %306, align 8
  %2465 = load ptr, ptr %2464, align 8
  store ptr %2465, ptr %2406, align 8
  %2466 = load ptr, ptr %306, align 8
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2466, i32 0, i32 1
  %2468 = load ptr, ptr %2467, align 8
  %2469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 1
  store ptr %2468, ptr %2469, align 8
  %2470 = load ptr, ptr %306, align 8
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2470, i32 0, i32 2
  %2472 = load i64, ptr %2471, align 8
  %2473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 2
  store i64 %2472, ptr %2473, align 8
  %2474 = load ptr, ptr %306, align 8
  %2475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2474, i32 0, i32 3
  %2476 = load i32, ptr %2475, align 8
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 3
  store i32 %2476, ptr %2477, align 8
  %2478 = load ptr, ptr %306, align 8
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2478, i32 0, i32 4
  %2480 = load ptr, ptr %2479, align 8
  %2481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 4
  store ptr %2480, ptr %2481, align 8
  %2482 = load ptr, ptr %306, align 8
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2482, i32 0, i32 5
  %2484 = load i32, ptr %2483, align 8
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 5
  store i32 %2484, ptr %2485, align 8
  %2486 = load ptr, ptr %306, align 8
  %2487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 6
  %2488 = load i32, ptr %2487, align 4
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 6
  store i32 %2488, ptr %2489, align 4
  %2490 = load ptr, ptr %306, align 8
  %2491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 7
  %2492 = load i32, ptr %2491, align 8
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 7
  store i32 %2492, ptr %2493, align 8
  %2494 = load ptr, ptr %306, align 8
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2494, i32 0, i32 8
  %2496 = load i32, ptr %2495, align 4
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 8
  store i32 %2496, ptr %2497, align 4
  %2498 = load ptr, ptr %306, align 8
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2498, i32 0, i32 9
  %2500 = load i32, ptr %2499, align 8
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 9
  store i32 %2500, ptr %2501, align 8
  %2502 = load ptr, ptr %306, align 8
  %2503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 10
  %2504 = load i64, ptr %2503, align 8
  %2505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2406, i32 0, i32 10
  store i64 %2504, ptr %2505, align 8
  store ptr %2406, ptr %304, align 8
  br label %2506

2506:                                             ; preds = %2463, %2409
  br label %2507

2507:                                             ; preds = %2506
  store ptr %366, ptr %330, align 8
  %2508 = load ptr, ptr %330, align 8
  store ptr %2508, ptr %124, align 8
  %2509 = load ptr, ptr %124, align 8
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 1
  %2511 = load ptr, ptr %2510, align 8
  %2512 = icmp ne ptr %2511, null
  br i1 %2512, label %2513, label %2540

2513:                                             ; preds = %2507
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 1
  %2515 = load ptr, ptr %2514, align 8
  store i32 -1, ptr %125, align 4
  %2516 = load i32, ptr %125, align 4
  %2517 = atomicrmw add ptr %2515, i32 %2516 acq_rel, align 4
  store i32 %2517, ptr %126, align 4
  %2518 = load i32, ptr %126, align 4
  %2519 = icmp eq i32 %2518, 1
  br i1 %2519, label %2520, label %2540

2520:                                             ; preds = %2513
  %2521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 4
  %2522 = load ptr, ptr %2521, align 8
  %2523 = icmp ne ptr %2522, null
  br i1 %2523, label %2524, label %2532

2524:                                             ; preds = %2520
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 4
  %2526 = load ptr, ptr %2525, align 8
  %2527 = load ptr, ptr %2509, align 8
  %2528 = load ptr, ptr %2526, align 8
  %2529 = getelementptr inbounds ptr, ptr %2528, i64 3
  %2530 = load ptr, ptr %2529, align 8
  invoke void %2530(ptr noundef nonnull align 8 dereferenceable(8) %2526, ptr noundef %2527)
          to label %2531 unwind label %2550

2531:                                             ; preds = %2524
  br label %2539

2532:                                             ; preds = %2520
  %2533 = load ptr, ptr %2509, align 8
  store ptr %2533, ptr %51, align 8
  %2534 = load ptr, ptr %51, align 8
  %2535 = icmp ne ptr %2534, null
  br i1 %2535, label %2536, label %2538

2536:                                             ; preds = %2532
  %2537 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %2537) #11
  br label %2538

2538:                                             ; preds = %2536, %2532
  br label %2539

2539:                                             ; preds = %2538, %2531
  br label %2540

2540:                                             ; preds = %2539, %2513, %2507
  store ptr null, ptr %2509, align 8
  %2541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 2
  store i64 0, ptr %2541, align 8
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 3
  store i32 0, ptr %2542, align 8
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 5
  store i32 0, ptr %2543, align 8
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 6
  store i32 0, ptr %2544, align 4
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 7
  store i32 0, ptr %2545, align 8
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 8
  store i32 0, ptr %2546, align 4
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 9
  store i32 0, ptr %2547, align 8
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 10
  store i64 0, ptr %2548, align 8
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 1
  store ptr null, ptr %2549, align 8
  br label %2553

2550:                                             ; preds = %2524
  %2551 = landingpad { ptr, i32 }
          catch ptr null
  %2552 = extractvalue { ptr, i32 } %2551, 0
  call void @__clang_call_terminate(ptr %2552) #12
  unreachable

2553:                                             ; preds = %2540
  %2554 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 24
  store ptr %2554, ptr %254, align 8
  store i64 0, ptr %255, align 8
  %2555 = load ptr, ptr %254, align 8
  %2556 = load ptr, ptr %2555, align 8
  %2557 = load i64, ptr %255, align 8
  %2558 = getelementptr inbounds float, ptr %2556, i64 %2557
  %2559 = load float, ptr %2558, align 4
  store float %2559, ptr %367, align 4
  %2560 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 15
  %2561 = load i32, ptr %2560, align 8
  store ptr %368, ptr %232, align 8
  store i32 %2561, ptr %233, align 4
  store i64 4, ptr %234, align 8
  store ptr null, ptr %235, align 8
  %2562 = load ptr, ptr %232, align 8
  store ptr null, ptr %2562, align 8
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 1
  store ptr null, ptr %2563, align 8
  %2564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 2
  store i64 0, ptr %2564, align 8
  %2565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 3
  store i32 0, ptr %2565, align 8
  %2566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 4
  store ptr null, ptr %2566, align 8
  %2567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 5
  store i32 0, ptr %2567, align 8
  %2568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 6
  store i32 0, ptr %2568, align 4
  %2569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 7
  store i32 0, ptr %2569, align 8
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 8
  store i32 0, ptr %2570, align 4
  %2571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 9
  store i32 0, ptr %2571, align 8
  %2572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 10
  store i64 0, ptr %2572, align 8
  %2573 = load i32, ptr %233, align 4
  %2574 = load i64, ptr %234, align 8
  %2575 = load ptr, ptr %235, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2562, i32 noundef %2573, i64 noundef %2574, ptr noundef %2575)
  %2576 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 24
  store ptr %2576, ptr %310, align 8
  store ptr %368, ptr %311, align 8
  %2577 = load ptr, ptr %310, align 8
  %2578 = load ptr, ptr %311, align 8
  %2579 = icmp eq ptr %2577, %2578
  br i1 %2579, label %2580, label %2581

2580:                                             ; preds = %2553
  store ptr %2577, ptr %309, align 8
  br label %2677

2581:                                             ; preds = %2553
  %2582 = load ptr, ptr %311, align 8
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2582, i32 0, i32 1
  %2584 = load ptr, ptr %2583, align 8
  %2585 = icmp ne ptr %2584, null
  br i1 %2585, label %2586, label %2592

2586:                                             ; preds = %2581
  %2587 = load ptr, ptr %311, align 8
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2587, i32 0, i32 1
  %2589 = load ptr, ptr %2588, align 8
  store i32 1, ptr %312, align 4
  %2590 = load i32, ptr %312, align 4
  %2591 = atomicrmw add ptr %2589, i32 %2590 acq_rel, align 4
  store i32 %2591, ptr %313, align 4
  br label %2592

2592:                                             ; preds = %2586, %2581
  store ptr %2577, ptr %163, align 8
  %2593 = load ptr, ptr %163, align 8
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 1
  %2595 = load ptr, ptr %2594, align 8
  %2596 = icmp ne ptr %2595, null
  br i1 %2596, label %2597, label %2624

2597:                                             ; preds = %2592
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 1
  %2599 = load ptr, ptr %2598, align 8
  store i32 -1, ptr %164, align 4
  %2600 = load i32, ptr %164, align 4
  %2601 = atomicrmw add ptr %2599, i32 %2600 acq_rel, align 4
  store i32 %2601, ptr %165, align 4
  %2602 = load i32, ptr %165, align 4
  %2603 = icmp eq i32 %2602, 1
  br i1 %2603, label %2604, label %2624

2604:                                             ; preds = %2597
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 4
  %2606 = load ptr, ptr %2605, align 8
  %2607 = icmp ne ptr %2606, null
  br i1 %2607, label %2608, label %2616

2608:                                             ; preds = %2604
  %2609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 4
  %2610 = load ptr, ptr %2609, align 8
  %2611 = load ptr, ptr %2593, align 8
  %2612 = load ptr, ptr %2610, align 8
  %2613 = getelementptr inbounds ptr, ptr %2612, i64 3
  %2614 = load ptr, ptr %2613, align 8
  invoke void %2614(ptr noundef nonnull align 8 dereferenceable(8) %2610, ptr noundef %2611)
          to label %2615 unwind label %2798

2615:                                             ; preds = %2608
  br label %2623

2616:                                             ; preds = %2604
  %2617 = load ptr, ptr %2593, align 8
  store ptr %2617, ptr %38, align 8
  %2618 = load ptr, ptr %38, align 8
  %2619 = icmp ne ptr %2618, null
  br i1 %2619, label %2620, label %2622

2620:                                             ; preds = %2616
  %2621 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %2621) #11
  br label %2622

2622:                                             ; preds = %2620, %2616
  br label %2623

2623:                                             ; preds = %2622, %2615
  br label %2624

2624:                                             ; preds = %2623, %2597, %2592
  store ptr null, ptr %2593, align 8
  %2625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 2
  store i64 0, ptr %2625, align 8
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 3
  store i32 0, ptr %2626, align 8
  %2627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 5
  store i32 0, ptr %2627, align 8
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 6
  store i32 0, ptr %2628, align 4
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 7
  store i32 0, ptr %2629, align 8
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 8
  store i32 0, ptr %2630, align 4
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 9
  store i32 0, ptr %2631, align 8
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 10
  store i64 0, ptr %2632, align 8
  %2633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 1
  store ptr null, ptr %2633, align 8
  br label %2634

2634:                                             ; preds = %2624
  %2635 = load ptr, ptr %311, align 8
  %2636 = load ptr, ptr %2635, align 8
  store ptr %2636, ptr %2577, align 8
  %2637 = load ptr, ptr %311, align 8
  %2638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 1
  %2639 = load ptr, ptr %2638, align 8
  %2640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2577, i32 0, i32 1
  store ptr %2639, ptr %2640, align 8
  %2641 = load ptr, ptr %311, align 8
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 2
  %2643 = load i64, ptr %2642, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2577, i32 0, i32 2
  store i64 %2643, ptr %2644, align 8
  %2645 = load ptr, ptr %311, align 8
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 3
  %2647 = load i32, ptr %2646, align 8
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2577, i32 0, i32 3
  store i32 %2647, ptr %2648, align 8
  %2649 = load ptr, ptr %311, align 8
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 4
  %2651 = load ptr, ptr %2650, align 8
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2577, i32 0, i32 4
  store ptr %2651, ptr %2652, align 8
  %2653 = load ptr, ptr %311, align 8
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 5
  %2655 = load i32, ptr %2654, align 8
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2577, i32 0, i32 5
  store i32 %2655, ptr %2656, align 8
  %2657 = load ptr, ptr %311, align 8
  %2658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 6
  %2659 = load i32, ptr %2658, align 4
  %2660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2577, i32 0, i32 6
  store i32 %2659, ptr %2660, align 4
  %2661 = load ptr, ptr %311, align 8
  %2662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2661, i32 0, i32 7
  %2663 = load i32, ptr %2662, align 8
  %2664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2577, i32 0, i32 7
  store i32 %2663, ptr %2664, align 8
  %2665 = load ptr, ptr %311, align 8
  %2666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 8
  %2667 = load i32, ptr %2666, align 4
  %2668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2577, i32 0, i32 8
  store i32 %2667, ptr %2668, align 4
  %2669 = load ptr, ptr %311, align 8
  %2670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 9
  %2671 = load i32, ptr %2670, align 8
  %2672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2577, i32 0, i32 9
  store i32 %2671, ptr %2672, align 8
  %2673 = load ptr, ptr %311, align 8
  %2674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2673, i32 0, i32 10
  %2675 = load i64, ptr %2674, align 8
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2577, i32 0, i32 10
  store i64 %2675, ptr %2676, align 8
  store ptr %2577, ptr %309, align 8
  br label %2677

2677:                                             ; preds = %2634, %2580
  br label %2678

2678:                                             ; preds = %2677
  store ptr %368, ptr %328, align 8
  %2679 = load ptr, ptr %328, align 8
  store ptr %2679, ptr %130, align 8
  %2680 = load ptr, ptr %130, align 8
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 1
  %2682 = load ptr, ptr %2681, align 8
  %2683 = icmp ne ptr %2682, null
  br i1 %2683, label %2684, label %2711

2684:                                             ; preds = %2678
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 1
  %2686 = load ptr, ptr %2685, align 8
  store i32 -1, ptr %131, align 4
  %2687 = load i32, ptr %131, align 4
  %2688 = atomicrmw add ptr %2686, i32 %2687 acq_rel, align 4
  store i32 %2688, ptr %132, align 4
  %2689 = load i32, ptr %132, align 4
  %2690 = icmp eq i32 %2689, 1
  br i1 %2690, label %2691, label %2711

2691:                                             ; preds = %2684
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 4
  %2693 = load ptr, ptr %2692, align 8
  %2694 = icmp ne ptr %2693, null
  br i1 %2694, label %2695, label %2703

2695:                                             ; preds = %2691
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 4
  %2697 = load ptr, ptr %2696, align 8
  %2698 = load ptr, ptr %2680, align 8
  %2699 = load ptr, ptr %2697, align 8
  %2700 = getelementptr inbounds ptr, ptr %2699, i64 3
  %2701 = load ptr, ptr %2700, align 8
  invoke void %2701(ptr noundef nonnull align 8 dereferenceable(8) %2697, ptr noundef %2698)
          to label %2702 unwind label %2721

2702:                                             ; preds = %2695
  br label %2710

2703:                                             ; preds = %2691
  %2704 = load ptr, ptr %2680, align 8
  store ptr %2704, ptr %49, align 8
  %2705 = load ptr, ptr %49, align 8
  %2706 = icmp ne ptr %2705, null
  br i1 %2706, label %2707, label %2709

2707:                                             ; preds = %2703
  %2708 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %2708) #11
  br label %2709

2709:                                             ; preds = %2707, %2703
  br label %2710

2710:                                             ; preds = %2709, %2702
  br label %2711

2711:                                             ; preds = %2710, %2684, %2678
  store ptr null, ptr %2680, align 8
  %2712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 2
  store i64 0, ptr %2712, align 8
  %2713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 3
  store i32 0, ptr %2713, align 8
  %2714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 5
  store i32 0, ptr %2714, align 8
  %2715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 6
  store i32 0, ptr %2715, align 4
  %2716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 7
  store i32 0, ptr %2716, align 8
  %2717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 8
  store i32 0, ptr %2717, align 4
  %2718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 9
  store i32 0, ptr %2718, align 8
  %2719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 10
  store i64 0, ptr %2719, align 8
  %2720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 1
  store ptr null, ptr %2720, align 8
  br label %2724

2721:                                             ; preds = %2695
  %2722 = landingpad { ptr, i32 }
          catch ptr null
  %2723 = extractvalue { ptr, i32 } %2722, 0
  call void @__clang_call_terminate(ptr %2723) #12
  unreachable

2724:                                             ; preds = %2711
  %2725 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 24
  %2726 = load float, ptr %367, align 4
  store ptr %2725, ptr %223, align 8
  store float %2726, ptr %224, align 4
  %2727 = load ptr, ptr %223, align 8
  store ptr %2727, ptr %24, align 8
  %2728 = load ptr, ptr %24, align 8
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 10
  %2730 = load i64, ptr %2729, align 8
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 9
  %2732 = load i32, ptr %2731, align 8
  %2733 = sext i32 %2732 to i64
  %2734 = mul i64 %2730, %2733
  %2735 = trunc i64 %2734 to i32
  store i32 %2735, ptr %225, align 4
  %2736 = load ptr, ptr %2727, align 8
  store ptr %2736, ptr %226, align 8
  store i32 0, ptr %227, align 4
  br label %2737

2737:                                             ; preds = %2741, %2724
  %2738 = load i32, ptr %227, align 4
  %2739 = load i32, ptr %225, align 4
  %2740 = icmp slt i32 %2738, %2739
  br i1 %2740, label %2741, label %2747

2741:                                             ; preds = %2737
  %2742 = load float, ptr %224, align 4
  %2743 = load ptr, ptr %226, align 8
  %2744 = getelementptr inbounds float, ptr %2743, i32 1
  store ptr %2744, ptr %226, align 8
  store float %2742, ptr %2743, align 4
  %2745 = load i32, ptr %227, align 4
  %2746 = add nsw i32 %2745, 1
  store i32 %2746, ptr %227, align 4
  br label %2737, !llvm.loop !4

2747:                                             ; preds = %2737
  br label %2848

2748:                                             ; preds = %2437
  %2749 = landingpad { ptr, i32 }
          cleanup
  %2750 = extractvalue { ptr, i32 } %2749, 0
  store ptr %2750, ptr %353, align 8
  %2751 = extractvalue { ptr, i32 } %2749, 1
  store i32 %2751, ptr %354, align 4
  store ptr %366, ptr %329, align 8
  %2752 = load ptr, ptr %329, align 8
  store ptr %2752, ptr %127, align 8
  %2753 = load ptr, ptr %127, align 8
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 1
  %2755 = load ptr, ptr %2754, align 8
  %2756 = icmp ne ptr %2755, null
  br i1 %2756, label %2757, label %2784

2757:                                             ; preds = %2748
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 1
  %2759 = load ptr, ptr %2758, align 8
  store i32 -1, ptr %128, align 4
  %2760 = load i32, ptr %128, align 4
  %2761 = atomicrmw add ptr %2759, i32 %2760 acq_rel, align 4
  store i32 %2761, ptr %129, align 4
  %2762 = load i32, ptr %129, align 4
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
  store ptr %2777, ptr %50, align 8
  %2778 = load ptr, ptr %50, align 8
  %2779 = icmp ne ptr %2778, null
  br i1 %2779, label %2780, label %2782

2780:                                             ; preds = %2776
  %2781 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %2781) #11
  br label %2782

2782:                                             ; preds = %2780, %2776
  br label %2783

2783:                                             ; preds = %2782, %2775
  br label %2784

2784:                                             ; preds = %2783, %2757, %2748
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
          catch ptr null
  %2796 = extractvalue { ptr, i32 } %2795, 0
  call void @__clang_call_terminate(ptr %2796) #12
  unreachable

2797:                                             ; preds = %2784
  br label %3525

2798:                                             ; preds = %2608
  %2799 = landingpad { ptr, i32 }
          cleanup
  %2800 = extractvalue { ptr, i32 } %2799, 0
  store ptr %2800, ptr %353, align 8
  %2801 = extractvalue { ptr, i32 } %2799, 1
  store i32 %2801, ptr %354, align 4
  store ptr %368, ptr %327, align 8
  %2802 = load ptr, ptr %327, align 8
  store ptr %2802, ptr %133, align 8
  %2803 = load ptr, ptr %133, align 8
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 1
  %2805 = load ptr, ptr %2804, align 8
  %2806 = icmp ne ptr %2805, null
  br i1 %2806, label %2807, label %2834

2807:                                             ; preds = %2798
  %2808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 1
  %2809 = load ptr, ptr %2808, align 8
  store i32 -1, ptr %134, align 4
  %2810 = load i32, ptr %134, align 4
  %2811 = atomicrmw add ptr %2809, i32 %2810 acq_rel, align 4
  store i32 %2811, ptr %135, align 4
  %2812 = load i32, ptr %135, align 4
  %2813 = icmp eq i32 %2812, 1
  br i1 %2813, label %2814, label %2834

2814:                                             ; preds = %2807
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 4
  %2816 = load ptr, ptr %2815, align 8
  %2817 = icmp ne ptr %2816, null
  br i1 %2817, label %2818, label %2826

2818:                                             ; preds = %2814
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 4
  %2820 = load ptr, ptr %2819, align 8
  %2821 = load ptr, ptr %2803, align 8
  %2822 = load ptr, ptr %2820, align 8
  %2823 = getelementptr inbounds ptr, ptr %2822, i64 3
  %2824 = load ptr, ptr %2823, align 8
  invoke void %2824(ptr noundef nonnull align 8 dereferenceable(8) %2820, ptr noundef %2821)
          to label %2825 unwind label %2844

2825:                                             ; preds = %2818
  br label %2833

2826:                                             ; preds = %2814
  %2827 = load ptr, ptr %2803, align 8
  store ptr %2827, ptr %48, align 8
  %2828 = load ptr, ptr %48, align 8
  %2829 = icmp ne ptr %2828, null
  br i1 %2829, label %2830, label %2832

2830:                                             ; preds = %2826
  %2831 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %2831) #11
  br label %2832

2832:                                             ; preds = %2830, %2826
  br label %2833

2833:                                             ; preds = %2832, %2825
  br label %2834

2834:                                             ; preds = %2833, %2807, %2798
  store ptr null, ptr %2803, align 8
  %2835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 2
  store i64 0, ptr %2835, align 8
  %2836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 3
  store i32 0, ptr %2836, align 8
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 5
  store i32 0, ptr %2837, align 8
  %2838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 6
  store i32 0, ptr %2838, align 4
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 7
  store i32 0, ptr %2839, align 8
  %2840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 8
  store i32 0, ptr %2840, align 4
  %2841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 9
  store i32 0, ptr %2841, align 8
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 10
  store i64 0, ptr %2842, align 8
  %2843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 1
  store ptr null, ptr %2843, align 8
  br label %2847

2844:                                             ; preds = %2818
  %2845 = landingpad { ptr, i32 }
          catch ptr null
  %2846 = extractvalue { ptr, i32 } %2845, 0
  call void @__clang_call_terminate(ptr %2846) #12
  unreachable

2847:                                             ; preds = %2834
  br label %3525

2848:                                             ; preds = %2747, %2396
  %2849 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 20
  %2850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 2
  %2851 = load i64, ptr %2850, align 8
  %2852 = icmp eq i64 %2851, 4
  br i1 %2852, label %2853, label %3522

2853:                                             ; preds = %2848
  %2854 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 16
  %2855 = load i32, ptr %2854, align 4
  %2856 = icmp ne i32 %2855, 0
  br i1 %2856, label %2857, label %3522

2857:                                             ; preds = %2853
  %2858 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 14
  %2859 = load i32, ptr %2858, align 4
  store ptr %369, ptr %228, align 8
  store i32 %2859, ptr %229, align 4
  store i64 1, ptr %230, align 8
  store ptr null, ptr %231, align 8
  %2860 = load ptr, ptr %228, align 8
  store ptr null, ptr %2860, align 8
  %2861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 1
  store ptr null, ptr %2861, align 8
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 2
  store i64 0, ptr %2862, align 8
  %2863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 3
  store i32 0, ptr %2863, align 8
  %2864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 4
  store ptr null, ptr %2864, align 8
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 5
  store i32 0, ptr %2865, align 8
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 6
  store i32 0, ptr %2866, align 4
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 7
  store i32 0, ptr %2867, align 8
  %2868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 8
  store i32 0, ptr %2868, align 4
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 9
  store i32 0, ptr %2869, align 8
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2860, i32 0, i32 10
  store i64 0, ptr %2870, align 8
  %2871 = load i32, ptr %229, align 4
  %2872 = load i64, ptr %230, align 8
  %2873 = load ptr, ptr %231, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2860, i32 noundef %2871, i64 noundef %2872, ptr noundef %2873)
  store ptr %369, ptr %258, align 8
  %2874 = load ptr, ptr %258, align 8
  %2875 = load ptr, ptr %2874, align 8
  %2876 = icmp eq ptr %2875, null
  br i1 %2876, label %2886, label %2877

2877:                                             ; preds = %2857
  store ptr %2874, ptr %21, align 8
  %2878 = load ptr, ptr %21, align 8
  %2879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2878, i32 0, i32 10
  %2880 = load i64, ptr %2879, align 8
  %2881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2878, i32 0, i32 9
  %2882 = load i32, ptr %2881, align 8
  %2883 = sext i32 %2882 to i64
  %2884 = mul i64 %2880, %2883
  %2885 = icmp eq i64 %2884, 0
  br label %2886

2886:                                             ; preds = %2877, %2857
  %2887 = phi i1 [ true, %2857 ], [ %2885, %2877 ]
  br label %2888

2888:                                             ; preds = %2886
  br i1 %2887, label %2889, label %2894

2889:                                             ; preds = %2888
  store i32 -100, ptr %349, align 4
  store i32 1, ptr %370, align 4
  br label %3426

2890:                                             ; preds = %3355, %2905
  %2891 = landingpad { ptr, i32 }
          cleanup
  %2892 = extractvalue { ptr, i32 } %2891, 0
  store ptr %2892, ptr %353, align 8
  %2893 = extractvalue { ptr, i32 } %2891, 1
  store i32 %2893, ptr %354, align 4
  br label %3475

2894:                                             ; preds = %2888
  %2895 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 14
  %2896 = load i32, ptr %2895, align 4
  %2897 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 15
  %2898 = load i32, ptr %2897, align 8
  %2899 = sdiv i32 %2896, %2898
  store i32 %2899, ptr %371, align 4
  store i32 0, ptr %372, align 4
  br label %2900

2900:                                             ; preds = %3167, %2894
  %2901 = load i32, ptr %372, align 4
  %2902 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 15
  %2903 = load i32, ptr %2902, align 8
  %2904 = icmp slt i32 %2901, %2903
  br i1 %2904, label %2905, label %3322

2905:                                             ; preds = %2900
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %373)
          to label %2906 unwind label %2890

2906:                                             ; preds = %2905
  %2907 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %373, i32 0, i32 1
  store i32 1, ptr %2907, align 4
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 4
  %2909 = load ptr, ptr %2908, align 8
  %2910 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %373, i32 0, i32 2
  store ptr %2909, ptr %2910, align 8
  %2911 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %373, i32 0, i32 16
  store i8 0, ptr %2911, align 1
  %2912 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 20
  %2913 = load i32, ptr %371, align 4
  %2914 = load i32, ptr %372, align 4
  %2915 = mul nsw i32 %2913, %2914
  %2916 = load i32, ptr %371, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %374, ptr %196, align 8, !noalias !6
  store ptr %2912, ptr %197, align 8, !noalias !6
  store i32 %2915, ptr %198, align 4, !noalias !6
  store i32 %2916, ptr %199, align 4, !noalias !6
  %2917 = load ptr, ptr %197, align 8, !noalias !6
  %2918 = load i32, ptr %199, align 4, !noalias !6
  %2919 = load ptr, ptr %2917, align 8
  %2920 = load i32, ptr %198, align 4, !noalias !6
  %2921 = sext i32 %2920 to i64
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2917, i32 0, i32 2
  %2923 = load i64, ptr %2922, align 8
  %2924 = mul i64 %2921, %2923
  %2925 = getelementptr inbounds i8, ptr %2919, i64 %2924
  %2926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2917, i32 0, i32 2
  %2927 = load i64, ptr %2926, align 8
  %2928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2917, i32 0, i32 3
  %2929 = load i32, ptr %2928, align 8
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2917, i32 0, i32 4
  %2931 = load ptr, ptr %2930, align 8
  store ptr %374, ptr %15, align 8
  store i32 %2918, ptr %16, align 4
  store ptr %2925, ptr %17, align 8
  store i64 %2927, ptr %18, align 8
  store i32 %2929, ptr %19, align 4
  store ptr %2931, ptr %20, align 8
  %2932 = load ptr, ptr %15, align 8
  %2933 = load ptr, ptr %17, align 8
  store ptr %2933, ptr %2932, align 8
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2932, i32 0, i32 1
  store ptr null, ptr %2934, align 8
  %2935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2932, i32 0, i32 2
  %2936 = load i64, ptr %18, align 8
  store i64 %2936, ptr %2935, align 8
  %2937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2932, i32 0, i32 3
  %2938 = load i32, ptr %19, align 4
  store i32 %2938, ptr %2937, align 8
  %2939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2932, i32 0, i32 4
  %2940 = load ptr, ptr %20, align 8
  store ptr %2940, ptr %2939, align 8
  %2941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2932, i32 0, i32 5
  store i32 1, ptr %2941, align 8
  %2942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2932, i32 0, i32 6
  %2943 = load i32, ptr %16, align 4
  store i32 %2943, ptr %2942, align 4
  %2944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2932, i32 0, i32 7
  store i32 1, ptr %2944, align 8
  %2945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2932, i32 0, i32 8
  store i32 1, ptr %2945, align 4
  %2946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2932, i32 0, i32 9
  store i32 1, ptr %2946, align 8
  %2947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2932, i32 0, i32 6
  %2948 = load i32, ptr %2947, align 4
  %2949 = sext i32 %2948 to i64
  %2950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2932, i32 0, i32 10
  store i64 %2949, ptr %2950, align 8
  br label %2951

2951:                                             ; preds = %2906
  %2952 = load i32, ptr %371, align 4
  %2953 = load i32, ptr %372, align 4
  %2954 = mul nsw i32 %2952, %2953
  %2955 = load i32, ptr %371, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %375, ptr %200, align 8, !noalias !9
  store ptr %369, ptr %201, align 8, !noalias !9
  store i32 %2954, ptr %202, align 4, !noalias !9
  store i32 %2955, ptr %203, align 4, !noalias !9
  %2956 = load ptr, ptr %201, align 8, !noalias !9
  %2957 = load i32, ptr %203, align 4, !noalias !9
  %2958 = load ptr, ptr %2956, align 8
  %2959 = load i32, ptr %202, align 4, !noalias !9
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2956, i32 0, i32 2
  %2962 = load i64, ptr %2961, align 8
  %2963 = mul i64 %2960, %2962
  %2964 = getelementptr inbounds i8, ptr %2958, i64 %2963
  %2965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2956, i32 0, i32 2
  %2966 = load i64, ptr %2965, align 8
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2956, i32 0, i32 3
  %2968 = load i32, ptr %2967, align 8
  %2969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2956, i32 0, i32 4
  %2970 = load ptr, ptr %2969, align 8
  store ptr %375, ptr %9, align 8
  store i32 %2957, ptr %10, align 4
  store ptr %2964, ptr %11, align 8
  store i64 %2966, ptr %12, align 8
  store i32 %2968, ptr %13, align 4
  store ptr %2970, ptr %14, align 8
  %2971 = load ptr, ptr %9, align 8
  %2972 = load ptr, ptr %11, align 8
  store ptr %2972, ptr %2971, align 8
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2971, i32 0, i32 1
  store ptr null, ptr %2973, align 8
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2971, i32 0, i32 2
  %2975 = load i64, ptr %12, align 8
  store i64 %2975, ptr %2974, align 8
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2971, i32 0, i32 3
  %2977 = load i32, ptr %13, align 4
  store i32 %2977, ptr %2976, align 8
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2971, i32 0, i32 4
  %2979 = load ptr, ptr %14, align 8
  store ptr %2979, ptr %2978, align 8
  %2980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2971, i32 0, i32 5
  store i32 1, ptr %2980, align 8
  %2981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2971, i32 0, i32 6
  %2982 = load i32, ptr %10, align 4
  store i32 %2982, ptr %2981, align 4
  %2983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2971, i32 0, i32 7
  store i32 1, ptr %2983, align 8
  %2984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2971, i32 0, i32 8
  store i32 1, ptr %2984, align 4
  %2985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2971, i32 0, i32 9
  store i32 1, ptr %2985, align 8
  %2986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2971, i32 0, i32 6
  %2987 = load i32, ptr %2986, align 4
  %2988 = sext i32 %2987 to i64
  %2989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2971, i32 0, i32 10
  store i64 %2988, ptr %2989, align 8
  br label %2990

2990:                                             ; preds = %2951
  %2991 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 22
  %2992 = load i32, ptr %372, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %376, ptr %204, align 8, !noalias !12
  store ptr %2991, ptr %205, align 8, !noalias !12
  store i32 %2992, ptr %206, align 4, !noalias !12
  store i32 1, ptr %207, align 4, !noalias !12
  %2993 = load ptr, ptr %205, align 8, !noalias !12
  %2994 = load i32, ptr %207, align 4, !noalias !12
  %2995 = load ptr, ptr %2993, align 8
  %2996 = load i32, ptr %206, align 4, !noalias !12
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2993, i32 0, i32 2
  %2999 = load i64, ptr %2998, align 8
  %3000 = mul i64 %2997, %2999
  %3001 = getelementptr inbounds i8, ptr %2995, i64 %3000
  %3002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2993, i32 0, i32 2
  %3003 = load i64, ptr %3002, align 8
  %3004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2993, i32 0, i32 3
  %3005 = load i32, ptr %3004, align 8
  %3006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2993, i32 0, i32 4
  %3007 = load ptr, ptr %3006, align 8
  store ptr %376, ptr %3, align 8
  store i32 %2994, ptr %4, align 4
  store ptr %3001, ptr %5, align 8
  store i64 %3003, ptr %6, align 8
  store i32 %3005, ptr %7, align 4
  store ptr %3007, ptr %8, align 8
  %3008 = load ptr, ptr %3, align 8
  %3009 = load ptr, ptr %5, align 8
  store ptr %3009, ptr %3008, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3008, i32 0, i32 1
  store ptr null, ptr %3010, align 8
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3008, i32 0, i32 2
  %3012 = load i64, ptr %6, align 8
  store i64 %3012, ptr %3011, align 8
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3008, i32 0, i32 3
  %3014 = load i32, ptr %7, align 4
  store i32 %3014, ptr %3013, align 8
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3008, i32 0, i32 4
  %3016 = load ptr, ptr %8, align 8
  store ptr %3016, ptr %3015, align 8
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3008, i32 0, i32 5
  store i32 1, ptr %3017, align 8
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3008, i32 0, i32 6
  %3019 = load i32, ptr %4, align 4
  store i32 %3019, ptr %3018, align 4
  %3020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3008, i32 0, i32 7
  store i32 1, ptr %3020, align 8
  %3021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3008, i32 0, i32 8
  store i32 1, ptr %3021, align 4
  %3022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3008, i32 0, i32 9
  store i32 1, ptr %3022, align 8
  %3023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3008, i32 0, i32 6
  %3024 = load i32, ptr %3023, align 4
  %3025 = sext i32 %3024 to i64
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3008, i32 0, i32 10
  store i64 %3025, ptr %3026, align 8
  br label %3027

3027:                                             ; preds = %2990
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %374, ptr noundef nonnull align 8 dereferenceable(72) %375, ptr noundef nonnull align 8 dereferenceable(72) %376, ptr noundef nonnull align 8 dereferenceable(64) %373)
          to label %3028 unwind label %3178

3028:                                             ; preds = %3027
  store ptr %376, ptr %326, align 8
  %3029 = load ptr, ptr %326, align 8
  store ptr %3029, ptr %136, align 8
  %3030 = load ptr, ptr %136, align 8
  %3031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 1
  %3032 = load ptr, ptr %3031, align 8
  %3033 = icmp ne ptr %3032, null
  br i1 %3033, label %3034, label %3061

3034:                                             ; preds = %3028
  %3035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 1
  %3036 = load ptr, ptr %3035, align 8
  store i32 -1, ptr %137, align 4
  %3037 = load i32, ptr %137, align 4
  %3038 = atomicrmw add ptr %3036, i32 %3037 acq_rel, align 4
  store i32 %3038, ptr %138, align 4
  %3039 = load i32, ptr %138, align 4
  %3040 = icmp eq i32 %3039, 1
  br i1 %3040, label %3041, label %3061

3041:                                             ; preds = %3034
  %3042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 4
  %3043 = load ptr, ptr %3042, align 8
  %3044 = icmp ne ptr %3043, null
  br i1 %3044, label %3045, label %3053

3045:                                             ; preds = %3041
  %3046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 4
  %3047 = load ptr, ptr %3046, align 8
  %3048 = load ptr, ptr %3030, align 8
  %3049 = load ptr, ptr %3047, align 8
  %3050 = getelementptr inbounds ptr, ptr %3049, i64 3
  %3051 = load ptr, ptr %3050, align 8
  invoke void %3051(ptr noundef nonnull align 8 dereferenceable(8) %3047, ptr noundef %3048)
          to label %3052 unwind label %3071

3052:                                             ; preds = %3045
  br label %3060

3053:                                             ; preds = %3041
  %3054 = load ptr, ptr %3030, align 8
  store ptr %3054, ptr %47, align 8
  %3055 = load ptr, ptr %47, align 8
  %3056 = icmp ne ptr %3055, null
  br i1 %3056, label %3057, label %3059

3057:                                             ; preds = %3053
  %3058 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %3058) #11
  br label %3059

3059:                                             ; preds = %3057, %3053
  br label %3060

3060:                                             ; preds = %3059, %3052
  br label %3061

3061:                                             ; preds = %3060, %3034, %3028
  store ptr null, ptr %3030, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 2
  store i64 0, ptr %3062, align 8
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 3
  store i32 0, ptr %3063, align 8
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 5
  store i32 0, ptr %3064, align 8
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 6
  store i32 0, ptr %3065, align 4
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 7
  store i32 0, ptr %3066, align 8
  %3067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 8
  store i32 0, ptr %3067, align 4
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 9
  store i32 0, ptr %3068, align 8
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 10
  store i64 0, ptr %3069, align 8
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3030, i32 0, i32 1
  store ptr null, ptr %3070, align 8
  br label %3074

3071:                                             ; preds = %3045
  %3072 = landingpad { ptr, i32 }
          catch ptr null
  %3073 = extractvalue { ptr, i32 } %3072, 0
  call void @__clang_call_terminate(ptr %3073) #12
  unreachable

3074:                                             ; preds = %3061
  store ptr %375, ptr %324, align 8
  %3075 = load ptr, ptr %324, align 8
  store ptr %3075, ptr %142, align 8
  %3076 = load ptr, ptr %142, align 8
  %3077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3076, i32 0, i32 1
  %3078 = load ptr, ptr %3077, align 8
  %3079 = icmp ne ptr %3078, null
  br i1 %3079, label %3080, label %3107

3080:                                             ; preds = %3074
  %3081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3076, i32 0, i32 1
  %3082 = load ptr, ptr %3081, align 8
  store i32 -1, ptr %143, align 4
  %3083 = load i32, ptr %143, align 4
  %3084 = atomicrmw add ptr %3082, i32 %3083 acq_rel, align 4
  store i32 %3084, ptr %144, align 4
  %3085 = load i32, ptr %144, align 4
  %3086 = icmp eq i32 %3085, 1
  br i1 %3086, label %3087, label %3107

3087:                                             ; preds = %3080
  %3088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3076, i32 0, i32 4
  %3089 = load ptr, ptr %3088, align 8
  %3090 = icmp ne ptr %3089, null
  br i1 %3090, label %3091, label %3099

3091:                                             ; preds = %3087
  %3092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3076, i32 0, i32 4
  %3093 = load ptr, ptr %3092, align 8
  %3094 = load ptr, ptr %3076, align 8
  %3095 = load ptr, ptr %3093, align 8
  %3096 = getelementptr inbounds ptr, ptr %3095, i64 3
  %3097 = load ptr, ptr %3096, align 8
  invoke void %3097(ptr noundef nonnull align 8 dereferenceable(8) %3093, ptr noundef %3094)
          to label %3098 unwind label %3117

3098:                                             ; preds = %3091
  br label %3106

3099:                                             ; preds = %3087
  %3100 = load ptr, ptr %3076, align 8
  store ptr %3100, ptr %45, align 8
  %3101 = load ptr, ptr %45, align 8
  %3102 = icmp ne ptr %3101, null
  br i1 %3102, label %3103, label %3105

3103:                                             ; preds = %3099
  %3104 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %3104) #11
  br label %3105

3105:                                             ; preds = %3103, %3099
  br label %3106

3106:                                             ; preds = %3105, %3098
  br label %3107

3107:                                             ; preds = %3106, %3080, %3074
  store ptr null, ptr %3076, align 8
  %3108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3076, i32 0, i32 2
  store i64 0, ptr %3108, align 8
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3076, i32 0, i32 3
  store i32 0, ptr %3109, align 8
  %3110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3076, i32 0, i32 5
  store i32 0, ptr %3110, align 8
  %3111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3076, i32 0, i32 6
  store i32 0, ptr %3111, align 4
  %3112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3076, i32 0, i32 7
  store i32 0, ptr %3112, align 8
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3076, i32 0, i32 8
  store i32 0, ptr %3113, align 4
  %3114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3076, i32 0, i32 9
  store i32 0, ptr %3114, align 8
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3076, i32 0, i32 10
  store i64 0, ptr %3115, align 8
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3076, i32 0, i32 1
  store ptr null, ptr %3116, align 8
  br label %3120

3117:                                             ; preds = %3091
  %3118 = landingpad { ptr, i32 }
          catch ptr null
  %3119 = extractvalue { ptr, i32 } %3118, 0
  call void @__clang_call_terminate(ptr %3119) #12
  unreachable

3120:                                             ; preds = %3107
  store ptr %374, ptr %322, align 8
  %3121 = load ptr, ptr %322, align 8
  store ptr %3121, ptr %148, align 8
  %3122 = load ptr, ptr %148, align 8
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 1
  %3124 = load ptr, ptr %3123, align 8
  %3125 = icmp ne ptr %3124, null
  br i1 %3125, label %3126, label %3153

3126:                                             ; preds = %3120
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 1
  %3128 = load ptr, ptr %3127, align 8
  store i32 -1, ptr %149, align 4
  %3129 = load i32, ptr %149, align 4
  %3130 = atomicrmw add ptr %3128, i32 %3129 acq_rel, align 4
  store i32 %3130, ptr %150, align 4
  %3131 = load i32, ptr %150, align 4
  %3132 = icmp eq i32 %3131, 1
  br i1 %3132, label %3133, label %3153

3133:                                             ; preds = %3126
  %3134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 4
  %3135 = load ptr, ptr %3134, align 8
  %3136 = icmp ne ptr %3135, null
  br i1 %3136, label %3137, label %3145

3137:                                             ; preds = %3133
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 4
  %3139 = load ptr, ptr %3138, align 8
  %3140 = load ptr, ptr %3122, align 8
  %3141 = load ptr, ptr %3139, align 8
  %3142 = getelementptr inbounds ptr, ptr %3141, i64 3
  %3143 = load ptr, ptr %3142, align 8
  invoke void %3143(ptr noundef nonnull align 8 dereferenceable(8) %3139, ptr noundef %3140)
          to label %3144 unwind label %3163

3144:                                             ; preds = %3137
  br label %3152

3145:                                             ; preds = %3133
  %3146 = load ptr, ptr %3122, align 8
  store ptr %3146, ptr %43, align 8
  %3147 = load ptr, ptr %43, align 8
  %3148 = icmp ne ptr %3147, null
  br i1 %3148, label %3149, label %3151

3149:                                             ; preds = %3145
  %3150 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %3150) #11
  br label %3151

3151:                                             ; preds = %3149, %3145
  br label %3152

3152:                                             ; preds = %3151, %3144
  br label %3153

3153:                                             ; preds = %3152, %3126, %3120
  store ptr null, ptr %3122, align 8
  %3154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 2
  store i64 0, ptr %3154, align 8
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 3
  store i32 0, ptr %3155, align 8
  %3156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 5
  store i32 0, ptr %3156, align 8
  %3157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 6
  store i32 0, ptr %3157, align 4
  %3158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 7
  store i32 0, ptr %3158, align 8
  %3159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 8
  store i32 0, ptr %3159, align 4
  %3160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 9
  store i32 0, ptr %3160, align 8
  %3161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 10
  store i64 0, ptr %3161, align 8
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 1
  store ptr null, ptr %3162, align 8
  br label %3166

3163:                                             ; preds = %3137
  %3164 = landingpad { ptr, i32 }
          catch ptr null
  %3165 = extractvalue { ptr, i32 } %3164, 0
  call void @__clang_call_terminate(ptr %3165) #12
  unreachable

3166:                                             ; preds = %3153
  br label %3167

3167:                                             ; preds = %3166
  %3168 = load i32, ptr %372, align 4
  %3169 = add nsw i32 %3168, 1
  store i32 %3169, ptr %372, align 4
  br label %2900, !llvm.loop !15

3170:                                             ; No predecessors!
  %3171 = landingpad { ptr, i32 }
          cleanup
  %3172 = extractvalue { ptr, i32 } %3171, 0
  store ptr %3172, ptr %353, align 8
  %3173 = extractvalue { ptr, i32 } %3171, 1
  store i32 %3173, ptr %354, align 4
  br label %3275

3174:                                             ; No predecessors!
  %3175 = landingpad { ptr, i32 }
          cleanup
  %3176 = extractvalue { ptr, i32 } %3175, 0
  store ptr %3176, ptr %353, align 8
  %3177 = extractvalue { ptr, i32 } %3175, 1
  store i32 %3177, ptr %354, align 4
  br label %3228

3178:                                             ; preds = %3027
  %3179 = landingpad { ptr, i32 }
          cleanup
  %3180 = extractvalue { ptr, i32 } %3179, 0
  store ptr %3180, ptr %353, align 8
  %3181 = extractvalue { ptr, i32 } %3179, 1
  store i32 %3181, ptr %354, align 4
  store ptr %376, ptr %325, align 8
  %3182 = load ptr, ptr %325, align 8
  store ptr %3182, ptr %139, align 8
  %3183 = load ptr, ptr %139, align 8
  %3184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3183, i32 0, i32 1
  %3185 = load ptr, ptr %3184, align 8
  %3186 = icmp ne ptr %3185, null
  br i1 %3186, label %3187, label %3214

3187:                                             ; preds = %3178
  %3188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3183, i32 0, i32 1
  %3189 = load ptr, ptr %3188, align 8
  store i32 -1, ptr %140, align 4
  %3190 = load i32, ptr %140, align 4
  %3191 = atomicrmw add ptr %3189, i32 %3190 acq_rel, align 4
  store i32 %3191, ptr %141, align 4
  %3192 = load i32, ptr %141, align 4
  %3193 = icmp eq i32 %3192, 1
  br i1 %3193, label %3194, label %3214

3194:                                             ; preds = %3187
  %3195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3183, i32 0, i32 4
  %3196 = load ptr, ptr %3195, align 8
  %3197 = icmp ne ptr %3196, null
  br i1 %3197, label %3198, label %3206

3198:                                             ; preds = %3194
  %3199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3183, i32 0, i32 4
  %3200 = load ptr, ptr %3199, align 8
  %3201 = load ptr, ptr %3183, align 8
  %3202 = load ptr, ptr %3200, align 8
  %3203 = getelementptr inbounds ptr, ptr %3202, i64 3
  %3204 = load ptr, ptr %3203, align 8
  invoke void %3204(ptr noundef nonnull align 8 dereferenceable(8) %3200, ptr noundef %3201)
          to label %3205 unwind label %3224

3205:                                             ; preds = %3198
  br label %3213

3206:                                             ; preds = %3194
  %3207 = load ptr, ptr %3183, align 8
  store ptr %3207, ptr %46, align 8
  %3208 = load ptr, ptr %46, align 8
  %3209 = icmp ne ptr %3208, null
  br i1 %3209, label %3210, label %3212

3210:                                             ; preds = %3206
  %3211 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %3211) #11
  br label %3212

3212:                                             ; preds = %3210, %3206
  br label %3213

3213:                                             ; preds = %3212, %3205
  br label %3214

3214:                                             ; preds = %3213, %3187, %3178
  store ptr null, ptr %3183, align 8
  %3215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3183, i32 0, i32 2
  store i64 0, ptr %3215, align 8
  %3216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3183, i32 0, i32 3
  store i32 0, ptr %3216, align 8
  %3217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3183, i32 0, i32 5
  store i32 0, ptr %3217, align 8
  %3218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3183, i32 0, i32 6
  store i32 0, ptr %3218, align 4
  %3219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3183, i32 0, i32 7
  store i32 0, ptr %3219, align 8
  %3220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3183, i32 0, i32 8
  store i32 0, ptr %3220, align 4
  %3221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3183, i32 0, i32 9
  store i32 0, ptr %3221, align 8
  %3222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3183, i32 0, i32 10
  store i64 0, ptr %3222, align 8
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3183, i32 0, i32 1
  store ptr null, ptr %3223, align 8
  br label %3227

3224:                                             ; preds = %3198
  %3225 = landingpad { ptr, i32 }
          catch ptr null
  %3226 = extractvalue { ptr, i32 } %3225, 0
  call void @__clang_call_terminate(ptr %3226) #12
  unreachable

3227:                                             ; preds = %3214
  br label %3228

3228:                                             ; preds = %3227, %3174
  store ptr %375, ptr %323, align 8
  %3229 = load ptr, ptr %323, align 8
  store ptr %3229, ptr %145, align 8
  %3230 = load ptr, ptr %145, align 8
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 1
  %3232 = load ptr, ptr %3231, align 8
  %3233 = icmp ne ptr %3232, null
  br i1 %3233, label %3234, label %3261

3234:                                             ; preds = %3228
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 1
  %3236 = load ptr, ptr %3235, align 8
  store i32 -1, ptr %146, align 4
  %3237 = load i32, ptr %146, align 4
  %3238 = atomicrmw add ptr %3236, i32 %3237 acq_rel, align 4
  store i32 %3238, ptr %147, align 4
  %3239 = load i32, ptr %147, align 4
  %3240 = icmp eq i32 %3239, 1
  br i1 %3240, label %3241, label %3261

3241:                                             ; preds = %3234
  %3242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 4
  %3243 = load ptr, ptr %3242, align 8
  %3244 = icmp ne ptr %3243, null
  br i1 %3244, label %3245, label %3253

3245:                                             ; preds = %3241
  %3246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 4
  %3247 = load ptr, ptr %3246, align 8
  %3248 = load ptr, ptr %3230, align 8
  %3249 = load ptr, ptr %3247, align 8
  %3250 = getelementptr inbounds ptr, ptr %3249, i64 3
  %3251 = load ptr, ptr %3250, align 8
  invoke void %3251(ptr noundef nonnull align 8 dereferenceable(8) %3247, ptr noundef %3248)
          to label %3252 unwind label %3271

3252:                                             ; preds = %3245
  br label %3260

3253:                                             ; preds = %3241
  %3254 = load ptr, ptr %3230, align 8
  store ptr %3254, ptr %44, align 8
  %3255 = load ptr, ptr %44, align 8
  %3256 = icmp ne ptr %3255, null
  br i1 %3256, label %3257, label %3259

3257:                                             ; preds = %3253
  %3258 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %3258) #11
  br label %3259

3259:                                             ; preds = %3257, %3253
  br label %3260

3260:                                             ; preds = %3259, %3252
  br label %3261

3261:                                             ; preds = %3260, %3234, %3228
  store ptr null, ptr %3230, align 8
  %3262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 2
  store i64 0, ptr %3262, align 8
  %3263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 3
  store i32 0, ptr %3263, align 8
  %3264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 5
  store i32 0, ptr %3264, align 8
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 6
  store i32 0, ptr %3265, align 4
  %3266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 7
  store i32 0, ptr %3266, align 8
  %3267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 8
  store i32 0, ptr %3267, align 4
  %3268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 9
  store i32 0, ptr %3268, align 8
  %3269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 10
  store i64 0, ptr %3269, align 8
  %3270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 1
  store ptr null, ptr %3270, align 8
  br label %3274

3271:                                             ; preds = %3245
  %3272 = landingpad { ptr, i32 }
          catch ptr null
  %3273 = extractvalue { ptr, i32 } %3272, 0
  call void @__clang_call_terminate(ptr %3273) #12
  unreachable

3274:                                             ; preds = %3261
  br label %3275

3275:                                             ; preds = %3274, %3170
  store ptr %374, ptr %321, align 8
  %3276 = load ptr, ptr %321, align 8
  store ptr %3276, ptr %151, align 8
  %3277 = load ptr, ptr %151, align 8
  %3278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 1
  %3279 = load ptr, ptr %3278, align 8
  %3280 = icmp ne ptr %3279, null
  br i1 %3280, label %3281, label %3308

3281:                                             ; preds = %3275
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 1
  %3283 = load ptr, ptr %3282, align 8
  store i32 -1, ptr %152, align 4
  %3284 = load i32, ptr %152, align 4
  %3285 = atomicrmw add ptr %3283, i32 %3284 acq_rel, align 4
  store i32 %3285, ptr %153, align 4
  %3286 = load i32, ptr %153, align 4
  %3287 = icmp eq i32 %3286, 1
  br i1 %3287, label %3288, label %3308

3288:                                             ; preds = %3281
  %3289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 4
  %3290 = load ptr, ptr %3289, align 8
  %3291 = icmp ne ptr %3290, null
  br i1 %3291, label %3292, label %3300

3292:                                             ; preds = %3288
  %3293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 4
  %3294 = load ptr, ptr %3293, align 8
  %3295 = load ptr, ptr %3277, align 8
  %3296 = load ptr, ptr %3294, align 8
  %3297 = getelementptr inbounds ptr, ptr %3296, i64 3
  %3298 = load ptr, ptr %3297, align 8
  invoke void %3298(ptr noundef nonnull align 8 dereferenceable(8) %3294, ptr noundef %3295)
          to label %3299 unwind label %3318

3299:                                             ; preds = %3292
  br label %3307

3300:                                             ; preds = %3288
  %3301 = load ptr, ptr %3277, align 8
  store ptr %3301, ptr %42, align 8
  %3302 = load ptr, ptr %42, align 8
  %3303 = icmp ne ptr %3302, null
  br i1 %3303, label %3304, label %3306

3304:                                             ; preds = %3300
  %3305 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %3305) #11
  br label %3306

3306:                                             ; preds = %3304, %3300
  br label %3307

3307:                                             ; preds = %3306, %3299
  br label %3308

3308:                                             ; preds = %3307, %3281, %3275
  store ptr null, ptr %3277, align 8
  %3309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 2
  store i64 0, ptr %3309, align 8
  %3310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 3
  store i32 0, ptr %3310, align 8
  %3311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 5
  store i32 0, ptr %3311, align 8
  %3312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 6
  store i32 0, ptr %3312, align 4
  %3313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 7
  store i32 0, ptr %3313, align 8
  %3314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 8
  store i32 0, ptr %3314, align 4
  %3315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 9
  store i32 0, ptr %3315, align 8
  %3316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 10
  store i64 0, ptr %3316, align 8
  %3317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 1
  store ptr null, ptr %3317, align 8
  br label %3321

3318:                                             ; preds = %3292
  %3319 = landingpad { ptr, i32 }
          catch ptr null
  %3320 = extractvalue { ptr, i32 } %3319, 0
  call void @__clang_call_terminate(ptr %3320) #12
  unreachable

3321:                                             ; preds = %3308
  br label %3475

3322:                                             ; preds = %2900
  %3323 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %377, i32 0, i32 20
  store ptr %3323, ptr %315, align 8
  store ptr %369, ptr %316, align 8
  %3324 = load ptr, ptr %315, align 8
  %3325 = load ptr, ptr %316, align 8
  %3326 = icmp eq ptr %3324, %3325
  br i1 %3326, label %3327, label %3328

3327:                                             ; preds = %3322
  store ptr %3324, ptr %314, align 8
  br label %3424

3328:                                             ; preds = %3322
  %3329 = load ptr, ptr %316, align 8
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 1
  %3331 = load ptr, ptr %3330, align 8
  %3332 = icmp ne ptr %3331, null
  br i1 %3332, label %3333, label %3339

3333:                                             ; preds = %3328
  %3334 = load ptr, ptr %316, align 8
  %3335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3334, i32 0, i32 1
  %3336 = load ptr, ptr %3335, align 8
  store i32 1, ptr %317, align 4
  %3337 = load i32, ptr %317, align 4
  %3338 = atomicrmw add ptr %3336, i32 %3337 acq_rel, align 4
  store i32 %3338, ptr %318, align 4
  br label %3339

3339:                                             ; preds = %3333, %3328
  store ptr %3324, ptr %160, align 8
  %3340 = load ptr, ptr %160, align 8
  %3341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3340, i32 0, i32 1
  %3342 = load ptr, ptr %3341, align 8
  %3343 = icmp ne ptr %3342, null
  br i1 %3343, label %3344, label %3371

3344:                                             ; preds = %3339
  %3345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3340, i32 0, i32 1
  %3346 = load ptr, ptr %3345, align 8
  store i32 -1, ptr %161, align 4
  %3347 = load i32, ptr %161, align 4
  %3348 = atomicrmw add ptr %3346, i32 %3347 acq_rel, align 4
  store i32 %3348, ptr %162, align 4
  %3349 = load i32, ptr %162, align 4
  %3350 = icmp eq i32 %3349, 1
  br i1 %3350, label %3351, label %3371

3351:                                             ; preds = %3344
  %3352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3340, i32 0, i32 4
  %3353 = load ptr, ptr %3352, align 8
  %3354 = icmp ne ptr %3353, null
  br i1 %3354, label %3355, label %3363

3355:                                             ; preds = %3351
  %3356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3340, i32 0, i32 4
  %3357 = load ptr, ptr %3356, align 8
  %3358 = load ptr, ptr %3340, align 8
  %3359 = load ptr, ptr %3357, align 8
  %3360 = getelementptr inbounds ptr, ptr %3359, i64 3
  %3361 = load ptr, ptr %3360, align 8
  invoke void %3361(ptr noundef nonnull align 8 dereferenceable(8) %3357, ptr noundef %3358)
          to label %3362 unwind label %2890

3362:                                             ; preds = %3355
  br label %3370

3363:                                             ; preds = %3351
  %3364 = load ptr, ptr %3340, align 8
  store ptr %3364, ptr %39, align 8
  %3365 = load ptr, ptr %39, align 8
  %3366 = icmp ne ptr %3365, null
  br i1 %3366, label %3367, label %3369

3367:                                             ; preds = %3363
  %3368 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %3368) #11
  br label %3369

3369:                                             ; preds = %3367, %3363
  br label %3370

3370:                                             ; preds = %3369, %3362
  br label %3371

3371:                                             ; preds = %3370, %3344, %3339
  store ptr null, ptr %3340, align 8
  %3372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3340, i32 0, i32 2
  store i64 0, ptr %3372, align 8
  %3373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3340, i32 0, i32 3
  store i32 0, ptr %3373, align 8
  %3374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3340, i32 0, i32 5
  store i32 0, ptr %3374, align 8
  %3375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3340, i32 0, i32 6
  store i32 0, ptr %3375, align 4
  %3376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3340, i32 0, i32 7
  store i32 0, ptr %3376, align 8
  %3377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3340, i32 0, i32 8
  store i32 0, ptr %3377, align 4
  %3378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3340, i32 0, i32 9
  store i32 0, ptr %3378, align 8
  %3379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3340, i32 0, i32 10
  store i64 0, ptr %3379, align 8
  %3380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3340, i32 0, i32 1
  store ptr null, ptr %3380, align 8
  br label %3381

3381:                                             ; preds = %3371
  %3382 = load ptr, ptr %316, align 8
  %3383 = load ptr, ptr %3382, align 8
  store ptr %3383, ptr %3324, align 8
  %3384 = load ptr, ptr %316, align 8
  %3385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3384, i32 0, i32 1
  %3386 = load ptr, ptr %3385, align 8
  %3387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 1
  store ptr %3386, ptr %3387, align 8
  %3388 = load ptr, ptr %316, align 8
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3388, i32 0, i32 2
  %3390 = load i64, ptr %3389, align 8
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 2
  store i64 %3390, ptr %3391, align 8
  %3392 = load ptr, ptr %316, align 8
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3392, i32 0, i32 3
  %3394 = load i32, ptr %3393, align 8
  %3395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 3
  store i32 %3394, ptr %3395, align 8
  %3396 = load ptr, ptr %316, align 8
  %3397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3396, i32 0, i32 4
  %3398 = load ptr, ptr %3397, align 8
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 4
  store ptr %3398, ptr %3399, align 8
  %3400 = load ptr, ptr %316, align 8
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3400, i32 0, i32 5
  %3402 = load i32, ptr %3401, align 8
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 5
  store i32 %3402, ptr %3403, align 8
  %3404 = load ptr, ptr %316, align 8
  %3405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3404, i32 0, i32 6
  %3406 = load i32, ptr %3405, align 4
  %3407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 6
  store i32 %3406, ptr %3407, align 4
  %3408 = load ptr, ptr %316, align 8
  %3409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3408, i32 0, i32 7
  %3410 = load i32, ptr %3409, align 8
  %3411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 7
  store i32 %3410, ptr %3411, align 8
  %3412 = load ptr, ptr %316, align 8
  %3413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 8
  %3414 = load i32, ptr %3413, align 4
  %3415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 8
  store i32 %3414, ptr %3415, align 4
  %3416 = load ptr, ptr %316, align 8
  %3417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 9
  %3418 = load i32, ptr %3417, align 8
  %3419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 9
  store i32 %3418, ptr %3419, align 8
  %3420 = load ptr, ptr %316, align 8
  %3421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 10
  %3422 = load i64, ptr %3421, align 8
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3324, i32 0, i32 10
  store i64 %3422, ptr %3423, align 8
  store ptr %3324, ptr %314, align 8
  br label %3424

3424:                                             ; preds = %3381, %3327
  br label %3425

3425:                                             ; preds = %3424
  store i32 0, ptr %370, align 4
  br label %3426

3426:                                             ; preds = %3425, %2889
  store ptr %369, ptr %320, align 8
  %3427 = load ptr, ptr %320, align 8
  store ptr %3427, ptr %154, align 8
  %3428 = load ptr, ptr %154, align 8
  %3429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3428, i32 0, i32 1
  %3430 = load ptr, ptr %3429, align 8
  %3431 = icmp ne ptr %3430, null
  br i1 %3431, label %3432, label %3459

3432:                                             ; preds = %3426
  %3433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3428, i32 0, i32 1
  %3434 = load ptr, ptr %3433, align 8
  store i32 -1, ptr %155, align 4
  %3435 = load i32, ptr %155, align 4
  %3436 = atomicrmw add ptr %3434, i32 %3435 acq_rel, align 4
  store i32 %3436, ptr %156, align 4
  %3437 = load i32, ptr %156, align 4
  %3438 = icmp eq i32 %3437, 1
  br i1 %3438, label %3439, label %3459

3439:                                             ; preds = %3432
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3428, i32 0, i32 4
  %3441 = load ptr, ptr %3440, align 8
  %3442 = icmp ne ptr %3441, null
  br i1 %3442, label %3443, label %3451

3443:                                             ; preds = %3439
  %3444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3428, i32 0, i32 4
  %3445 = load ptr, ptr %3444, align 8
  %3446 = load ptr, ptr %3428, align 8
  %3447 = load ptr, ptr %3445, align 8
  %3448 = getelementptr inbounds ptr, ptr %3447, i64 3
  %3449 = load ptr, ptr %3448, align 8
  invoke void %3449(ptr noundef nonnull align 8 dereferenceable(8) %3445, ptr noundef %3446)
          to label %3450 unwind label %3469

3450:                                             ; preds = %3443
  br label %3458

3451:                                             ; preds = %3439
  %3452 = load ptr, ptr %3428, align 8
  store ptr %3452, ptr %41, align 8
  %3453 = load ptr, ptr %41, align 8
  %3454 = icmp ne ptr %3453, null
  br i1 %3454, label %3455, label %3457

3455:                                             ; preds = %3451
  %3456 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %3456) #11
  br label %3457

3457:                                             ; preds = %3455, %3451
  br label %3458

3458:                                             ; preds = %3457, %3450
  br label %3459

3459:                                             ; preds = %3458, %3432, %3426
  store ptr null, ptr %3428, align 8
  %3460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3428, i32 0, i32 2
  store i64 0, ptr %3460, align 8
  %3461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3428, i32 0, i32 3
  store i32 0, ptr %3461, align 8
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3428, i32 0, i32 5
  store i32 0, ptr %3462, align 8
  %3463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3428, i32 0, i32 6
  store i32 0, ptr %3463, align 4
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3428, i32 0, i32 7
  store i32 0, ptr %3464, align 8
  %3465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3428, i32 0, i32 8
  store i32 0, ptr %3465, align 4
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3428, i32 0, i32 9
  store i32 0, ptr %3466, align 8
  %3467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3428, i32 0, i32 10
  store i64 0, ptr %3467, align 8
  %3468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3428, i32 0, i32 1
  store ptr null, ptr %3468, align 8
  br label %3472

3469:                                             ; preds = %3443
  %3470 = landingpad { ptr, i32 }
          catch ptr null
  %3471 = extractvalue { ptr, i32 } %3470, 0
  call void @__clang_call_terminate(ptr %3471) #12
  unreachable

3472:                                             ; preds = %3459
  %3473 = load i32, ptr %370, align 4
  switch i32 %3473, label %3530 [
    i32 0, label %3474
    i32 1, label %3523
  ]

3474:                                             ; preds = %3472
  br label %3522

3475:                                             ; preds = %3321, %2890
  store ptr %369, ptr %319, align 8
  %3476 = load ptr, ptr %319, align 8
  store ptr %3476, ptr %157, align 8
  %3477 = load ptr, ptr %157, align 8
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 1
  %3479 = load ptr, ptr %3478, align 8
  %3480 = icmp ne ptr %3479, null
  br i1 %3480, label %3481, label %3508

3481:                                             ; preds = %3475
  %3482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 1
  %3483 = load ptr, ptr %3482, align 8
  store i32 -1, ptr %158, align 4
  %3484 = load i32, ptr %158, align 4
  %3485 = atomicrmw add ptr %3483, i32 %3484 acq_rel, align 4
  store i32 %3485, ptr %159, align 4
  %3486 = load i32, ptr %159, align 4
  %3487 = icmp eq i32 %3486, 1
  br i1 %3487, label %3488, label %3508

3488:                                             ; preds = %3481
  %3489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 4
  %3490 = load ptr, ptr %3489, align 8
  %3491 = icmp ne ptr %3490, null
  br i1 %3491, label %3492, label %3500

3492:                                             ; preds = %3488
  %3493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 4
  %3494 = load ptr, ptr %3493, align 8
  %3495 = load ptr, ptr %3477, align 8
  %3496 = load ptr, ptr %3494, align 8
  %3497 = getelementptr inbounds ptr, ptr %3496, i64 3
  %3498 = load ptr, ptr %3497, align 8
  invoke void %3498(ptr noundef nonnull align 8 dereferenceable(8) %3494, ptr noundef %3495)
          to label %3499 unwind label %3518

3499:                                             ; preds = %3492
  br label %3507

3500:                                             ; preds = %3488
  %3501 = load ptr, ptr %3477, align 8
  store ptr %3501, ptr %40, align 8
  %3502 = load ptr, ptr %40, align 8
  %3503 = icmp ne ptr %3502, null
  br i1 %3503, label %3504, label %3506

3504:                                             ; preds = %3500
  %3505 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %3505) #11
  br label %3506

3506:                                             ; preds = %3504, %3500
  br label %3507

3507:                                             ; preds = %3506, %3499
  br label %3508

3508:                                             ; preds = %3507, %3481, %3475
  store ptr null, ptr %3477, align 8
  %3509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 2
  store i64 0, ptr %3509, align 8
  %3510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 3
  store i32 0, ptr %3510, align 8
  %3511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 5
  store i32 0, ptr %3511, align 8
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 6
  store i32 0, ptr %3512, align 4
  %3513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 7
  store i32 0, ptr %3513, align 8
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 8
  store i32 0, ptr %3514, align 4
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 9
  store i32 0, ptr %3515, align 8
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 10
  store i64 0, ptr %3516, align 8
  %3517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 1
  store ptr null, ptr %3517, align 8
  br label %3521

3518:                                             ; preds = %3492
  %3519 = landingpad { ptr, i32 }
          catch ptr null
  %3520 = extractvalue { ptr, i32 } %3519, 0
  call void @__clang_call_terminate(ptr %3520) #12
  unreachable

3521:                                             ; preds = %3508
  br label %3525

3522:                                             ; preds = %3474, %2853, %2848
  store i32 0, ptr %349, align 4
  br label %3523

3523:                                             ; preds = %3522, %3472, %779, %553, %381
  %3524 = load i32, ptr %349, align 4
  ret i32 %3524

3525:                                             ; preds = %3521, %2847, %2797, %2394, %2344, %2294, %2244, %1491, %1441, %1391, %829, %603
  %3526 = load ptr, ptr %353, align 8
  %3527 = load i32, ptr %354, align 4
  %3528 = insertvalue { ptr, i32 } poison, ptr %3526, 0
  %3529 = insertvalue { ptr, i32 } %3528, i32 %3527, 1
  resume { ptr, i32 } %3529

3530:                                             ; preds = %3472
  unreachable
}

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20ConvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 20
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %22, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = call noundef i32 @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %37, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(64) %50)
  store i32 %51, ptr %20, align 4
  br label %271

52:                                               ; preds = %42, %4
  store ptr %25, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 2
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 3
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 4
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 5
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 6
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 7
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 8
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 9
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 10
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %24, align 8
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %37, ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %66 unwind label %83

66:                                               ; preds = %52
  store ptr %25, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  store ptr %67, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 9
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = mul i64 %73, %76
  %78 = icmp eq i64 %77, 0
  br label %79

79:                                               ; preds = %70, %66
  %80 = phi i1 [ true, %66 ], [ %78, %70 ]
  br label %81

81:                                               ; preds = %79
  br i1 %80, label %82, label %133

82:                                               ; preds = %81
  store i32 -100, ptr %20, align 4
  store i32 1, ptr %28, align 4
  br label %224

83:                                               ; preds = %195, %133, %52
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %26, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %27, align 4
  store ptr %25, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %119

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store i32 -1, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = atomicrmw add ptr %94, i32 %95 acq_rel, align 4
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %119

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %88, align 8
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 3
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %110 unwind label %129

110:                                              ; preds = %103
  br label %118

111:                                              ; preds = %99
  %112 = load ptr, ptr %88, align 8
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %116) #11
  br label %117

117:                                              ; preds = %115, %111
  br label %118

118:                                              ; preds = %117, %110
  br label %119

119:                                              ; preds = %118, %92, %83
  store ptr null, ptr %88, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 2
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 3
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 5
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 6
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 7
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 8
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 9
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 10
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 1
  store ptr null, ptr %128, align 8
  br label %132

129:                                              ; preds = %103
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #12
  unreachable

132:                                              ; preds = %119
  br label %273

133:                                              ; preds = %81
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %29, align 4
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %30, align 4
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %31, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 4
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 %141, %144
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %32, align 4
  %147 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = sub nsw i32 %150, 1
  %152 = mul nsw i32 %148, %151
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %33, align 4
  %154 = load i32, ptr %29, align 4
  %155 = load i32, ptr %32, align 4
  %156 = sub nsw i32 %154, %155
  %157 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = sdiv i32 %156, %158
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %34, align 4
  %161 = load i32, ptr %30, align 4
  %162 = load i32, ptr %33, align 4
  %163 = sub nsw i32 %161, %162
  %164 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 7
  %165 = load i32, ptr %164, align 8
  %166 = sdiv i32 %163, %165
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %35, align 4
  %168 = load ptr, ptr %23, align 8
  %169 = load i32, ptr %34, align 4
  %170 = load i32, ptr %35, align 4
  %171 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = load i64, ptr %31, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %168, i32 noundef %169, i32 noundef %170, i32 noundef %172, i64 noundef %173, ptr noundef %176)
          to label %177 unwind label %83

177:                                              ; preds = %133
  %178 = load ptr, ptr %23, align 8
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %191, label %182

182:                                              ; preds = %177
  store ptr %179, ptr %5, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 10
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 9
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = mul i64 %185, %188
  %190 = icmp eq i64 %189, 0
  br label %191

191:                                              ; preds = %182, %177
  %192 = phi i1 [ true, %177 ], [ %190, %182 ]
  br label %193

193:                                              ; preds = %191
  br i1 %192, label %194, label %195

194:                                              ; preds = %193
  store i32 -100, ptr %20, align 4
  store i32 1, ptr %28, align 4
  br label %224

195:                                              ; preds = %193
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 20
  %198 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 21
  %199 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 3
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 6
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 7
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 4
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 15
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 17
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %37, i32 0, i32 18
  %216 = load ptr, ptr %24, align 8
  %217 = invoke noundef i32 @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %196, ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(72) %198, i32 noundef %200, i32 noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef %210, i32 noundef %212, i32 noundef %214, ptr noundef nonnull align 8 dereferenceable(72) %215, ptr noundef nonnull align 8 dereferenceable(64) %216)
          to label %218 unwind label %83

218:                                              ; preds = %195
  store i32 %217, ptr %36, align 4
  %219 = load i32, ptr %36, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i32, ptr %36, align 4
  store i32 %222, ptr %20, align 4
  store i32 1, ptr %28, align 4
  br label %224

223:                                              ; preds = %218
  store i32 0, ptr %20, align 4
  store i32 1, ptr %28, align 4
  br label %224

224:                                              ; preds = %223, %221, %194, %82
  store ptr %25, ptr %18, align 8
  %225 = load ptr, ptr %18, align 8
  store ptr %225, ptr %9, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %257

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  store i32 -1, ptr %10, align 4
  %233 = load i32, ptr %10, align 4
  %234 = atomicrmw add ptr %232, i32 %233 acq_rel, align 4
  store i32 %234, ptr %11, align 4
  %235 = load i32, ptr %11, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %257

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %249

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %226, align 8
  %245 = load ptr, ptr %243, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 3
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244)
          to label %248 unwind label %267

248:                                              ; preds = %241
  br label %256

249:                                              ; preds = %237
  %250 = load ptr, ptr %226, align 8
  store ptr %250, ptr %8, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %254) #11
  br label %255

255:                                              ; preds = %253, %249
  br label %256

256:                                              ; preds = %255, %248
  br label %257

257:                                              ; preds = %256, %230, %224
  store ptr null, ptr %226, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 2
  store i64 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 3
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 5
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 6
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 7
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 8
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 9
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 10
  store i64 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 1
  store ptr null, ptr %266, align 8
  br label %270

267:                                              ; preds = %241
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #12
  unreachable

270:                                              ; preds = %257
  br label %271

271:                                              ; preds = %270, %47
  %272 = load i32, ptr %20, align 4
  ret i32 %272

273:                                              ; preds = %132
  %274 = load ptr, ptr %26, align 8
  %275 = load i32, ptr %27, align 4
  %276 = insertvalue { ptr, i32 } poison, ptr %274, 0
  %277 = insertvalue { ptr, i32 } %276, i32 %275, 1
  resume { ptr, i32 } %277
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
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
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
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
  %123 = alloca i64, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca float, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca float, align 4
  %136 = alloca float, align 4
  %137 = alloca float, align 4
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca float, align 4
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  %143 = alloca float, align 4
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
  %154 = alloca float, align 4
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca float, align 4
  %158 = alloca float, align 4
  %159 = alloca float, align 4
  %160 = alloca float, align 4
  %161 = alloca float, align 4
  %162 = alloca float, align 4
  %163 = alloca float, align 4
  %164 = alloca float, align 4
  %165 = alloca float, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca i1, align 1
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i1, align 1
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
  %195 = alloca i64, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i64, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i64, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i64, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i64, align 8
  %204 = alloca ptr, align 8
  %205 = alloca i64, align 8
  %206 = alloca ptr, align 8
  %207 = alloca i64, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i64, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i64, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i64, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i64, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i64, align 8
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
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i64, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca %"class.ncnn::Mat", align 8
  %252 = alloca i32, align 4
  %253 = alloca %"class.ncnn::Mat", align 8
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca ptr, align 8
  %257 = alloca i32, align 4
  %258 = alloca float, align 4
  %259 = alloca i32, align 4
  %260 = alloca %"class.ncnn::Option", align 8
  %261 = alloca %"class.ncnn::Mat", align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca %"class.std::vector", align 8
  %267 = alloca %"class.std::allocator.0", align 1
  %268 = alloca ptr, align 8
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i8, align 1
  %275 = alloca i64, align 8
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca %"class.ncnn::Mat", align 8
  %279 = alloca ptr, align 8
  %280 = alloca %"class.ncnn::Mat", align 8
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca ptr, align 8
  %285 = alloca i32, align 4
  %286 = alloca i8, align 1
  %287 = alloca i8, align 1
  %288 = alloca float, align 4
  %289 = alloca float, align 4
  %290 = alloca float, align 4
  %291 = alloca i8, align 1
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca ptr, align 8
  %297 = alloca %"class.ncnn::Mat", align 8
  %298 = alloca ptr, align 8
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca %"class.ncnn::Mat", align 8
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca i8, align 1
  %308 = alloca i8, align 1
  %309 = alloca float, align 4
  %310 = alloca float, align 4
  %311 = alloca float, align 4
  %312 = alloca i8, align 1
  store ptr %0, ptr %241, align 8
  store ptr %1, ptr %242, align 8
  store ptr %2, ptr %243, align 8
  store ptr %3, ptr %244, align 8
  %313 = load ptr, ptr %241, align 8
  %314 = load ptr, ptr %242, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %245, align 4
  %317 = load ptr, ptr %242, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr %246, align 4
  %320 = load ptr, ptr %242, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 9
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %247, align 4
  %323 = load ptr, ptr %242, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8
  store i64 %325, ptr %248, align 8
  %326 = load i32, ptr %247, align 4
  %327 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 15
  %328 = load i32, ptr %327, align 8
  %329 = srem i32 %326, %328
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %4
  %332 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 15
  %335 = load i32, ptr %334, align 8
  %336 = srem i32 %333, %335
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %331, %4
  store i32 -100, ptr %240, align 4
  br label %2467

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 4
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = sub nsw i32 %343, 1
  %345 = mul nsw i32 %341, %344
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %249, align 4
  %347 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 5
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 3
  %350 = load i32, ptr %349, align 8
  %351 = sub nsw i32 %350, 1
  %352 = mul nsw i32 %348, %351
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %250, align 4
  %354 = load ptr, ptr %242, align 8
  store ptr %251, ptr %217, align 8
  store ptr %354, ptr %218, align 8
  %355 = load ptr, ptr %217, align 8
  %356 = load ptr, ptr %218, align 8
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %355, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 1
  %359 = load ptr, ptr %218, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %358, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 2
  %363 = load ptr, ptr %218, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8
  store i64 %365, ptr %362, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 3
  %367 = load ptr, ptr %218, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 8
  store i32 %369, ptr %366, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 4
  %371 = load ptr, ptr %218, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %370, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 5
  %375 = load ptr, ptr %218, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8
  store i32 %377, ptr %374, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 6
  %379 = load ptr, ptr %218, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 6
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %378, align 4
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 7
  %383 = load ptr, ptr %218, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 7
  %385 = load i32, ptr %384, align 8
  store i32 %385, ptr %382, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 8
  %387 = load ptr, ptr %218, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 8
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %386, align 4
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 9
  %391 = load ptr, ptr %218, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 9
  %393 = load i32, ptr %392, align 8
  store i32 %393, ptr %390, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 10
  %395 = load ptr, ptr %218, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 10
  %397 = load i64, ptr %396, align 8
  store i64 %397, ptr %394, align 8
  store ptr %355, ptr %5, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %407

402:                                              ; preds = %339
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  store i32 1, ptr %6, align 4
  %405 = load i32, ptr %6, align 4
  %406 = atomicrmw add ptr %404, i32 %405 acq_rel, align 4
  store i32 %406, ptr %7, align 4
  br label %407

407:                                              ; preds = %402, %339
  %408 = load i64, ptr %248, align 8
  %409 = icmp ne i64 %408, 1
  br i1 %409, label %410, label %573

410:                                              ; preds = %407
  %411 = load i32, ptr %247, align 4
  %412 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 15
  %413 = load i32, ptr %412, align 8
  %414 = sdiv i32 %411, %413
  store i32 %414, ptr %252, align 4
  %415 = load i32, ptr %247, align 4
  store ptr %253, ptr %219, align 8
  store i32 %415, ptr %220, align 4
  store i64 4, ptr %221, align 8
  store ptr null, ptr %222, align 8
  %416 = load ptr, ptr %219, align 8
  store ptr null, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 1
  store ptr null, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 2
  store i64 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 3
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 4
  store ptr null, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 5
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 6
  store i32 0, ptr %422, align 4
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 7
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 8
  store i32 0, ptr %424, align 4
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 9
  store i32 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 10
  store i64 0, ptr %426, align 8
  %427 = load i32, ptr %220, align 4
  %428 = load i64, ptr %221, align 8
  %429 = load ptr, ptr %222, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %416, i32 noundef %427, i64 noundef %428, ptr noundef %429)
          to label %430 unwind label %461

430:                                              ; preds = %410
  br label %431

431:                                              ; preds = %430
  store ptr %253, ptr %216, align 8
  %432 = load ptr, ptr %216, align 8
  %433 = load ptr, ptr %432, align 8
  br label %434

434:                                              ; preds = %431
  store ptr %433, ptr %256, align 8
  store i32 0, ptr %257, align 4
  br label %435

435:                                              ; preds = %516, %434
  %436 = load i32, ptr %257, align 4
  %437 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 15
  %438 = load i32, ptr %437, align 8
  %439 = icmp slt i32 %436, %438
  br i1 %439, label %440, label %519

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 23
  %442 = load i32, ptr %257, align 4
  %443 = sext i32 %442 to i64
  store ptr %441, ptr %194, align 8
  store i64 %443, ptr %195, align 8
  %444 = load ptr, ptr %194, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = load i64, ptr %195, align 8
  %447 = getelementptr inbounds float, ptr %445, i64 %446
  br label %448

448:                                              ; preds = %440
  %449 = load float, ptr %447, align 4
  store float %449, ptr %258, align 4
  store i32 0, ptr %259, align 4
  br label %450

450:                                              ; preds = %458, %448
  %451 = load i32, ptr %259, align 4
  %452 = load i32, ptr %252, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %515

454:                                              ; preds = %450
  %455 = load float, ptr %258, align 4
  %456 = load ptr, ptr %256, align 8
  %457 = getelementptr inbounds float, ptr %456, i32 1
  store ptr %457, ptr %256, align 8
  store float %455, ptr %456, align 4
  br label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %259, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %259, align 4
  br label %450, !llvm.loop !16

461:                                              ; preds = %410
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %254, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %255, align 4
  br label %2420

465:                                              ; preds = %519
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %254, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %255, align 4
  store ptr %253, ptr %237, align 8
  %469 = load ptr, ptr %237, align 8
  store ptr %469, ptr %71, align 8
  %470 = load ptr, ptr %71, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %501

474:                                              ; preds = %465
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  store i32 -1, ptr %72, align 4
  %477 = load i32, ptr %72, align 4
  %478 = atomicrmw add ptr %476, i32 %477 acq_rel, align 4
  store i32 %478, ptr %73, align 4
  %479 = load i32, ptr %73, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %501

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %493

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %470, align 8
  %489 = load ptr, ptr %487, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 3
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef %488)
          to label %492 unwind label %511

492:                                              ; preds = %485
  br label %500

493:                                              ; preds = %481
  %494 = load ptr, ptr %470, align 8
  store ptr %494, ptr %66, align 8
  %495 = load ptr, ptr %66, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  %498 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %498) #11
  br label %499

499:                                              ; preds = %497, %493
  br label %500

500:                                              ; preds = %499, %492
  br label %501

501:                                              ; preds = %500, %474, %465
  store ptr null, ptr %470, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 2
  store i64 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 3
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 5
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 6
  store i32 0, ptr %505, align 4
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 7
  store i32 0, ptr %506, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 8
  store i32 0, ptr %507, align 4
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 9
  store i32 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 10
  store i64 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 1
  store ptr null, ptr %510, align 8
  br label %514

511:                                              ; preds = %485
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #12
  unreachable

514:                                              ; preds = %501
  br label %2420

515:                                              ; preds = %450
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %257, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %257, align 4
  br label %435, !llvm.loop !17

519:                                              ; preds = %435
  %520 = load ptr, ptr %244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %520, i64 64, i1 false)
  %521 = load ptr, ptr %244, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %260, i32 0, i32 2
  store ptr %523, ptr %524, align 8
  %525 = load ptr, ptr %242, align 8
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %525, ptr noundef nonnull align 8 dereferenceable(72) %251, ptr noundef nonnull align 8 dereferenceable(72) %253, ptr noundef nonnull align 8 dereferenceable(64) %260)
          to label %526 unwind label %465

526:                                              ; preds = %519
  store ptr %253, ptr %238, align 8
  %527 = load ptr, ptr %238, align 8
  store ptr %527, ptr %68, align 8
  %528 = load ptr, ptr %68, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %559

532:                                              ; preds = %526
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  store i32 -1, ptr %69, align 4
  %535 = load i32, ptr %69, align 4
  %536 = atomicrmw add ptr %534, i32 %535 acq_rel, align 4
  store i32 %536, ptr %70, align 4
  %537 = load i32, ptr %70, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %559

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %551

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %528, align 8
  %547 = load ptr, ptr %545, align 8
  %548 = getelementptr inbounds ptr, ptr %547, i64 3
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef %546)
          to label %550 unwind label %569

550:                                              ; preds = %543
  br label %558

551:                                              ; preds = %539
  %552 = load ptr, ptr %528, align 8
  store ptr %552, ptr %67, align 8
  %553 = load ptr, ptr %67, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %556) #11
  br label %557

557:                                              ; preds = %555, %551
  br label %558

558:                                              ; preds = %557, %550
  br label %559

559:                                              ; preds = %558, %532, %526
  store ptr null, ptr %528, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 2
  store i64 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 3
  store i32 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 5
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 6
  store i32 0, ptr %563, align 4
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 7
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 8
  store i32 0, ptr %565, align 4
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 9
  store i32 0, ptr %566, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 10
  store i64 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 1
  store ptr null, ptr %568, align 8
  br label %572

569:                                              ; preds = %543
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #12
  unreachable

572:                                              ; preds = %559
  br label %573

573:                                              ; preds = %572, %407
  store ptr %261, ptr %239, align 8
  %574 = load ptr, ptr %239, align 8
  store ptr null, ptr %574, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 1
  store ptr null, ptr %575, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 2
  store i64 0, ptr %576, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 3
  store i32 0, ptr %577, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 4
  store ptr null, ptr %578, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 5
  store i32 0, ptr %579, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 6
  store i32 0, ptr %580, align 4
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 7
  store i32 0, ptr %581, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 8
  store i32 0, ptr %582, align 4
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 9
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 10
  store i64 0, ptr %584, align 8
  br label %585

585:                                              ; preds = %573
  %586 = load ptr, ptr %244, align 8
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %313, ptr noundef nonnull align 8 dereferenceable(72) %251, ptr noundef nonnull align 8 dereferenceable(72) %261, ptr noundef nonnull align 8 dereferenceable(64) %586)
          to label %587 unwind label %604

587:                                              ; preds = %585
  store ptr %261, ptr %223, align 8
  %588 = load ptr, ptr %223, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %600, label %591

591:                                              ; preds = %587
  store ptr %588, ptr %49, align 8
  %592 = load ptr, ptr %49, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 10
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 9
  %596 = load i32, ptr %595, align 8
  %597 = sext i32 %596 to i64
  %598 = mul i64 %594, %597
  %599 = icmp eq i64 %598, 0
  br label %600

600:                                              ; preds = %591, %587
  %601 = phi i1 [ true, %587 ], [ %599, %591 ]
  br label %602

602:                                              ; preds = %600
  br i1 %601, label %603, label %608

603:                                              ; preds = %602
  store i32 -100, ptr %240, align 4
  store i32 1, ptr %262, align 4
  br label %2280

604:                                              ; preds = %585
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %254, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %255, align 4
  br label %2373

608:                                              ; preds = %602
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 6
  %610 = load i32, ptr %609, align 4
  store i32 %610, ptr %245, align 4
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 7
  %612 = load i32, ptr %611, align 8
  store i32 %612, ptr %246, align 4
  %613 = load i32, ptr %245, align 4
  %614 = load i32, ptr %249, align 4
  %615 = sub nsw i32 %613, %614
  %616 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 6
  %617 = load i32, ptr %616, align 4
  %618 = sdiv i32 %615, %617
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %263, align 4
  %620 = load i32, ptr %246, align 4
  %621 = load i32, ptr %250, align 4
  %622 = sub nsw i32 %620, %621
  %623 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 7
  %624 = load i32, ptr %623, align 8
  %625 = sdiv i32 %622, %624
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %264, align 4
  %627 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 2
  %628 = load i32, ptr %627, align 4
  %629 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 3
  %630 = load i32, ptr %629, align 8
  %631 = mul nsw i32 %628, %630
  store i32 %631, ptr %265, align 4
  %632 = load i32, ptr %265, align 4
  %633 = sext i32 %632 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %267) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef %633, ptr noundef nonnull align 1 dereferenceable(1) %267)
          to label %634 unwind label %672

634:                                              ; preds = %608
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %267) #11
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef 0) #11
  store ptr %635, ptr %268, align 8
  store i32 0, ptr %269, align 4
  store i32 0, ptr %270, align 4
  %636 = load i32, ptr %245, align 4
  %637 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 5
  %638 = load i32, ptr %637, align 8
  %639 = mul nsw i32 %636, %638
  %640 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 2
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 4
  %643 = load i32, ptr %642, align 4
  %644 = mul nsw i32 %641, %643
  %645 = sub nsw i32 %639, %644
  store i32 %645, ptr %271, align 4
  store i32 0, ptr %272, align 4
  br label %646

646:                                              ; preds = %680, %634
  %647 = load i32, ptr %272, align 4
  %648 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 3
  %649 = load i32, ptr %648, align 8
  %650 = icmp slt i32 %647, %649
  br i1 %650, label %651, label %683

651:                                              ; preds = %646
  store i32 0, ptr %273, align 4
  br label %652

652:                                              ; preds = %669, %651
  %653 = load i32, ptr %273, align 4
  %654 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 2
  %655 = load i32, ptr %654, align 4
  %656 = icmp slt i32 %653, %655
  br i1 %656, label %657, label %676

657:                                              ; preds = %652
  %658 = load i32, ptr %270, align 4
  %659 = load ptr, ptr %268, align 8
  %660 = load i32, ptr %269, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  store i32 %658, ptr %662, align 4
  %663 = load i32, ptr %269, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %269, align 4
  %665 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 4
  %666 = load i32, ptr %665, align 4
  %667 = load i32, ptr %270, align 4
  %668 = add nsw i32 %667, %666
  store i32 %668, ptr %270, align 4
  br label %669

669:                                              ; preds = %657
  %670 = load i32, ptr %273, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %273, align 4
  br label %652, !llvm.loop !18

672:                                              ; preds = %608
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %254, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %255, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %267) #11
  br label %2373

676:                                              ; preds = %652
  %677 = load i32, ptr %271, align 4
  %678 = load i32, ptr %270, align 4
  %679 = add nsw i32 %678, %677
  store i32 %679, ptr %270, align 4
  br label %680

680:                                              ; preds = %676
  %681 = load i32, ptr %272, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %272, align 4
  br label %646, !llvm.loop !19

683:                                              ; preds = %646
  %684 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 16
  %685 = load i32, ptr %684, align 4
  %686 = icmp sgt i32 %685, 100
  %687 = zext i1 %686 to i8
  store i8 %687, ptr %274, align 1
  %688 = load i8, ptr %274, align 1
  %689 = trunc i8 %688 to i1
  %690 = select i1 %689, i32 1, i32 4
  %691 = zext i32 %690 to i64
  store i64 %691, ptr %275, align 8
  %692 = load ptr, ptr %243, align 8
  %693 = load i32, ptr %263, align 4
  %694 = load i32, ptr %264, align 4
  %695 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 1
  %696 = load i32, ptr %695, align 8
  %697 = load i64, ptr %275, align 8
  %698 = load ptr, ptr %244, align 8
  %699 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %692, i32 noundef %693, i32 noundef %694, i32 noundef %696, i64 noundef %697, ptr noundef %700)
          to label %701 unwind label %719

701:                                              ; preds = %683
  %702 = load ptr, ptr %243, align 8
  store ptr %702, ptr %224, align 8
  %703 = load ptr, ptr %224, align 8
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %715, label %706

706:                                              ; preds = %701
  store ptr %703, ptr %48, align 8
  %707 = load ptr, ptr %48, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 10
  %709 = load i64, ptr %708, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 9
  %711 = load i32, ptr %710, align 8
  %712 = sext i32 %711 to i64
  %713 = mul i64 %709, %712
  %714 = icmp eq i64 %713, 0
  br label %715

715:                                              ; preds = %706, %701
  %716 = phi i1 [ true, %701 ], [ %714, %706 ]
  br label %717

717:                                              ; preds = %715
  br i1 %716, label %718, label %723

718:                                              ; preds = %717
  store i32 -100, ptr %240, align 4
  store i32 1, ptr %262, align 4
  br label %2278

719:                                              ; preds = %2242, %683
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %254, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %255, align 4
  br label %2279

723:                                              ; preds = %717
  %724 = load i32, ptr %247, align 4
  %725 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 15
  %726 = load i32, ptr %725, align 8
  %727 = icmp eq i32 %724, %726
  br i1 %727, label %728, label %1478

728:                                              ; preds = %723
  %729 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 15
  %730 = load i32, ptr %729, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 1
  %732 = load i32, ptr %731, align 8
  %733 = icmp eq i32 %730, %732
  br i1 %733, label %734, label %1478

734:                                              ; preds = %728
  store i32 0, ptr %276, align 4
  br label %735

735:                                              ; preds = %1474, %734
  %736 = load i32, ptr %276, align 4
  %737 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 15
  %738 = load i32, ptr %737, align 8
  %739 = icmp slt i32 %736, %738
  br i1 %739, label %740, label %1477

740:                                              ; preds = %735
  %741 = load ptr, ptr %243, align 8
  %742 = load i32, ptr %276, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %278, ptr %175, align 8, !noalias !20
  store ptr %741, ptr %176, align 8, !noalias !20
  store i32 %742, ptr %177, align 4, !noalias !20
  %743 = load ptr, ptr %176, align 8, !noalias !20
  store i1 false, ptr %178, align 1, !noalias !20
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 6
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 7
  %747 = load i32, ptr %746, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 8
  %749 = load i32, ptr %748, align 4
  %750 = load ptr, ptr %743, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 10
  %752 = load i64, ptr %751, align 8
  %753 = load i32, ptr %177, align 4, !noalias !20
  %754 = sext i32 %753 to i64
  %755 = mul i64 %752, %754
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 2
  %757 = load i64, ptr %756, align 8
  %758 = mul i64 %755, %757
  %759 = getelementptr inbounds i8, ptr %750, i64 %758
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 2
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 3
  %763 = load i32, ptr %762, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 4
  %765 = load ptr, ptr %764, align 8
  store ptr %278, ptr %40, align 8
  store i32 %745, ptr %41, align 4
  store i32 %747, ptr %42, align 4
  store i32 %749, ptr %43, align 4
  store ptr %759, ptr %44, align 8
  store i64 %761, ptr %45, align 8
  store i32 %763, ptr %46, align 4
  store ptr %765, ptr %47, align 8
  %766 = load ptr, ptr %40, align 8
  %767 = load ptr, ptr %44, align 8
  store ptr %767, ptr %766, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 1
  store ptr null, ptr %768, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 2
  %770 = load i64, ptr %45, align 8
  store i64 %770, ptr %769, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 3
  %772 = load i32, ptr %46, align 4
  store i32 %772, ptr %771, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 4
  %774 = load ptr, ptr %47, align 8
  store ptr %774, ptr %773, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 5
  store i32 3, ptr %775, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 6
  %777 = load i32, ptr %41, align 4
  store i32 %777, ptr %776, align 4
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 7
  %779 = load i32, ptr %42, align 4
  store i32 %779, ptr %778, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 8
  store i32 1, ptr %780, align 4
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 9
  %782 = load i32, ptr %43, align 4
  store i32 %782, ptr %781, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 6
  %784 = load i32, ptr %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 7
  %787 = load i32, ptr %786, align 8
  %788 = sext i32 %787 to i64
  %789 = mul i64 %785, %788
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 2
  %791 = load i64, ptr %790, align 8
  %792 = mul i64 %789, %791
  store i64 %792, ptr %8, align 8
  store i32 16, ptr %9, align 4
  %793 = load i64, ptr %8, align 8
  %794 = load i32, ptr %9, align 4
  %795 = sext i32 %794 to i64
  %796 = add i64 %793, %795
  %797 = sub i64 %796, 1
  %798 = load i32, ptr %9, align 4
  %799 = sub nsw i32 0, %798
  %800 = sext i32 %799 to i64
  %801 = and i64 %797, %800
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 2
  %803 = load i64, ptr %802, align 8
  %804 = udiv i64 %801, %803
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 10
  store i64 %804, ptr %805, align 8
  br label %806

806:                                              ; preds = %740
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 5
  %808 = load i32, ptr %807, align 8
  %809 = sub nsw i32 %808, 1
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 5
  store i32 %809, ptr %810, align 8, !alias.scope !20
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 5
  %812 = load i32, ptr %811, align 8
  %813 = icmp eq i32 %812, 4
  br i1 %813, label %814, label %823

814:                                              ; preds = %806
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 6
  %816 = load i32, ptr %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 7
  %819 = load i32, ptr %818, align 8
  %820 = sext i32 %819 to i64
  %821 = mul i64 %817, %820
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 10
  store i64 %821, ptr %822, align 8, !alias.scope !20
  br label %823

823:                                              ; preds = %814, %806
  store i1 true, ptr %178, align 1, !noalias !20
  %824 = load i1, ptr %178, align 1, !noalias !20
  br i1 %824, label %872, label %825

825:                                              ; preds = %823
  store ptr %278, ptr %174, align 8, !noalias !20
  %826 = load ptr, ptr %174, align 8, !noalias !20
  store ptr %826, ptr %119, align 8
  %827 = load ptr, ptr %119, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %858

831:                                              ; preds = %825
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  store i32 -1, ptr %120, align 4
  %834 = load i32, ptr %120, align 4
  %835 = atomicrmw add ptr %833, i32 %834 acq_rel, align 4
  store i32 %835, ptr %121, align 4
  %836 = load i32, ptr %121, align 4
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %858

838:                                              ; preds = %831
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 4
  %840 = load ptr, ptr %839, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %850

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 4
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %827, align 8
  %846 = load ptr, ptr %844, align 8
  %847 = getelementptr inbounds ptr, ptr %846, i64 3
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef %845)
          to label %849 unwind label %868

849:                                              ; preds = %842
  br label %857

850:                                              ; preds = %838
  %851 = load ptr, ptr %827, align 8
  store ptr %851, ptr %50, align 8
  %852 = load ptr, ptr %50, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %856

854:                                              ; preds = %850
  %855 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %855) #11
  br label %856

856:                                              ; preds = %854, %850
  br label %857

857:                                              ; preds = %856, %849
  br label %858

858:                                              ; preds = %857, %831, %825
  store ptr null, ptr %827, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 2
  store i64 0, ptr %859, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 3
  store i32 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 5
  store i32 0, ptr %861, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 6
  store i32 0, ptr %862, align 4
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 7
  store i32 0, ptr %863, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 8
  store i32 0, ptr %864, align 4
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 9
  store i32 0, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 10
  store i64 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 1
  store ptr null, ptr %867, align 8
  br label %871

868:                                              ; preds = %842
  %869 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #12
  unreachable

871:                                              ; preds = %858
  br label %872

872:                                              ; preds = %871, %823
  br label %873

873:                                              ; preds = %872
  store ptr %278, ptr %172, align 8
  %874 = load ptr, ptr %172, align 8
  %875 = load ptr, ptr %874, align 8
  br label %876

876:                                              ; preds = %873
  store ptr %278, ptr %236, align 8
  %877 = load ptr, ptr %236, align 8
  store ptr %877, ptr %74, align 8
  %878 = load ptr, ptr %74, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %909

882:                                              ; preds = %876
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  store i32 -1, ptr %75, align 4
  %885 = load i32, ptr %75, align 4
  %886 = atomicrmw add ptr %884, i32 %885 acq_rel, align 4
  store i32 %886, ptr %76, align 4
  %887 = load i32, ptr %76, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %909

889:                                              ; preds = %882
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 4
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %901

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 4
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %878, align 8
  %897 = load ptr, ptr %895, align 8
  %898 = getelementptr inbounds ptr, ptr %897, i64 3
  %899 = load ptr, ptr %898, align 8
  invoke void %899(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef %896)
          to label %900 unwind label %919

900:                                              ; preds = %893
  br label %908

901:                                              ; preds = %889
  %902 = load ptr, ptr %878, align 8
  store ptr %902, ptr %65, align 8
  %903 = load ptr, ptr %65, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %907

905:                                              ; preds = %901
  %906 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %906) #11
  br label %907

907:                                              ; preds = %905, %901
  br label %908

908:                                              ; preds = %907, %900
  br label %909

909:                                              ; preds = %908, %882, %876
  store ptr null, ptr %878, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 2
  store i64 0, ptr %910, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 3
  store i32 0, ptr %911, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 5
  store i32 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 6
  store i32 0, ptr %913, align 4
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 7
  store i32 0, ptr %914, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 8
  store i32 0, ptr %915, align 4
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 9
  store i32 0, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 10
  store i64 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 1
  store ptr null, ptr %918, align 8
  br label %922

919:                                              ; preds = %893
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #12
  unreachable

922:                                              ; preds = %909
  store ptr %875, ptr %277, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 20
  store ptr %923, ptr %170, align 8
  %924 = load ptr, ptr %170, align 8
  %925 = load ptr, ptr %924, align 8
  br label %926

926:                                              ; preds = %922
  %927 = load i32, ptr %265, align 4
  %928 = load i32, ptr %276, align 4
  %929 = mul nsw i32 %927, %928
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i8, ptr %925, i64 %930
  store ptr %931, ptr %279, align 8
  %932 = load i32, ptr %276, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %280, ptr %180, align 8, !noalias !23
  store ptr %261, ptr %181, align 8, !noalias !23
  store i32 %932, ptr %182, align 4, !noalias !23
  %933 = load ptr, ptr %181, align 8, !noalias !23
  store i1 false, ptr %183, align 1, !noalias !23
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 6
  %935 = load i32, ptr %934, align 4
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 7
  %937 = load i32, ptr %936, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 8
  %939 = load i32, ptr %938, align 4
  %940 = load ptr, ptr %933, align 8
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 10
  %942 = load i64, ptr %941, align 8
  %943 = load i32, ptr %182, align 4, !noalias !23
  %944 = sext i32 %943 to i64
  %945 = mul i64 %942, %944
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 2
  %947 = load i64, ptr %946, align 8
  %948 = mul i64 %945, %947
  %949 = getelementptr inbounds i8, ptr %940, i64 %948
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 2
  %951 = load i64, ptr %950, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 3
  %953 = load i32, ptr %952, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 4
  %955 = load ptr, ptr %954, align 8
  store ptr %280, ptr %32, align 8
  store i32 %935, ptr %33, align 4
  store i32 %937, ptr %34, align 4
  store i32 %939, ptr %35, align 4
  store ptr %949, ptr %36, align 8
  store i64 %951, ptr %37, align 8
  store i32 %953, ptr %38, align 4
  store ptr %955, ptr %39, align 8
  %956 = load ptr, ptr %32, align 8
  %957 = load ptr, ptr %36, align 8
  store ptr %957, ptr %956, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 1
  store ptr null, ptr %958, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 2
  %960 = load i64, ptr %37, align 8
  store i64 %960, ptr %959, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 3
  %962 = load i32, ptr %38, align 4
  store i32 %962, ptr %961, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 4
  %964 = load ptr, ptr %39, align 8
  store ptr %964, ptr %963, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 5
  store i32 3, ptr %965, align 8
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 6
  %967 = load i32, ptr %33, align 4
  store i32 %967, ptr %966, align 4
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 7
  %969 = load i32, ptr %34, align 4
  store i32 %969, ptr %968, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 8
  store i32 1, ptr %970, align 4
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 9
  %972 = load i32, ptr %35, align 4
  store i32 %972, ptr %971, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 6
  %974 = load i32, ptr %973, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 7
  %977 = load i32, ptr %976, align 8
  %978 = sext i32 %977 to i64
  %979 = mul i64 %975, %978
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 2
  %981 = load i64, ptr %980, align 8
  %982 = mul i64 %979, %981
  store i64 %982, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %983 = load i64, ptr %10, align 8
  %984 = load i32, ptr %11, align 4
  %985 = sext i32 %984 to i64
  %986 = add i64 %983, %985
  %987 = sub i64 %986, 1
  %988 = load i32, ptr %11, align 4
  %989 = sub nsw i32 0, %988
  %990 = sext i32 %989 to i64
  %991 = and i64 %987, %990
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 2
  %993 = load i64, ptr %992, align 8
  %994 = udiv i64 %991, %993
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 10
  store i64 %994, ptr %995, align 8
  br label %996

996:                                              ; preds = %926
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 5
  %998 = load i32, ptr %997, align 8
  %999 = sub nsw i32 %998, 1
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 5
  store i32 %999, ptr %1000, align 8, !alias.scope !23
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 5
  %1002 = load i32, ptr %1001, align 8
  %1003 = icmp eq i32 %1002, 4
  br i1 %1003, label %1004, label %1013

1004:                                             ; preds = %996
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 6
  %1006 = load i32, ptr %1005, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 7
  %1009 = load i32, ptr %1008, align 8
  %1010 = sext i32 %1009 to i64
  %1011 = mul i64 %1007, %1010
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 10
  store i64 %1011, ptr %1012, align 8, !alias.scope !23
  br label %1013

1013:                                             ; preds = %1004, %996
  store i1 true, ptr %183, align 1, !noalias !23
  %1014 = load i1, ptr %183, align 1, !noalias !23
  br i1 %1014, label %1062, label %1015

1015:                                             ; preds = %1013
  store ptr %280, ptr %179, align 8, !noalias !23
  %1016 = load ptr, ptr %179, align 8, !noalias !23
  store ptr %1016, ptr %116, align 8
  %1017 = load ptr, ptr %116, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1048

1021:                                             ; preds = %1015
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  %1023 = load ptr, ptr %1022, align 8
  store i32 -1, ptr %117, align 4
  %1024 = load i32, ptr %117, align 4
  %1025 = atomicrmw add ptr %1023, i32 %1024 acq_rel, align 4
  store i32 %1025, ptr %118, align 4
  %1026 = load i32, ptr %118, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %1048

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 4
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 4
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %1017, align 8
  %1036 = load ptr, ptr %1034, align 8
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 3
  %1038 = load ptr, ptr %1037, align 8
  invoke void %1038(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef %1035)
          to label %1039 unwind label %1058

1039:                                             ; preds = %1032
  br label %1047

1040:                                             ; preds = %1028
  %1041 = load ptr, ptr %1017, align 8
  store ptr %1041, ptr %51, align 8
  %1042 = load ptr, ptr %51, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1045) #11
  br label %1046

1046:                                             ; preds = %1044, %1040
  br label %1047

1047:                                             ; preds = %1046, %1039
  br label %1048

1048:                                             ; preds = %1047, %1021, %1015
  store ptr null, ptr %1017, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 2
  store i64 0, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 3
  store i32 0, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 5
  store i32 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 6
  store i32 0, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 7
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 8
  store i32 0, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 9
  store i32 0, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 10
  store i64 0, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  store ptr null, ptr %1057, align 8
  br label %1061

1058:                                             ; preds = %1032
  %1059 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #12
  unreachable

1061:                                             ; preds = %1048
  br label %1062

1062:                                             ; preds = %1061, %1013
  br label %1063

1063:                                             ; preds = %1062
  store i32 0, ptr %281, align 4
  br label %1064

1064:                                             ; preds = %1424, %1063
  %1065 = load i32, ptr %281, align 4
  %1066 = load i32, ptr %264, align 4
  %1067 = icmp slt i32 %1065, %1066
  br i1 %1067, label %1068, label %1427

1068:                                             ; preds = %1064
  store i32 0, ptr %282, align 4
  br label %1069

1069:                                             ; preds = %1420, %1068
  %1070 = load i32, ptr %282, align 4
  %1071 = load i32, ptr %263, align 4
  %1072 = icmp slt i32 %1070, %1071
  br i1 %1072, label %1073, label %1423

1073:                                             ; preds = %1069
  store i32 0, ptr %283, align 4
  %1074 = load i32, ptr %281, align 4
  %1075 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 7
  %1076 = load i32, ptr %1075, align 8
  %1077 = mul nsw i32 %1074, %1076
  store ptr %280, ptr %166, align 8
  store i32 %1077, ptr %167, align 4
  %1078 = load ptr, ptr %166, align 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 6
  %1081 = load i32, ptr %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = load i32, ptr %167, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = mul i64 %1082, %1084
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 2
  %1087 = load i64, ptr %1086, align 8
  %1088 = mul i64 %1085, %1087
  %1089 = getelementptr inbounds i8, ptr %1079, i64 %1088
  br label %1090

1090:                                             ; preds = %1073
  %1091 = load i32, ptr %282, align 4
  %1092 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 6
  %1093 = load i32, ptr %1092, align 4
  %1094 = mul nsw i32 %1091, %1093
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %1089, i64 %1095
  store ptr %1096, ptr %284, align 8
  store i32 0, ptr %285, align 4
  br label %1097

1097:                                             ; preds = %1123, %1090
  %1098 = load i32, ptr %285, align 4
  %1099 = load i32, ptr %265, align 4
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %1101, label %1226

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %284, align 8
  %1103 = load ptr, ptr %268, align 8
  %1104 = load i32, ptr %285, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, ptr %1103, i64 %1105
  %1107 = load i32, ptr %1106, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %1102, i64 %1108
  %1110 = load i8, ptr %1109, align 1
  store i8 %1110, ptr %286, align 1
  %1111 = load ptr, ptr %279, align 8
  %1112 = load i32, ptr %285, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i8, ptr %1111, i64 %1113
  %1115 = load i8, ptr %1114, align 1
  store i8 %1115, ptr %287, align 1
  %1116 = load i8, ptr %286, align 1
  %1117 = sext i8 %1116 to i32
  %1118 = load i8, ptr %287, align 1
  %1119 = sext i8 %1118 to i32
  %1120 = mul nsw i32 %1117, %1119
  %1121 = load i32, ptr %283, align 4
  %1122 = add nsw i32 %1121, %1120
  store i32 %1122, ptr %283, align 4
  br label %1123

1123:                                             ; preds = %1101
  %1124 = load i32, ptr %285, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %285, align 4
  br label %1097, !llvm.loop !26

1126:                                             ; No predecessors!
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = extractvalue { ptr, i32 } %1127, 0
  store ptr %1128, ptr %254, align 8
  %1129 = extractvalue { ptr, i32 } %1127, 1
  store i32 %1129, ptr %255, align 4
  store ptr %278, ptr %235, align 8
  %1130 = load ptr, ptr %235, align 8
  store ptr %1130, ptr %77, align 8
  %1131 = load ptr, ptr %77, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1162

1135:                                             ; preds = %1126
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8
  store i32 -1, ptr %78, align 4
  %1138 = load i32, ptr %78, align 4
  %1139 = atomicrmw add ptr %1137, i32 %1138 acq_rel, align 4
  store i32 %1139, ptr %79, align 4
  %1140 = load i32, ptr %79, align 4
  %1141 = icmp eq i32 %1140, 1
  br i1 %1141, label %1142, label %1162

1142:                                             ; preds = %1135
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 4
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1154

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 4
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr %1131, align 8
  %1150 = load ptr, ptr %1148, align 8
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 3
  %1152 = load ptr, ptr %1151, align 8
  invoke void %1152(ptr noundef nonnull align 8 dereferenceable(8) %1148, ptr noundef %1149)
          to label %1153 unwind label %1172

1153:                                             ; preds = %1146
  br label %1161

1154:                                             ; preds = %1142
  %1155 = load ptr, ptr %1131, align 8
  store ptr %1155, ptr %64, align 8
  %1156 = load ptr, ptr %64, align 8
  %1157 = icmp ne ptr %1156, null
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1159) #11
  br label %1160

1160:                                             ; preds = %1158, %1154
  br label %1161

1161:                                             ; preds = %1160, %1153
  br label %1162

1162:                                             ; preds = %1161, %1135, %1126
  store ptr null, ptr %1131, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 2
  store i64 0, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 3
  store i32 0, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 5
  store i32 0, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 6
  store i32 0, ptr %1166, align 4
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 7
  store i32 0, ptr %1167, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 8
  store i32 0, ptr %1168, align 4
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 9
  store i32 0, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 10
  store i64 0, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 1
  store ptr null, ptr %1171, align 8
  br label %1175

1172:                                             ; preds = %1146
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #12
  unreachable

1175:                                             ; preds = %1162
  br label %2279

1176:                                             ; preds = %1401
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  store ptr %1178, ptr %254, align 8
  %1179 = extractvalue { ptr, i32 } %1177, 1
  store i32 %1179, ptr %255, align 4
  store ptr %280, ptr %233, align 8
  %1180 = load ptr, ptr %233, align 8
  store ptr %1180, ptr %83, align 8
  %1181 = load ptr, ptr %83, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1185, label %1212

1185:                                             ; preds = %1176
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 1
  %1187 = load ptr, ptr %1186, align 8
  store i32 -1, ptr %84, align 4
  %1188 = load i32, ptr %84, align 4
  %1189 = atomicrmw add ptr %1187, i32 %1188 acq_rel, align 4
  store i32 %1189, ptr %85, align 4
  %1190 = load i32, ptr %85, align 4
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1192, label %1212

1192:                                             ; preds = %1185
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 4
  %1194 = load ptr, ptr %1193, align 8
  %1195 = icmp ne ptr %1194, null
  br i1 %1195, label %1196, label %1204

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 4
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %1181, align 8
  %1200 = load ptr, ptr %1198, align 8
  %1201 = getelementptr inbounds ptr, ptr %1200, i64 3
  %1202 = load ptr, ptr %1201, align 8
  invoke void %1202(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef %1199)
          to label %1203 unwind label %1222

1203:                                             ; preds = %1196
  br label %1211

1204:                                             ; preds = %1192
  %1205 = load ptr, ptr %1181, align 8
  store ptr %1205, ptr %62, align 8
  %1206 = load ptr, ptr %62, align 8
  %1207 = icmp ne ptr %1206, null
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1209) #11
  br label %1210

1210:                                             ; preds = %1208, %1204
  br label %1211

1211:                                             ; preds = %1210, %1203
  br label %1212

1212:                                             ; preds = %1211, %1185, %1176
  store ptr null, ptr %1181, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 2
  store i64 0, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 3
  store i32 0, ptr %1214, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 5
  store i32 0, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 6
  store i32 0, ptr %1216, align 4
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 7
  store i32 0, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 8
  store i32 0, ptr %1218, align 4
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 9
  store i32 0, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 10
  store i64 0, ptr %1220, align 8
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 1
  store ptr null, ptr %1221, align 8
  br label %1225

1222:                                             ; preds = %1196
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  call void @__clang_call_terminate(ptr %1224) #12
  unreachable

1225:                                             ; preds = %1212
  br label %2279

1226:                                             ; preds = %1097
  %1227 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 22
  %1228 = load i32, ptr %276, align 4
  %1229 = sext i32 %1228 to i64
  store ptr %1227, ptr %196, align 8
  store i64 %1229, ptr %197, align 8
  %1230 = load ptr, ptr %196, align 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load i64, ptr %197, align 8
  %1233 = getelementptr inbounds float, ptr %1231, i64 %1232
  br label %1234

1234:                                             ; preds = %1226
  %1235 = load float, ptr %1233, align 4
  %1236 = fcmp fast oeq float %1235, 0.000000e+00
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1234
  store float 0.000000e+00, ptr %288, align 4
  br label %1259

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 23
  %1240 = load i32, ptr %276, align 4
  %1241 = sext i32 %1240 to i64
  store ptr %1239, ptr %198, align 8
  store i64 %1241, ptr %199, align 8
  %1242 = load ptr, ptr %198, align 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load i64, ptr %199, align 8
  %1245 = getelementptr inbounds float, ptr %1243, i64 %1244
  br label %1246

1246:                                             ; preds = %1238
  %1247 = load float, ptr %1245, align 4
  %1248 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 22
  %1249 = load i32, ptr %276, align 4
  %1250 = sext i32 %1249 to i64
  store ptr %1248, ptr %200, align 8
  store i64 %1250, ptr %201, align 8
  %1251 = load ptr, ptr %200, align 8
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load i64, ptr %201, align 8
  %1254 = getelementptr inbounds float, ptr %1252, i64 %1253
  br label %1255

1255:                                             ; preds = %1246
  %1256 = load float, ptr %1254, align 4
  %1257 = fmul fast float %1247, %1256
  %1258 = fdiv fast float 1.000000e+00, %1257
  store float %1258, ptr %288, align 4
  br label %1259

1259:                                             ; preds = %1255, %1237
  %1260 = load i32, ptr %283, align 4
  %1261 = sitofp i32 %1260 to float
  %1262 = load float, ptr %288, align 4
  %1263 = fmul fast float %1261, %1262
  store float %1263, ptr %289, align 4
  %1264 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 13
  %1265 = load i32, ptr %1264, align 8
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1267, label %1279

1267:                                             ; preds = %1259
  %1268 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 21
  %1269 = load i32, ptr %276, align 4
  %1270 = sext i32 %1269 to i64
  store ptr %1268, ptr %202, align 8
  store i64 %1270, ptr %203, align 8
  %1271 = load ptr, ptr %202, align 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load i64, ptr %203, align 8
  %1274 = getelementptr inbounds float, ptr %1272, i64 %1273
  br label %1275

1275:                                             ; preds = %1267
  %1276 = load float, ptr %1274, align 4
  %1277 = load float, ptr %289, align 4
  %1278 = fadd fast float %1277, %1276
  store float %1278, ptr %289, align 4
  br label %1279

1279:                                             ; preds = %1275, %1259
  %1280 = load float, ptr %289, align 4
  %1281 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 17
  %1282 = load i32, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 18
  store float %1280, ptr %132, align 4
  store i32 %1282, ptr %133, align 4
  store ptr %1283, ptr %134, align 8
  %1284 = load i32, ptr %133, align 4
  switch i32 %1284, label %1388 [
    i32 1, label %1285
    i32 2, label %1288
    i32 3, label %1305
    i32 4, label %1330
    i32 5, label %1340
    i32 6, label %1348
  ]

1285:                                             ; preds = %1279
  %1286 = load float, ptr %132, align 4
  %1287 = call fast float @llvm.maxnum.f32(float %1286, float 0.000000e+00)
  store float %1287, ptr %132, align 4
  br label %1388

1288:                                             ; preds = %1279
  %1289 = load ptr, ptr %134, align 8
  store ptr %1289, ptr %122, align 8
  store i64 0, ptr %123, align 8
  %1290 = load ptr, ptr %122, align 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load i64, ptr %123, align 8
  %1293 = getelementptr inbounds float, ptr %1291, i64 %1292
  %1294 = load float, ptr %1293, align 4
  store float %1294, ptr %135, align 4
  %1295 = load float, ptr %132, align 4
  %1296 = fcmp fast ogt float %1295, 0.000000e+00
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1288
  %1298 = load float, ptr %132, align 4
  br label %1303

1299:                                             ; preds = %1288
  %1300 = load float, ptr %132, align 4
  %1301 = load float, ptr %135, align 4
  %1302 = fmul fast float %1300, %1301
  br label %1303

1303:                                             ; preds = %1299, %1297
  %1304 = phi fast float [ %1298, %1297 ], [ %1302, %1299 ]
  store float %1304, ptr %132, align 4
  br label %1388

1305:                                             ; preds = %1279
  %1306 = load ptr, ptr %134, align 8
  store ptr %1306, ptr %124, align 8
  store i64 0, ptr %125, align 8
  %1307 = load ptr, ptr %124, align 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load i64, ptr %125, align 8
  %1310 = getelementptr inbounds float, ptr %1308, i64 %1309
  %1311 = load float, ptr %1310, align 4
  store float %1311, ptr %136, align 4
  %1312 = load ptr, ptr %134, align 8
  store ptr %1312, ptr %126, align 8
  store i64 1, ptr %127, align 8
  %1313 = load ptr, ptr %126, align 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load i64, ptr %127, align 8
  %1316 = getelementptr inbounds float, ptr %1314, i64 %1315
  %1317 = load float, ptr %1316, align 4
  store float %1317, ptr %137, align 4
  %1318 = load float, ptr %132, align 4
  %1319 = load float, ptr %136, align 4
  %1320 = fcmp fast olt float %1318, %1319
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1305
  %1322 = load float, ptr %136, align 4
  store float %1322, ptr %132, align 4
  br label %1323

1323:                                             ; preds = %1321, %1305
  %1324 = load float, ptr %132, align 4
  %1325 = load float, ptr %137, align 4
  %1326 = fcmp fast ogt float %1324, %1325
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1323
  %1328 = load float, ptr %137, align 4
  store float %1328, ptr %132, align 4
  br label %1329

1329:                                             ; preds = %1327, %1323
  br label %1388

1330:                                             ; preds = %1279
  store float 0x40561814A0000000, ptr %138, align 4
  %1331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 4 dereferenceable(4) %138)
  %1332 = load float, ptr %1331, align 4
  store float %1332, ptr %132, align 4
  store float 0xC0561814A0000000, ptr %139, align 4
  %1333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 4 dereferenceable(4) %139)
  %1334 = load float, ptr %1333, align 4
  store float %1334, ptr %132, align 4
  %1335 = load float, ptr %132, align 4
  %1336 = fneg fast float %1335
  %1337 = call fast float @llvm.exp.f32(float %1336)
  %1338 = fadd fast float 1.000000e+00, %1337
  %1339 = fdiv fast float 1.000000e+00, %1338
  store float %1339, ptr %132, align 4
  br label %1388

1340:                                             ; preds = %1279
  %1341 = load float, ptr %132, align 4
  %1342 = load float, ptr %132, align 4
  %1343 = call fast float @llvm.exp.f32(float %1342)
  %1344 = fadd fast float %1343, 1.000000e+00
  %1345 = call fast float @llvm.log.f32(float %1344)
  %1346 = call fast float @llvm.tanh.f32(float %1345)
  %1347 = fmul fast float %1341, %1346
  store float %1347, ptr %132, align 4
  br label %1388

1348:                                             ; preds = %1279
  %1349 = load ptr, ptr %134, align 8
  store ptr %1349, ptr %128, align 8
  store i64 0, ptr %129, align 8
  %1350 = load ptr, ptr %128, align 8
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load i64, ptr %129, align 8
  %1353 = getelementptr inbounds float, ptr %1351, i64 %1352
  %1354 = load float, ptr %1353, align 4
  store float %1354, ptr %140, align 4
  %1355 = load ptr, ptr %134, align 8
  store ptr %1355, ptr %130, align 8
  store i64 1, ptr %131, align 8
  %1356 = load ptr, ptr %130, align 8
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load i64, ptr %131, align 8
  %1359 = getelementptr inbounds float, ptr %1357, i64 %1358
  %1360 = load float, ptr %1359, align 4
  store float %1360, ptr %141, align 4
  %1361 = load float, ptr %141, align 4
  %1362 = fneg fast float %1361
  %1363 = load float, ptr %140, align 4
  %1364 = fdiv fast float %1362, %1363
  store float %1364, ptr %142, align 4
  %1365 = load float, ptr %140, align 4
  %1366 = fdiv fast float 1.000000e+00, %1365
  %1367 = load float, ptr %142, align 4
  %1368 = fadd fast float %1366, %1367
  store float %1368, ptr %143, align 4
  %1369 = load float, ptr %132, align 4
  %1370 = load float, ptr %142, align 4
  %1371 = fcmp fast olt float %1369, %1370
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %1348
  store float 0.000000e+00, ptr %132, align 4
  br label %1387

1373:                                             ; preds = %1348
  %1374 = load float, ptr %132, align 4
  %1375 = load float, ptr %143, align 4
  %1376 = fcmp fast ogt float %1374, %1375
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1373
  br label %1386

1378:                                             ; preds = %1373
  %1379 = load float, ptr %132, align 4
  %1380 = load float, ptr %132, align 4
  %1381 = load float, ptr %140, align 4
  %1382 = fmul fast float %1380, %1381
  %1383 = load float, ptr %141, align 4
  %1384 = fadd fast float %1382, %1383
  %1385 = fmul fast float %1379, %1384
  store float %1385, ptr %132, align 4
  br label %1386

1386:                                             ; preds = %1378, %1377
  br label %1387

1387:                                             ; preds = %1386, %1372
  br label %1388

1388:                                             ; preds = %1387, %1340, %1330, %1329, %1303, %1285, %1279
  %1389 = load float, ptr %132, align 4
  br label %1390

1390:                                             ; preds = %1388
  store float %1389, ptr %289, align 4
  %1391 = load i8, ptr %274, align 1
  %1392 = trunc i8 %1391 to i1
  br i1 %1392, label %1393, label %1413

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 24
  %1395 = load i32, ptr %276, align 4
  %1396 = sext i32 %1395 to i64
  store ptr %1394, ptr %204, align 8
  store i64 %1396, ptr %205, align 8
  %1397 = load ptr, ptr %204, align 8
  %1398 = load ptr, ptr %1397, align 8
  %1399 = load i64, ptr %205, align 8
  %1400 = getelementptr inbounds float, ptr %1398, i64 %1399
  br label %1401

1401:                                             ; preds = %1393
  %1402 = load float, ptr %1400, align 4
  store float %1402, ptr %290, align 4
  %1403 = load float, ptr %289, align 4
  %1404 = load float, ptr %290, align 4
  %1405 = fmul fast float %1403, %1404
  %1406 = invoke noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %1405)
          to label %1407 unwind label %1176

1407:                                             ; preds = %1401
  store i8 %1406, ptr %291, align 1
  %1408 = load i8, ptr %291, align 1
  %1409 = load ptr, ptr %277, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 0
  store i8 %1408, ptr %1410, align 1
  %1411 = load ptr, ptr %277, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 1
  store ptr %1412, ptr %277, align 8
  br label %1419

1413:                                             ; preds = %1390
  %1414 = load float, ptr %289, align 4
  %1415 = load ptr, ptr %277, align 8
  %1416 = getelementptr inbounds float, ptr %1415, i64 0
  store float %1414, ptr %1416, align 4
  %1417 = load ptr, ptr %277, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 4
  store ptr %1418, ptr %277, align 8
  br label %1419

1419:                                             ; preds = %1413, %1407
  br label %1420

1420:                                             ; preds = %1419
  %1421 = load i32, ptr %282, align 4
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %282, align 4
  br label %1069, !llvm.loop !27

1423:                                             ; preds = %1069
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %281, align 4
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %281, align 4
  br label %1064, !llvm.loop !28

1427:                                             ; preds = %1064
  store ptr %280, ptr %234, align 8
  %1428 = load ptr, ptr %234, align 8
  store ptr %1428, ptr %80, align 8
  %1429 = load ptr, ptr %80, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 1
  %1431 = load ptr, ptr %1430, align 8
  %1432 = icmp ne ptr %1431, null
  br i1 %1432, label %1433, label %1460

1433:                                             ; preds = %1427
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  store i32 -1, ptr %81, align 4
  %1436 = load i32, ptr %81, align 4
  %1437 = atomicrmw add ptr %1435, i32 %1436 acq_rel, align 4
  store i32 %1437, ptr %82, align 4
  %1438 = load i32, ptr %82, align 4
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
  store ptr %1453, ptr %63, align 8
  %1454 = load ptr, ptr %63, align 8
  %1455 = icmp ne ptr %1454, null
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %1457) #11
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
  call void @__clang_call_terminate(ptr %1472) #12
  unreachable

1473:                                             ; preds = %1460
  br label %1474

1474:                                             ; preds = %1473
  %1475 = load i32, ptr %276, align 4
  %1476 = add nsw i32 %1475, 1
  store i32 %1476, ptr %276, align 4
  br label %735, !llvm.loop !29

1477:                                             ; preds = %735
  br label %2277

1478:                                             ; preds = %728, %723
  %1479 = load i32, ptr %247, align 4
  %1480 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 15
  %1481 = load i32, ptr %1480, align 8
  %1482 = sdiv i32 %1479, %1481
  store i32 %1482, ptr %292, align 4
  %1483 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 1
  %1484 = load i32, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 15
  %1486 = load i32, ptr %1485, align 8
  %1487 = sdiv i32 %1484, %1486
  store i32 %1487, ptr %293, align 4
  store i32 0, ptr %294, align 4
  br label %1488

1488:                                             ; preds = %2273, %1478
  %1489 = load i32, ptr %294, align 4
  %1490 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 15
  %1491 = load i32, ptr %1490, align 8
  %1492 = icmp slt i32 %1489, %1491
  br i1 %1492, label %1493, label %2276

1493:                                             ; preds = %1488
  store i32 0, ptr %295, align 4
  br label %1494

1494:                                             ; preds = %2269, %1493
  %1495 = load i32, ptr %295, align 4
  %1496 = load i32, ptr %293, align 4
  %1497 = icmp slt i32 %1495, %1496
  br i1 %1497, label %1498, label %2272

1498:                                             ; preds = %1494
  %1499 = load ptr, ptr %243, align 8
  %1500 = load i32, ptr %294, align 4
  %1501 = load i32, ptr %293, align 4
  %1502 = mul nsw i32 %1500, %1501
  %1503 = load i32, ptr %295, align 4
  %1504 = add nsw i32 %1502, %1503
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %297, ptr %185, align 8, !noalias !30
  store ptr %1499, ptr %186, align 8, !noalias !30
  store i32 %1504, ptr %187, align 4, !noalias !30
  %1505 = load ptr, ptr %186, align 8, !noalias !30
  store i1 false, ptr %188, align 1, !noalias !30
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 6
  %1507 = load i32, ptr %1506, align 4
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 7
  %1509 = load i32, ptr %1508, align 8
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 8
  %1511 = load i32, ptr %1510, align 4
  %1512 = load ptr, ptr %1505, align 8
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 10
  %1514 = load i64, ptr %1513, align 8
  %1515 = load i32, ptr %187, align 4, !noalias !30
  %1516 = sext i32 %1515 to i64
  %1517 = mul i64 %1514, %1516
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 2
  %1519 = load i64, ptr %1518, align 8
  %1520 = mul i64 %1517, %1519
  %1521 = getelementptr inbounds i8, ptr %1512, i64 %1520
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 2
  %1523 = load i64, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 3
  %1525 = load i32, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 4
  %1527 = load ptr, ptr %1526, align 8
  store ptr %297, ptr %24, align 8
  store i32 %1507, ptr %25, align 4
  store i32 %1509, ptr %26, align 4
  store i32 %1511, ptr %27, align 4
  store ptr %1521, ptr %28, align 8
  store i64 %1523, ptr %29, align 8
  store i32 %1525, ptr %30, align 4
  store ptr %1527, ptr %31, align 8
  %1528 = load ptr, ptr %24, align 8
  %1529 = load ptr, ptr %28, align 8
  store ptr %1529, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 1
  store ptr null, ptr %1530, align 8
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 2
  %1532 = load i64, ptr %29, align 8
  store i64 %1532, ptr %1531, align 8
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 3
  %1534 = load i32, ptr %30, align 4
  store i32 %1534, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 4
  %1536 = load ptr, ptr %31, align 8
  store ptr %1536, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 5
  store i32 3, ptr %1537, align 8
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 6
  %1539 = load i32, ptr %25, align 4
  store i32 %1539, ptr %1538, align 4
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 7
  %1541 = load i32, ptr %26, align 4
  store i32 %1541, ptr %1540, align 8
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 8
  store i32 1, ptr %1542, align 4
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 9
  %1544 = load i32, ptr %27, align 4
  store i32 %1544, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 6
  %1546 = load i32, ptr %1545, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 7
  %1549 = load i32, ptr %1548, align 8
  %1550 = sext i32 %1549 to i64
  %1551 = mul i64 %1547, %1550
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 2
  %1553 = load i64, ptr %1552, align 8
  %1554 = mul i64 %1551, %1553
  store i64 %1554, ptr %12, align 8
  store i32 16, ptr %13, align 4
  %1555 = load i64, ptr %12, align 8
  %1556 = load i32, ptr %13, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = add i64 %1555, %1557
  %1559 = sub i64 %1558, 1
  %1560 = load i32, ptr %13, align 4
  %1561 = sub nsw i32 0, %1560
  %1562 = sext i32 %1561 to i64
  %1563 = and i64 %1559, %1562
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 2
  %1565 = load i64, ptr %1564, align 8
  %1566 = udiv i64 %1563, %1565
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 10
  store i64 %1566, ptr %1567, align 8
  br label %1568

1568:                                             ; preds = %1498
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 5
  %1570 = load i32, ptr %1569, align 8
  %1571 = sub nsw i32 %1570, 1
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 5
  store i32 %1571, ptr %1572, align 8, !alias.scope !30
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 5
  %1574 = load i32, ptr %1573, align 8
  %1575 = icmp eq i32 %1574, 4
  br i1 %1575, label %1576, label %1585

1576:                                             ; preds = %1568
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 6
  %1578 = load i32, ptr %1577, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1505, i32 0, i32 7
  %1581 = load i32, ptr %1580, align 8
  %1582 = sext i32 %1581 to i64
  %1583 = mul i64 %1579, %1582
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 10
  store i64 %1583, ptr %1584, align 8, !alias.scope !30
  br label %1585

1585:                                             ; preds = %1576, %1568
  store i1 true, ptr %188, align 1, !noalias !30
  %1586 = load i1, ptr %188, align 1, !noalias !30
  br i1 %1586, label %1634, label %1587

1587:                                             ; preds = %1585
  store ptr %297, ptr %184, align 8, !noalias !30
  %1588 = load ptr, ptr %184, align 8, !noalias !30
  store ptr %1588, ptr %113, align 8
  %1589 = load ptr, ptr %113, align 8
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 1
  %1591 = load ptr, ptr %1590, align 8
  %1592 = icmp ne ptr %1591, null
  br i1 %1592, label %1593, label %1620

1593:                                             ; preds = %1587
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 1
  %1595 = load ptr, ptr %1594, align 8
  store i32 -1, ptr %114, align 4
  %1596 = load i32, ptr %114, align 4
  %1597 = atomicrmw add ptr %1595, i32 %1596 acq_rel, align 4
  store i32 %1597, ptr %115, align 4
  %1598 = load i32, ptr %115, align 4
  %1599 = icmp eq i32 %1598, 1
  br i1 %1599, label %1600, label %1620

1600:                                             ; preds = %1593
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 4
  %1602 = load ptr, ptr %1601, align 8
  %1603 = icmp ne ptr %1602, null
  br i1 %1603, label %1604, label %1612

1604:                                             ; preds = %1600
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 4
  %1606 = load ptr, ptr %1605, align 8
  %1607 = load ptr, ptr %1589, align 8
  %1608 = load ptr, ptr %1606, align 8
  %1609 = getelementptr inbounds ptr, ptr %1608, i64 3
  %1610 = load ptr, ptr %1609, align 8
  invoke void %1610(ptr noundef nonnull align 8 dereferenceable(8) %1606, ptr noundef %1607)
          to label %1611 unwind label %1630

1611:                                             ; preds = %1604
  br label %1619

1612:                                             ; preds = %1600
  %1613 = load ptr, ptr %1589, align 8
  store ptr %1613, ptr %52, align 8
  %1614 = load ptr, ptr %52, align 8
  %1615 = icmp ne ptr %1614, null
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1612
  %1617 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1617) #11
  br label %1618

1618:                                             ; preds = %1616, %1612
  br label %1619

1619:                                             ; preds = %1618, %1611
  br label %1620

1620:                                             ; preds = %1619, %1593, %1587
  store ptr null, ptr %1589, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 2
  store i64 0, ptr %1621, align 8
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 3
  store i32 0, ptr %1622, align 8
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 5
  store i32 0, ptr %1623, align 8
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 6
  store i32 0, ptr %1624, align 4
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 7
  store i32 0, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 8
  store i32 0, ptr %1626, align 4
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 9
  store i32 0, ptr %1627, align 8
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 10
  store i64 0, ptr %1628, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 1
  store ptr null, ptr %1629, align 8
  br label %1633

1630:                                             ; preds = %1604
  %1631 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1632 = extractvalue { ptr, i32 } %1631, 0
  call void @__clang_call_terminate(ptr %1632) #12
  unreachable

1633:                                             ; preds = %1620
  br label %1634

1634:                                             ; preds = %1633, %1585
  br label %1635

1635:                                             ; preds = %1634
  store ptr %297, ptr %173, align 8
  %1636 = load ptr, ptr %173, align 8
  %1637 = load ptr, ptr %1636, align 8
  br label %1638

1638:                                             ; preds = %1635
  store ptr %297, ptr %232, align 8
  %1639 = load ptr, ptr %232, align 8
  store ptr %1639, ptr %86, align 8
  %1640 = load ptr, ptr %86, align 8
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 1
  %1642 = load ptr, ptr %1641, align 8
  %1643 = icmp ne ptr %1642, null
  br i1 %1643, label %1644, label %1671

1644:                                             ; preds = %1638
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 1
  %1646 = load ptr, ptr %1645, align 8
  store i32 -1, ptr %87, align 4
  %1647 = load i32, ptr %87, align 4
  %1648 = atomicrmw add ptr %1646, i32 %1647 acq_rel, align 4
  store i32 %1648, ptr %88, align 4
  %1649 = load i32, ptr %88, align 4
  %1650 = icmp eq i32 %1649, 1
  br i1 %1650, label %1651, label %1671

1651:                                             ; preds = %1644
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 4
  %1653 = load ptr, ptr %1652, align 8
  %1654 = icmp ne ptr %1653, null
  br i1 %1654, label %1655, label %1663

1655:                                             ; preds = %1651
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 4
  %1657 = load ptr, ptr %1656, align 8
  %1658 = load ptr, ptr %1640, align 8
  %1659 = load ptr, ptr %1657, align 8
  %1660 = getelementptr inbounds ptr, ptr %1659, i64 3
  %1661 = load ptr, ptr %1660, align 8
  invoke void %1661(ptr noundef nonnull align 8 dereferenceable(8) %1657, ptr noundef %1658)
          to label %1662 unwind label %1681

1662:                                             ; preds = %1655
  br label %1670

1663:                                             ; preds = %1651
  %1664 = load ptr, ptr %1640, align 8
  store ptr %1664, ptr %61, align 8
  %1665 = load ptr, ptr %61, align 8
  %1666 = icmp ne ptr %1665, null
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1663
  %1668 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1668) #11
  br label %1669

1669:                                             ; preds = %1667, %1663
  br label %1670

1670:                                             ; preds = %1669, %1662
  br label %1671

1671:                                             ; preds = %1670, %1644, %1638
  store ptr null, ptr %1640, align 8
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 2
  store i64 0, ptr %1672, align 8
  %1673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 3
  store i32 0, ptr %1673, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 5
  store i32 0, ptr %1674, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 6
  store i32 0, ptr %1675, align 4
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 7
  store i32 0, ptr %1676, align 8
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 8
  store i32 0, ptr %1677, align 4
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 9
  store i32 0, ptr %1678, align 8
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 10
  store i64 0, ptr %1679, align 8
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 1
  store ptr null, ptr %1680, align 8
  br label %1684

1681:                                             ; preds = %1655
  %1682 = landingpad { ptr, i32 }
          catch ptr null
  %1683 = extractvalue { ptr, i32 } %1682, 0
  call void @__clang_call_terminate(ptr %1683) #12
  unreachable

1684:                                             ; preds = %1671
  store ptr %1637, ptr %296, align 8
  %1685 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 20
  store ptr %1685, ptr %171, align 8
  %1686 = load ptr, ptr %171, align 8
  %1687 = load ptr, ptr %1686, align 8
  br label %1688

1688:                                             ; preds = %1684
  %1689 = load i32, ptr %265, align 4
  %1690 = load i32, ptr %292, align 4
  %1691 = mul nsw i32 %1689, %1690
  %1692 = load i32, ptr %293, align 4
  %1693 = mul nsw i32 %1691, %1692
  %1694 = load i32, ptr %294, align 4
  %1695 = mul nsw i32 %1693, %1694
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i8, ptr %1687, i64 %1696
  store ptr %1697, ptr %298, align 8
  store i32 0, ptr %299, align 4
  br label %1698

1698:                                             ; preds = %2265, %1688
  %1699 = load i32, ptr %299, align 4
  %1700 = load i32, ptr %264, align 4
  %1701 = icmp slt i32 %1699, %1700
  br i1 %1701, label %1702, label %2268

1702:                                             ; preds = %1698
  store i32 0, ptr %300, align 4
  br label %1703

1703:                                             ; preds = %2261, %1702
  %1704 = load i32, ptr %300, align 4
  %1705 = load i32, ptr %263, align 4
  %1706 = icmp slt i32 %1704, %1705
  br i1 %1706, label %1707, label %2264

1707:                                             ; preds = %1703
  store i32 0, ptr %301, align 4
  %1708 = load ptr, ptr %298, align 8
  %1709 = load i32, ptr %265, align 4
  %1710 = load i32, ptr %292, align 4
  %1711 = mul nsw i32 %1709, %1710
  %1712 = load i32, ptr %295, align 4
  %1713 = mul nsw i32 %1711, %1712
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds i8, ptr %1708, i64 %1714
  store ptr %1715, ptr %302, align 8
  store i32 0, ptr %303, align 4
  br label %1716

1716:                                             ; preds = %2060, %1707
  %1717 = load i32, ptr %303, align 4
  %1718 = load i32, ptr %292, align 4
  %1719 = icmp slt i32 %1717, %1718
  br i1 %1719, label %1720, label %2063

1720:                                             ; preds = %1716
  %1721 = load i32, ptr %292, align 4
  %1722 = load i32, ptr %294, align 4
  %1723 = mul nsw i32 %1721, %1722
  %1724 = load i32, ptr %303, align 4
  %1725 = add nsw i32 %1723, %1724
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %304, ptr %190, align 8, !noalias !33
  store ptr %261, ptr %191, align 8, !noalias !33
  store i32 %1725, ptr %192, align 4, !noalias !33
  %1726 = load ptr, ptr %191, align 8, !noalias !33
  store i1 false, ptr %193, align 1, !noalias !33
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  %1728 = load i32, ptr %1727, align 4
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  %1730 = load i32, ptr %1729, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 8
  %1732 = load i32, ptr %1731, align 4
  %1733 = load ptr, ptr %1726, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 10
  %1735 = load i64, ptr %1734, align 8
  %1736 = load i32, ptr %192, align 4, !noalias !33
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
  store ptr %304, ptr %16, align 8
  store i32 %1728, ptr %17, align 4
  store i32 %1730, ptr %18, align 4
  store i32 %1732, ptr %19, align 4
  store ptr %1742, ptr %20, align 8
  store i64 %1744, ptr %21, align 8
  store i32 %1746, ptr %22, align 4
  store ptr %1748, ptr %23, align 8
  %1749 = load ptr, ptr %16, align 8
  %1750 = load ptr, ptr %20, align 8
  store ptr %1750, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 1
  store ptr null, ptr %1751, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1753 = load i64, ptr %21, align 8
  store i64 %1753, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 3
  %1755 = load i32, ptr %22, align 4
  store i32 %1755, ptr %1754, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 4
  %1757 = load ptr, ptr %23, align 8
  store ptr %1757, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 5
  store i32 3, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 6
  %1760 = load i32, ptr %17, align 4
  store i32 %1760, ptr %1759, align 4
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 7
  %1762 = load i32, ptr %18, align 4
  store i32 %1762, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 8
  store i32 1, ptr %1763, align 4
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 9
  %1765 = load i32, ptr %19, align 4
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
  store i64 %1775, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %1776 = load i64, ptr %14, align 8
  %1777 = load i32, ptr %15, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = add i64 %1776, %1778
  %1780 = sub i64 %1779, 1
  %1781 = load i32, ptr %15, align 4
  %1782 = sub nsw i32 0, %1781
  %1783 = sext i32 %1782 to i64
  %1784 = and i64 %1780, %1783
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1786 = load i64, ptr %1785, align 8
  %1787 = udiv i64 %1784, %1786
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 10
  store i64 %1787, ptr %1788, align 8
  br label %1789

1789:                                             ; preds = %1720
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 5
  %1791 = load i32, ptr %1790, align 8
  %1792 = sub nsw i32 %1791, 1
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 5
  store i32 %1792, ptr %1793, align 8, !alias.scope !33
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 5
  %1795 = load i32, ptr %1794, align 8
  %1796 = icmp eq i32 %1795, 4
  br i1 %1796, label %1797, label %1806

1797:                                             ; preds = %1789
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  %1799 = load i32, ptr %1798, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  %1802 = load i32, ptr %1801, align 8
  %1803 = sext i32 %1802 to i64
  %1804 = mul i64 %1800, %1803
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 10
  store i64 %1804, ptr %1805, align 8, !alias.scope !33
  br label %1806

1806:                                             ; preds = %1797, %1789
  store i1 true, ptr %193, align 1, !noalias !33
  %1807 = load i1, ptr %193, align 1, !noalias !33
  br i1 %1807, label %1855, label %1808

1808:                                             ; preds = %1806
  store ptr %304, ptr %189, align 8, !noalias !33
  %1809 = load ptr, ptr %189, align 8, !noalias !33
  store ptr %1809, ptr %110, align 8
  %1810 = load ptr, ptr %110, align 8
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 1
  %1812 = load ptr, ptr %1811, align 8
  %1813 = icmp ne ptr %1812, null
  br i1 %1813, label %1814, label %1841

1814:                                             ; preds = %1808
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 1
  %1816 = load ptr, ptr %1815, align 8
  store i32 -1, ptr %111, align 4
  %1817 = load i32, ptr %111, align 4
  %1818 = atomicrmw add ptr %1816, i32 %1817 acq_rel, align 4
  store i32 %1818, ptr %112, align 4
  %1819 = load i32, ptr %112, align 4
  %1820 = icmp eq i32 %1819, 1
  br i1 %1820, label %1821, label %1841

1821:                                             ; preds = %1814
  %1822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 4
  %1823 = load ptr, ptr %1822, align 8
  %1824 = icmp ne ptr %1823, null
  br i1 %1824, label %1825, label %1833

1825:                                             ; preds = %1821
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 4
  %1827 = load ptr, ptr %1826, align 8
  %1828 = load ptr, ptr %1810, align 8
  %1829 = load ptr, ptr %1827, align 8
  %1830 = getelementptr inbounds ptr, ptr %1829, i64 3
  %1831 = load ptr, ptr %1830, align 8
  invoke void %1831(ptr noundef nonnull align 8 dereferenceable(8) %1827, ptr noundef %1828)
          to label %1832 unwind label %1851

1832:                                             ; preds = %1825
  br label %1840

1833:                                             ; preds = %1821
  %1834 = load ptr, ptr %1810, align 8
  store ptr %1834, ptr %53, align 8
  %1835 = load ptr, ptr %53, align 8
  %1836 = icmp ne ptr %1835, null
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %1833
  %1838 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1838) #11
  br label %1839

1839:                                             ; preds = %1837, %1833
  br label %1840

1840:                                             ; preds = %1839, %1832
  br label %1841

1841:                                             ; preds = %1840, %1814, %1808
  store ptr null, ptr %1810, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 2
  store i64 0, ptr %1842, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 3
  store i32 0, ptr %1843, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 5
  store i32 0, ptr %1844, align 8
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 6
  store i32 0, ptr %1845, align 4
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 7
  store i32 0, ptr %1846, align 8
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 8
  store i32 0, ptr %1847, align 4
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 9
  store i32 0, ptr %1848, align 8
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 10
  store i64 0, ptr %1849, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 1
  store ptr null, ptr %1850, align 8
  br label %1854

1851:                                             ; preds = %1825
  %1852 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1853 = extractvalue { ptr, i32 } %1852, 0
  call void @__clang_call_terminate(ptr %1853) #12
  unreachable

1854:                                             ; preds = %1841
  br label %1855

1855:                                             ; preds = %1854, %1806
  br label %1856

1856:                                             ; preds = %1855
  %1857 = load i32, ptr %299, align 4
  %1858 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 7
  %1859 = load i32, ptr %1858, align 8
  %1860 = mul nsw i32 %1857, %1859
  store ptr %304, ptr %168, align 8
  store i32 %1860, ptr %169, align 4
  %1861 = load ptr, ptr %168, align 8
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 6
  %1864 = load i32, ptr %1863, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = load i32, ptr %169, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = mul i64 %1865, %1867
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 2
  %1870 = load i64, ptr %1869, align 8
  %1871 = mul i64 %1868, %1870
  %1872 = getelementptr inbounds i8, ptr %1862, i64 %1871
  br label %1873

1873:                                             ; preds = %1856
  %1874 = load i32, ptr %300, align 4
  %1875 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 6
  %1876 = load i32, ptr %1875, align 4
  %1877 = mul nsw i32 %1874, %1876
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds i8, ptr %1872, i64 %1878
  store ptr %1879, ptr %305, align 8
  store i32 0, ptr %306, align 4
  br label %1880

1880:                                             ; preds = %1906, %1873
  %1881 = load i32, ptr %306, align 4
  %1882 = load i32, ptr %265, align 4
  %1883 = icmp slt i32 %1881, %1882
  br i1 %1883, label %1884, label %2009

1884:                                             ; preds = %1880
  %1885 = load ptr, ptr %305, align 8
  %1886 = load ptr, ptr %268, align 8
  %1887 = load i32, ptr %306, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds i32, ptr %1886, i64 %1888
  %1890 = load i32, ptr %1889, align 4
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds i8, ptr %1885, i64 %1891
  %1893 = load i8, ptr %1892, align 1
  store i8 %1893, ptr %307, align 1
  %1894 = load ptr, ptr %302, align 8
  %1895 = load i32, ptr %306, align 4
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds i8, ptr %1894, i64 %1896
  %1898 = load i8, ptr %1897, align 1
  store i8 %1898, ptr %308, align 1
  %1899 = load i8, ptr %307, align 1
  %1900 = sext i8 %1899 to i32
  %1901 = load i8, ptr %308, align 1
  %1902 = sext i8 %1901 to i32
  %1903 = mul nsw i32 %1900, %1902
  %1904 = load i32, ptr %301, align 4
  %1905 = add nsw i32 %1904, %1903
  store i32 %1905, ptr %301, align 4
  br label %1906

1906:                                             ; preds = %1884
  %1907 = load i32, ptr %306, align 4
  %1908 = add nsw i32 %1907, 1
  store i32 %1908, ptr %306, align 4
  br label %1880, !llvm.loop !36

1909:                                             ; No predecessors!
  %1910 = landingpad { ptr, i32 }
          cleanup
  %1911 = extractvalue { ptr, i32 } %1910, 0
  store ptr %1911, ptr %254, align 8
  %1912 = extractvalue { ptr, i32 } %1910, 1
  store i32 %1912, ptr %255, align 4
  store ptr %297, ptr %231, align 8
  %1913 = load ptr, ptr %231, align 8
  store ptr %1913, ptr %89, align 8
  %1914 = load ptr, ptr %89, align 8
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 1
  %1916 = load ptr, ptr %1915, align 8
  %1917 = icmp ne ptr %1916, null
  br i1 %1917, label %1918, label %1945

1918:                                             ; preds = %1909
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 1
  %1920 = load ptr, ptr %1919, align 8
  store i32 -1, ptr %90, align 4
  %1921 = load i32, ptr %90, align 4
  %1922 = atomicrmw add ptr %1920, i32 %1921 acq_rel, align 4
  store i32 %1922, ptr %91, align 4
  %1923 = load i32, ptr %91, align 4
  %1924 = icmp eq i32 %1923, 1
  br i1 %1924, label %1925, label %1945

1925:                                             ; preds = %1918
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 4
  %1927 = load ptr, ptr %1926, align 8
  %1928 = icmp ne ptr %1927, null
  br i1 %1928, label %1929, label %1937

1929:                                             ; preds = %1925
  %1930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 4
  %1931 = load ptr, ptr %1930, align 8
  %1932 = load ptr, ptr %1914, align 8
  %1933 = load ptr, ptr %1931, align 8
  %1934 = getelementptr inbounds ptr, ptr %1933, i64 3
  %1935 = load ptr, ptr %1934, align 8
  invoke void %1935(ptr noundef nonnull align 8 dereferenceable(8) %1931, ptr noundef %1932)
          to label %1936 unwind label %1955

1936:                                             ; preds = %1929
  br label %1944

1937:                                             ; preds = %1925
  %1938 = load ptr, ptr %1914, align 8
  store ptr %1938, ptr %60, align 8
  %1939 = load ptr, ptr %60, align 8
  %1940 = icmp ne ptr %1939, null
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %1937
  %1942 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %1942) #11
  br label %1943

1943:                                             ; preds = %1941, %1937
  br label %1944

1944:                                             ; preds = %1943, %1936
  br label %1945

1945:                                             ; preds = %1944, %1918, %1909
  store ptr null, ptr %1914, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 2
  store i64 0, ptr %1946, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 3
  store i32 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 5
  store i32 0, ptr %1948, align 8
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 6
  store i32 0, ptr %1949, align 4
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 7
  store i32 0, ptr %1950, align 8
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 8
  store i32 0, ptr %1951, align 4
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 9
  store i32 0, ptr %1952, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 10
  store i64 0, ptr %1953, align 8
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 1
  store ptr null, ptr %1954, align 8
  br label %1958

1955:                                             ; preds = %1929
  %1956 = landingpad { ptr, i32 }
          catch ptr null
  %1957 = extractvalue { ptr, i32 } %1956, 0
  call void @__clang_call_terminate(ptr %1957) #12
  unreachable

1958:                                             ; preds = %1945
  br label %2279

1959:                                             ; No predecessors!
  %1960 = landingpad { ptr, i32 }
          cleanup
  %1961 = extractvalue { ptr, i32 } %1960, 0
  store ptr %1961, ptr %254, align 8
  %1962 = extractvalue { ptr, i32 } %1960, 1
  store i32 %1962, ptr %255, align 4
  store ptr %304, ptr %229, align 8
  %1963 = load ptr, ptr %229, align 8
  store ptr %1963, ptr %95, align 8
  %1964 = load ptr, ptr %95, align 8
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 1
  %1966 = load ptr, ptr %1965, align 8
  %1967 = icmp ne ptr %1966, null
  br i1 %1967, label %1968, label %1995

1968:                                             ; preds = %1959
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 1
  %1970 = load ptr, ptr %1969, align 8
  store i32 -1, ptr %96, align 4
  %1971 = load i32, ptr %96, align 4
  %1972 = atomicrmw add ptr %1970, i32 %1971 acq_rel, align 4
  store i32 %1972, ptr %97, align 4
  %1973 = load i32, ptr %97, align 4
  %1974 = icmp eq i32 %1973, 1
  br i1 %1974, label %1975, label %1995

1975:                                             ; preds = %1968
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 4
  %1977 = load ptr, ptr %1976, align 8
  %1978 = icmp ne ptr %1977, null
  br i1 %1978, label %1979, label %1987

1979:                                             ; preds = %1975
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 4
  %1981 = load ptr, ptr %1980, align 8
  %1982 = load ptr, ptr %1964, align 8
  %1983 = load ptr, ptr %1981, align 8
  %1984 = getelementptr inbounds ptr, ptr %1983, i64 3
  %1985 = load ptr, ptr %1984, align 8
  invoke void %1985(ptr noundef nonnull align 8 dereferenceable(8) %1981, ptr noundef %1982)
          to label %1986 unwind label %2005

1986:                                             ; preds = %1979
  br label %1994

1987:                                             ; preds = %1975
  %1988 = load ptr, ptr %1964, align 8
  store ptr %1988, ptr %58, align 8
  %1989 = load ptr, ptr %58, align 8
  %1990 = icmp ne ptr %1989, null
  br i1 %1990, label %1991, label %1993

1991:                                             ; preds = %1987
  %1992 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1992) #11
  br label %1993

1993:                                             ; preds = %1991, %1987
  br label %1994

1994:                                             ; preds = %1993, %1986
  br label %1995

1995:                                             ; preds = %1994, %1968, %1959
  store ptr null, ptr %1964, align 8
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 2
  store i64 0, ptr %1996, align 8
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 3
  store i32 0, ptr %1997, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 5
  store i32 0, ptr %1998, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 6
  store i32 0, ptr %1999, align 4
  %2000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 7
  store i32 0, ptr %2000, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 8
  store i32 0, ptr %2001, align 4
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 9
  store i32 0, ptr %2002, align 8
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 10
  store i64 0, ptr %2003, align 8
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 1
  store ptr null, ptr %2004, align 8
  br label %2008

2005:                                             ; preds = %1979
  %2006 = landingpad { ptr, i32 }
          catch ptr null
  %2007 = extractvalue { ptr, i32 } %2006, 0
  call void @__clang_call_terminate(ptr %2007) #12
  unreachable

2008:                                             ; preds = %1995
  br label %2279

2009:                                             ; preds = %1880
  %2010 = load i32, ptr %265, align 4
  %2011 = load ptr, ptr %302, align 8
  %2012 = sext i32 %2010 to i64
  %2013 = getelementptr inbounds i8, ptr %2011, i64 %2012
  store ptr %2013, ptr %302, align 8
  store ptr %304, ptr %230, align 8
  %2014 = load ptr, ptr %230, align 8
  store ptr %2014, ptr %92, align 8
  %2015 = load ptr, ptr %92, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 1
  %2017 = load ptr, ptr %2016, align 8
  %2018 = icmp ne ptr %2017, null
  br i1 %2018, label %2019, label %2046

2019:                                             ; preds = %2009
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 1
  %2021 = load ptr, ptr %2020, align 8
  store i32 -1, ptr %93, align 4
  %2022 = load i32, ptr %93, align 4
  %2023 = atomicrmw add ptr %2021, i32 %2022 acq_rel, align 4
  store i32 %2023, ptr %94, align 4
  %2024 = load i32, ptr %94, align 4
  %2025 = icmp eq i32 %2024, 1
  br i1 %2025, label %2026, label %2046

2026:                                             ; preds = %2019
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 4
  %2028 = load ptr, ptr %2027, align 8
  %2029 = icmp ne ptr %2028, null
  br i1 %2029, label %2030, label %2038

2030:                                             ; preds = %2026
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 4
  %2032 = load ptr, ptr %2031, align 8
  %2033 = load ptr, ptr %2015, align 8
  %2034 = load ptr, ptr %2032, align 8
  %2035 = getelementptr inbounds ptr, ptr %2034, i64 3
  %2036 = load ptr, ptr %2035, align 8
  invoke void %2036(ptr noundef nonnull align 8 dereferenceable(8) %2032, ptr noundef %2033)
          to label %2037 unwind label %2056

2037:                                             ; preds = %2030
  br label %2045

2038:                                             ; preds = %2026
  %2039 = load ptr, ptr %2015, align 8
  store ptr %2039, ptr %59, align 8
  %2040 = load ptr, ptr %59, align 8
  %2041 = icmp ne ptr %2040, null
  br i1 %2041, label %2042, label %2044

2042:                                             ; preds = %2038
  %2043 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %2043) #11
  br label %2044

2044:                                             ; preds = %2042, %2038
  br label %2045

2045:                                             ; preds = %2044, %2037
  br label %2046

2046:                                             ; preds = %2045, %2019, %2009
  store ptr null, ptr %2015, align 8
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 2
  store i64 0, ptr %2047, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 3
  store i32 0, ptr %2048, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 5
  store i32 0, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 6
  store i32 0, ptr %2050, align 4
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 7
  store i32 0, ptr %2051, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 8
  store i32 0, ptr %2052, align 4
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 9
  store i32 0, ptr %2053, align 8
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 10
  store i64 0, ptr %2054, align 8
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 1
  store ptr null, ptr %2055, align 8
  br label %2059

2056:                                             ; preds = %2030
  %2057 = landingpad { ptr, i32 }
          catch ptr null
  %2058 = extractvalue { ptr, i32 } %2057, 0
  call void @__clang_call_terminate(ptr %2058) #12
  unreachable

2059:                                             ; preds = %2046
  br label %2060

2060:                                             ; preds = %2059
  %2061 = load i32, ptr %303, align 4
  %2062 = add nsw i32 %2061, 1
  store i32 %2062, ptr %303, align 4
  br label %1716, !llvm.loop !37

2063:                                             ; preds = %1716
  %2064 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 22
  %2065 = load i32, ptr %294, align 4
  %2066 = sext i32 %2065 to i64
  store ptr %2064, ptr %206, align 8
  store i64 %2066, ptr %207, align 8
  %2067 = load ptr, ptr %206, align 8
  %2068 = load ptr, ptr %2067, align 8
  %2069 = load i64, ptr %207, align 8
  %2070 = getelementptr inbounds float, ptr %2068, i64 %2069
  br label %2071

2071:                                             ; preds = %2063
  %2072 = load float, ptr %2070, align 4
  %2073 = fcmp fast oeq float %2072, 0.000000e+00
  br i1 %2073, label %2074, label %2075

2074:                                             ; preds = %2071
  store float 0.000000e+00, ptr %309, align 4
  br label %2096

2075:                                             ; preds = %2071
  %2076 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 23
  %2077 = load i32, ptr %294, align 4
  %2078 = sext i32 %2077 to i64
  store ptr %2076, ptr %208, align 8
  store i64 %2078, ptr %209, align 8
  %2079 = load ptr, ptr %208, align 8
  %2080 = load ptr, ptr %2079, align 8
  %2081 = load i64, ptr %209, align 8
  %2082 = getelementptr inbounds float, ptr %2080, i64 %2081
  br label %2083

2083:                                             ; preds = %2075
  %2084 = load float, ptr %2082, align 4
  %2085 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 22
  %2086 = load i32, ptr %294, align 4
  %2087 = sext i32 %2086 to i64
  store ptr %2085, ptr %210, align 8
  store i64 %2087, ptr %211, align 8
  %2088 = load ptr, ptr %210, align 8
  %2089 = load ptr, ptr %2088, align 8
  %2090 = load i64, ptr %211, align 8
  %2091 = getelementptr inbounds float, ptr %2089, i64 %2090
  br label %2092

2092:                                             ; preds = %2083
  %2093 = load float, ptr %2091, align 4
  %2094 = fmul fast float %2084, %2093
  %2095 = fdiv fast float 1.000000e+00, %2094
  store float %2095, ptr %309, align 4
  br label %2096

2096:                                             ; preds = %2092, %2074
  %2097 = load i32, ptr %301, align 4
  %2098 = sitofp i32 %2097 to float
  %2099 = load float, ptr %309, align 4
  %2100 = fmul fast float %2098, %2099
  store float %2100, ptr %310, align 4
  %2101 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 13
  %2102 = load i32, ptr %2101, align 8
  %2103 = icmp ne i32 %2102, 0
  br i1 %2103, label %2104, label %2120

2104:                                             ; preds = %2096
  %2105 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 21
  %2106 = load i32, ptr %294, align 4
  %2107 = load i32, ptr %293, align 4
  %2108 = mul nsw i32 %2106, %2107
  %2109 = load i32, ptr %295, align 4
  %2110 = add nsw i32 %2108, %2109
  %2111 = sext i32 %2110 to i64
  store ptr %2105, ptr %212, align 8
  store i64 %2111, ptr %213, align 8
  %2112 = load ptr, ptr %212, align 8
  %2113 = load ptr, ptr %2112, align 8
  %2114 = load i64, ptr %213, align 8
  %2115 = getelementptr inbounds float, ptr %2113, i64 %2114
  br label %2116

2116:                                             ; preds = %2104
  %2117 = load float, ptr %2115, align 4
  %2118 = load float, ptr %310, align 4
  %2119 = fadd fast float %2118, %2117
  store float %2119, ptr %310, align 4
  br label %2120

2120:                                             ; preds = %2116, %2096
  %2121 = load float, ptr %310, align 4
  %2122 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 17
  %2123 = load i32, ptr %2122, align 8
  %2124 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 18
  store float %2121, ptr %154, align 4
  store i32 %2123, ptr %155, align 4
  store ptr %2124, ptr %156, align 8
  %2125 = load i32, ptr %155, align 4
  switch i32 %2125, label %2229 [
    i32 1, label %2126
    i32 2, label %2129
    i32 3, label %2146
    i32 4, label %2171
    i32 5, label %2181
    i32 6, label %2189
  ]

2126:                                             ; preds = %2120
  %2127 = load float, ptr %154, align 4
  %2128 = call fast float @llvm.maxnum.f32(float %2127, float 0.000000e+00)
  store float %2128, ptr %154, align 4
  br label %2229

2129:                                             ; preds = %2120
  %2130 = load ptr, ptr %156, align 8
  store ptr %2130, ptr %144, align 8
  store i64 0, ptr %145, align 8
  %2131 = load ptr, ptr %144, align 8
  %2132 = load ptr, ptr %2131, align 8
  %2133 = load i64, ptr %145, align 8
  %2134 = getelementptr inbounds float, ptr %2132, i64 %2133
  %2135 = load float, ptr %2134, align 4
  store float %2135, ptr %157, align 4
  %2136 = load float, ptr %154, align 4
  %2137 = fcmp fast ogt float %2136, 0.000000e+00
  br i1 %2137, label %2138, label %2140

2138:                                             ; preds = %2129
  %2139 = load float, ptr %154, align 4
  br label %2144

2140:                                             ; preds = %2129
  %2141 = load float, ptr %154, align 4
  %2142 = load float, ptr %157, align 4
  %2143 = fmul fast float %2141, %2142
  br label %2144

2144:                                             ; preds = %2140, %2138
  %2145 = phi fast float [ %2139, %2138 ], [ %2143, %2140 ]
  store float %2145, ptr %154, align 4
  br label %2229

2146:                                             ; preds = %2120
  %2147 = load ptr, ptr %156, align 8
  store ptr %2147, ptr %146, align 8
  store i64 0, ptr %147, align 8
  %2148 = load ptr, ptr %146, align 8
  %2149 = load ptr, ptr %2148, align 8
  %2150 = load i64, ptr %147, align 8
  %2151 = getelementptr inbounds float, ptr %2149, i64 %2150
  %2152 = load float, ptr %2151, align 4
  store float %2152, ptr %158, align 4
  %2153 = load ptr, ptr %156, align 8
  store ptr %2153, ptr %148, align 8
  store i64 1, ptr %149, align 8
  %2154 = load ptr, ptr %148, align 8
  %2155 = load ptr, ptr %2154, align 8
  %2156 = load i64, ptr %149, align 8
  %2157 = getelementptr inbounds float, ptr %2155, i64 %2156
  %2158 = load float, ptr %2157, align 4
  store float %2158, ptr %159, align 4
  %2159 = load float, ptr %154, align 4
  %2160 = load float, ptr %158, align 4
  %2161 = fcmp fast olt float %2159, %2160
  br i1 %2161, label %2162, label %2164

2162:                                             ; preds = %2146
  %2163 = load float, ptr %158, align 4
  store float %2163, ptr %154, align 4
  br label %2164

2164:                                             ; preds = %2162, %2146
  %2165 = load float, ptr %154, align 4
  %2166 = load float, ptr %159, align 4
  %2167 = fcmp fast ogt float %2165, %2166
  br i1 %2167, label %2168, label %2170

2168:                                             ; preds = %2164
  %2169 = load float, ptr %159, align 4
  store float %2169, ptr %154, align 4
  br label %2170

2170:                                             ; preds = %2168, %2164
  br label %2229

2171:                                             ; preds = %2120
  store float 0x40561814A0000000, ptr %160, align 4
  %2172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef nonnull align 4 dereferenceable(4) %160)
  %2173 = load float, ptr %2172, align 4
  store float %2173, ptr %154, align 4
  store float 0xC0561814A0000000, ptr %161, align 4
  %2174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef nonnull align 4 dereferenceable(4) %161)
  %2175 = load float, ptr %2174, align 4
  store float %2175, ptr %154, align 4
  %2176 = load float, ptr %154, align 4
  %2177 = fneg fast float %2176
  %2178 = call fast float @llvm.exp.f32(float %2177)
  %2179 = fadd fast float 1.000000e+00, %2178
  %2180 = fdiv fast float 1.000000e+00, %2179
  store float %2180, ptr %154, align 4
  br label %2229

2181:                                             ; preds = %2120
  %2182 = load float, ptr %154, align 4
  %2183 = load float, ptr %154, align 4
  %2184 = call fast float @llvm.exp.f32(float %2183)
  %2185 = fadd fast float %2184, 1.000000e+00
  %2186 = call fast float @llvm.log.f32(float %2185)
  %2187 = call fast float @llvm.tanh.f32(float %2186)
  %2188 = fmul fast float %2182, %2187
  store float %2188, ptr %154, align 4
  br label %2229

2189:                                             ; preds = %2120
  %2190 = load ptr, ptr %156, align 8
  store ptr %2190, ptr %150, align 8
  store i64 0, ptr %151, align 8
  %2191 = load ptr, ptr %150, align 8
  %2192 = load ptr, ptr %2191, align 8
  %2193 = load i64, ptr %151, align 8
  %2194 = getelementptr inbounds float, ptr %2192, i64 %2193
  %2195 = load float, ptr %2194, align 4
  store float %2195, ptr %162, align 4
  %2196 = load ptr, ptr %156, align 8
  store ptr %2196, ptr %152, align 8
  store i64 1, ptr %153, align 8
  %2197 = load ptr, ptr %152, align 8
  %2198 = load ptr, ptr %2197, align 8
  %2199 = load i64, ptr %153, align 8
  %2200 = getelementptr inbounds float, ptr %2198, i64 %2199
  %2201 = load float, ptr %2200, align 4
  store float %2201, ptr %163, align 4
  %2202 = load float, ptr %163, align 4
  %2203 = fneg fast float %2202
  %2204 = load float, ptr %162, align 4
  %2205 = fdiv fast float %2203, %2204
  store float %2205, ptr %164, align 4
  %2206 = load float, ptr %162, align 4
  %2207 = fdiv fast float 1.000000e+00, %2206
  %2208 = load float, ptr %164, align 4
  %2209 = fadd fast float %2207, %2208
  store float %2209, ptr %165, align 4
  %2210 = load float, ptr %154, align 4
  %2211 = load float, ptr %164, align 4
  %2212 = fcmp fast olt float %2210, %2211
  br i1 %2212, label %2213, label %2214

2213:                                             ; preds = %2189
  store float 0.000000e+00, ptr %154, align 4
  br label %2228

2214:                                             ; preds = %2189
  %2215 = load float, ptr %154, align 4
  %2216 = load float, ptr %165, align 4
  %2217 = fcmp fast ogt float %2215, %2216
  br i1 %2217, label %2218, label %2219

2218:                                             ; preds = %2214
  br label %2227

2219:                                             ; preds = %2214
  %2220 = load float, ptr %154, align 4
  %2221 = load float, ptr %154, align 4
  %2222 = load float, ptr %162, align 4
  %2223 = fmul fast float %2221, %2222
  %2224 = load float, ptr %163, align 4
  %2225 = fadd fast float %2223, %2224
  %2226 = fmul fast float %2220, %2225
  store float %2226, ptr %154, align 4
  br label %2227

2227:                                             ; preds = %2219, %2218
  br label %2228

2228:                                             ; preds = %2227, %2213
  br label %2229

2229:                                             ; preds = %2228, %2181, %2171, %2170, %2144, %2126, %2120
  %2230 = load float, ptr %154, align 4
  br label %2231

2231:                                             ; preds = %2229
  store float %2230, ptr %310, align 4
  %2232 = load i8, ptr %274, align 1
  %2233 = trunc i8 %2232 to i1
  br i1 %2233, label %2234, label %2254

2234:                                             ; preds = %2231
  %2235 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %313, i32 0, i32 24
  %2236 = load i32, ptr %294, align 4
  %2237 = sext i32 %2236 to i64
  store ptr %2235, ptr %214, align 8
  store i64 %2237, ptr %215, align 8
  %2238 = load ptr, ptr %214, align 8
  %2239 = load ptr, ptr %2238, align 8
  %2240 = load i64, ptr %215, align 8
  %2241 = getelementptr inbounds float, ptr %2239, i64 %2240
  br label %2242

2242:                                             ; preds = %2234
  %2243 = load float, ptr %2241, align 4
  store float %2243, ptr %311, align 4
  %2244 = load float, ptr %310, align 4
  %2245 = load float, ptr %311, align 4
  %2246 = fmul fast float %2244, %2245
  %2247 = invoke noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %2246)
          to label %2248 unwind label %719

2248:                                             ; preds = %2242
  store i8 %2247, ptr %312, align 1
  %2249 = load i8, ptr %312, align 1
  %2250 = load ptr, ptr %296, align 8
  %2251 = getelementptr inbounds i8, ptr %2250, i64 0
  store i8 %2249, ptr %2251, align 1
  %2252 = load ptr, ptr %296, align 8
  %2253 = getelementptr inbounds i8, ptr %2252, i64 1
  store ptr %2253, ptr %296, align 8
  br label %2260

2254:                                             ; preds = %2231
  %2255 = load float, ptr %310, align 4
  %2256 = load ptr, ptr %296, align 8
  %2257 = getelementptr inbounds float, ptr %2256, i64 0
  store float %2255, ptr %2257, align 4
  %2258 = load ptr, ptr %296, align 8
  %2259 = getelementptr inbounds i8, ptr %2258, i64 4
  store ptr %2259, ptr %296, align 8
  br label %2260

2260:                                             ; preds = %2254, %2248
  br label %2261

2261:                                             ; preds = %2260
  %2262 = load i32, ptr %300, align 4
  %2263 = add nsw i32 %2262, 1
  store i32 %2263, ptr %300, align 4
  br label %1703, !llvm.loop !38

2264:                                             ; preds = %1703
  br label %2265

2265:                                             ; preds = %2264
  %2266 = load i32, ptr %299, align 4
  %2267 = add nsw i32 %2266, 1
  store i32 %2267, ptr %299, align 4
  br label %1698, !llvm.loop !39

2268:                                             ; preds = %1698
  br label %2269

2269:                                             ; preds = %2268
  %2270 = load i32, ptr %295, align 4
  %2271 = add nsw i32 %2270, 1
  store i32 %2271, ptr %295, align 4
  br label %1494, !llvm.loop !40

2272:                                             ; preds = %1494
  br label %2273

2273:                                             ; preds = %2272
  %2274 = load i32, ptr %294, align 4
  %2275 = add nsw i32 %2274, 1
  store i32 %2275, ptr %294, align 4
  br label %1488, !llvm.loop !41

2276:                                             ; preds = %1488
  br label %2277

2277:                                             ; preds = %2276, %1477
  store i32 0, ptr %240, align 4
  store i32 1, ptr %262, align 4
  br label %2278

2278:                                             ; preds = %2277, %718
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #11
  br label %2280

2279:                                             ; preds = %2008, %1958, %1225, %1175, %719
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #11
  br label %2373

2280:                                             ; preds = %2278, %603
  store ptr %261, ptr %228, align 8
  %2281 = load ptr, ptr %228, align 8
  store ptr %2281, ptr %98, align 8
  %2282 = load ptr, ptr %98, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 1
  %2284 = load ptr, ptr %2283, align 8
  %2285 = icmp ne ptr %2284, null
  br i1 %2285, label %2286, label %2313

2286:                                             ; preds = %2280
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 1
  %2288 = load ptr, ptr %2287, align 8
  store i32 -1, ptr %99, align 4
  %2289 = load i32, ptr %99, align 4
  %2290 = atomicrmw add ptr %2288, i32 %2289 acq_rel, align 4
  store i32 %2290, ptr %100, align 4
  %2291 = load i32, ptr %100, align 4
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
  store ptr %2306, ptr %57, align 8
  %2307 = load ptr, ptr %57, align 8
  %2308 = icmp ne ptr %2307, null
  br i1 %2308, label %2309, label %2311

2309:                                             ; preds = %2305
  %2310 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %2310) #11
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
  call void @__clang_call_terminate(ptr %2325) #12
  unreachable

2326:                                             ; preds = %2313
  store ptr %251, ptr %226, align 8
  %2327 = load ptr, ptr %226, align 8
  store ptr %2327, ptr %104, align 8
  %2328 = load ptr, ptr %104, align 8
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 1
  %2330 = load ptr, ptr %2329, align 8
  %2331 = icmp ne ptr %2330, null
  br i1 %2331, label %2332, label %2359

2332:                                             ; preds = %2326
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 1
  %2334 = load ptr, ptr %2333, align 8
  store i32 -1, ptr %105, align 4
  %2335 = load i32, ptr %105, align 4
  %2336 = atomicrmw add ptr %2334, i32 %2335 acq_rel, align 4
  store i32 %2336, ptr %106, align 4
  %2337 = load i32, ptr %106, align 4
  %2338 = icmp eq i32 %2337, 1
  br i1 %2338, label %2339, label %2359

2339:                                             ; preds = %2332
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 4
  %2341 = load ptr, ptr %2340, align 8
  %2342 = icmp ne ptr %2341, null
  br i1 %2342, label %2343, label %2351

2343:                                             ; preds = %2339
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 4
  %2345 = load ptr, ptr %2344, align 8
  %2346 = load ptr, ptr %2328, align 8
  %2347 = load ptr, ptr %2345, align 8
  %2348 = getelementptr inbounds ptr, ptr %2347, i64 3
  %2349 = load ptr, ptr %2348, align 8
  invoke void %2349(ptr noundef nonnull align 8 dereferenceable(8) %2345, ptr noundef %2346)
          to label %2350 unwind label %2369

2350:                                             ; preds = %2343
  br label %2358

2351:                                             ; preds = %2339
  %2352 = load ptr, ptr %2328, align 8
  store ptr %2352, ptr %55, align 8
  %2353 = load ptr, ptr %55, align 8
  %2354 = icmp ne ptr %2353, null
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %2351
  %2356 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %2356) #11
  br label %2357

2357:                                             ; preds = %2355, %2351
  br label %2358

2358:                                             ; preds = %2357, %2350
  br label %2359

2359:                                             ; preds = %2358, %2332, %2326
  store ptr null, ptr %2328, align 8
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 2
  store i64 0, ptr %2360, align 8
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 3
  store i32 0, ptr %2361, align 8
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 5
  store i32 0, ptr %2362, align 8
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 6
  store i32 0, ptr %2363, align 4
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 7
  store i32 0, ptr %2364, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 8
  store i32 0, ptr %2365, align 4
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 9
  store i32 0, ptr %2366, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 10
  store i64 0, ptr %2367, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 1
  store ptr null, ptr %2368, align 8
  br label %2372

2369:                                             ; preds = %2343
  %2370 = landingpad { ptr, i32 }
          catch ptr null
  %2371 = extractvalue { ptr, i32 } %2370, 0
  call void @__clang_call_terminate(ptr %2371) #12
  unreachable

2372:                                             ; preds = %2359
  br label %2467

2373:                                             ; preds = %2279, %672, %604
  store ptr %261, ptr %227, align 8
  %2374 = load ptr, ptr %227, align 8
  store ptr %2374, ptr %101, align 8
  %2375 = load ptr, ptr %101, align 8
  %2376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 1
  %2377 = load ptr, ptr %2376, align 8
  %2378 = icmp ne ptr %2377, null
  br i1 %2378, label %2379, label %2406

2379:                                             ; preds = %2373
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 1
  %2381 = load ptr, ptr %2380, align 8
  store i32 -1, ptr %102, align 4
  %2382 = load i32, ptr %102, align 4
  %2383 = atomicrmw add ptr %2381, i32 %2382 acq_rel, align 4
  store i32 %2383, ptr %103, align 4
  %2384 = load i32, ptr %103, align 4
  %2385 = icmp eq i32 %2384, 1
  br i1 %2385, label %2386, label %2406

2386:                                             ; preds = %2379
  %2387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 4
  %2388 = load ptr, ptr %2387, align 8
  %2389 = icmp ne ptr %2388, null
  br i1 %2389, label %2390, label %2398

2390:                                             ; preds = %2386
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 4
  %2392 = load ptr, ptr %2391, align 8
  %2393 = load ptr, ptr %2375, align 8
  %2394 = load ptr, ptr %2392, align 8
  %2395 = getelementptr inbounds ptr, ptr %2394, i64 3
  %2396 = load ptr, ptr %2395, align 8
  invoke void %2396(ptr noundef nonnull align 8 dereferenceable(8) %2392, ptr noundef %2393)
          to label %2397 unwind label %2416

2397:                                             ; preds = %2390
  br label %2405

2398:                                             ; preds = %2386
  %2399 = load ptr, ptr %2375, align 8
  store ptr %2399, ptr %56, align 8
  %2400 = load ptr, ptr %56, align 8
  %2401 = icmp ne ptr %2400, null
  br i1 %2401, label %2402, label %2404

2402:                                             ; preds = %2398
  %2403 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %2403) #11
  br label %2404

2404:                                             ; preds = %2402, %2398
  br label %2405

2405:                                             ; preds = %2404, %2397
  br label %2406

2406:                                             ; preds = %2405, %2379, %2373
  store ptr null, ptr %2375, align 8
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 2
  store i64 0, ptr %2407, align 8
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 3
  store i32 0, ptr %2408, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 5
  store i32 0, ptr %2409, align 8
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 6
  store i32 0, ptr %2410, align 4
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 7
  store i32 0, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 8
  store i32 0, ptr %2412, align 4
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 9
  store i32 0, ptr %2413, align 8
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 10
  store i64 0, ptr %2414, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 1
  store ptr null, ptr %2415, align 8
  br label %2419

2416:                                             ; preds = %2390
  %2417 = landingpad { ptr, i32 }
          catch ptr null
  %2418 = extractvalue { ptr, i32 } %2417, 0
  call void @__clang_call_terminate(ptr %2418) #12
  unreachable

2419:                                             ; preds = %2406
  br label %2420

2420:                                             ; preds = %2419, %514, %461
  store ptr %251, ptr %225, align 8
  %2421 = load ptr, ptr %225, align 8
  store ptr %2421, ptr %107, align 8
  %2422 = load ptr, ptr %107, align 8
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 1
  %2424 = load ptr, ptr %2423, align 8
  %2425 = icmp ne ptr %2424, null
  br i1 %2425, label %2426, label %2453

2426:                                             ; preds = %2420
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 1
  %2428 = load ptr, ptr %2427, align 8
  store i32 -1, ptr %108, align 4
  %2429 = load i32, ptr %108, align 4
  %2430 = atomicrmw add ptr %2428, i32 %2429 acq_rel, align 4
  store i32 %2430, ptr %109, align 4
  %2431 = load i32, ptr %109, align 4
  %2432 = icmp eq i32 %2431, 1
  br i1 %2432, label %2433, label %2453

2433:                                             ; preds = %2426
  %2434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 4
  %2435 = load ptr, ptr %2434, align 8
  %2436 = icmp ne ptr %2435, null
  br i1 %2436, label %2437, label %2445

2437:                                             ; preds = %2433
  %2438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 4
  %2439 = load ptr, ptr %2438, align 8
  %2440 = load ptr, ptr %2422, align 8
  %2441 = load ptr, ptr %2439, align 8
  %2442 = getelementptr inbounds ptr, ptr %2441, i64 3
  %2443 = load ptr, ptr %2442, align 8
  invoke void %2443(ptr noundef nonnull align 8 dereferenceable(8) %2439, ptr noundef %2440)
          to label %2444 unwind label %2463

2444:                                             ; preds = %2437
  br label %2452

2445:                                             ; preds = %2433
  %2446 = load ptr, ptr %2422, align 8
  store ptr %2446, ptr %54, align 8
  %2447 = load ptr, ptr %54, align 8
  %2448 = icmp ne ptr %2447, null
  br i1 %2448, label %2449, label %2451

2449:                                             ; preds = %2445
  %2450 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %2450) #11
  br label %2451

2451:                                             ; preds = %2449, %2445
  br label %2452

2452:                                             ; preds = %2451, %2444
  br label %2453

2453:                                             ; preds = %2452, %2426, %2420
  store ptr null, ptr %2422, align 8
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 2
  store i64 0, ptr %2454, align 8
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 3
  store i32 0, ptr %2455, align 8
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 5
  store i32 0, ptr %2456, align 8
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 6
  store i32 0, ptr %2457, align 4
  %2458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 7
  store i32 0, ptr %2458, align 8
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 8
  store i32 0, ptr %2459, align 4
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 9
  store i32 0, ptr %2460, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 10
  store i64 0, ptr %2461, align 8
  %2462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2422, i32 0, i32 1
  store ptr null, ptr %2462, align 8
  br label %2466

2463:                                             ; preds = %2437
  %2464 = landingpad { ptr, i32 }
          catch ptr null
  %2465 = extractvalue { ptr, i32 } %2464, 0
  call void @__clang_call_terminate(ptr %2465) #12
  unreachable

2466:                                             ; preds = %2453
  br label %2469

2467:                                             ; preds = %2372, %338
  %2468 = load i32, ptr %240, align 4
  ret i32 %2468

2469:                                             ; preds = %2466
  %2470 = load ptr, ptr %254, align 8
  %2471 = load i32, ptr %255, align 4
  %2472 = insertvalue { ptr, i32 } poison, ptr %2470, 0
  %2473 = insertvalue { ptr, i32 } %2472, i32 %2471, 1
  resume { ptr, i32 } %2473
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %13) #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
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
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i1, align 1
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
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
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
  %121 = alloca i64, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i64, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca float, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca float, align 4
  %134 = alloca float, align 4
  %135 = alloca float, align 4
  %136 = alloca float, align 4
  %137 = alloca float, align 4
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca float, align 4
  %141 = alloca float, align 4
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
  %152 = alloca float, align 4
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca float, align 4
  %156 = alloca float, align 4
  %157 = alloca float, align 4
  %158 = alloca float, align 4
  %159 = alloca float, align 4
  %160 = alloca float, align 4
  %161 = alloca float, align 4
  %162 = alloca float, align 4
  %163 = alloca float, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i1, align 1
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i1, align 1
  %174 = alloca ptr, align 8
  %175 = alloca i64, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i64, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca %"class.std::vector", align 8
  %211 = alloca %"class.std::allocator.0", align 1
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca %"class.ncnn::Mat", align 8
  %223 = alloca ptr, align 8
  %224 = alloca %"class.ncnn::Mat", align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca float, align 4
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca float, align 4
  %231 = alloca float, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca %"class.ncnn::Mat", align 8
  %238 = alloca ptr, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca float, align 4
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca %"class.ncnn::Mat", align 8
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  store ptr %0, ptr %189, align 8
  store ptr %1, ptr %190, align 8
  store ptr %2, ptr %191, align 8
  store ptr %3, ptr %192, align 8
  store i32 %4, ptr %193, align 4
  store i32 %5, ptr %194, align 4
  store i32 %6, ptr %195, align 4
  store i32 %7, ptr %196, align 4
  store i32 %8, ptr %197, align 4
  store i32 %9, ptr %198, align 4
  store i32 %10, ptr %199, align 4
  store i32 %11, ptr %200, align 4
  store ptr %12, ptr %201, align 8
  store ptr %13, ptr %202, align 8
  %251 = load ptr, ptr %189, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %203, align 4
  %254 = load ptr, ptr %189, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 8
  store i32 %256, ptr %204, align 4
  %257 = load ptr, ptr %190, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %205, align 4
  %260 = load ptr, ptr %190, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %206, align 4
  %263 = load ptr, ptr %190, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 9
  %265 = load i32, ptr %264, align 8
  store i32 %265, ptr %207, align 4
  %266 = load ptr, ptr %192, align 8
  store ptr %266, ptr %180, align 8
  %267 = load ptr, ptr %180, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %279, label %270

270:                                              ; preds = %14
  store ptr %267, ptr %79, align 8
  %271 = load ptr, ptr %79, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 10
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 9
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = mul i64 %273, %276
  %278 = icmp eq i64 %277, 0
  br label %279

279:                                              ; preds = %270, %14
  %280 = phi i1 [ true, %14 ], [ %278, %270 ]
  %281 = select i1 %280, i32 0, i32 1
  store i32 %281, ptr %208, align 4
  %282 = load i32, ptr %193, align 4
  %283 = load i32, ptr %194, align 4
  %284 = mul nsw i32 %282, %283
  store i32 %284, ptr %209, align 4
  %285 = load i32, ptr %209, align 4
  %286 = sext i32 %285 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %286, ptr noundef nonnull align 1 dereferenceable(1) %211)
          to label %287 unwind label %319

287:                                              ; preds = %279
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #11
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef 0) #11
  store ptr %288, ptr %214, align 8
  store i32 0, ptr %215, align 4
  store i32 0, ptr %216, align 4
  %289 = load i32, ptr %203, align 4
  %290 = load i32, ptr %198, align 4
  %291 = mul nsw i32 %289, %290
  %292 = load i32, ptr %193, align 4
  %293 = load i32, ptr %197, align 4
  %294 = mul nsw i32 %292, %293
  %295 = sub nsw i32 %291, %294
  store i32 %295, ptr %217, align 4
  store i32 0, ptr %218, align 4
  br label %296

296:                                              ; preds = %327, %287
  %297 = load i32, ptr %218, align 4
  %298 = load i32, ptr %194, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %330

300:                                              ; preds = %296
  store i32 0, ptr %219, align 4
  br label %301

301:                                              ; preds = %316, %300
  %302 = load i32, ptr %219, align 4
  %303 = load i32, ptr %193, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %323

305:                                              ; preds = %301
  %306 = load i32, ptr %216, align 4
  %307 = load ptr, ptr %214, align 8
  %308 = load i32, ptr %215, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %306, ptr %310, align 4
  %311 = load i32, ptr %215, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %215, align 4
  %313 = load i32, ptr %197, align 4
  %314 = load i32, ptr %216, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, ptr %216, align 4
  br label %316

316:                                              ; preds = %305
  %317 = load i32, ptr %219, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %219, align 4
  br label %301, !llvm.loop !42

319:                                              ; preds = %279
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %212, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %213, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #11
  br label %1756

323:                                              ; preds = %301
  %324 = load i32, ptr %217, align 4
  %325 = load i32, ptr %216, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %216, align 4
  br label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %218, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %218, align 4
  br label %296, !llvm.loop !43

330:                                              ; preds = %296
  %331 = load i32, ptr %204, align 4
  %332 = load i32, ptr %199, align 4
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %1019

334:                                              ; preds = %330
  %335 = load i32, ptr %199, align 4
  %336 = load i32, ptr %207, align 4
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %1019

338:                                              ; preds = %334
  store i32 0, ptr %220, align 4
  br label %339

339:                                              ; preds = %1015, %338
  %340 = load i32, ptr %220, align 4
  %341 = load i32, ptr %199, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %1018

343:                                              ; preds = %339
  %344 = load ptr, ptr %190, align 8
  %345 = load i32, ptr %220, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %222, ptr %165, align 8, !noalias !44
  store ptr %344, ptr %166, align 8, !noalias !44
  store i32 %345, ptr %167, align 4, !noalias !44
  %346 = load ptr, ptr %166, align 8, !noalias !44
  store i1 false, ptr %168, align 1, !noalias !44
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 7
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 8
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %346, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 10
  %355 = load i64, ptr %354, align 8
  %356 = load i32, ptr %167, align 4, !noalias !44
  %357 = sext i32 %356 to i64
  %358 = mul i64 %355, %357
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = mul i64 %358, %360
  %362 = getelementptr inbounds i8, ptr %353, i64 %361
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 2
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 3
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8
  store ptr %222, ptr %31, align 8
  store i32 %348, ptr %32, align 4
  store i32 %350, ptr %33, align 4
  store i32 %352, ptr %34, align 4
  store ptr %362, ptr %35, align 8
  store i64 %364, ptr %36, align 8
  store i32 %366, ptr %37, align 4
  store ptr %368, ptr %38, align 8
  %369 = load ptr, ptr %31, align 8
  %370 = load ptr, ptr %35, align 8
  store ptr %370, ptr %369, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 1
  store ptr null, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 2
  %373 = load i64, ptr %36, align 8
  store i64 %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 3
  %375 = load i32, ptr %37, align 4
  store i32 %375, ptr %374, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 4
  %377 = load ptr, ptr %38, align 8
  store ptr %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 5
  store i32 3, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 6
  %380 = load i32, ptr %32, align 4
  store i32 %380, ptr %379, align 4
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 7
  %382 = load i32, ptr %33, align 4
  store i32 %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 8
  store i32 1, ptr %383, align 4
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 9
  %385 = load i32, ptr %34, align 4
  store i32 %385, ptr %384, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 6
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 7
  %390 = load i32, ptr %389, align 8
  %391 = sext i32 %390 to i64
  %392 = mul i64 %388, %391
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = mul i64 %392, %394
  store i64 %395, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %396 = load i64, ptr %19, align 8
  %397 = load i32, ptr %20, align 4
  %398 = sext i32 %397 to i64
  %399 = add i64 %396, %398
  %400 = sub i64 %399, 1
  %401 = load i32, ptr %20, align 4
  %402 = sub nsw i32 0, %401
  %403 = sext i32 %402 to i64
  %404 = and i64 %400, %403
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 2
  %406 = load i64, ptr %405, align 8
  %407 = udiv i64 %404, %406
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 10
  store i64 %407, ptr %408, align 8
  br label %409

409:                                              ; preds = %343
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 5
  %411 = load i32, ptr %410, align 8
  %412 = sub nsw i32 %411, 1
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 5
  store i32 %412, ptr %413, align 8, !alias.scope !44
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 5
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %415, 4
  br i1 %416, label %417, label %426

417:                                              ; preds = %409
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 6
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 7
  %422 = load i32, ptr %421, align 8
  %423 = sext i32 %422 to i64
  %424 = mul i64 %420, %423
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 10
  store i64 %424, ptr %425, align 8, !alias.scope !44
  br label %426

426:                                              ; preds = %417, %409
  store i1 true, ptr %168, align 1, !noalias !44
  %427 = load i1, ptr %168, align 1, !noalias !44
  br i1 %427, label %475, label %428

428:                                              ; preds = %426
  store ptr %222, ptr %164, align 8, !noalias !44
  %429 = load ptr, ptr %164, align 8, !noalias !44
  store ptr %429, ptr %117, align 8
  %430 = load ptr, ptr %117, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %461

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  store i32 -1, ptr %118, align 4
  %437 = load i32, ptr %118, align 4
  %438 = atomicrmw add ptr %436, i32 %437 acq_rel, align 4
  store i32 %438, ptr %119, align 4
  %439 = load i32, ptr %119, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %461

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %453

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %430, align 8
  %449 = load ptr, ptr %447, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 3
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef %448)
          to label %452 unwind label %471

452:                                              ; preds = %445
  br label %460

453:                                              ; preds = %441
  %454 = load ptr, ptr %430, align 8
  store ptr %454, ptr %80, align 8
  %455 = load ptr, ptr %80, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %458) #11
  br label %459

459:                                              ; preds = %457, %453
  br label %460

460:                                              ; preds = %459, %452
  br label %461

461:                                              ; preds = %460, %434, %428
  store ptr null, ptr %430, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 2
  store i64 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 3
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 5
  store i32 0, ptr %464, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 6
  store i32 0, ptr %465, align 4
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 7
  store i32 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 8
  store i32 0, ptr %467, align 4
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 9
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 10
  store i64 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 1
  store ptr null, ptr %470, align 8
  br label %474

471:                                              ; preds = %445
  %472 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #12
  unreachable

474:                                              ; preds = %461
  br label %475

475:                                              ; preds = %474, %426
  br label %476

476:                                              ; preds = %475
  store ptr %222, ptr %178, align 8
  %477 = load ptr, ptr %178, align 8
  %478 = load ptr, ptr %477, align 8
  br label %479

479:                                              ; preds = %476
  store ptr %222, ptr %188, align 8
  %480 = load ptr, ptr %188, align 8
  store ptr %480, ptr %90, align 8
  %481 = load ptr, ptr %90, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %512

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  store i32 -1, ptr %91, align 4
  %488 = load i32, ptr %91, align 4
  %489 = atomicrmw add ptr %487, i32 %488 acq_rel, align 4
  store i32 %489, ptr %92, align 4
  %490 = load i32, ptr %92, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %512

492:                                              ; preds = %485
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %504

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %481, align 8
  %500 = load ptr, ptr %498, align 8
  %501 = getelementptr inbounds ptr, ptr %500, i64 3
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %499)
          to label %503 unwind label %522

503:                                              ; preds = %496
  br label %511

504:                                              ; preds = %492
  %505 = load ptr, ptr %481, align 8
  store ptr %505, ptr %89, align 8
  %506 = load ptr, ptr %89, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %509) #11
  br label %510

510:                                              ; preds = %508, %504
  br label %511

511:                                              ; preds = %510, %503
  br label %512

512:                                              ; preds = %511, %485, %479
  store ptr null, ptr %481, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 2
  store i64 0, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 3
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 5
  store i32 0, ptr %515, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 6
  store i32 0, ptr %516, align 4
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 7
  store i32 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 8
  store i32 0, ptr %518, align 4
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 9
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 10
  store i64 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 1
  store ptr null, ptr %521, align 8
  br label %525

522:                                              ; preds = %496
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #12
  unreachable

525:                                              ; preds = %512
  store ptr %478, ptr %221, align 8
  %526 = load ptr, ptr %191, align 8
  store ptr %526, ptr %77, align 8
  %527 = load ptr, ptr %77, align 8
  %528 = load ptr, ptr %527, align 8
  br label %529

529:                                              ; preds = %525
  %530 = load i32, ptr %209, align 4
  %531 = load i32, ptr %220, align 4
  %532 = mul nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %528, i64 %533
  store ptr %534, ptr %223, align 8
  %535 = load ptr, ptr %189, align 8
  %536 = load i32, ptr %220, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %224, ptr %64, align 8, !noalias !47
  store ptr %535, ptr %65, align 8, !noalias !47
  store i32 %536, ptr %66, align 4, !noalias !47
  %537 = load ptr, ptr %65, align 8, !noalias !47
  store i1 false, ptr %67, align 1, !noalias !47
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 6
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 7
  %541 = load i32, ptr %540, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 8
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %537, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 10
  %546 = load i64, ptr %545, align 8
  %547 = load i32, ptr %66, align 4, !noalias !47
  %548 = sext i32 %547 to i64
  %549 = mul i64 %546, %548
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 2
  %551 = load i64, ptr %550, align 8
  %552 = mul i64 %549, %551
  %553 = getelementptr inbounds i8, ptr %544, i64 %552
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 2
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 3
  %557 = load i32, ptr %556, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8
  store ptr %224, ptr %47, align 8
  store i32 %539, ptr %48, align 4
  store i32 %541, ptr %49, align 4
  store i32 %543, ptr %50, align 4
  store ptr %553, ptr %51, align 8
  store i64 %555, ptr %52, align 8
  store i32 %557, ptr %53, align 4
  store ptr %559, ptr %54, align 8
  %560 = load ptr, ptr %47, align 8
  %561 = load ptr, ptr %51, align 8
  store ptr %561, ptr %560, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 1
  store ptr null, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 2
  %564 = load i64, ptr %52, align 8
  store i64 %564, ptr %563, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 3
  %566 = load i32, ptr %53, align 4
  store i32 %566, ptr %565, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 4
  %568 = load ptr, ptr %54, align 8
  store ptr %568, ptr %567, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 5
  store i32 3, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 6
  %571 = load i32, ptr %48, align 4
  store i32 %571, ptr %570, align 4
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 7
  %573 = load i32, ptr %49, align 4
  store i32 %573, ptr %572, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 8
  store i32 1, ptr %574, align 4
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 9
  %576 = load i32, ptr %50, align 4
  store i32 %576, ptr %575, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 6
  %578 = load i32, ptr %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 7
  %581 = load i32, ptr %580, align 8
  %582 = sext i32 %581 to i64
  %583 = mul i64 %579, %582
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 2
  %585 = load i64, ptr %584, align 8
  %586 = mul i64 %583, %585
  store i64 %586, ptr %15, align 8
  store i32 16, ptr %16, align 4
  %587 = load i64, ptr %15, align 8
  %588 = load i32, ptr %16, align 4
  %589 = sext i32 %588 to i64
  %590 = add i64 %587, %589
  %591 = sub i64 %590, 1
  %592 = load i32, ptr %16, align 4
  %593 = sub nsw i32 0, %592
  %594 = sext i32 %593 to i64
  %595 = and i64 %591, %594
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 2
  %597 = load i64, ptr %596, align 8
  %598 = udiv i64 %595, %597
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 10
  store i64 %598, ptr %599, align 8
  br label %600

600:                                              ; preds = %529
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 5
  %602 = load i32, ptr %601, align 8
  %603 = sub nsw i32 %602, 1
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 5
  store i32 %603, ptr %604, align 8, !alias.scope !47
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 5
  %606 = load i32, ptr %605, align 8
  %607 = icmp eq i32 %606, 4
  br i1 %607, label %608, label %617

608:                                              ; preds = %600
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 6
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 7
  %613 = load i32, ptr %612, align 8
  %614 = sext i32 %613 to i64
  %615 = mul i64 %611, %614
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 10
  store i64 %615, ptr %616, align 8, !alias.scope !47
  br label %617

617:                                              ; preds = %608, %600
  store i1 true, ptr %67, align 1, !noalias !47
  %618 = load i1, ptr %67, align 1, !noalias !47
  br i1 %618, label %665, label %619

619:                                              ; preds = %617
  store ptr %224, ptr %63, align 8, !noalias !47
  %620 = load ptr, ptr %63, align 8, !noalias !47
  store ptr %620, ptr %60, align 8, !noalias !47
  %621 = load ptr, ptr %60, align 8, !noalias !47
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %652

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  store i32 -1, ptr %61, align 4, !noalias !47
  %628 = load i32, ptr %61, align 4, !noalias !47
  %629 = atomicrmw add ptr %627, i32 %628 acq_rel, align 4
  store i32 %629, ptr %62, align 4, !noalias !47
  %630 = load i32, ptr %62, align 4, !noalias !47
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %652

632:                                              ; preds = %625
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %644

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %621, align 8
  %640 = load ptr, ptr %638, align 8
  %641 = getelementptr inbounds ptr, ptr %640, i64 3
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef %639)
          to label %643 unwind label %662

643:                                              ; preds = %636
  br label %651

644:                                              ; preds = %632
  %645 = load ptr, ptr %621, align 8
  store ptr %645, ptr %59, align 8, !noalias !47
  %646 = load ptr, ptr %59, align 8, !noalias !47
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %650

648:                                              ; preds = %644
  %649 = load ptr, ptr %59, align 8, !noalias !47
  call void @free(ptr noundef %649) #11
  br label %650

650:                                              ; preds = %648, %644
  br label %651

651:                                              ; preds = %650, %643
  br label %652

652:                                              ; preds = %651, %625, %619
  store ptr null, ptr %621, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 2
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 3
  store i32 0, ptr %654, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 5
  store i32 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 6
  store i32 0, ptr %656, align 4
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 7
  store i32 0, ptr %657, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 8
  store i32 0, ptr %658, align 4
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 9
  store i32 0, ptr %659, align 8
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 10
  store i64 0, ptr %660, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 1
  store ptr null, ptr %661, align 8
  br label %665

662:                                              ; preds = %636
  %663 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #12
  unreachable

665:                                              ; preds = %652, %617
  br label %666

666:                                              ; preds = %665
  store i32 0, ptr %225, align 4
  br label %667

667:                                              ; preds = %965, %666
  %668 = load i32, ptr %225, align 4
  %669 = load i32, ptr %206, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %968

671:                                              ; preds = %667
  store i32 0, ptr %226, align 4
  br label %672

672:                                              ; preds = %957, %671
  %673 = load i32, ptr %226, align 4
  %674 = load i32, ptr %205, align 4
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %676, label %960

676:                                              ; preds = %672
  store float 0.000000e+00, ptr %227, align 4
  %677 = load i32, ptr %208, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %793

679:                                              ; preds = %676
  %680 = load ptr, ptr %192, align 8
  %681 = load i32, ptr %220, align 4
  %682 = sext i32 %681 to i64
  store ptr %680, ptr %174, align 8
  store i64 %682, ptr %175, align 8
  %683 = load ptr, ptr %174, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = load i64, ptr %175, align 8
  %686 = getelementptr inbounds float, ptr %684, i64 %685
  br label %687

687:                                              ; preds = %679
  %688 = load float, ptr %686, align 4
  store float %688, ptr %227, align 4
  br label %793

689:                                              ; No predecessors!
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %212, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %213, align 4
  br label %1755

693:                                              ; No predecessors!
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %212, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %213, align 4
  store ptr %222, ptr %187, align 8
  %697 = load ptr, ptr %187, align 8
  store ptr %697, ptr %93, align 8
  %698 = load ptr, ptr %93, align 8
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %729

702:                                              ; preds = %693
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  store i32 -1, ptr %94, align 4
  %705 = load i32, ptr %94, align 4
  %706 = atomicrmw add ptr %704, i32 %705 acq_rel, align 4
  store i32 %706, ptr %95, align 4
  %707 = load i32, ptr %95, align 4
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %729

709:                                              ; preds = %702
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 4
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %721

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 4
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %698, align 8
  %717 = load ptr, ptr %715, align 8
  %718 = getelementptr inbounds ptr, ptr %717, i64 3
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef %716)
          to label %720 unwind label %739

720:                                              ; preds = %713
  br label %728

721:                                              ; preds = %709
  %722 = load ptr, ptr %698, align 8
  store ptr %722, ptr %88, align 8
  %723 = load ptr, ptr %88, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %727

725:                                              ; preds = %721
  %726 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %726) #11
  br label %727

727:                                              ; preds = %725, %721
  br label %728

728:                                              ; preds = %727, %720
  br label %729

729:                                              ; preds = %728, %702, %693
  store ptr null, ptr %698, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 2
  store i64 0, ptr %730, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 3
  store i32 0, ptr %731, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 5
  store i32 0, ptr %732, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 6
  store i32 0, ptr %733, align 4
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 7
  store i32 0, ptr %734, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 8
  store i32 0, ptr %735, align 4
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 9
  store i32 0, ptr %736, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 10
  store i64 0, ptr %737, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 1
  store ptr null, ptr %738, align 8
  br label %742

739:                                              ; preds = %713
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #12
  unreachable

742:                                              ; preds = %729
  br label %1755

743:                                              ; No predecessors!
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %212, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %213, align 4
  store ptr %224, ptr %185, align 8
  %747 = load ptr, ptr %185, align 8
  store ptr %747, ptr %99, align 8
  %748 = load ptr, ptr %99, align 8
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %779

752:                                              ; preds = %743
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  store i32 -1, ptr %100, align 4
  %755 = load i32, ptr %100, align 4
  %756 = atomicrmw add ptr %754, i32 %755 acq_rel, align 4
  store i32 %756, ptr %101, align 4
  %757 = load i32, ptr %101, align 4
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %759, label %779

759:                                              ; preds = %752
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 4
  %761 = load ptr, ptr %760, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %771

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 4
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %748, align 8
  %767 = load ptr, ptr %765, align 8
  %768 = getelementptr inbounds ptr, ptr %767, i64 3
  %769 = load ptr, ptr %768, align 8
  invoke void %769(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef %766)
          to label %770 unwind label %789

770:                                              ; preds = %763
  br label %778

771:                                              ; preds = %759
  %772 = load ptr, ptr %748, align 8
  store ptr %772, ptr %86, align 8
  %773 = load ptr, ptr %86, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %777

775:                                              ; preds = %771
  %776 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %776) #11
  br label %777

777:                                              ; preds = %775, %771
  br label %778

778:                                              ; preds = %777, %770
  br label %779

779:                                              ; preds = %778, %752, %743
  store ptr null, ptr %748, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 2
  store i64 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 3
  store i32 0, ptr %781, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 5
  store i32 0, ptr %782, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 6
  store i32 0, ptr %783, align 4
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 7
  store i32 0, ptr %784, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 8
  store i32 0, ptr %785, align 4
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 9
  store i32 0, ptr %786, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 10
  store i64 0, ptr %787, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 1
  store ptr null, ptr %788, align 8
  br label %792

789:                                              ; preds = %763
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #12
  unreachable

792:                                              ; preds = %779
  br label %1755

793:                                              ; preds = %687, %676
  %794 = load i32, ptr %225, align 4
  %795 = load i32, ptr %196, align 4
  %796 = mul nsw i32 %794, %795
  store ptr %224, ptr %55, align 8
  store i32 %796, ptr %56, align 4
  %797 = load ptr, ptr %55, align 8
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 6
  %800 = load i32, ptr %799, align 4
  %801 = sext i32 %800 to i64
  %802 = load i32, ptr %56, align 4
  %803 = sext i32 %802 to i64
  %804 = mul i64 %801, %803
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 2
  %806 = load i64, ptr %805, align 8
  %807 = mul i64 %804, %806
  %808 = getelementptr inbounds i8, ptr %798, i64 %807
  br label %809

809:                                              ; preds = %793
  %810 = load i32, ptr %226, align 4
  %811 = load i32, ptr %195, align 4
  %812 = mul nsw i32 %810, %811
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds float, ptr %808, i64 %813
  store ptr %814, ptr %228, align 8
  store i32 0, ptr %229, align 4
  br label %815

815:                                              ; preds = %839, %809
  %816 = load i32, ptr %229, align 4
  %817 = load i32, ptr %209, align 4
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %819, label %842

819:                                              ; preds = %815
  %820 = load ptr, ptr %228, align 8
  %821 = load ptr, ptr %214, align 8
  %822 = load i32, ptr %229, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %821, i64 %823
  %825 = load i32, ptr %824, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %820, i64 %826
  %828 = load float, ptr %827, align 4
  store float %828, ptr %230, align 4
  %829 = load ptr, ptr %223, align 8
  %830 = load i32, ptr %229, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %829, i64 %831
  %833 = load float, ptr %832, align 4
  store float %833, ptr %231, align 4
  %834 = load float, ptr %230, align 4
  %835 = load float, ptr %231, align 4
  %836 = fmul fast float %834, %835
  %837 = load float, ptr %227, align 4
  %838 = fadd fast float %837, %836
  store float %838, ptr %227, align 4
  br label %839

839:                                              ; preds = %819
  %840 = load i32, ptr %229, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %229, align 4
  br label %815, !llvm.loop !50

842:                                              ; preds = %815
  %843 = load float, ptr %227, align 4
  %844 = load i32, ptr %200, align 4
  %845 = load ptr, ptr %201, align 8
  store float %843, ptr %130, align 4
  store i32 %844, ptr %131, align 4
  store ptr %845, ptr %132, align 8
  %846 = load i32, ptr %131, align 4
  switch i32 %846, label %950 [
    i32 1, label %847
    i32 2, label %850
    i32 3, label %867
    i32 4, label %892
    i32 5, label %902
    i32 6, label %910
  ]

847:                                              ; preds = %842
  %848 = load float, ptr %130, align 4
  %849 = call fast float @llvm.maxnum.f32(float %848, float 0.000000e+00)
  store float %849, ptr %130, align 4
  br label %950

850:                                              ; preds = %842
  %851 = load ptr, ptr %132, align 8
  store ptr %851, ptr %120, align 8
  store i64 0, ptr %121, align 8
  %852 = load ptr, ptr %120, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = load i64, ptr %121, align 8
  %855 = getelementptr inbounds float, ptr %853, i64 %854
  %856 = load float, ptr %855, align 4
  store float %856, ptr %133, align 4
  %857 = load float, ptr %130, align 4
  %858 = fcmp fast ogt float %857, 0.000000e+00
  br i1 %858, label %859, label %861

859:                                              ; preds = %850
  %860 = load float, ptr %130, align 4
  br label %865

861:                                              ; preds = %850
  %862 = load float, ptr %130, align 4
  %863 = load float, ptr %133, align 4
  %864 = fmul fast float %862, %863
  br label %865

865:                                              ; preds = %861, %859
  %866 = phi fast float [ %860, %859 ], [ %864, %861 ]
  store float %866, ptr %130, align 4
  br label %950

867:                                              ; preds = %842
  %868 = load ptr, ptr %132, align 8
  store ptr %868, ptr %122, align 8
  store i64 0, ptr %123, align 8
  %869 = load ptr, ptr %122, align 8
  %870 = load ptr, ptr %869, align 8
  %871 = load i64, ptr %123, align 8
  %872 = getelementptr inbounds float, ptr %870, i64 %871
  %873 = load float, ptr %872, align 4
  store float %873, ptr %134, align 4
  %874 = load ptr, ptr %132, align 8
  store ptr %874, ptr %124, align 8
  store i64 1, ptr %125, align 8
  %875 = load ptr, ptr %124, align 8
  %876 = load ptr, ptr %875, align 8
  %877 = load i64, ptr %125, align 8
  %878 = getelementptr inbounds float, ptr %876, i64 %877
  %879 = load float, ptr %878, align 4
  store float %879, ptr %135, align 4
  %880 = load float, ptr %130, align 4
  %881 = load float, ptr %134, align 4
  %882 = fcmp fast olt float %880, %881
  br i1 %882, label %883, label %885

883:                                              ; preds = %867
  %884 = load float, ptr %134, align 4
  store float %884, ptr %130, align 4
  br label %885

885:                                              ; preds = %883, %867
  %886 = load float, ptr %130, align 4
  %887 = load float, ptr %135, align 4
  %888 = fcmp fast ogt float %886, %887
  br i1 %888, label %889, label %891

889:                                              ; preds = %885
  %890 = load float, ptr %135, align 4
  store float %890, ptr %130, align 4
  br label %891

891:                                              ; preds = %889, %885
  br label %950

892:                                              ; preds = %842
  store float 0x40561814A0000000, ptr %136, align 4
  %893 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 4 dereferenceable(4) %136)
  %894 = load float, ptr %893, align 4
  store float %894, ptr %130, align 4
  store float 0xC0561814A0000000, ptr %137, align 4
  %895 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 4 dereferenceable(4) %137)
  %896 = load float, ptr %895, align 4
  store float %896, ptr %130, align 4
  %897 = load float, ptr %130, align 4
  %898 = fneg fast float %897
  %899 = call fast float @llvm.exp.f32(float %898)
  %900 = fadd fast float 1.000000e+00, %899
  %901 = fdiv fast float 1.000000e+00, %900
  store float %901, ptr %130, align 4
  br label %950

902:                                              ; preds = %842
  %903 = load float, ptr %130, align 4
  %904 = load float, ptr %130, align 4
  %905 = call fast float @llvm.exp.f32(float %904)
  %906 = fadd fast float %905, 1.000000e+00
  %907 = call fast float @llvm.log.f32(float %906)
  %908 = call fast float @llvm.tanh.f32(float %907)
  %909 = fmul fast float %903, %908
  store float %909, ptr %130, align 4
  br label %950

910:                                              ; preds = %842
  %911 = load ptr, ptr %132, align 8
  store ptr %911, ptr %126, align 8
  store i64 0, ptr %127, align 8
  %912 = load ptr, ptr %126, align 8
  %913 = load ptr, ptr %912, align 8
  %914 = load i64, ptr %127, align 8
  %915 = getelementptr inbounds float, ptr %913, i64 %914
  %916 = load float, ptr %915, align 4
  store float %916, ptr %138, align 4
  %917 = load ptr, ptr %132, align 8
  store ptr %917, ptr %128, align 8
  store i64 1, ptr %129, align 8
  %918 = load ptr, ptr %128, align 8
  %919 = load ptr, ptr %918, align 8
  %920 = load i64, ptr %129, align 8
  %921 = getelementptr inbounds float, ptr %919, i64 %920
  %922 = load float, ptr %921, align 4
  store float %922, ptr %139, align 4
  %923 = load float, ptr %139, align 4
  %924 = fneg fast float %923
  %925 = load float, ptr %138, align 4
  %926 = fdiv fast float %924, %925
  store float %926, ptr %140, align 4
  %927 = load float, ptr %138, align 4
  %928 = fdiv fast float 1.000000e+00, %927
  %929 = load float, ptr %140, align 4
  %930 = fadd fast float %928, %929
  store float %930, ptr %141, align 4
  %931 = load float, ptr %130, align 4
  %932 = load float, ptr %140, align 4
  %933 = fcmp fast olt float %931, %932
  br i1 %933, label %934, label %935

934:                                              ; preds = %910
  store float 0.000000e+00, ptr %130, align 4
  br label %949

935:                                              ; preds = %910
  %936 = load float, ptr %130, align 4
  %937 = load float, ptr %141, align 4
  %938 = fcmp fast ogt float %936, %937
  br i1 %938, label %939, label %940

939:                                              ; preds = %935
  br label %948

940:                                              ; preds = %935
  %941 = load float, ptr %130, align 4
  %942 = load float, ptr %130, align 4
  %943 = load float, ptr %138, align 4
  %944 = fmul fast float %942, %943
  %945 = load float, ptr %139, align 4
  %946 = fadd fast float %944, %945
  %947 = fmul fast float %941, %946
  store float %947, ptr %130, align 4
  br label %948

948:                                              ; preds = %940, %939
  br label %949

949:                                              ; preds = %948, %934
  br label %950

950:                                              ; preds = %949, %902, %892, %891, %865, %847, %842
  %951 = load float, ptr %130, align 4
  br label %952

952:                                              ; preds = %950
  %953 = load ptr, ptr %221, align 8
  %954 = load i32, ptr %226, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %953, i64 %955
  store float %951, ptr %956, align 4
  br label %957

957:                                              ; preds = %952
  %958 = load i32, ptr %226, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %226, align 4
  br label %672, !llvm.loop !51

960:                                              ; preds = %672
  %961 = load i32, ptr %205, align 4
  %962 = load ptr, ptr %221, align 8
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds float, ptr %962, i64 %963
  store ptr %964, ptr %221, align 8
  br label %965

965:                                              ; preds = %960
  %966 = load i32, ptr %225, align 4
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %225, align 4
  br label %667, !llvm.loop !52

968:                                              ; preds = %667
  store ptr %224, ptr %186, align 8
  %969 = load ptr, ptr %186, align 8
  store ptr %969, ptr %96, align 8
  %970 = load ptr, ptr %96, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %1001

974:                                              ; preds = %968
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  store i32 -1, ptr %97, align 4
  %977 = load i32, ptr %97, align 4
  %978 = atomicrmw add ptr %976, i32 %977 acq_rel, align 4
  store i32 %978, ptr %98, align 4
  %979 = load i32, ptr %98, align 4
  %980 = icmp eq i32 %979, 1
  br i1 %980, label %981, label %1001

981:                                              ; preds = %974
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 4
  %983 = load ptr, ptr %982, align 8
  %984 = icmp ne ptr %983, null
  br i1 %984, label %985, label %993

985:                                              ; preds = %981
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 4
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %970, align 8
  %989 = load ptr, ptr %987, align 8
  %990 = getelementptr inbounds ptr, ptr %989, i64 3
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr noundef nonnull align 8 dereferenceable(8) %987, ptr noundef %988)
          to label %992 unwind label %1011

992:                                              ; preds = %985
  br label %1000

993:                                              ; preds = %981
  %994 = load ptr, ptr %970, align 8
  store ptr %994, ptr %87, align 8
  %995 = load ptr, ptr %87, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %999

997:                                              ; preds = %993
  %998 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %998) #11
  br label %999

999:                                              ; preds = %997, %993
  br label %1000

1000:                                             ; preds = %999, %992
  br label %1001

1001:                                             ; preds = %1000, %974, %968
  store ptr null, ptr %970, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 2
  store i64 0, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 3
  store i32 0, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 5
  store i32 0, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 6
  store i32 0, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 7
  store i32 0, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 8
  store i32 0, ptr %1007, align 4
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 9
  store i32 0, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 10
  store i64 0, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 1
  store ptr null, ptr %1010, align 8
  br label %1014

1011:                                             ; preds = %985
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #12
  unreachable

1014:                                             ; preds = %1001
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %220, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %220, align 4
  br label %339, !llvm.loop !53

1018:                                             ; preds = %339
  br label %1754

1019:                                             ; preds = %334, %330
  %1020 = load i32, ptr %204, align 4
  %1021 = load i32, ptr %199, align 4
  %1022 = sdiv i32 %1020, %1021
  store i32 %1022, ptr %232, align 4
  %1023 = load i32, ptr %207, align 4
  %1024 = load i32, ptr %199, align 4
  %1025 = sdiv i32 %1023, %1024
  store i32 %1025, ptr %233, align 4
  store i32 0, ptr %234, align 4
  br label %1026

1026:                                             ; preds = %1750, %1019
  %1027 = load i32, ptr %234, align 4
  %1028 = load i32, ptr %199, align 4
  %1029 = icmp slt i32 %1027, %1028
  br i1 %1029, label %1030, label %1753

1030:                                             ; preds = %1026
  store i32 0, ptr %235, align 4
  br label %1031

1031:                                             ; preds = %1746, %1030
  %1032 = load i32, ptr %235, align 4
  %1033 = load i32, ptr %233, align 4
  %1034 = icmp slt i32 %1032, %1033
  br i1 %1034, label %1035, label %1749

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %190, align 8
  %1037 = load i32, ptr %234, align 4
  %1038 = load i32, ptr %233, align 4
  %1039 = mul nsw i32 %1037, %1038
  %1040 = load i32, ptr %235, align 4
  %1041 = add nsw i32 %1039, %1040
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr %237, ptr %170, align 8, !noalias !54
  store ptr %1036, ptr %171, align 8, !noalias !54
  store i32 %1041, ptr %172, align 4, !noalias !54
  %1042 = load ptr, ptr %171, align 8, !noalias !54
  store i1 false, ptr %173, align 1, !noalias !54
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 6
  %1044 = load i32, ptr %1043, align 4
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 7
  %1046 = load i32, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 8
  %1048 = load i32, ptr %1047, align 4
  %1049 = load ptr, ptr %1042, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 10
  %1051 = load i64, ptr %1050, align 8
  %1052 = load i32, ptr %172, align 4, !noalias !54
  %1053 = sext i32 %1052 to i64
  %1054 = mul i64 %1051, %1053
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 2
  %1056 = load i64, ptr %1055, align 8
  %1057 = mul i64 %1054, %1056
  %1058 = getelementptr inbounds i8, ptr %1049, i64 %1057
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 2
  %1060 = load i64, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 3
  %1062 = load i32, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 4
  %1064 = load ptr, ptr %1063, align 8
  store ptr %237, ptr %23, align 8
  store i32 %1044, ptr %24, align 4
  store i32 %1046, ptr %25, align 4
  store i32 %1048, ptr %26, align 4
  store ptr %1058, ptr %27, align 8
  store i64 %1060, ptr %28, align 8
  store i32 %1062, ptr %29, align 4
  store ptr %1064, ptr %30, align 8
  %1065 = load ptr, ptr %23, align 8
  %1066 = load ptr, ptr %27, align 8
  store ptr %1066, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 1
  store ptr null, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 2
  %1069 = load i64, ptr %28, align 8
  store i64 %1069, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 3
  %1071 = load i32, ptr %29, align 4
  store i32 %1071, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 4
  %1073 = load ptr, ptr %30, align 8
  store ptr %1073, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 5
  store i32 3, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 6
  %1076 = load i32, ptr %24, align 4
  store i32 %1076, ptr %1075, align 4
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 7
  %1078 = load i32, ptr %25, align 4
  store i32 %1078, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 8
  store i32 1, ptr %1079, align 4
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 9
  %1081 = load i32, ptr %26, align 4
  store i32 %1081, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 6
  %1083 = load i32, ptr %1082, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 7
  %1086 = load i32, ptr %1085, align 8
  %1087 = sext i32 %1086 to i64
  %1088 = mul i64 %1084, %1087
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 2
  %1090 = load i64, ptr %1089, align 8
  %1091 = mul i64 %1088, %1090
  store i64 %1091, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %1092 = load i64, ptr %21, align 8
  %1093 = load i32, ptr %22, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = add i64 %1092, %1094
  %1096 = sub i64 %1095, 1
  %1097 = load i32, ptr %22, align 4
  %1098 = sub nsw i32 0, %1097
  %1099 = sext i32 %1098 to i64
  %1100 = and i64 %1096, %1099
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 2
  %1102 = load i64, ptr %1101, align 8
  %1103 = udiv i64 %1100, %1102
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 10
  store i64 %1103, ptr %1104, align 8
  br label %1105

1105:                                             ; preds = %1035
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 5
  %1107 = load i32, ptr %1106, align 8
  %1108 = sub nsw i32 %1107, 1
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 5
  store i32 %1108, ptr %1109, align 8, !alias.scope !54
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 5
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp eq i32 %1111, 4
  br i1 %1112, label %1113, label %1122

1113:                                             ; preds = %1105
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 6
  %1115 = load i32, ptr %1114, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 7
  %1118 = load i32, ptr %1117, align 8
  %1119 = sext i32 %1118 to i64
  %1120 = mul i64 %1116, %1119
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 10
  store i64 %1120, ptr %1121, align 8, !alias.scope !54
  br label %1122

1122:                                             ; preds = %1113, %1105
  store i1 true, ptr %173, align 1, !noalias !54
  %1123 = load i1, ptr %173, align 1, !noalias !54
  br i1 %1123, label %1171, label %1124

1124:                                             ; preds = %1122
  store ptr %237, ptr %169, align 8, !noalias !54
  %1125 = load ptr, ptr %169, align 8, !noalias !54
  store ptr %1125, ptr %114, align 8
  %1126 = load ptr, ptr %114, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1157

1130:                                             ; preds = %1124
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8
  store i32 -1, ptr %115, align 4
  %1133 = load i32, ptr %115, align 4
  %1134 = atomicrmw add ptr %1132, i32 %1133 acq_rel, align 4
  store i32 %1134, ptr %116, align 4
  %1135 = load i32, ptr %116, align 4
  %1136 = icmp eq i32 %1135, 1
  br i1 %1136, label %1137, label %1157

1137:                                             ; preds = %1130
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 4
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 4
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %1126, align 8
  %1145 = load ptr, ptr %1143, align 8
  %1146 = getelementptr inbounds ptr, ptr %1145, i64 3
  %1147 = load ptr, ptr %1146, align 8
  invoke void %1147(ptr noundef nonnull align 8 dereferenceable(8) %1143, ptr noundef %1144)
          to label %1148 unwind label %1167

1148:                                             ; preds = %1141
  br label %1156

1149:                                             ; preds = %1137
  %1150 = load ptr, ptr %1126, align 8
  store ptr %1150, ptr %81, align 8
  %1151 = load ptr, ptr %81, align 8
  %1152 = icmp ne ptr %1151, null
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1154) #11
  br label %1155

1155:                                             ; preds = %1153, %1149
  br label %1156

1156:                                             ; preds = %1155, %1148
  br label %1157

1157:                                             ; preds = %1156, %1130, %1124
  store ptr null, ptr %1126, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 2
  store i64 0, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 3
  store i32 0, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 5
  store i32 0, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 6
  store i32 0, ptr %1161, align 4
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 7
  store i32 0, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 8
  store i32 0, ptr %1163, align 4
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 9
  store i32 0, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 10
  store i64 0, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 1
  store ptr null, ptr %1166, align 8
  br label %1170

1167:                                             ; preds = %1141
  %1168 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1169 = extractvalue { ptr, i32 } %1168, 0
  call void @__clang_call_terminate(ptr %1169) #12
  unreachable

1170:                                             ; preds = %1157
  br label %1171

1171:                                             ; preds = %1170, %1122
  br label %1172

1172:                                             ; preds = %1171
  store ptr %237, ptr %179, align 8
  %1173 = load ptr, ptr %179, align 8
  %1174 = load ptr, ptr %1173, align 8
  br label %1175

1175:                                             ; preds = %1172
  store ptr %237, ptr %184, align 8
  %1176 = load ptr, ptr %184, align 8
  store ptr %1176, ptr %102, align 8
  %1177 = load ptr, ptr %102, align 8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 1
  %1179 = load ptr, ptr %1178, align 8
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1208

1181:                                             ; preds = %1175
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8
  store i32 -1, ptr %103, align 4
  %1184 = load i32, ptr %103, align 4
  %1185 = atomicrmw add ptr %1183, i32 %1184 acq_rel, align 4
  store i32 %1185, ptr %104, align 4
  %1186 = load i32, ptr %104, align 4
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1188, label %1208

1188:                                             ; preds = %1181
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 4
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1192, label %1200

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 4
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %1177, align 8
  %1196 = load ptr, ptr %1194, align 8
  %1197 = getelementptr inbounds ptr, ptr %1196, i64 3
  %1198 = load ptr, ptr %1197, align 8
  invoke void %1198(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef %1195)
          to label %1199 unwind label %1218

1199:                                             ; preds = %1192
  br label %1207

1200:                                             ; preds = %1188
  %1201 = load ptr, ptr %1177, align 8
  store ptr %1201, ptr %85, align 8
  %1202 = load ptr, ptr %85, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1200
  %1205 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %1205) #11
  br label %1206

1206:                                             ; preds = %1204, %1200
  br label %1207

1207:                                             ; preds = %1206, %1199
  br label %1208

1208:                                             ; preds = %1207, %1181, %1175
  store ptr null, ptr %1177, align 8
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 2
  store i64 0, ptr %1209, align 8
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 3
  store i32 0, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 5
  store i32 0, ptr %1211, align 8
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 6
  store i32 0, ptr %1212, align 4
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 7
  store i32 0, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 8
  store i32 0, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 9
  store i32 0, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 10
  store i64 0, ptr %1216, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 1
  store ptr null, ptr %1217, align 8
  br label %1221

1218:                                             ; preds = %1192
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #12
  unreachable

1221:                                             ; preds = %1208
  store ptr %1174, ptr %236, align 8
  %1222 = load ptr, ptr %191, align 8
  store ptr %1222, ptr %78, align 8
  %1223 = load ptr, ptr %78, align 8
  %1224 = load ptr, ptr %1223, align 8
  br label %1225

1225:                                             ; preds = %1221
  %1226 = load i32, ptr %209, align 4
  %1227 = load i32, ptr %232, align 4
  %1228 = mul nsw i32 %1226, %1227
  %1229 = load i32, ptr %233, align 4
  %1230 = mul nsw i32 %1228, %1229
  %1231 = load i32, ptr %234, align 4
  %1232 = mul nsw i32 %1230, %1231
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds float, ptr %1224, i64 %1233
  store ptr %1234, ptr %238, align 8
  %1235 = load ptr, ptr %190, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 6
  %1237 = load i32, ptr %1236, align 4
  store i32 %1237, ptr %239, align 4
  %1238 = load ptr, ptr %190, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 7
  %1240 = load i32, ptr %1239, align 8
  store i32 %1240, ptr %240, align 4
  store i32 0, ptr %241, align 4
  br label %1241

1241:                                             ; preds = %1742, %1225
  %1242 = load i32, ptr %241, align 4
  %1243 = load i32, ptr %240, align 4
  %1244 = icmp slt i32 %1242, %1243
  br i1 %1244, label %1245, label %1745

1245:                                             ; preds = %1241
  store i32 0, ptr %242, align 4
  br label %1246

1246:                                             ; preds = %1734, %1245
  %1247 = load i32, ptr %242, align 4
  %1248 = load i32, ptr %239, align 4
  %1249 = icmp slt i32 %1247, %1248
  br i1 %1249, label %1250, label %1737

1250:                                             ; preds = %1246
  store float 0.000000e+00, ptr %243, align 4
  %1251 = load i32, ptr %208, align 4
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1317

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %192, align 8
  %1255 = load i32, ptr %233, align 4
  %1256 = load i32, ptr %234, align 4
  %1257 = mul nsw i32 %1255, %1256
  %1258 = load i32, ptr %235, align 4
  %1259 = add nsw i32 %1257, %1258
  %1260 = sext i32 %1259 to i64
  store ptr %1254, ptr %176, align 8
  store i64 %1260, ptr %177, align 8
  %1261 = load ptr, ptr %176, align 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load i64, ptr %177, align 8
  %1264 = getelementptr inbounds float, ptr %1262, i64 %1263
  br label %1265

1265:                                             ; preds = %1253
  %1266 = load float, ptr %1264, align 4
  store float %1266, ptr %243, align 4
  br label %1317

1267:                                             ; No predecessors!
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  store ptr %1269, ptr %212, align 8
  %1270 = extractvalue { ptr, i32 } %1268, 1
  store i32 %1270, ptr %213, align 4
  store ptr %237, ptr %183, align 8
  %1271 = load ptr, ptr %183, align 8
  store ptr %1271, ptr %105, align 8
  %1272 = load ptr, ptr %105, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 1
  %1274 = load ptr, ptr %1273, align 8
  %1275 = icmp ne ptr %1274, null
  br i1 %1275, label %1276, label %1303

1276:                                             ; preds = %1267
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8
  store i32 -1, ptr %106, align 4
  %1279 = load i32, ptr %106, align 4
  %1280 = atomicrmw add ptr %1278, i32 %1279 acq_rel, align 4
  store i32 %1280, ptr %107, align 4
  %1281 = load i32, ptr %107, align 4
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
  store ptr %1296, ptr %84, align 8
  %1297 = load ptr, ptr %84, align 8
  %1298 = icmp ne ptr %1297, null
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1295
  %1300 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %1300) #11
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
  call void @__clang_call_terminate(ptr %1315) #12
  unreachable

1316:                                             ; preds = %1303
  br label %1755

1317:                                             ; preds = %1265, %1250
  %1318 = load ptr, ptr %238, align 8
  %1319 = load i32, ptr %209, align 4
  %1320 = load i32, ptr %232, align 4
  %1321 = mul nsw i32 %1319, %1320
  %1322 = load i32, ptr %235, align 4
  %1323 = mul nsw i32 %1321, %1322
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds float, ptr %1318, i64 %1324
  store ptr %1325, ptr %244, align 8
  store i32 0, ptr %245, align 4
  br label %1326

1326:                                             ; preds = %1616, %1317
  %1327 = load i32, ptr %245, align 4
  %1328 = load i32, ptr %232, align 4
  %1329 = icmp slt i32 %1327, %1328
  br i1 %1329, label %1330, label %1619

1330:                                             ; preds = %1326
  %1331 = load ptr, ptr %189, align 8
  %1332 = load i32, ptr %232, align 4
  %1333 = load i32, ptr %234, align 4
  %1334 = mul nsw i32 %1332, %1333
  %1335 = load i32, ptr %245, align 4
  %1336 = add nsw i32 %1334, %1335
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %246, ptr %73, align 8, !noalias !57
  store ptr %1331, ptr %74, align 8, !noalias !57
  store i32 %1336, ptr %75, align 4, !noalias !57
  %1337 = load ptr, ptr %74, align 8, !noalias !57
  store i1 false, ptr %76, align 1, !noalias !57
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 6
  %1339 = load i32, ptr %1338, align 4
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 7
  %1341 = load i32, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 8
  %1343 = load i32, ptr %1342, align 4
  %1344 = load ptr, ptr %1337, align 8
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 10
  %1346 = load i64, ptr %1345, align 8
  %1347 = load i32, ptr %75, align 4, !noalias !57
  %1348 = sext i32 %1347 to i64
  %1349 = mul i64 %1346, %1348
  %1350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 2
  %1351 = load i64, ptr %1350, align 8
  %1352 = mul i64 %1349, %1351
  %1353 = getelementptr inbounds i8, ptr %1344, i64 %1352
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 2
  %1355 = load i64, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 3
  %1357 = load i32, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 4
  %1359 = load ptr, ptr %1358, align 8
  store ptr %246, ptr %39, align 8
  store i32 %1339, ptr %40, align 4
  store i32 %1341, ptr %41, align 4
  store i32 %1343, ptr %42, align 4
  store ptr %1353, ptr %43, align 8
  store i64 %1355, ptr %44, align 8
  store i32 %1357, ptr %45, align 4
  store ptr %1359, ptr %46, align 8
  %1360 = load ptr, ptr %39, align 8
  %1361 = load ptr, ptr %43, align 8
  store ptr %1361, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 1
  store ptr null, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 2
  %1364 = load i64, ptr %44, align 8
  store i64 %1364, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 3
  %1366 = load i32, ptr %45, align 4
  store i32 %1366, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 4
  %1368 = load ptr, ptr %46, align 8
  store ptr %1368, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 5
  store i32 3, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 6
  %1371 = load i32, ptr %40, align 4
  store i32 %1371, ptr %1370, align 4
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 7
  %1373 = load i32, ptr %41, align 4
  store i32 %1373, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 8
  store i32 1, ptr %1374, align 4
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 9
  %1376 = load i32, ptr %42, align 4
  store i32 %1376, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 6
  %1378 = load i32, ptr %1377, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 7
  %1381 = load i32, ptr %1380, align 8
  %1382 = sext i32 %1381 to i64
  %1383 = mul i64 %1379, %1382
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 2
  %1385 = load i64, ptr %1384, align 8
  %1386 = mul i64 %1383, %1385
  store i64 %1386, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %1387 = load i64, ptr %17, align 8
  %1388 = load i32, ptr %18, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = add i64 %1387, %1389
  %1391 = sub i64 %1390, 1
  %1392 = load i32, ptr %18, align 4
  %1393 = sub nsw i32 0, %1392
  %1394 = sext i32 %1393 to i64
  %1395 = and i64 %1391, %1394
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 2
  %1397 = load i64, ptr %1396, align 8
  %1398 = udiv i64 %1395, %1397
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 10
  store i64 %1398, ptr %1399, align 8
  br label %1400

1400:                                             ; preds = %1330
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 5
  %1402 = load i32, ptr %1401, align 8
  %1403 = sub nsw i32 %1402, 1
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 5
  store i32 %1403, ptr %1404, align 8, !alias.scope !57
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 5
  %1406 = load i32, ptr %1405, align 8
  %1407 = icmp eq i32 %1406, 4
  br i1 %1407, label %1408, label %1417

1408:                                             ; preds = %1400
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 6
  %1410 = load i32, ptr %1409, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 7
  %1413 = load i32, ptr %1412, align 8
  %1414 = sext i32 %1413 to i64
  %1415 = mul i64 %1411, %1414
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 10
  store i64 %1415, ptr %1416, align 8, !alias.scope !57
  br label %1417

1417:                                             ; preds = %1408, %1400
  store i1 true, ptr %76, align 1, !noalias !57
  %1418 = load i1, ptr %76, align 1, !noalias !57
  br i1 %1418, label %1465, label %1419

1419:                                             ; preds = %1417
  store ptr %246, ptr %72, align 8, !noalias !57
  %1420 = load ptr, ptr %72, align 8, !noalias !57
  store ptr %1420, ptr %69, align 8, !noalias !57
  %1421 = load ptr, ptr %69, align 8, !noalias !57
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 1
  %1423 = load ptr, ptr %1422, align 8
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1425, label %1452

1425:                                             ; preds = %1419
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 1
  %1427 = load ptr, ptr %1426, align 8
  store i32 -1, ptr %70, align 4, !noalias !57
  %1428 = load i32, ptr %70, align 4, !noalias !57
  %1429 = atomicrmw add ptr %1427, i32 %1428 acq_rel, align 4
  store i32 %1429, ptr %71, align 4, !noalias !57
  %1430 = load i32, ptr %71, align 4, !noalias !57
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
  store ptr %1445, ptr %68, align 8, !noalias !57
  %1446 = load ptr, ptr %68, align 8, !noalias !57
  %1447 = icmp ne ptr %1446, null
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1444
  %1449 = load ptr, ptr %68, align 8, !noalias !57
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
          cleanup
          catch ptr null
  %1464 = extractvalue { ptr, i32 } %1463, 0
  call void @__clang_call_terminate(ptr %1464) #12
  unreachable

1465:                                             ; preds = %1452, %1417
  br label %1466

1466:                                             ; preds = %1465
  %1467 = load i32, ptr %241, align 4
  %1468 = load i32, ptr %196, align 4
  %1469 = mul nsw i32 %1467, %1468
  store ptr %246, ptr %57, align 8
  store i32 %1469, ptr %58, align 4
  %1470 = load ptr, ptr %57, align 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1470, i32 0, i32 6
  %1473 = load i32, ptr %1472, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = load i32, ptr %58, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = mul i64 %1474, %1476
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1470, i32 0, i32 2
  %1479 = load i64, ptr %1478, align 8
  %1480 = mul i64 %1477, %1479
  %1481 = getelementptr inbounds i8, ptr %1471, i64 %1480
  br label %1482

1482:                                             ; preds = %1466
  %1483 = load i32, ptr %242, align 4
  %1484 = load i32, ptr %195, align 4
  %1485 = mul nsw i32 %1483, %1484
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds float, ptr %1481, i64 %1486
  store ptr %1487, ptr %247, align 8
  store i32 0, ptr %248, align 4
  br label %1488

1488:                                             ; preds = %1512, %1482
  %1489 = load i32, ptr %248, align 4
  %1490 = load i32, ptr %209, align 4
  %1491 = icmp slt i32 %1489, %1490
  br i1 %1491, label %1492, label %1565

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %247, align 8
  %1494 = load ptr, ptr %214, align 8
  %1495 = load i32, ptr %248, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i32, ptr %1494, i64 %1496
  %1498 = load i32, ptr %1497, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds float, ptr %1493, i64 %1499
  %1501 = load float, ptr %1500, align 4
  store float %1501, ptr %249, align 4
  %1502 = load ptr, ptr %244, align 8
  %1503 = load i32, ptr %248, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds float, ptr %1502, i64 %1504
  %1506 = load float, ptr %1505, align 4
  store float %1506, ptr %250, align 4
  %1507 = load float, ptr %249, align 4
  %1508 = load float, ptr %250, align 4
  %1509 = fmul fast float %1507, %1508
  %1510 = load float, ptr %243, align 4
  %1511 = fadd fast float %1510, %1509
  store float %1511, ptr %243, align 4
  br label %1512

1512:                                             ; preds = %1492
  %1513 = load i32, ptr %248, align 4
  %1514 = add nsw i32 %1513, 1
  store i32 %1514, ptr %248, align 4
  br label %1488, !llvm.loop !60

1515:                                             ; No predecessors!
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = extractvalue { ptr, i32 } %1516, 0
  store ptr %1517, ptr %212, align 8
  %1518 = extractvalue { ptr, i32 } %1516, 1
  store i32 %1518, ptr %213, align 4
  store ptr %246, ptr %181, align 8
  %1519 = load ptr, ptr %181, align 8
  store ptr %1519, ptr %111, align 8
  %1520 = load ptr, ptr %111, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 1
  %1522 = load ptr, ptr %1521, align 8
  %1523 = icmp ne ptr %1522, null
  br i1 %1523, label %1524, label %1551

1524:                                             ; preds = %1515
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 1
  %1526 = load ptr, ptr %1525, align 8
  store i32 -1, ptr %112, align 4
  %1527 = load i32, ptr %112, align 4
  %1528 = atomicrmw add ptr %1526, i32 %1527 acq_rel, align 4
  store i32 %1528, ptr %113, align 4
  %1529 = load i32, ptr %113, align 4
  %1530 = icmp eq i32 %1529, 1
  br i1 %1530, label %1531, label %1551

1531:                                             ; preds = %1524
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 4
  %1533 = load ptr, ptr %1532, align 8
  %1534 = icmp ne ptr %1533, null
  br i1 %1534, label %1535, label %1543

1535:                                             ; preds = %1531
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 4
  %1537 = load ptr, ptr %1536, align 8
  %1538 = load ptr, ptr %1520, align 8
  %1539 = load ptr, ptr %1537, align 8
  %1540 = getelementptr inbounds ptr, ptr %1539, i64 3
  %1541 = load ptr, ptr %1540, align 8
  invoke void %1541(ptr noundef nonnull align 8 dereferenceable(8) %1537, ptr noundef %1538)
          to label %1542 unwind label %1561

1542:                                             ; preds = %1535
  br label %1550

1543:                                             ; preds = %1531
  %1544 = load ptr, ptr %1520, align 8
  store ptr %1544, ptr %82, align 8
  %1545 = load ptr, ptr %82, align 8
  %1546 = icmp ne ptr %1545, null
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1543
  %1548 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %1548) #11
  br label %1549

1549:                                             ; preds = %1547, %1543
  br label %1550

1550:                                             ; preds = %1549, %1542
  br label %1551

1551:                                             ; preds = %1550, %1524, %1515
  store ptr null, ptr %1520, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 2
  store i64 0, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 3
  store i32 0, ptr %1553, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 5
  store i32 0, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 6
  store i32 0, ptr %1555, align 4
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 7
  store i32 0, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 8
  store i32 0, ptr %1557, align 4
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 9
  store i32 0, ptr %1558, align 8
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 10
  store i64 0, ptr %1559, align 8
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1520, i32 0, i32 1
  store ptr null, ptr %1560, align 8
  br label %1564

1561:                                             ; preds = %1535
  %1562 = landingpad { ptr, i32 }
          catch ptr null
  %1563 = extractvalue { ptr, i32 } %1562, 0
  call void @__clang_call_terminate(ptr %1563) #12
  unreachable

1564:                                             ; preds = %1551
  br label %1755

1565:                                             ; preds = %1488
  %1566 = load i32, ptr %209, align 4
  %1567 = load ptr, ptr %244, align 8
  %1568 = sext i32 %1566 to i64
  %1569 = getelementptr inbounds float, ptr %1567, i64 %1568
  store ptr %1569, ptr %244, align 8
  store ptr %246, ptr %182, align 8
  %1570 = load ptr, ptr %182, align 8
  store ptr %1570, ptr %108, align 8
  %1571 = load ptr, ptr %108, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 1
  %1573 = load ptr, ptr %1572, align 8
  %1574 = icmp ne ptr %1573, null
  br i1 %1574, label %1575, label %1602

1575:                                             ; preds = %1565
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 1
  %1577 = load ptr, ptr %1576, align 8
  store i32 -1, ptr %109, align 4
  %1578 = load i32, ptr %109, align 4
  %1579 = atomicrmw add ptr %1577, i32 %1578 acq_rel, align 4
  store i32 %1579, ptr %110, align 4
  %1580 = load i32, ptr %110, align 4
  %1581 = icmp eq i32 %1580, 1
  br i1 %1581, label %1582, label %1602

1582:                                             ; preds = %1575
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 4
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp ne ptr %1584, null
  br i1 %1585, label %1586, label %1594

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 4
  %1588 = load ptr, ptr %1587, align 8
  %1589 = load ptr, ptr %1571, align 8
  %1590 = load ptr, ptr %1588, align 8
  %1591 = getelementptr inbounds ptr, ptr %1590, i64 3
  %1592 = load ptr, ptr %1591, align 8
  invoke void %1592(ptr noundef nonnull align 8 dereferenceable(8) %1588, ptr noundef %1589)
          to label %1593 unwind label %1612

1593:                                             ; preds = %1586
  br label %1601

1594:                                             ; preds = %1582
  %1595 = load ptr, ptr %1571, align 8
  store ptr %1595, ptr %83, align 8
  %1596 = load ptr, ptr %83, align 8
  %1597 = icmp ne ptr %1596, null
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1594
  %1599 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %1599) #11
  br label %1600

1600:                                             ; preds = %1598, %1594
  br label %1601

1601:                                             ; preds = %1600, %1593
  br label %1602

1602:                                             ; preds = %1601, %1575, %1565
  store ptr null, ptr %1571, align 8
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 2
  store i64 0, ptr %1603, align 8
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 3
  store i32 0, ptr %1604, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 5
  store i32 0, ptr %1605, align 8
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 6
  store i32 0, ptr %1606, align 4
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 7
  store i32 0, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 8
  store i32 0, ptr %1608, align 4
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 9
  store i32 0, ptr %1609, align 8
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 10
  store i64 0, ptr %1610, align 8
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 1
  store ptr null, ptr %1611, align 8
  br label %1615

1612:                                             ; preds = %1586
  %1613 = landingpad { ptr, i32 }
          catch ptr null
  %1614 = extractvalue { ptr, i32 } %1613, 0
  call void @__clang_call_terminate(ptr %1614) #12
  unreachable

1615:                                             ; preds = %1602
  br label %1616

1616:                                             ; preds = %1615
  %1617 = load i32, ptr %245, align 4
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, ptr %245, align 4
  br label %1326, !llvm.loop !61

1619:                                             ; preds = %1326
  %1620 = load float, ptr %243, align 4
  %1621 = load i32, ptr %200, align 4
  %1622 = load ptr, ptr %201, align 8
  store float %1620, ptr %152, align 4
  store i32 %1621, ptr %153, align 4
  store ptr %1622, ptr %154, align 8
  %1623 = load i32, ptr %153, align 4
  switch i32 %1623, label %1727 [
    i32 1, label %1624
    i32 2, label %1627
    i32 3, label %1644
    i32 4, label %1669
    i32 5, label %1679
    i32 6, label %1687
  ]

1624:                                             ; preds = %1619
  %1625 = load float, ptr %152, align 4
  %1626 = call fast float @llvm.maxnum.f32(float %1625, float 0.000000e+00)
  store float %1626, ptr %152, align 4
  br label %1727

1627:                                             ; preds = %1619
  %1628 = load ptr, ptr %154, align 8
  store ptr %1628, ptr %142, align 8
  store i64 0, ptr %143, align 8
  %1629 = load ptr, ptr %142, align 8
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load i64, ptr %143, align 8
  %1632 = getelementptr inbounds float, ptr %1630, i64 %1631
  %1633 = load float, ptr %1632, align 4
  store float %1633, ptr %155, align 4
  %1634 = load float, ptr %152, align 4
  %1635 = fcmp fast ogt float %1634, 0.000000e+00
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1627
  %1637 = load float, ptr %152, align 4
  br label %1642

1638:                                             ; preds = %1627
  %1639 = load float, ptr %152, align 4
  %1640 = load float, ptr %155, align 4
  %1641 = fmul fast float %1639, %1640
  br label %1642

1642:                                             ; preds = %1638, %1636
  %1643 = phi fast float [ %1637, %1636 ], [ %1641, %1638 ]
  store float %1643, ptr %152, align 4
  br label %1727

1644:                                             ; preds = %1619
  %1645 = load ptr, ptr %154, align 8
  store ptr %1645, ptr %144, align 8
  store i64 0, ptr %145, align 8
  %1646 = load ptr, ptr %144, align 8
  %1647 = load ptr, ptr %1646, align 8
  %1648 = load i64, ptr %145, align 8
  %1649 = getelementptr inbounds float, ptr %1647, i64 %1648
  %1650 = load float, ptr %1649, align 4
  store float %1650, ptr %156, align 4
  %1651 = load ptr, ptr %154, align 8
  store ptr %1651, ptr %146, align 8
  store i64 1, ptr %147, align 8
  %1652 = load ptr, ptr %146, align 8
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load i64, ptr %147, align 8
  %1655 = getelementptr inbounds float, ptr %1653, i64 %1654
  %1656 = load float, ptr %1655, align 4
  store float %1656, ptr %157, align 4
  %1657 = load float, ptr %152, align 4
  %1658 = load float, ptr %156, align 4
  %1659 = fcmp fast olt float %1657, %1658
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1644
  %1661 = load float, ptr %156, align 4
  store float %1661, ptr %152, align 4
  br label %1662

1662:                                             ; preds = %1660, %1644
  %1663 = load float, ptr %152, align 4
  %1664 = load float, ptr %157, align 4
  %1665 = fcmp fast ogt float %1663, %1664
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1662
  %1667 = load float, ptr %157, align 4
  store float %1667, ptr %152, align 4
  br label %1668

1668:                                             ; preds = %1666, %1662
  br label %1727

1669:                                             ; preds = %1619
  store float 0x40561814A0000000, ptr %158, align 4
  %1670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 4 dereferenceable(4) %158)
  %1671 = load float, ptr %1670, align 4
  store float %1671, ptr %152, align 4
  store float 0xC0561814A0000000, ptr %159, align 4
  %1672 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 4 dereferenceable(4) %159)
  %1673 = load float, ptr %1672, align 4
  store float %1673, ptr %152, align 4
  %1674 = load float, ptr %152, align 4
  %1675 = fneg fast float %1674
  %1676 = call fast float @llvm.exp.f32(float %1675)
  %1677 = fadd fast float 1.000000e+00, %1676
  %1678 = fdiv fast float 1.000000e+00, %1677
  store float %1678, ptr %152, align 4
  br label %1727

1679:                                             ; preds = %1619
  %1680 = load float, ptr %152, align 4
  %1681 = load float, ptr %152, align 4
  %1682 = call fast float @llvm.exp.f32(float %1681)
  %1683 = fadd fast float %1682, 1.000000e+00
  %1684 = call fast float @llvm.log.f32(float %1683)
  %1685 = call fast float @llvm.tanh.f32(float %1684)
  %1686 = fmul fast float %1680, %1685
  store float %1686, ptr %152, align 4
  br label %1727

1687:                                             ; preds = %1619
  %1688 = load ptr, ptr %154, align 8
  store ptr %1688, ptr %148, align 8
  store i64 0, ptr %149, align 8
  %1689 = load ptr, ptr %148, align 8
  %1690 = load ptr, ptr %1689, align 8
  %1691 = load i64, ptr %149, align 8
  %1692 = getelementptr inbounds float, ptr %1690, i64 %1691
  %1693 = load float, ptr %1692, align 4
  store float %1693, ptr %160, align 4
  %1694 = load ptr, ptr %154, align 8
  store ptr %1694, ptr %150, align 8
  store i64 1, ptr %151, align 8
  %1695 = load ptr, ptr %150, align 8
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load i64, ptr %151, align 8
  %1698 = getelementptr inbounds float, ptr %1696, i64 %1697
  %1699 = load float, ptr %1698, align 4
  store float %1699, ptr %161, align 4
  %1700 = load float, ptr %161, align 4
  %1701 = fneg fast float %1700
  %1702 = load float, ptr %160, align 4
  %1703 = fdiv fast float %1701, %1702
  store float %1703, ptr %162, align 4
  %1704 = load float, ptr %160, align 4
  %1705 = fdiv fast float 1.000000e+00, %1704
  %1706 = load float, ptr %162, align 4
  %1707 = fadd fast float %1705, %1706
  store float %1707, ptr %163, align 4
  %1708 = load float, ptr %152, align 4
  %1709 = load float, ptr %162, align 4
  %1710 = fcmp fast olt float %1708, %1709
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1687
  store float 0.000000e+00, ptr %152, align 4
  br label %1726

1712:                                             ; preds = %1687
  %1713 = load float, ptr %152, align 4
  %1714 = load float, ptr %163, align 4
  %1715 = fcmp fast ogt float %1713, %1714
  br i1 %1715, label %1716, label %1717

1716:                                             ; preds = %1712
  br label %1725

1717:                                             ; preds = %1712
  %1718 = load float, ptr %152, align 4
  %1719 = load float, ptr %152, align 4
  %1720 = load float, ptr %160, align 4
  %1721 = fmul fast float %1719, %1720
  %1722 = load float, ptr %161, align 4
  %1723 = fadd fast float %1721, %1722
  %1724 = fmul fast float %1718, %1723
  store float %1724, ptr %152, align 4
  br label %1725

1725:                                             ; preds = %1717, %1716
  br label %1726

1726:                                             ; preds = %1725, %1711
  br label %1727

1727:                                             ; preds = %1726, %1679, %1669, %1668, %1642, %1624, %1619
  %1728 = load float, ptr %152, align 4
  br label %1729

1729:                                             ; preds = %1727
  %1730 = load ptr, ptr %236, align 8
  %1731 = load i32, ptr %242, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds float, ptr %1730, i64 %1732
  store float %1728, ptr %1733, align 4
  br label %1734

1734:                                             ; preds = %1729
  %1735 = load i32, ptr %242, align 4
  %1736 = add nsw i32 %1735, 1
  store i32 %1736, ptr %242, align 4
  br label %1246, !llvm.loop !62

1737:                                             ; preds = %1246
  %1738 = load i32, ptr %239, align 4
  %1739 = load ptr, ptr %236, align 8
  %1740 = sext i32 %1738 to i64
  %1741 = getelementptr inbounds float, ptr %1739, i64 %1740
  store ptr %1741, ptr %236, align 8
  br label %1742

1742:                                             ; preds = %1737
  %1743 = load i32, ptr %241, align 4
  %1744 = add nsw i32 %1743, 1
  store i32 %1744, ptr %241, align 4
  br label %1241, !llvm.loop !63

1745:                                             ; preds = %1241
  br label %1746

1746:                                             ; preds = %1745
  %1747 = load i32, ptr %235, align 4
  %1748 = add nsw i32 %1747, 1
  store i32 %1748, ptr %235, align 4
  br label %1031, !llvm.loop !64

1749:                                             ; preds = %1031
  br label %1750

1750:                                             ; preds = %1749
  %1751 = load i32, ptr %234, align 4
  %1752 = add nsw i32 %1751, 1
  store i32 %1752, ptr %234, align 4
  br label %1026, !llvm.loop !65

1753:                                             ; preds = %1026
  br label %1754

1754:                                             ; preds = %1753, %1018
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #11
  ret i32 0

1755:                                             ; preds = %1564, %1316, %792, %742, %689
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #11
  br label %1756

1756:                                             ; preds = %1755, %319
  %1757 = load ptr, ptr %212, align 8
  %1758 = load i32, ptr %213, align 4
  %1759 = insertvalue { ptr, i32 } poison, ptr %1757, 0
  %1760 = insertvalue { ptr, i32 } %1759, i32 %1758, 1
  resume { ptr, i32 } %1760
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20ConvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store ptr %0, ptr %47, align 8
  store ptr %1, ptr %48, align 8
  store ptr %2, ptr %49, align 8
  store ptr %3, ptr %50, align 8
  %72 = load ptr, ptr %47, align 8
  %73 = load ptr, ptr %48, align 8
  %74 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 0) #11
  store ptr %74, ptr %51, align 8
  %75 = load ptr, ptr %48, align 8
  %76 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 1) #11
  store ptr %76, ptr %52, align 8
  %77 = load ptr, ptr %49, align 8
  %78 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 0) #11
  store ptr %78, ptr %53, align 8
  %79 = load ptr, ptr %52, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %54, align 4
  %82 = load ptr, ptr %52, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %55, align 4
  %85 = load ptr, ptr %52, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %56, align 4
  store ptr %57, ptr %45, align 8
  %88 = load ptr, ptr %45, align 8
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 2
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 3
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 4
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 5
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 6
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 7
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 8
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 9
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 10
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %52, align 8
  %100 = load ptr, ptr %50, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %101 unwind label %118

101:                                              ; preds = %4
  store ptr %57, ptr %33, align 8
  %102 = load ptr, ptr %33, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  store ptr %102, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 10
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 9
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = mul i64 %108, %111
  %113 = icmp eq i64 %112, 0
  br label %114

114:                                              ; preds = %105, %101
  %115 = phi i1 [ true, %101 ], [ %113, %105 ]
  br label %116

116:                                              ; preds = %114
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  store i32 -100, ptr %46, align 4
  store i32 1, ptr %60, align 4
  br label %474

118:                                              ; preds = %4
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %58, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %59, align 4
  br label %522

122:                                              ; preds = %116
  store ptr %61, ptr %44, align 8
  %123 = load ptr, ptr %44, align 8
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 1
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 2
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 3
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 4
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 5
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 8
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 9
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 10
  store i64 0, ptr %133, align 8
  br label %134

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %72, i32 0, i32 13
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %165

138:                                              ; preds = %134
  %139 = load ptr, ptr %48, align 8
  %140 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef 2) #11
  store ptr %140, ptr %62, align 8
  %141 = load ptr, ptr %62, align 8
  %142 = load ptr, ptr %50, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(64) %142)
          to label %143 unwind label %160

143:                                              ; preds = %138
  store ptr %61, ptr %34, align 8
  %144 = load ptr, ptr %34, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %156, label %147

147:                                              ; preds = %143
  store ptr %144, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 10
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 9
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = mul i64 %150, %153
  %155 = icmp eq i64 %154, 0
  br label %156

156:                                              ; preds = %147, %143
  %157 = phi i1 [ true, %143 ], [ %155, %147 ]
  br label %158

158:                                              ; preds = %156
  br i1 %157, label %159, label %164

159:                                              ; preds = %158
  store i32 -100, ptr %46, align 4
  store i32 1, ptr %60, align 4
  br label %380

160:                                              ; preds = %138
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %58, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %59, align 4
  br label %427

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164, %134
  store ptr %63, ptr %43, align 8
  %166 = load ptr, ptr %43, align 8
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 1
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 2
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 3
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 4
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 5
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 6
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 7
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 8
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 9
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 10
  store i64 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %165
  %178 = load ptr, ptr %51, align 8
  %179 = load i32, ptr %54, align 4
  %180 = load i32, ptr %55, align 4
  %181 = load ptr, ptr %50, align 8
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %72, ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %179, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(64) %181)
          to label %182 unwind label %199

182:                                              ; preds = %177
  store ptr %63, ptr %35, align 8
  %183 = load ptr, ptr %35, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %182
  store ptr %183, ptr %6, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 10
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 9
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = mul i64 %189, %192
  %194 = icmp eq i64 %193, 0
  br label %195

195:                                              ; preds = %186, %182
  %196 = phi i1 [ true, %182 ], [ %194, %186 ]
  br label %197

197:                                              ; preds = %195
  br i1 %196, label %198, label %249

198:                                              ; preds = %197
  store i32 -100, ptr %46, align 4
  store i32 1, ptr %60, align 4
  br label %333

199:                                              ; preds = %308, %249, %177
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %58, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %59, align 4
  store ptr %63, ptr %41, align 8
  %203 = load ptr, ptr %41, align 8
  store ptr %203, ptr %18, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %235

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  store i32 -1, ptr %19, align 4
  %211 = load i32, ptr %19, align 4
  %212 = atomicrmw add ptr %210, i32 %211 acq_rel, align 4
  store i32 %212, ptr %20, align 4
  %213 = load i32, ptr %20, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %235

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %204, align 8
  %223 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 3
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %222)
          to label %226 unwind label %245

226:                                              ; preds = %219
  br label %234

227:                                              ; preds = %215
  %228 = load ptr, ptr %204, align 8
  store ptr %228, ptr %13, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %232) #11
  br label %233

233:                                              ; preds = %231, %227
  br label %234

234:                                              ; preds = %233, %226
  br label %235

235:                                              ; preds = %234, %208, %199
  store ptr null, ptr %204, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 2
  store i64 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 3
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 5
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 6
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 7
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 8
  store i32 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 9
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 10
  store i64 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 1
  store ptr null, ptr %244, align 8
  br label %248

245:                                              ; preds = %219
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #12
  unreachable

248:                                              ; preds = %235
  br label %427

249:                                              ; preds = %197
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %64, align 4
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %65, align 4
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  store i64 %255, ptr %66, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %72, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %54, align 4
  %259 = sub nsw i32 %258, 1
  %260 = mul nsw i32 %257, %259
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %67, align 4
  %262 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %72, i32 0, i32 5
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %55, align 4
  %265 = sub nsw i32 %264, 1
  %266 = mul nsw i32 %263, %265
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %68, align 4
  %268 = load i32, ptr %64, align 4
  %269 = load i32, ptr %67, align 4
  %270 = sub nsw i32 %268, %269
  %271 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %72, i32 0, i32 6
  %272 = load i32, ptr %271, align 4
  %273 = sdiv i32 %270, %272
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %69, align 4
  %275 = load i32, ptr %65, align 4
  %276 = load i32, ptr %68, align 4
  %277 = sub nsw i32 %275, %276
  %278 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %72, i32 0, i32 7
  %279 = load i32, ptr %278, align 8
  %280 = sdiv i32 %277, %279
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %70, align 4
  %282 = load ptr, ptr %53, align 8
  %283 = load i32, ptr %69, align 4
  %284 = load i32, ptr %70, align 4
  %285 = load i32, ptr %56, align 4
  %286 = load i64, ptr %66, align 8
  %287 = load ptr, ptr %50, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %282, i32 noundef %283, i32 noundef %284, i32 noundef %285, i64 noundef %286, ptr noundef %289)
          to label %290 unwind label %199

290:                                              ; preds = %249
  %291 = load ptr, ptr %53, align 8
  store ptr %291, ptr %36, align 8
  %292 = load ptr, ptr %36, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %304, label %295

295:                                              ; preds = %290
  store ptr %292, ptr %5, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 10
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 9
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = mul i64 %298, %301
  %303 = icmp eq i64 %302, 0
  br label %304

304:                                              ; preds = %295, %290
  %305 = phi i1 [ true, %290 ], [ %303, %295 ]
  br label %306

306:                                              ; preds = %304
  br i1 %305, label %307, label %308

307:                                              ; preds = %306
  store i32 -100, ptr %46, align 4
  store i32 1, ptr %60, align 4
  br label %333

308:                                              ; preds = %306
  %309 = load ptr, ptr %53, align 8
  %310 = load i32, ptr %54, align 4
  %311 = load i32, ptr %55, align 4
  %312 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %72, i32 0, i32 6
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %72, i32 0, i32 7
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %72, i32 0, i32 4
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %72, i32 0, i32 5
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %72, i32 0, i32 15
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %72, i32 0, i32 17
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %72, i32 0, i32 18
  %325 = load ptr, ptr %50, align 8
  %326 = invoke noundef i32 @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %309, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %310, i32 noundef %311, i32 noundef %313, i32 noundef %315, i32 noundef %317, i32 noundef %319, i32 noundef %321, i32 noundef %323, ptr noundef nonnull align 8 dereferenceable(72) %324, ptr noundef nonnull align 8 dereferenceable(64) %325)
          to label %327 unwind label %199

327:                                              ; preds = %308
  store i32 %326, ptr %71, align 4
  %328 = load i32, ptr %71, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load i32, ptr %71, align 4
  store i32 %331, ptr %46, align 4
  store i32 1, ptr %60, align 4
  br label %333

332:                                              ; preds = %327
  store i32 0, ptr %46, align 4
  store i32 1, ptr %60, align 4
  br label %333

333:                                              ; preds = %332, %330, %307, %198
  store ptr %63, ptr %42, align 8
  %334 = load ptr, ptr %42, align 8
  store ptr %334, ptr %15, align 8
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %366

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  store i32 -1, ptr %16, align 4
  %342 = load i32, ptr %16, align 4
  %343 = atomicrmw add ptr %341, i32 %342 acq_rel, align 4
  store i32 %343, ptr %17, align 4
  %344 = load i32, ptr %17, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %366

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %358

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %335, align 8
  %354 = load ptr, ptr %352, align 8
  %355 = getelementptr inbounds ptr, ptr %354, i64 3
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %353)
          to label %357 unwind label %376

357:                                              ; preds = %350
  br label %365

358:                                              ; preds = %346
  %359 = load ptr, ptr %335, align 8
  store ptr %359, ptr %14, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %363) #11
  br label %364

364:                                              ; preds = %362, %358
  br label %365

365:                                              ; preds = %364, %357
  br label %366

366:                                              ; preds = %365, %339, %333
  store ptr null, ptr %335, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 2
  store i64 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 3
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 5
  store i32 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 6
  store i32 0, ptr %370, align 4
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 7
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 8
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 9
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 10
  store i64 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 1
  store ptr null, ptr %375, align 8
  br label %379

376:                                              ; preds = %350
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #12
  unreachable

379:                                              ; preds = %366
  br label %380

380:                                              ; preds = %379, %159
  store ptr %61, ptr %40, align 8
  %381 = load ptr, ptr %40, align 8
  store ptr %381, ptr %21, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %413

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  store i32 -1, ptr %22, align 4
  %389 = load i32, ptr %22, align 4
  %390 = atomicrmw add ptr %388, i32 %389 acq_rel, align 4
  store i32 %390, ptr %23, align 4
  %391 = load i32, ptr %23, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %413

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %405

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %382, align 8
  %401 = load ptr, ptr %399, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 3
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %400)
          to label %404 unwind label %423

404:                                              ; preds = %397
  br label %412

405:                                              ; preds = %393
  %406 = load ptr, ptr %382, align 8
  store ptr %406, ptr %12, align 8
  %407 = load ptr, ptr %12, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %410) #11
  br label %411

411:                                              ; preds = %409, %405
  br label %412

412:                                              ; preds = %411, %404
  br label %413

413:                                              ; preds = %412, %386, %380
  store ptr null, ptr %382, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 2
  store i64 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 3
  store i32 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 5
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 6
  store i32 0, ptr %417, align 4
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 7
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 8
  store i32 0, ptr %419, align 4
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 9
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 10
  store i64 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  store ptr null, ptr %422, align 8
  br label %426

423:                                              ; preds = %397
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #12
  unreachable

426:                                              ; preds = %413
  br label %474

427:                                              ; preds = %248, %160
  store ptr %61, ptr %39, align 8
  %428 = load ptr, ptr %39, align 8
  store ptr %428, ptr %24, align 8
  %429 = load ptr, ptr %24, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %460

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  store i32 -1, ptr %25, align 4
  %436 = load i32, ptr %25, align 4
  %437 = atomicrmw add ptr %435, i32 %436 acq_rel, align 4
  store i32 %437, ptr %26, align 4
  %438 = load i32, ptr %26, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %460

440:                                              ; preds = %433
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %452

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %429, align 8
  %448 = load ptr, ptr %446, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 3
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %447)
          to label %451 unwind label %470

451:                                              ; preds = %444
  br label %459

452:                                              ; preds = %440
  %453 = load ptr, ptr %429, align 8
  store ptr %453, ptr %11, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %457) #11
  br label %458

458:                                              ; preds = %456, %452
  br label %459

459:                                              ; preds = %458, %451
  br label %460

460:                                              ; preds = %459, %433, %427
  store ptr null, ptr %429, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 2
  store i64 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 3
  store i32 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 5
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 6
  store i32 0, ptr %464, align 4
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 7
  store i32 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 8
  store i32 0, ptr %466, align 4
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 9
  store i32 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 10
  store i64 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 1
  store ptr null, ptr %469, align 8
  br label %473

470:                                              ; preds = %444
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #12
  unreachable

473:                                              ; preds = %460
  br label %522

474:                                              ; preds = %426, %117
  store ptr %57, ptr %38, align 8
  %475 = load ptr, ptr %38, align 8
  store ptr %475, ptr %27, align 8
  %476 = load ptr, ptr %27, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %507

480:                                              ; preds = %474
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  store i32 -1, ptr %28, align 4
  %483 = load i32, ptr %28, align 4
  %484 = atomicrmw add ptr %482, i32 %483 acq_rel, align 4
  store i32 %484, ptr %29, align 4
  %485 = load i32, ptr %29, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %507

487:                                              ; preds = %480
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %499

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %476, align 8
  %495 = load ptr, ptr %493, align 8
  %496 = getelementptr inbounds ptr, ptr %495, i64 3
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef %494)
          to label %498 unwind label %517

498:                                              ; preds = %491
  br label %506

499:                                              ; preds = %487
  %500 = load ptr, ptr %476, align 8
  store ptr %500, ptr %10, align 8
  %501 = load ptr, ptr %10, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %504) #11
  br label %505

505:                                              ; preds = %503, %499
  br label %506

506:                                              ; preds = %505, %498
  br label %507

507:                                              ; preds = %506, %480, %474
  store ptr null, ptr %476, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 2
  store i64 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 3
  store i32 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 5
  store i32 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 6
  store i32 0, ptr %511, align 4
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 7
  store i32 0, ptr %512, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 8
  store i32 0, ptr %513, align 4
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 9
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 10
  store i64 0, ptr %515, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 1
  store ptr null, ptr %516, align 8
  br label %520

517:                                              ; preds = %491
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #12
  unreachable

520:                                              ; preds = %507
  %521 = load i32, ptr %46, align 4
  ret i32 %521

522:                                              ; preds = %473, %118
  store ptr %57, ptr %37, align 8
  %523 = load ptr, ptr %37, align 8
  store ptr %523, ptr %30, align 8
  %524 = load ptr, ptr %30, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %555

528:                                              ; preds = %522
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  store i32 -1, ptr %31, align 4
  %531 = load i32, ptr %31, align 4
  %532 = atomicrmw add ptr %530, i32 %531 acq_rel, align 4
  store i32 %532, ptr %32, align 4
  %533 = load i32, ptr %32, align 4
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %555

535:                                              ; preds = %528
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %547

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %524, align 8
  %543 = load ptr, ptr %541, align 8
  %544 = getelementptr inbounds ptr, ptr %543, i64 3
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %542)
          to label %546 unwind label %565

546:                                              ; preds = %539
  br label %554

547:                                              ; preds = %535
  %548 = load ptr, ptr %524, align 8
  store ptr %548, ptr %9, align 8
  %549 = load ptr, ptr %9, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %553

551:                                              ; preds = %547
  %552 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %552) #11
  br label %553

553:                                              ; preds = %551, %547
  br label %554

554:                                              ; preds = %553, %546
  br label %555

555:                                              ; preds = %554, %528, %522
  store ptr null, ptr %524, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 2
  store i64 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 3
  store i32 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 5
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 6
  store i32 0, ptr %559, align 4
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 7
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 8
  store i32 0, ptr %561, align 4
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 9
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 10
  store i64 0, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 1
  store ptr null, ptr %564, align 8
  br label %568

565:                                              ; preds = %539
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #12
  unreachable

568:                                              ; preds = %555
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %58, align 8
  %571 = load i32, ptr %59, align 4
  %572 = insertvalue { ptr, i32 } poison, ptr %570, 0
  %573 = insertvalue { ptr, i32 } %572, i32 %571, 1
  resume { ptr, i32 } %573
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

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ncnn::Option", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.ncnn::Option", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store ptr %5, ptr %21, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %22, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %23, align 4
  %40 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %19, align 4
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %41, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %24, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %20, align 4
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 %47, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %25, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %18, align 8
  store ptr %53, ptr %12, align 8
  store ptr %52, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %6
  store ptr %54, ptr %11, align 8
  br label %152

58:                                               ; preds = %6
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store i32 1, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = atomicrmw add ptr %66, i32 %67 acq_rel, align 4
  store i32 %68, ptr %15, align 4
  br label %69

69:                                               ; preds = %63, %58
  store ptr %54, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store i32 -1, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = atomicrmw add ptr %76, i32 %77 acq_rel, align 4
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %70, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
  br label %99

92:                                               ; preds = %81
  %93 = load ptr, ptr %70, align 8
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %97) #11
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99, %74, %69
  store ptr null, ptr %70, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 2
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 3
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 5
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 6
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 7
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 8
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 9
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 10
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %54, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 2
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 3
  store i32 %122, ptr %123, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 4
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 5
  store i32 %130, ptr %131, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 6
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 8
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 9
  store i32 %146, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 10
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 10
  store i64 %150, ptr %151, align 8
  store ptr %54, ptr %11, align 8
  br label %152

152:                                              ; preds = %100, %57
  %153 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 9
  %158 = load i32, ptr %157, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 10
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 11
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %164, %160, %156, %152
  %169 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %169, i64 64, i1 false)
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %26, i32 0, i32 2
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 10
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 11
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 8
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 12
  %185 = load float, ptr %184, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %174, ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef 0, float noundef nofpclass(nan inf) %185, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %326

186:                                              ; preds = %164
  %187 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, -233
  br i1 %189, label %190, label %255

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 9
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, -233
  br i1 %193, label %194, label %255

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 10
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, -233
  br i1 %197, label %198, label %255

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 11
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, -233
  br i1 %201, label %202, label %255

202:                                              ; preds = %198
  %203 = load i32, ptr %24, align 4
  %204 = load i32, ptr %22, align 4
  %205 = sub nsw i32 %204, 1
  %206 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 6
  %207 = load i32, ptr %206, align 4
  %208 = sdiv i32 %205, %207
  %209 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 6
  %210 = load i32, ptr %209, align 4
  %211 = mul nsw i32 %208, %210
  %212 = add nsw i32 %203, %211
  %213 = load i32, ptr %22, align 4
  %214 = sub nsw i32 %212, %213
  store i32 %214, ptr %27, align 4
  %215 = load i32, ptr %25, align 4
  %216 = load i32, ptr %23, align 4
  %217 = sub nsw i32 %216, 1
  %218 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 7
  %219 = load i32, ptr %218, align 8
  %220 = sdiv i32 %217, %219
  %221 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 7
  %222 = load i32, ptr %221, align 8
  %223 = mul nsw i32 %220, %222
  %224 = add nsw i32 %215, %223
  %225 = load i32, ptr %23, align 4
  %226 = sub nsw i32 %224, %225
  store i32 %226, ptr %28, align 4
  %227 = load i32, ptr %27, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %202
  %230 = load i32, ptr %28, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %254

232:                                              ; preds = %229, %202
  %233 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %233, i64 64, i1 false)
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %29, i32 0, i32 2
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr %28, align 4
  %241 = sdiv i32 %240, 2
  %242 = load i32, ptr %28, align 4
  %243 = load i32, ptr %28, align 4
  %244 = sdiv i32 %243, 2
  %245 = sub nsw i32 %242, %244
  %246 = load i32, ptr %27, align 4
  %247 = sdiv i32 %246, 2
  %248 = load i32, ptr %27, align 4
  %249 = load i32, ptr %27, align 4
  %250 = sdiv i32 %249, 2
  %251 = sub nsw i32 %248, %250
  %252 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 12
  %253 = load float, ptr %252, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef nonnull align 8 dereferenceable(72) %239, i32 noundef %241, i32 noundef %245, i32 noundef %247, i32 noundef %251, i32 noundef 0, float noundef nofpclass(nan inf) %253, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %254

254:                                              ; preds = %232, %229
  br label %325

255:                                              ; preds = %198, %194, %190, %186
  %256 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, -234
  br i1 %258, label %259, label %324

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 9
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, -234
  br i1 %262, label %263, label %324

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 10
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, -234
  br i1 %266, label %267, label %324

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 11
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, -234
  br i1 %270, label %271, label %324

271:                                              ; preds = %267
  %272 = load i32, ptr %24, align 4
  %273 = load i32, ptr %22, align 4
  %274 = sub nsw i32 %273, 1
  %275 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 6
  %276 = load i32, ptr %275, align 4
  %277 = sdiv i32 %274, %276
  %278 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 6
  %279 = load i32, ptr %278, align 4
  %280 = mul nsw i32 %277, %279
  %281 = add nsw i32 %272, %280
  %282 = load i32, ptr %22, align 4
  %283 = sub nsw i32 %281, %282
  store i32 %283, ptr %30, align 4
  %284 = load i32, ptr %25, align 4
  %285 = load i32, ptr %23, align 4
  %286 = sub nsw i32 %285, 1
  %287 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 7
  %288 = load i32, ptr %287, align 8
  %289 = sdiv i32 %286, %288
  %290 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 7
  %291 = load i32, ptr %290, align 8
  %292 = mul nsw i32 %289, %291
  %293 = add nsw i32 %284, %292
  %294 = load i32, ptr %23, align 4
  %295 = sub nsw i32 %293, %294
  store i32 %295, ptr %31, align 4
  %296 = load i32, ptr %30, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %271
  %299 = load i32, ptr %31, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %323

301:                                              ; preds = %298, %271
  %302 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %302, i64 64, i1 false)
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 2
  store ptr %305, ptr %306, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = load i32, ptr %31, align 4
  %310 = load i32, ptr %31, align 4
  %311 = sdiv i32 %310, 2
  %312 = sub nsw i32 %309, %311
  %313 = load i32, ptr %31, align 4
  %314 = sdiv i32 %313, 2
  %315 = load i32, ptr %30, align 4
  %316 = load i32, ptr %30, align 4
  %317 = sdiv i32 %316, 2
  %318 = sub nsw i32 %315, %317
  %319 = load i32, ptr %30, align 4
  %320 = sdiv i32 %319, 2
  %321 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 12
  %322 = load float, ptr %321, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %307, ptr noundef nonnull align 8 dereferenceable(72) %308, i32 noundef %312, i32 noundef %314, i32 noundef %318, i32 noundef %320, i32 noundef 0, float noundef nofpclass(nan inf) %322, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %323

323:                                              ; preds = %301, %298
  br label %324

324:                                              ; preds = %323, %267, %263, %259, %255
  br label %325

325:                                              ; preds = %324, %254
  br label %326

326:                                              ; preds = %325, %168
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  %6 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %5)
  %7 = fptosi float %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 127
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, -127
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 -127, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %32, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20ConvolutionDepthWiseE, i32 0, i32 0, i32 2), ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 24
  store ptr %34, ptr %31, align 8
  %35 = load ptr, ptr %31, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store i32 -1, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = atomicrmw add ptr %42, i32 %43 acq_rel, align 4
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %67

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %36, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
          to label %58 unwind label %77

58:                                               ; preds = %51
  br label %66

59:                                               ; preds = %47
  %60 = load ptr, ptr %36, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %64) #11
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65, %58
  br label %67

67:                                               ; preds = %66, %40, %1
  store ptr null, ptr %36, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 2
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 5
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 8
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 9
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 10
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  store ptr null, ptr %76, align 8
  br label %80

77:                                               ; preds = %51
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #12
  unreachable

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 23
  store ptr %81, ptr %30, align 8
  %82 = load ptr, ptr %30, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store i32 -1, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = atomicrmw add ptr %89, i32 %90 acq_rel, align 4
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %114

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %83, align 8
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %105 unwind label %124

105:                                              ; preds = %98
  br label %113

106:                                              ; preds = %94
  %107 = load ptr, ptr %83, align 8
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %111) #11
  br label %112

112:                                              ; preds = %110, %106
  br label %113

113:                                              ; preds = %112, %105
  br label %114

114:                                              ; preds = %113, %87, %80
  store ptr null, ptr %83, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 2
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 3
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 5
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 7
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 8
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 9
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 10
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  store ptr null, ptr %123, align 8
  br label %127

124:                                              ; preds = %98
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #12
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 22
  store ptr %128, ptr %29, align 8
  %129 = load ptr, ptr %29, align 8
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %161

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store i32 -1, ptr %15, align 4
  %137 = load i32, ptr %15, align 4
  %138 = atomicrmw add ptr %136, i32 %137 acq_rel, align 4
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %161

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %130, align 8
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 3
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148)
          to label %152 unwind label %171

152:                                              ; preds = %145
  br label %160

153:                                              ; preds = %141
  %154 = load ptr, ptr %130, align 8
  store ptr %154, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %158) #11
  br label %159

159:                                              ; preds = %157, %153
  br label %160

160:                                              ; preds = %159, %152
  br label %161

161:                                              ; preds = %160, %134, %127
  store ptr null, ptr %130, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 3
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 8
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 9
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 10
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  store ptr null, ptr %170, align 8
  br label %174

171:                                              ; preds = %145
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #12
  unreachable

174:                                              ; preds = %161
  %175 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 21
  store ptr %175, ptr %28, align 8
  %176 = load ptr, ptr %28, align 8
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %208

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  store i32 -1, ptr %18, align 4
  %184 = load i32, ptr %18, align 4
  %185 = atomicrmw add ptr %183, i32 %184 acq_rel, align 4
  store i32 %185, ptr %19, align 4
  %186 = load i32, ptr %19, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %208

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %177, align 8
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 3
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195)
          to label %199 unwind label %218

199:                                              ; preds = %192
  br label %207

200:                                              ; preds = %188
  %201 = load ptr, ptr %177, align 8
  store ptr %201, ptr %4, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %205) #11
  br label %206

206:                                              ; preds = %204, %200
  br label %207

207:                                              ; preds = %206, %199
  br label %208

208:                                              ; preds = %207, %181, %174
  store ptr null, ptr %177, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  store i64 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 3
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 5
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 8
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 9
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 10
  store i64 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  store ptr null, ptr %217, align 8
  br label %221

218:                                              ; preds = %192
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #12
  unreachable

221:                                              ; preds = %208
  %222 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 20
  store ptr %222, ptr %27, align 8
  %223 = load ptr, ptr %27, align 8
  store ptr %223, ptr %20, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %255

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store i32 -1, ptr %21, align 4
  %231 = load i32, ptr %21, align 4
  %232 = atomicrmw add ptr %230, i32 %231 acq_rel, align 4
  store i32 %232, ptr %22, align 4
  %233 = load i32, ptr %22, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %255

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %224, align 8
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 3
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %246 unwind label %265

246:                                              ; preds = %239
  br label %254

247:                                              ; preds = %235
  %248 = load ptr, ptr %224, align 8
  store ptr %248, ptr %3, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %252) #11
  br label %253

253:                                              ; preds = %251, %247
  br label %254

254:                                              ; preds = %253, %246
  br label %255

255:                                              ; preds = %254, %228, %221
  store ptr null, ptr %224, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 2
  store i64 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 3
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 5
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 6
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 7
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 8
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 9
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 10
  store i64 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  store ptr null, ptr %264, align 8
  br label %268

265:                                              ; preds = %239
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #12
  unreachable

268:                                              ; preds = %255
  %269 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %33, i32 0, i32 18
  store ptr %269, ptr %26, align 8
  %270 = load ptr, ptr %26, align 8
  store ptr %270, ptr %23, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %302

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  store i32 -1, ptr %24, align 4
  %278 = load i32, ptr %24, align 4
  %279 = atomicrmw add ptr %277, i32 %278 acq_rel, align 4
  store i32 %279, ptr %25, align 4
  %280 = load i32, ptr %25, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %302

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %271, align 8
  %290 = load ptr, ptr %288, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 3
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %289)
          to label %293 unwind label %312

293:                                              ; preds = %286
  br label %301

294:                                              ; preds = %282
  %295 = load ptr, ptr %271, align 8
  store ptr %295, ptr %2, align 8
  %296 = load ptr, ptr %2, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %299) #11
  br label %300

300:                                              ; preds = %298, %294
  br label %301

301:                                              ; preds = %300, %293
  br label %302

302:                                              ; preds = %301, %275, %268
  store ptr null, ptr %271, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 2
  store i64 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 3
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 5
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 6
  store i32 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 7
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 8
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 9
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 10
  store i64 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 1
  store ptr null, ptr %311, align 8
  br label %315

312:                                              ; preds = %286
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #12
  unreachable

315:                                              ; preds = %302
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20ConvolutionDepthWiseD0Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 720) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !66

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!8 = distinct !{!8, !"_ZN4ncnn3Mat5rangeEii"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!11 = distinct !{!11, !"_ZN4ncnn3Mat5rangeEii"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!14 = distinct !{!14, !"_ZN4ncnn3Mat5rangeEii"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!22 = distinct !{!22, !"_ZN4ncnn3Mat7channelEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZN4ncnn3Mat7channelEi"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!32 = distinct !{!32, !"_ZN4ncnn3Mat7channelEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!35 = distinct !{!35, !"_ZN4ncnn3Mat7channelEi"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!46 = distinct !{!46, !"_ZN4ncnn3Mat7channelEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!49 = distinct !{!49, !"_ZNK4ncnn3Mat7channelEi"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!56 = distinct !{!56, !"_ZN4ncnn3Mat7channelEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZNK4ncnn3Mat7channelEi"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
