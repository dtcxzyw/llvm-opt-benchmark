target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Convolution" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4ncnn11ConvolutionD2Ev = comdat any

$_ZN4ncnn11ConvolutionD0Ev = comdat any

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

@_ZTVN4ncnn11ConvolutionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11ConvolutionE, ptr @_ZN4ncnn11ConvolutionD2Ev, ptr @_ZN4ncnn11ConvolutionD0Ev, ptr @_ZN4ncnn11Convolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn11Convolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn11Convolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Convolution7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11ConvolutionE = hidden constant [21 x i8] c"N4ncnn11ConvolutionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn11ConvolutionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11ConvolutionE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn11ConvolutionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11ConvolutionC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11ConvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11ConvolutionE, i32 0, i32 0, i32 2), ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 17
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
  %50 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 19
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
  %63 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 20
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
  %76 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 21
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
  %89 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 22
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
  %102 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 23
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
define hidden noundef i32 @_ZN4ncnn11Convolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0, i32 noundef 0)
  %42 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 11, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 3
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 2, i32 noundef 1)
  %53 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 4
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef 12, i32 noundef %56)
  %58 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 5
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 3, i32 noundef 1)
  %61 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 6
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef 13, i32 noundef %64)
  %66 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 7
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef 4, i32 noundef 0)
  %69 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 15, i32 noundef %72)
  %74 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 9
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %34, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 14, i32 noundef %77)
  %79 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 10
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 10
  %82 = load i32, ptr %81, align 4
  %83 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef 16, i32 noundef %82)
  %84 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 11
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %87 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 12
  store float %86, ptr %87, align 4
  %88 = load ptr, ptr %34, align 8
  %89 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef 5, i32 noundef 0)
  %90 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 13
  store i32 %89, ptr %90, align 8
  %91 = load ptr, ptr %34, align 8
  %92 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef 6, i32 noundef 0)
  %93 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 14
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %34, align 8
  %95 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef 8, i32 noundef 0)
  %96 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 15
  store i32 %95, ptr %96, align 8
  %97 = load ptr, ptr %34, align 8
  %98 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef 9, i32 noundef 0)
  %99 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 16
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %101 = load ptr, ptr %32, align 8
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 1
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 2
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 3
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 4
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 5
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 6
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 7
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 8
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 9
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 10
  store i64 0, ptr %111, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %112 unwind label %316

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 17
  store ptr %113, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store ptr %114, ptr %23, align 8
  br label %214

118:                                              ; preds = %112
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store i32 1, ptr %26, align 4
  %127 = load i32, ptr %26, align 4
  %128 = atomicrmw add ptr %126, i32 %127 acq_rel, align 4
  store i32 %128, ptr %27, align 4
  br label %129

129:                                              ; preds = %123, %118
  store ptr %114, ptr %20, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %161

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store i32 -1, ptr %21, align 4
  %137 = load i32, ptr %21, align 4
  %138 = atomicrmw add ptr %136, i32 %137 acq_rel, align 4
  store i32 %138, ptr %22, align 4
  %139 = load i32, ptr %22, align 4
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
          to label %152 unwind label %320

152:                                              ; preds = %145
  br label %160

153:                                              ; preds = %141
  %154 = load ptr, ptr %130, align 8
  store ptr %154, ptr %3, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %158) #11
  br label %159

159:                                              ; preds = %157, %153
  br label %160

160:                                              ; preds = %159, %152
  br label %161

161:                                              ; preds = %160, %134, %129
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
  br label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %25, align 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %114, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 1
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 2
  store i64 %180, ptr %181, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 3
  store i32 %184, ptr %185, align 8
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 4
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 5
  store i32 %192, ptr %193, align 8
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 6
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 7
  store i32 %200, ptr %201, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 8
  store i32 %204, ptr %205, align 4
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 9
  store i32 %208, ptr %209, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 10
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 10
  store i64 %212, ptr %213, align 8
  store ptr %114, ptr %23, align 8
  br label %214

214:                                              ; preds = %171, %117
  br label %215

215:                                              ; preds = %214
  store ptr %35, ptr %31, align 8
  %216 = load ptr, ptr %31, align 8
  store ptr %216, ptr %8, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %248

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  store i32 -1, ptr %9, align 4
  %224 = load i32, ptr %9, align 4
  %225 = atomicrmw add ptr %223, i32 %224 acq_rel, align 4
  store i32 %225, ptr %10, align 4
  %226 = load i32, ptr %10, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %248

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %217, align 8
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 3
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235)
          to label %239 unwind label %258

239:                                              ; preds = %232
  br label %247

240:                                              ; preds = %228
  %241 = load ptr, ptr %217, align 8
  store ptr %241, ptr %7, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %245) #11
  br label %246

246:                                              ; preds = %244, %240
  br label %247

247:                                              ; preds = %246, %239
  br label %248

248:                                              ; preds = %247, %221, %215
  store ptr null, ptr %217, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 2
  store i64 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 3
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 5
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 6
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 7
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 8
  store i32 0, ptr %254, align 4
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 9
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 10
  store i64 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 1
  store ptr null, ptr %257, align 8
  br label %261

258:                                              ; preds = %232
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #12
  unreachable

261:                                              ; preds = %248
  store ptr %36, ptr %29, align 8
  %262 = load ptr, ptr %29, align 8
  store ptr %262, ptr %14, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %294

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  store i32 -1, ptr %15, align 4
  %270 = load i32, ptr %15, align 4
  %271 = atomicrmw add ptr %269, i32 %270 acq_rel, align 4
  store i32 %271, ptr %16, align 4
  %272 = load i32, ptr %16, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %294

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %263, align 8
  %282 = load ptr, ptr %280, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 3
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281)
          to label %285 unwind label %304

285:                                              ; preds = %278
  br label %293

286:                                              ; preds = %274
  %287 = load ptr, ptr %263, align 8
  store ptr %287, ptr %5, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %291) #11
  br label %292

292:                                              ; preds = %290, %286
  br label %293

293:                                              ; preds = %292, %285
  br label %294

294:                                              ; preds = %293, %267, %261
  store ptr null, ptr %263, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 2
  store i64 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 3
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 5
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 6
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 7
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 8
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 9
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 10
  store i64 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  store ptr null, ptr %303, align 8
  br label %307

304:                                              ; preds = %278
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #12
  unreachable

307:                                              ; preds = %294
  %308 = load ptr, ptr %34, align 8
  %309 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %308, i32 noundef 19, i32 noundef 0)
  %310 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 18
  store i32 %309, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 18
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %417

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %39, i32 0, i32 1
  store i8 0, ptr %315, align 8
  br label %417

316:                                              ; preds = %2
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %37, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %38, align 4
  br label %370

320:                                              ; preds = %145
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %37, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %38, align 4
  store ptr %35, ptr %30, align 8
  %324 = load ptr, ptr %30, align 8
  store ptr %324, ptr %11, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %356

329:                                              ; preds = %320
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  store i32 -1, ptr %12, align 4
  %332 = load i32, ptr %12, align 4
  %333 = atomicrmw add ptr %331, i32 %332 acq_rel, align 4
  store i32 %333, ptr %13, align 4
  %334 = load i32, ptr %13, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %356

336:                                              ; preds = %329
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %348

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %325, align 8
  %344 = load ptr, ptr %342, align 8
  %345 = getelementptr inbounds ptr, ptr %344, i64 3
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %343)
          to label %347 unwind label %366

347:                                              ; preds = %340
  br label %355

348:                                              ; preds = %336
  %349 = load ptr, ptr %325, align 8
  store ptr %349, ptr %6, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %353) #11
  br label %354

354:                                              ; preds = %352, %348
  br label %355

355:                                              ; preds = %354, %347
  br label %356

356:                                              ; preds = %355, %329, %320
  store ptr null, ptr %325, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 2
  store i64 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 3
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 5
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 6
  store i32 0, ptr %360, align 4
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 7
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 8
  store i32 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 9
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 10
  store i64 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 1
  store ptr null, ptr %365, align 8
  br label %369

366:                                              ; preds = %340
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #12
  unreachable

369:                                              ; preds = %356
  br label %370

370:                                              ; preds = %369, %316
  store ptr %36, ptr %28, align 8
  %371 = load ptr, ptr %28, align 8
  store ptr %371, ptr %17, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %403

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  store i32 -1, ptr %18, align 4
  %379 = load i32, ptr %18, align 4
  %380 = atomicrmw add ptr %378, i32 %379 acq_rel, align 4
  store i32 %380, ptr %19, align 4
  %381 = load i32, ptr %19, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %403

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %395

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %372, align 8
  %391 = load ptr, ptr %389, align 8
  %392 = getelementptr inbounds ptr, ptr %391, i64 3
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %390)
          to label %394 unwind label %413

394:                                              ; preds = %387
  br label %402

395:                                              ; preds = %383
  %396 = load ptr, ptr %372, align 8
  store ptr %396, ptr %4, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %400) #11
  br label %401

401:                                              ; preds = %399, %395
  br label %402

402:                                              ; preds = %401, %394
  br label %403

403:                                              ; preds = %402, %376, %370
  store ptr null, ptr %372, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 2
  store i64 0, ptr %404, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 3
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 5
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 6
  store i32 0, ptr %407, align 4
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 7
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 8
  store i32 0, ptr %409, align 4
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 9
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 10
  store i64 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 1
  store ptr null, ptr %412, align 8
  br label %416

413:                                              ; preds = %387
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #12
  unreachable

416:                                              ; preds = %403
  br label %424

417:                                              ; preds = %314, %307
  %418 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %39, i32 0, i32 15
  %419 = load i32, ptr %418, align 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %39, i32 0, i32 7
  store i8 1, ptr %422, align 2
  br label %423

423:                                              ; preds = %421, %417
  ret i32 0

424:                                              ; preds = %416
  %425 = load ptr, ptr %37, align 8
  %426 = load i32, ptr %38, align 4
  %427 = insertvalue { ptr, i32 } poison, ptr %425, 0
  %428 = insertvalue { ptr, i32 } %427, i32 %426, 1
  resume { ptr, i32 } %428
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn11Convolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
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
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
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
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca %"class.ncnn::Mat", align 8
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca %"class.ncnn::Mat", align 8
  %151 = alloca %"class.ncnn::Mat", align 8
  %152 = alloca %"class.ncnn::Mat", align 8
  %153 = alloca %"class.ncnn::Mat", align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca %"class.ncnn::Mat", align 8
  %157 = alloca %"class.ncnn::Mat", align 8
  %158 = alloca %"class.ncnn::Option", align 8
  %159 = alloca i32, align 4
  %160 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %145, align 8
  store ptr %1, ptr %146, align 8
  %161 = load ptr, ptr %145, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 18
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %2
  store i32 0, ptr %144, align 4
  br label %1701

166:                                              ; preds = %2
  %167 = load ptr, ptr %146, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 14
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %147, ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %169, i32 noundef 0)
  %173 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 19
  store ptr %173, ptr %98, align 8
  store ptr %147, ptr %99, align 8
  %174 = load ptr, ptr %98, align 8
  %175 = load ptr, ptr %99, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  store ptr %174, ptr %97, align 8
  br label %274

178:                                              ; preds = %166
  %179 = load ptr, ptr %99, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %99, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store i32 1, ptr %100, align 4
  %187 = load i32, ptr %100, align 4
  %188 = atomicrmw add ptr %186, i32 %187 acq_rel, align 4
  store i32 %188, ptr %101, align 4
  br label %189

189:                                              ; preds = %183, %178
  store ptr %174, ptr %91, align 8
  %190 = load ptr, ptr %91, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %221

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  store i32 -1, ptr %92, align 4
  %197 = load i32, ptr %92, align 4
  %198 = atomicrmw add ptr %196, i32 %197 acq_rel, align 4
  store i32 %198, ptr %93, align 4
  %199 = load i32, ptr %93, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %221

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %190, align 8
  %209 = load ptr, ptr %207, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 3
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %208)
          to label %212 unwind label %338

212:                                              ; preds = %205
  br label %220

213:                                              ; preds = %201
  %214 = load ptr, ptr %190, align 8
  store ptr %214, ptr %6, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %218) #11
  br label %219

219:                                              ; preds = %217, %213
  br label %220

220:                                              ; preds = %219, %212
  br label %221

221:                                              ; preds = %220, %194, %189
  store ptr null, ptr %190, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 2
  store i64 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 3
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 5
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 6
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 7
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 8
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 9
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 10
  store i64 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 1
  store ptr null, ptr %230, align 8
  br label %231

231:                                              ; preds = %221
  %232 = load ptr, ptr %99, align 8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %174, align 8
  %234 = load ptr, ptr %99, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 1
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr %99, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 2
  store i64 %240, ptr %241, align 8
  %242 = load ptr, ptr %99, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 3
  store i32 %244, ptr %245, align 8
  %246 = load ptr, ptr %99, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 4
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %99, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 5
  store i32 %252, ptr %253, align 8
  %254 = load ptr, ptr %99, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 6
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %99, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 7
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 7
  store i32 %260, ptr %261, align 8
  %262 = load ptr, ptr %99, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 8
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %99, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 9
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 9
  store i32 %268, ptr %269, align 8
  %270 = load ptr, ptr %99, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 10
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 10
  store i64 %272, ptr %273, align 8
  store ptr %174, ptr %97, align 8
  br label %274

274:                                              ; preds = %231, %177
  br label %275

275:                                              ; preds = %274
  store ptr %147, ptr %142, align 8
  %276 = load ptr, ptr %142, align 8
  store ptr %276, ptr %28, align 8
  %277 = load ptr, ptr %28, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %308

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  store i32 -1, ptr %29, align 4
  %284 = load i32, ptr %29, align 4
  %285 = atomicrmw add ptr %283, i32 %284 acq_rel, align 4
  store i32 %285, ptr %30, align 4
  %286 = load i32, ptr %30, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %308

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %277, align 8
  %296 = load ptr, ptr %294, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 3
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %295)
          to label %299 unwind label %318

299:                                              ; preds = %292
  br label %307

300:                                              ; preds = %288
  %301 = load ptr, ptr %277, align 8
  store ptr %301, ptr %27, align 8
  %302 = load ptr, ptr %27, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %305) #11
  br label %306

306:                                              ; preds = %304, %300
  br label %307

307:                                              ; preds = %306, %299
  br label %308

308:                                              ; preds = %307, %281, %275
  store ptr null, ptr %277, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 2
  store i64 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 3
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 5
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 6
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 7
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 8
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 9
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 10
  store i64 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 1
  store ptr null, ptr %317, align 8
  br label %321

318:                                              ; preds = %292
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #12
  unreachable

321:                                              ; preds = %308
  %322 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 19
  store ptr %322, ptr %94, align 8
  %323 = load ptr, ptr %94, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %335, label %326

326:                                              ; preds = %321
  store ptr %323, ptr %5, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 10
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 9
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = mul i64 %329, %332
  %334 = icmp eq i64 %333, 0
  br label %335

335:                                              ; preds = %326, %321
  %336 = phi i1 [ true, %321 ], [ %334, %326 ]
  br i1 %336, label %337, label %388

337:                                              ; preds = %335
  store i32 -100, ptr %144, align 4
  br label %1701

338:                                              ; preds = %205
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %148, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %149, align 4
  store ptr %147, ptr %141, align 8
  %342 = load ptr, ptr %141, align 8
  store ptr %342, ptr %31, align 8
  %343 = load ptr, ptr %31, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %374

347:                                              ; preds = %338
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  store i32 -1, ptr %32, align 4
  %350 = load i32, ptr %32, align 4
  %351 = atomicrmw add ptr %349, i32 %350 acq_rel, align 4
  store i32 %351, ptr %33, align 4
  %352 = load i32, ptr %33, align 4
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
          to label %365 unwind label %384

365:                                              ; preds = %358
  br label %373

366:                                              ; preds = %354
  %367 = load ptr, ptr %343, align 8
  store ptr %367, ptr %26, align 8
  %368 = load ptr, ptr %26, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %371) #11
  br label %372

372:                                              ; preds = %370, %366
  br label %373

373:                                              ; preds = %372, %365
  br label %374

374:                                              ; preds = %373, %347, %338
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
  br label %387

384:                                              ; preds = %358
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #12
  unreachable

387:                                              ; preds = %374
  br label %1703

388:                                              ; preds = %335
  %389 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 13
  %390 = load i32, ptr %389, align 8
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %615

392:                                              ; preds = %388
  %393 = load ptr, ptr %146, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %393, align 8
  %397 = getelementptr inbounds ptr, ptr %396, i64 2
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %150, ptr noundef nonnull align 8 dereferenceable(8) %393, i32 noundef %395, i32 noundef 1)
  %399 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 20
  store ptr %399, ptr %103, align 8
  store ptr %150, ptr %104, align 8
  %400 = load ptr, ptr %103, align 8
  %401 = load ptr, ptr %104, align 8
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %392
  store ptr %400, ptr %102, align 8
  br label %500

404:                                              ; preds = %392
  %405 = load ptr, ptr %104, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = load ptr, ptr %104, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  store i32 1, ptr %105, align 4
  %413 = load i32, ptr %105, align 4
  %414 = atomicrmw add ptr %412, i32 %413 acq_rel, align 4
  store i32 %414, ptr %106, align 4
  br label %415

415:                                              ; preds = %409, %404
  store ptr %400, ptr %88, align 8
  %416 = load ptr, ptr %88, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %447

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  store i32 -1, ptr %89, align 4
  %423 = load i32, ptr %89, align 4
  %424 = atomicrmw add ptr %422, i32 %423 acq_rel, align 4
  store i32 %424, ptr %90, align 4
  %425 = load i32, ptr %90, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %447

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %439

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 4
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %416, align 8
  %435 = load ptr, ptr %433, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 3
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef %434)
          to label %438 unwind label %564

438:                                              ; preds = %431
  br label %446

439:                                              ; preds = %427
  %440 = load ptr, ptr %416, align 8
  store ptr %440, ptr %7, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %444) #11
  br label %445

445:                                              ; preds = %443, %439
  br label %446

446:                                              ; preds = %445, %438
  br label %447

447:                                              ; preds = %446, %420, %415
  store ptr null, ptr %416, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 2
  store i64 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 3
  store i32 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 5
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 6
  store i32 0, ptr %451, align 4
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 7
  store i32 0, ptr %452, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 8
  store i32 0, ptr %453, align 4
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 9
  store i32 0, ptr %454, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 10
  store i64 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 1
  store ptr null, ptr %456, align 8
  br label %457

457:                                              ; preds = %447
  %458 = load ptr, ptr %104, align 8
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %400, align 8
  %460 = load ptr, ptr %104, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 1
  store ptr %462, ptr %463, align 8
  %464 = load ptr, ptr %104, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 2
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 2
  store i64 %466, ptr %467, align 8
  %468 = load ptr, ptr %104, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 3
  store i32 %470, ptr %471, align 8
  %472 = load ptr, ptr %104, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 4
  store ptr %474, ptr %475, align 8
  %476 = load ptr, ptr %104, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 5
  store i32 %478, ptr %479, align 8
  %480 = load ptr, ptr %104, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 6
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 6
  store i32 %482, ptr %483, align 4
  %484 = load ptr, ptr %104, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 7
  %486 = load i32, ptr %485, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 7
  store i32 %486, ptr %487, align 8
  %488 = load ptr, ptr %104, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 8
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 8
  store i32 %490, ptr %491, align 4
  %492 = load ptr, ptr %104, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 9
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 9
  store i32 %494, ptr %495, align 8
  %496 = load ptr, ptr %104, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 10
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 10
  store i64 %498, ptr %499, align 8
  store ptr %400, ptr %102, align 8
  br label %500

500:                                              ; preds = %457, %403
  br label %501

501:                                              ; preds = %500
  store ptr %150, ptr %140, align 8
  %502 = load ptr, ptr %140, align 8
  store ptr %502, ptr %34, align 8
  %503 = load ptr, ptr %34, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %534

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  store i32 -1, ptr %35, align 4
  %510 = load i32, ptr %35, align 4
  %511 = atomicrmw add ptr %509, i32 %510 acq_rel, align 4
  store i32 %511, ptr %36, align 4
  %512 = load i32, ptr %36, align 4
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %534

514:                                              ; preds = %507
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %526

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %503, align 8
  %522 = load ptr, ptr %520, align 8
  %523 = getelementptr inbounds ptr, ptr %522, i64 3
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef %521)
          to label %525 unwind label %544

525:                                              ; preds = %518
  br label %533

526:                                              ; preds = %514
  %527 = load ptr, ptr %503, align 8
  store ptr %527, ptr %25, align 8
  %528 = load ptr, ptr %25, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  %531 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %531) #11
  br label %532

532:                                              ; preds = %530, %526
  br label %533

533:                                              ; preds = %532, %525
  br label %534

534:                                              ; preds = %533, %507, %501
  store ptr null, ptr %503, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 2
  store i64 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 3
  store i32 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 5
  store i32 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 6
  store i32 0, ptr %538, align 4
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 7
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 8
  store i32 0, ptr %540, align 4
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 9
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 10
  store i64 0, ptr %542, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 1
  store ptr null, ptr %543, align 8
  br label %547

544:                                              ; preds = %518
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #12
  unreachable

547:                                              ; preds = %534
  %548 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 20
  store ptr %548, ptr %95, align 8
  %549 = load ptr, ptr %95, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %561, label %552

552:                                              ; preds = %547
  store ptr %549, ptr %4, align 8
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 10
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 9
  %557 = load i32, ptr %556, align 8
  %558 = sext i32 %557 to i64
  %559 = mul i64 %555, %558
  %560 = icmp eq i64 %559, 0
  br label %561

561:                                              ; preds = %552, %547
  %562 = phi i1 [ true, %547 ], [ %560, %552 ]
  br i1 %562, label %563, label %614

563:                                              ; preds = %561
  store i32 -100, ptr %144, align 4
  br label %1701

564:                                              ; preds = %431
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %148, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %149, align 4
  store ptr %150, ptr %139, align 8
  %568 = load ptr, ptr %139, align 8
  store ptr %568, ptr %37, align 8
  %569 = load ptr, ptr %37, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %600

573:                                              ; preds = %564
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  store i32 -1, ptr %38, align 4
  %576 = load i32, ptr %38, align 4
  %577 = atomicrmw add ptr %575, i32 %576 acq_rel, align 4
  store i32 %577, ptr %39, align 4
  %578 = load i32, ptr %39, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %600

580:                                              ; preds = %573
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %592

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %569, align 8
  %588 = load ptr, ptr %586, align 8
  %589 = getelementptr inbounds ptr, ptr %588, i64 3
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef %587)
          to label %591 unwind label %610

591:                                              ; preds = %584
  br label %599

592:                                              ; preds = %580
  %593 = load ptr, ptr %569, align 8
  store ptr %593, ptr %24, align 8
  %594 = load ptr, ptr %24, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %598

596:                                              ; preds = %592
  %597 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %597) #11
  br label %598

598:                                              ; preds = %596, %592
  br label %599

599:                                              ; preds = %598, %591
  br label %600

600:                                              ; preds = %599, %573, %564
  store ptr null, ptr %569, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 2
  store i64 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 3
  store i32 0, ptr %602, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 5
  store i32 0, ptr %603, align 8
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 6
  store i32 0, ptr %604, align 4
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 7
  store i32 0, ptr %605, align 8
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 8
  store i32 0, ptr %606, align 4
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 9
  store i32 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 10
  store i64 0, ptr %608, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 1
  store ptr null, ptr %609, align 8
  br label %613

610:                                              ; preds = %584
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #12
  unreachable

613:                                              ; preds = %600
  br label %1703

614:                                              ; preds = %561
  br label %615

615:                                              ; preds = %614, %388
  %616 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 15
  %617 = load i32, ptr %616, align 8
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %1028

619:                                              ; preds = %615
  %620 = load ptr, ptr %146, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 1
  %622 = load i32, ptr %621, align 8
  %623 = load ptr, ptr %620, align 8
  %624 = getelementptr inbounds ptr, ptr %623, i64 2
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %151, ptr noundef nonnull align 8 dereferenceable(8) %620, i32 noundef %622, i32 noundef 1)
  %626 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 21
  store ptr %626, ptr %108, align 8
  store ptr %151, ptr %109, align 8
  %627 = load ptr, ptr %108, align 8
  %628 = load ptr, ptr %109, align 8
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %630, label %631

630:                                              ; preds = %619
  store ptr %627, ptr %107, align 8
  br label %727

631:                                              ; preds = %619
  %632 = load ptr, ptr %109, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %642

636:                                              ; preds = %631
  %637 = load ptr, ptr %109, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  store i32 1, ptr %110, align 4
  %640 = load i32, ptr %110, align 4
  %641 = atomicrmw add ptr %639, i32 %640 acq_rel, align 4
  store i32 %641, ptr %111, align 4
  br label %642

642:                                              ; preds = %636, %631
  store ptr %627, ptr %85, align 8
  %643 = load ptr, ptr %85, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %674

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  store i32 -1, ptr %86, align 4
  %650 = load i32, ptr %86, align 4
  %651 = atomicrmw add ptr %649, i32 %650 acq_rel, align 4
  store i32 %651, ptr %87, align 4
  %652 = load i32, ptr %87, align 4
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %674

654:                                              ; preds = %647
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 4
  %656 = load ptr, ptr %655, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %666

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %643, align 8
  %662 = load ptr, ptr %660, align 8
  %663 = getelementptr inbounds ptr, ptr %662, i64 3
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef %661)
          to label %665 unwind label %928

665:                                              ; preds = %658
  br label %673

666:                                              ; preds = %654
  %667 = load ptr, ptr %643, align 8
  store ptr %667, ptr %8, align 8
  %668 = load ptr, ptr %8, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %666
  %671 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %671) #11
  br label %672

672:                                              ; preds = %670, %666
  br label %673

673:                                              ; preds = %672, %665
  br label %674

674:                                              ; preds = %673, %647, %642
  store ptr null, ptr %643, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 2
  store i64 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 3
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 5
  store i32 0, ptr %677, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 6
  store i32 0, ptr %678, align 4
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 7
  store i32 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 8
  store i32 0, ptr %680, align 4
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 9
  store i32 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 10
  store i64 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  store ptr null, ptr %683, align 8
  br label %684

684:                                              ; preds = %674
  %685 = load ptr, ptr %109, align 8
  %686 = load ptr, ptr %685, align 8
  store ptr %686, ptr %627, align 8
  %687 = load ptr, ptr %109, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 1
  store ptr %689, ptr %690, align 8
  %691 = load ptr, ptr %109, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 2
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 2
  store i64 %693, ptr %694, align 8
  %695 = load ptr, ptr %109, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 3
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 3
  store i32 %697, ptr %698, align 8
  %699 = load ptr, ptr %109, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 4
  store ptr %701, ptr %702, align 8
  %703 = load ptr, ptr %109, align 8
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 5
  %705 = load i32, ptr %704, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 5
  store i32 %705, ptr %706, align 8
  %707 = load ptr, ptr %109, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 6
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 6
  store i32 %709, ptr %710, align 4
  %711 = load ptr, ptr %109, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 7
  %713 = load i32, ptr %712, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 7
  store i32 %713, ptr %714, align 8
  %715 = load ptr, ptr %109, align 8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 8
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 8
  store i32 %717, ptr %718, align 4
  %719 = load ptr, ptr %109, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 9
  %721 = load i32, ptr %720, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 9
  store i32 %721, ptr %722, align 8
  %723 = load ptr, ptr %109, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 10
  %725 = load i64, ptr %724, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 10
  store i64 %725, ptr %726, align 8
  store ptr %627, ptr %107, align 8
  br label %727

727:                                              ; preds = %684, %630
  br label %728

728:                                              ; preds = %727
  store ptr %151, ptr %138, align 8
  %729 = load ptr, ptr %138, align 8
  store ptr %729, ptr %40, align 8
  %730 = load ptr, ptr %40, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %761

734:                                              ; preds = %728
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  store i32 -1, ptr %41, align 4
  %737 = load i32, ptr %41, align 4
  %738 = atomicrmw add ptr %736, i32 %737 acq_rel, align 4
  store i32 %738, ptr %42, align 4
  %739 = load i32, ptr %42, align 4
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %761

741:                                              ; preds = %734
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 4
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %753

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 4
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %730, align 8
  %749 = load ptr, ptr %747, align 8
  %750 = getelementptr inbounds ptr, ptr %749, i64 3
  %751 = load ptr, ptr %750, align 8
  invoke void %751(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef %748)
          to label %752 unwind label %771

752:                                              ; preds = %745
  br label %760

753:                                              ; preds = %741
  %754 = load ptr, ptr %730, align 8
  store ptr %754, ptr %23, align 8
  %755 = load ptr, ptr %23, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %759

757:                                              ; preds = %753
  %758 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %758) #11
  br label %759

759:                                              ; preds = %757, %753
  br label %760

760:                                              ; preds = %759, %752
  br label %761

761:                                              ; preds = %760, %734, %728
  store ptr null, ptr %730, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 2
  store i64 0, ptr %762, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 3
  store i32 0, ptr %763, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 5
  store i32 0, ptr %764, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 6
  store i32 0, ptr %765, align 4
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 7
  store i32 0, ptr %766, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 8
  store i32 0, ptr %767, align 4
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 9
  store i32 0, ptr %768, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 10
  store i64 0, ptr %769, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 1
  store ptr null, ptr %770, align 8
  br label %774

771:                                              ; preds = %745
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #12
  unreachable

774:                                              ; preds = %761
  %775 = load ptr, ptr %146, align 8
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 2
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %152, ptr noundef nonnull align 8 dereferenceable(8) %775, i32 noundef 1, i32 noundef 1)
  %779 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 22
  store ptr %779, ptr %113, align 8
  store ptr %152, ptr %114, align 8
  %780 = load ptr, ptr %113, align 8
  %781 = load ptr, ptr %114, align 8
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %774
  store ptr %780, ptr %112, align 8
  br label %880

784:                                              ; preds = %774
  %785 = load ptr, ptr %114, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %795

789:                                              ; preds = %784
  %790 = load ptr, ptr %114, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  store i32 1, ptr %115, align 4
  %793 = load i32, ptr %115, align 4
  %794 = atomicrmw add ptr %792, i32 %793 acq_rel, align 4
  store i32 %794, ptr %116, align 4
  br label %795

795:                                              ; preds = %789, %784
  store ptr %780, ptr %82, align 8
  %796 = load ptr, ptr %82, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %827

800:                                              ; preds = %795
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  store i32 -1, ptr %83, align 4
  %803 = load i32, ptr %83, align 4
  %804 = atomicrmw add ptr %802, i32 %803 acq_rel, align 4
  store i32 %804, ptr %84, align 4
  %805 = load i32, ptr %84, align 4
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %807, label %827

807:                                              ; preds = %800
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 4
  %809 = load ptr, ptr %808, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %819

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 4
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %796, align 8
  %815 = load ptr, ptr %813, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 3
  %817 = load ptr, ptr %816, align 8
  invoke void %817(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef %814)
          to label %818 unwind label %978

818:                                              ; preds = %811
  br label %826

819:                                              ; preds = %807
  %820 = load ptr, ptr %796, align 8
  store ptr %820, ptr %9, align 8
  %821 = load ptr, ptr %9, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %825

823:                                              ; preds = %819
  %824 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %824) #11
  br label %825

825:                                              ; preds = %823, %819
  br label %826

826:                                              ; preds = %825, %818
  br label %827

827:                                              ; preds = %826, %800, %795
  store ptr null, ptr %796, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 2
  store i64 0, ptr %828, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 3
  store i32 0, ptr %829, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 5
  store i32 0, ptr %830, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 6
  store i32 0, ptr %831, align 4
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 7
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 8
  store i32 0, ptr %833, align 4
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 9
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 10
  store i64 0, ptr %835, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 1
  store ptr null, ptr %836, align 8
  br label %837

837:                                              ; preds = %827
  %838 = load ptr, ptr %114, align 8
  %839 = load ptr, ptr %838, align 8
  store ptr %839, ptr %780, align 8
  %840 = load ptr, ptr %114, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 1
  store ptr %842, ptr %843, align 8
  %844 = load ptr, ptr %114, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %844, i32 0, i32 2
  %846 = load i64, ptr %845, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 2
  store i64 %846, ptr %847, align 8
  %848 = load ptr, ptr %114, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 3
  %850 = load i32, ptr %849, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 3
  store i32 %850, ptr %851, align 8
  %852 = load ptr, ptr %114, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %852, i32 0, i32 4
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 4
  store ptr %854, ptr %855, align 8
  %856 = load ptr, ptr %114, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 5
  %858 = load i32, ptr %857, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 5
  store i32 %858, ptr %859, align 8
  %860 = load ptr, ptr %114, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %860, i32 0, i32 6
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 6
  store i32 %862, ptr %863, align 4
  %864 = load ptr, ptr %114, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 7
  %866 = load i32, ptr %865, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 7
  store i32 %866, ptr %867, align 8
  %868 = load ptr, ptr %114, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 8
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 8
  store i32 %870, ptr %871, align 4
  %872 = load ptr, ptr %114, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %872, i32 0, i32 9
  %874 = load i32, ptr %873, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 9
  store i32 %874, ptr %875, align 8
  %876 = load ptr, ptr %114, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 10
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %780, i32 0, i32 10
  store i64 %878, ptr %879, align 8
  store ptr %780, ptr %112, align 8
  br label %880

880:                                              ; preds = %837, %783
  br label %881

881:                                              ; preds = %880
  store ptr %152, ptr %136, align 8
  %882 = load ptr, ptr %136, align 8
  store ptr %882, ptr %46, align 8
  %883 = load ptr, ptr %46, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %914

887:                                              ; preds = %881
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  store i32 -1, ptr %47, align 4
  %890 = load i32, ptr %47, align 4
  %891 = atomicrmw add ptr %889, i32 %890 acq_rel, align 4
  store i32 %891, ptr %48, align 4
  %892 = load i32, ptr %48, align 4
  %893 = icmp eq i32 %892, 1
  br i1 %893, label %894, label %914

894:                                              ; preds = %887
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 4
  %896 = load ptr, ptr %895, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %906

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 4
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %883, align 8
  %902 = load ptr, ptr %900, align 8
  %903 = getelementptr inbounds ptr, ptr %902, i64 3
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef %901)
          to label %905 unwind label %924

905:                                              ; preds = %898
  br label %913

906:                                              ; preds = %894
  %907 = load ptr, ptr %883, align 8
  store ptr %907, ptr %21, align 8
  %908 = load ptr, ptr %21, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %912

910:                                              ; preds = %906
  %911 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %911) #11
  br label %912

912:                                              ; preds = %910, %906
  br label %913

913:                                              ; preds = %912, %905
  br label %914

914:                                              ; preds = %913, %887, %881
  store ptr null, ptr %883, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 2
  store i64 0, ptr %915, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 3
  store i32 0, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 5
  store i32 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 6
  store i32 0, ptr %918, align 4
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 7
  store i32 0, ptr %919, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 8
  store i32 0, ptr %920, align 4
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 9
  store i32 0, ptr %921, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 10
  store i64 0, ptr %922, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 1
  store ptr null, ptr %923, align 8
  br label %927

924:                                              ; preds = %898
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #12
  unreachable

927:                                              ; preds = %914
  br label %1028

928:                                              ; preds = %658
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %148, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %149, align 4
  store ptr %151, ptr %137, align 8
  %932 = load ptr, ptr %137, align 8
  store ptr %932, ptr %43, align 8
  %933 = load ptr, ptr %43, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 1
  %935 = load ptr, ptr %934, align 8
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %964

937:                                              ; preds = %928
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 1
  %939 = load ptr, ptr %938, align 8
  store i32 -1, ptr %44, align 4
  %940 = load i32, ptr %44, align 4
  %941 = atomicrmw add ptr %939, i32 %940 acq_rel, align 4
  store i32 %941, ptr %45, align 4
  %942 = load i32, ptr %45, align 4
  %943 = icmp eq i32 %942, 1
  br i1 %943, label %944, label %964

944:                                              ; preds = %937
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 4
  %946 = load ptr, ptr %945, align 8
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %956

948:                                              ; preds = %944
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 4
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %933, align 8
  %952 = load ptr, ptr %950, align 8
  %953 = getelementptr inbounds ptr, ptr %952, i64 3
  %954 = load ptr, ptr %953, align 8
  invoke void %954(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef %951)
          to label %955 unwind label %974

955:                                              ; preds = %948
  br label %963

956:                                              ; preds = %944
  %957 = load ptr, ptr %933, align 8
  store ptr %957, ptr %22, align 8
  %958 = load ptr, ptr %22, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %962

960:                                              ; preds = %956
  %961 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %961) #11
  br label %962

962:                                              ; preds = %960, %956
  br label %963

963:                                              ; preds = %962, %955
  br label %964

964:                                              ; preds = %963, %937, %928
  store ptr null, ptr %933, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 2
  store i64 0, ptr %965, align 8
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 3
  store i32 0, ptr %966, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 5
  store i32 0, ptr %967, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 6
  store i32 0, ptr %968, align 4
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 7
  store i32 0, ptr %969, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 8
  store i32 0, ptr %970, align 4
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 9
  store i32 0, ptr %971, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 10
  store i64 0, ptr %972, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 1
  store ptr null, ptr %973, align 8
  br label %977

974:                                              ; preds = %948
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #12
  unreachable

977:                                              ; preds = %964
  br label %1703

978:                                              ; preds = %811
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = extractvalue { ptr, i32 } %979, 0
  store ptr %980, ptr %148, align 8
  %981 = extractvalue { ptr, i32 } %979, 1
  store i32 %981, ptr %149, align 4
  store ptr %152, ptr %135, align 8
  %982 = load ptr, ptr %135, align 8
  store ptr %982, ptr %49, align 8
  %983 = load ptr, ptr %49, align 8
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %1014

987:                                              ; preds = %978
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8
  store i32 -1, ptr %50, align 4
  %990 = load i32, ptr %50, align 4
  %991 = atomicrmw add ptr %989, i32 %990 acq_rel, align 4
  store i32 %991, ptr %51, align 4
  %992 = load i32, ptr %51, align 4
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %994, label %1014

994:                                              ; preds = %987
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 4
  %996 = load ptr, ptr %995, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1006

998:                                              ; preds = %994
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 4
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %983, align 8
  %1002 = load ptr, ptr %1000, align 8
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 3
  %1004 = load ptr, ptr %1003, align 8
  invoke void %1004(ptr noundef nonnull align 8 dereferenceable(8) %1000, ptr noundef %1001)
          to label %1005 unwind label %1024

1005:                                             ; preds = %998
  br label %1013

1006:                                             ; preds = %994
  %1007 = load ptr, ptr %983, align 8
  store ptr %1007, ptr %20, align 8
  %1008 = load ptr, ptr %20, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1011) #11
  br label %1012

1012:                                             ; preds = %1010, %1006
  br label %1013

1013:                                             ; preds = %1012, %1005
  br label %1014

1014:                                             ; preds = %1013, %987, %978
  store ptr null, ptr %983, align 8
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 2
  store i64 0, ptr %1015, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 3
  store i32 0, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 5
  store i32 0, ptr %1017, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 6
  store i32 0, ptr %1018, align 4
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 7
  store i32 0, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 8
  store i32 0, ptr %1020, align 4
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 9
  store i32 0, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 10
  store i64 0, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %983, i32 0, i32 1
  store ptr null, ptr %1023, align 8
  br label %1027

1024:                                             ; preds = %998
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  call void @__clang_call_terminate(ptr %1026) #12
  unreachable

1027:                                             ; preds = %1014
  br label %1703

1028:                                             ; preds = %927, %615
  %1029 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 15
  %1030 = load i32, ptr %1029, align 8
  %1031 = icmp sgt i32 %1030, 100
  br i1 %1031, label %1032, label %1236

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %146, align 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 2
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %153, ptr noundef nonnull align 8 dereferenceable(8) %1033, i32 noundef 1, i32 noundef 1)
  %1037 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 23
  store ptr %1037, ptr %118, align 8
  store ptr %153, ptr %119, align 8
  %1038 = load ptr, ptr %118, align 8
  %1039 = load ptr, ptr %119, align 8
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1032
  store ptr %1038, ptr %117, align 8
  br label %1138

1042:                                             ; preds = %1032
  %1043 = load ptr, ptr %119, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1053

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %119, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 1
  %1050 = load ptr, ptr %1049, align 8
  store i32 1, ptr %120, align 4
  %1051 = load i32, ptr %120, align 4
  %1052 = atomicrmw add ptr %1050, i32 %1051 acq_rel, align 4
  store i32 %1052, ptr %121, align 4
  br label %1053

1053:                                             ; preds = %1047, %1042
  store ptr %1038, ptr %79, align 8
  %1054 = load ptr, ptr %79, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1085

1058:                                             ; preds = %1053
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 1
  %1060 = load ptr, ptr %1059, align 8
  store i32 -1, ptr %80, align 4
  %1061 = load i32, ptr %80, align 4
  %1062 = atomicrmw add ptr %1060, i32 %1061 acq_rel, align 4
  store i32 %1062, ptr %81, align 4
  %1063 = load i32, ptr %81, align 4
  %1064 = icmp eq i32 %1063, 1
  br i1 %1064, label %1065, label %1085

1065:                                             ; preds = %1058
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 4
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 4
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %1054, align 8
  %1073 = load ptr, ptr %1071, align 8
  %1074 = getelementptr inbounds ptr, ptr %1073, i64 3
  %1075 = load ptr, ptr %1074, align 8
  invoke void %1075(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef %1072)
          to label %1076 unwind label %1186

1076:                                             ; preds = %1069
  br label %1084

1077:                                             ; preds = %1065
  %1078 = load ptr, ptr %1054, align 8
  store ptr %1078, ptr %10, align 8
  %1079 = load ptr, ptr %10, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1082) #11
  br label %1083

1083:                                             ; preds = %1081, %1077
  br label %1084

1084:                                             ; preds = %1083, %1076
  br label %1085

1085:                                             ; preds = %1084, %1058, %1053
  store ptr null, ptr %1054, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 2
  store i64 0, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 3
  store i32 0, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 5
  store i32 0, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 6
  store i32 0, ptr %1089, align 4
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 7
  store i32 0, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 8
  store i32 0, ptr %1091, align 4
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 9
  store i32 0, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 10
  store i64 0, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 1
  store ptr null, ptr %1094, align 8
  br label %1095

1095:                                             ; preds = %1085
  %1096 = load ptr, ptr %119, align 8
  %1097 = load ptr, ptr %1096, align 8
  store ptr %1097, ptr %1038, align 8
  %1098 = load ptr, ptr %119, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 1
  store ptr %1100, ptr %1101, align 8
  %1102 = load ptr, ptr %119, align 8
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 2
  %1104 = load i64, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 2
  store i64 %1104, ptr %1105, align 8
  %1106 = load ptr, ptr %119, align 8
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1106, i32 0, i32 3
  %1108 = load i32, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 3
  store i32 %1108, ptr %1109, align 8
  %1110 = load ptr, ptr %119, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 4
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 4
  store ptr %1112, ptr %1113, align 8
  %1114 = load ptr, ptr %119, align 8
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 5
  %1116 = load i32, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 5
  store i32 %1116, ptr %1117, align 8
  %1118 = load ptr, ptr %119, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 6
  %1120 = load i32, ptr %1119, align 4
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 6
  store i32 %1120, ptr %1121, align 4
  %1122 = load ptr, ptr %119, align 8
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 7
  %1124 = load i32, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 7
  store i32 %1124, ptr %1125, align 8
  %1126 = load ptr, ptr %119, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 8
  %1128 = load i32, ptr %1127, align 4
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 8
  store i32 %1128, ptr %1129, align 4
  %1130 = load ptr, ptr %119, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 9
  %1132 = load i32, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 9
  store i32 %1132, ptr %1133, align 8
  %1134 = load ptr, ptr %119, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 10
  %1136 = load i64, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 10
  store i64 %1136, ptr %1137, align 8
  store ptr %1038, ptr %117, align 8
  br label %1138

1138:                                             ; preds = %1095, %1041
  br label %1139

1139:                                             ; preds = %1138
  store ptr %153, ptr %134, align 8
  %1140 = load ptr, ptr %134, align 8
  store ptr %1140, ptr %52, align 8
  %1141 = load ptr, ptr %52, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8
  %1144 = icmp ne ptr %1143, null
  br i1 %1144, label %1145, label %1172

1145:                                             ; preds = %1139
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 1
  %1147 = load ptr, ptr %1146, align 8
  store i32 -1, ptr %53, align 4
  %1148 = load i32, ptr %53, align 4
  %1149 = atomicrmw add ptr %1147, i32 %1148 acq_rel, align 4
  store i32 %1149, ptr %54, align 4
  %1150 = load i32, ptr %54, align 4
  %1151 = icmp eq i32 %1150, 1
  br i1 %1151, label %1152, label %1172

1152:                                             ; preds = %1145
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 4
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp ne ptr %1154, null
  br i1 %1155, label %1156, label %1164

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 4
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr %1141, align 8
  %1160 = load ptr, ptr %1158, align 8
  %1161 = getelementptr inbounds ptr, ptr %1160, i64 3
  %1162 = load ptr, ptr %1161, align 8
  invoke void %1162(ptr noundef nonnull align 8 dereferenceable(8) %1158, ptr noundef %1159)
          to label %1163 unwind label %1182

1163:                                             ; preds = %1156
  br label %1171

1164:                                             ; preds = %1152
  %1165 = load ptr, ptr %1141, align 8
  store ptr %1165, ptr %19, align 8
  %1166 = load ptr, ptr %19, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1164
  %1169 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1169) #11
  br label %1170

1170:                                             ; preds = %1168, %1164
  br label %1171

1171:                                             ; preds = %1170, %1163
  br label %1172

1172:                                             ; preds = %1171, %1145, %1139
  store ptr null, ptr %1141, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 2
  store i64 0, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 3
  store i32 0, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 5
  store i32 0, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 6
  store i32 0, ptr %1176, align 4
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 7
  store i32 0, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 8
  store i32 0, ptr %1178, align 4
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 9
  store i32 0, ptr %1179, align 8
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 10
  store i64 0, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 1
  store ptr null, ptr %1181, align 8
  br label %1185

1182:                                             ; preds = %1156
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #12
  unreachable

1185:                                             ; preds = %1172
  br label %1236

1186:                                             ; preds = %1069
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = extractvalue { ptr, i32 } %1187, 0
  store ptr %1188, ptr %148, align 8
  %1189 = extractvalue { ptr, i32 } %1187, 1
  store i32 %1189, ptr %149, align 4
  store ptr %153, ptr %133, align 8
  %1190 = load ptr, ptr %133, align 8
  store ptr %1190, ptr %55, align 8
  %1191 = load ptr, ptr %55, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp ne ptr %1193, null
  br i1 %1194, label %1195, label %1222

1195:                                             ; preds = %1186
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 1
  %1197 = load ptr, ptr %1196, align 8
  store i32 -1, ptr %56, align 4
  %1198 = load i32, ptr %56, align 4
  %1199 = atomicrmw add ptr %1197, i32 %1198 acq_rel, align 4
  store i32 %1199, ptr %57, align 4
  %1200 = load i32, ptr %57, align 4
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
  store ptr %1215, ptr %18, align 8
  %1216 = load ptr, ptr %18, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1219) #11
  br label %1220

1220:                                             ; preds = %1218, %1214
  br label %1221

1221:                                             ; preds = %1220, %1213
  br label %1222

1222:                                             ; preds = %1221, %1195, %1186
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
  call void @__clang_call_terminate(ptr %1234) #12
  unreachable

1235:                                             ; preds = %1222
  br label %1703

1236:                                             ; preds = %1185, %1028
  %1237 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 19
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 2
  %1239 = load i64, ptr %1238, align 8
  %1240 = icmp eq i64 %1239, 4
  br i1 %1240, label %1241, label %1700

1241:                                             ; preds = %1236
  %1242 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 15
  %1243 = load i32, ptr %1242, align 8
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1700

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 2
  %1247 = load i32, ptr %1246, align 4
  %1248 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 3
  %1249 = load i32, ptr %1248, align 8
  %1250 = mul nsw i32 %1247, %1249
  store i32 %1250, ptr %154, align 4
  %1251 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 14
  %1252 = load i32, ptr %1251, align 4
  %1253 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 1
  %1254 = load i32, ptr %1253, align 8
  %1255 = sdiv i32 %1252, %1254
  %1256 = load i32, ptr %154, align 4
  %1257 = sdiv i32 %1255, %1256
  store i32 %1257, ptr %155, align 4
  %1258 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 19
  %1259 = load i32, ptr %154, align 4
  %1260 = load i32, ptr %155, align 4
  %1261 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %156, ptr noundef nonnull align 8 dereferenceable(72) %1258, i32 noundef %1259, i32 noundef %1260, i32 noundef %1262, ptr noundef null)
  store ptr %157, ptr %143, align 8
  %1263 = load ptr, ptr %143, align 8
  store ptr null, ptr %1263, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 1
  store ptr null, ptr %1264, align 8
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 2
  store i64 0, ptr %1265, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 3
  store i32 0, ptr %1266, align 8
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 4
  store ptr null, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 5
  store i32 0, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 6
  store i32 0, ptr %1269, align 4
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 7
  store i32 0, ptr %1270, align 8
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 8
  store i32 0, ptr %1271, align 4
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 9
  store i32 0, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 10
  store i64 0, ptr %1273, align 8
  br label %1274

1274:                                             ; preds = %1245
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %158)
          to label %1275 unwind label %1304

1275:                                             ; preds = %1274
  %1276 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %158, i32 0, i32 1
  store i32 1, ptr %1276, align 4
  %1277 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 19
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 4
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %158, i32 0, i32 2
  store ptr %1279, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %158, i32 0, i32 16
  store i8 0, ptr %1281, align 1
  %1282 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 21
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(72) %1282, ptr noundef nonnull align 8 dereferenceable(64) %158)
          to label %1283 unwind label %1304

1283:                                             ; preds = %1275
  store ptr %157, ptr %96, align 8
  %1284 = load ptr, ptr %96, align 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1296, label %1287

1287:                                             ; preds = %1283
  store ptr %1284, ptr %3, align 8
  %1288 = load ptr, ptr %3, align 8
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 10
  %1290 = load i64, ptr %1289, align 8
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 9
  %1292 = load i32, ptr %1291, align 8
  %1293 = sext i32 %1292 to i64
  %1294 = mul i64 %1290, %1293
  %1295 = icmp eq i64 %1294, 0
  br label %1296

1296:                                             ; preds = %1287, %1283
  %1297 = phi i1 [ true, %1283 ], [ %1295, %1287 ]
  br label %1298

1298:                                             ; preds = %1296
  br i1 %1297, label %1299, label %1308

1299:                                             ; preds = %1298
  store i32 -100, ptr %144, align 4
  store i32 1, ptr %159, align 4
  br label %1461

1300:                                             ; No predecessors!
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = extractvalue { ptr, i32 } %1301, 0
  store ptr %1302, ptr %148, align 8
  %1303 = extractvalue { ptr, i32 } %1301, 1
  store i32 %1303, ptr %149, align 4
  br label %1653

1304:                                             ; preds = %1308, %1275, %1274
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %148, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %149, align 4
  br label %1606

1308:                                             ; preds = %1298
  %1309 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 14
  %1310 = load i32, ptr %1309, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %160, ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %1310, ptr noundef null)
          to label %1311 unwind label %1304

1311:                                             ; preds = %1308
  %1312 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %161, i32 0, i32 19
  store ptr %1312, ptr %123, align 8
  store ptr %160, ptr %124, align 8
  %1313 = load ptr, ptr %123, align 8
  %1314 = load ptr, ptr %124, align 8
  %1315 = icmp eq ptr %1313, %1314
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1311
  store ptr %1313, ptr %122, align 8
  br label %1413

1317:                                             ; preds = %1311
  %1318 = load ptr, ptr %124, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1318, i32 0, i32 1
  %1320 = load ptr, ptr %1319, align 8
  %1321 = icmp ne ptr %1320, null
  br i1 %1321, label %1322, label %1328

1322:                                             ; preds = %1317
  %1323 = load ptr, ptr %124, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 1
  %1325 = load ptr, ptr %1324, align 8
  store i32 1, ptr %125, align 4
  %1326 = load i32, ptr %125, align 4
  %1327 = atomicrmw add ptr %1325, i32 %1326 acq_rel, align 4
  store i32 %1327, ptr %126, align 4
  br label %1328

1328:                                             ; preds = %1322, %1317
  store ptr %1313, ptr %76, align 8
  %1329 = load ptr, ptr %76, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = icmp ne ptr %1331, null
  br i1 %1332, label %1333, label %1360

1333:                                             ; preds = %1328
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 1
  %1335 = load ptr, ptr %1334, align 8
  store i32 -1, ptr %77, align 4
  %1336 = load i32, ptr %77, align 4
  %1337 = atomicrmw add ptr %1335, i32 %1336 acq_rel, align 4
  store i32 %1337, ptr %78, align 4
  %1338 = load i32, ptr %78, align 4
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
          to label %1351 unwind label %1556

1351:                                             ; preds = %1344
  br label %1359

1352:                                             ; preds = %1340
  %1353 = load ptr, ptr %1329, align 8
  store ptr %1353, ptr %11, align 8
  %1354 = load ptr, ptr %11, align 8
  %1355 = icmp ne ptr %1354, null
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1357) #11
  br label %1358

1358:                                             ; preds = %1356, %1352
  br label %1359

1359:                                             ; preds = %1358, %1351
  br label %1360

1360:                                             ; preds = %1359, %1333, %1328
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
  br label %1370

1370:                                             ; preds = %1360
  %1371 = load ptr, ptr %124, align 8
  %1372 = load ptr, ptr %1371, align 8
  store ptr %1372, ptr %1313, align 8
  %1373 = load ptr, ptr %124, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1373, i32 0, i32 1
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1313, i32 0, i32 1
  store ptr %1375, ptr %1376, align 8
  %1377 = load ptr, ptr %124, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1377, i32 0, i32 2
  %1379 = load i64, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1313, i32 0, i32 2
  store i64 %1379, ptr %1380, align 8
  %1381 = load ptr, ptr %124, align 8
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1381, i32 0, i32 3
  %1383 = load i32, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1313, i32 0, i32 3
  store i32 %1383, ptr %1384, align 8
  %1385 = load ptr, ptr %124, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 4
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1313, i32 0, i32 4
  store ptr %1387, ptr %1388, align 8
  %1389 = load ptr, ptr %124, align 8
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1389, i32 0, i32 5
  %1391 = load i32, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1313, i32 0, i32 5
  store i32 %1391, ptr %1392, align 8
  %1393 = load ptr, ptr %124, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 6
  %1395 = load i32, ptr %1394, align 4
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1313, i32 0, i32 6
  store i32 %1395, ptr %1396, align 4
  %1397 = load ptr, ptr %124, align 8
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 7
  %1399 = load i32, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1313, i32 0, i32 7
  store i32 %1399, ptr %1400, align 8
  %1401 = load ptr, ptr %124, align 8
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 8
  %1403 = load i32, ptr %1402, align 4
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1313, i32 0, i32 8
  store i32 %1403, ptr %1404, align 4
  %1405 = load ptr, ptr %124, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1405, i32 0, i32 9
  %1407 = load i32, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1313, i32 0, i32 9
  store i32 %1407, ptr %1408, align 8
  %1409 = load ptr, ptr %124, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 10
  %1411 = load i64, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1313, i32 0, i32 10
  store i64 %1411, ptr %1412, align 8
  store ptr %1313, ptr %122, align 8
  br label %1413

1413:                                             ; preds = %1370, %1316
  br label %1414

1414:                                             ; preds = %1413
  store ptr %160, ptr %132, align 8
  %1415 = load ptr, ptr %132, align 8
  store ptr %1415, ptr %58, align 8
  %1416 = load ptr, ptr %58, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 1
  %1418 = load ptr, ptr %1417, align 8
  %1419 = icmp ne ptr %1418, null
  br i1 %1419, label %1420, label %1447

1420:                                             ; preds = %1414
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 1
  %1422 = load ptr, ptr %1421, align 8
  store i32 -1, ptr %59, align 4
  %1423 = load i32, ptr %59, align 4
  %1424 = atomicrmw add ptr %1422, i32 %1423 acq_rel, align 4
  store i32 %1424, ptr %60, align 4
  %1425 = load i32, ptr %60, align 4
  %1426 = icmp eq i32 %1425, 1
  br i1 %1426, label %1427, label %1447

1427:                                             ; preds = %1420
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 4
  %1429 = load ptr, ptr %1428, align 8
  %1430 = icmp ne ptr %1429, null
  br i1 %1430, label %1431, label %1439

1431:                                             ; preds = %1427
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 4
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load ptr, ptr %1416, align 8
  %1435 = load ptr, ptr %1433, align 8
  %1436 = getelementptr inbounds ptr, ptr %1435, i64 3
  %1437 = load ptr, ptr %1436, align 8
  invoke void %1437(ptr noundef nonnull align 8 dereferenceable(8) %1433, ptr noundef %1434)
          to label %1438 unwind label %1457

1438:                                             ; preds = %1431
  br label %1446

1439:                                             ; preds = %1427
  %1440 = load ptr, ptr %1416, align 8
  store ptr %1440, ptr %17, align 8
  %1441 = load ptr, ptr %17, align 8
  %1442 = icmp ne ptr %1441, null
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1439
  %1444 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1444) #11
  br label %1445

1445:                                             ; preds = %1443, %1439
  br label %1446

1446:                                             ; preds = %1445, %1438
  br label %1447

1447:                                             ; preds = %1446, %1420, %1414
  store ptr null, ptr %1416, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 2
  store i64 0, ptr %1448, align 8
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 3
  store i32 0, ptr %1449, align 8
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 5
  store i32 0, ptr %1450, align 8
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 6
  store i32 0, ptr %1451, align 4
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 7
  store i32 0, ptr %1452, align 8
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 8
  store i32 0, ptr %1453, align 4
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 9
  store i32 0, ptr %1454, align 8
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 10
  store i64 0, ptr %1455, align 8
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1416, i32 0, i32 1
  store ptr null, ptr %1456, align 8
  br label %1460

1457:                                             ; preds = %1431
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  %1459 = extractvalue { ptr, i32 } %1458, 0
  call void @__clang_call_terminate(ptr %1459) #12
  unreachable

1460:                                             ; preds = %1447
  store i32 0, ptr %159, align 4
  br label %1461

1461:                                             ; preds = %1460, %1299
  store ptr %157, ptr %130, align 8
  %1462 = load ptr, ptr %130, align 8
  store ptr %1462, ptr %64, align 8
  %1463 = load ptr, ptr %64, align 8
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 1
  %1465 = load ptr, ptr %1464, align 8
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1494

1467:                                             ; preds = %1461
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 1
  %1469 = load ptr, ptr %1468, align 8
  store i32 -1, ptr %65, align 4
  %1470 = load i32, ptr %65, align 4
  %1471 = atomicrmw add ptr %1469, i32 %1470 acq_rel, align 4
  store i32 %1471, ptr %66, align 4
  %1472 = load i32, ptr %66, align 4
  %1473 = icmp eq i32 %1472, 1
  br i1 %1473, label %1474, label %1494

1474:                                             ; preds = %1467
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 4
  %1476 = load ptr, ptr %1475, align 8
  %1477 = icmp ne ptr %1476, null
  br i1 %1477, label %1478, label %1486

1478:                                             ; preds = %1474
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 4
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load ptr, ptr %1463, align 8
  %1482 = load ptr, ptr %1480, align 8
  %1483 = getelementptr inbounds ptr, ptr %1482, i64 3
  %1484 = load ptr, ptr %1483, align 8
  invoke void %1484(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef %1481)
          to label %1485 unwind label %1504

1485:                                             ; preds = %1478
  br label %1493

1486:                                             ; preds = %1474
  %1487 = load ptr, ptr %1463, align 8
  store ptr %1487, ptr %15, align 8
  %1488 = load ptr, ptr %15, align 8
  %1489 = icmp ne ptr %1488, null
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1486
  %1491 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1491) #11
  br label %1492

1492:                                             ; preds = %1490, %1486
  br label %1493

1493:                                             ; preds = %1492, %1485
  br label %1494

1494:                                             ; preds = %1493, %1467, %1461
  store ptr null, ptr %1463, align 8
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 2
  store i64 0, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 3
  store i32 0, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 5
  store i32 0, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 6
  store i32 0, ptr %1498, align 4
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 7
  store i32 0, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 8
  store i32 0, ptr %1500, align 4
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 9
  store i32 0, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 10
  store i64 0, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 1
  store ptr null, ptr %1503, align 8
  br label %1507

1504:                                             ; preds = %1478
  %1505 = landingpad { ptr, i32 }
          catch ptr null
  %1506 = extractvalue { ptr, i32 } %1505, 0
  call void @__clang_call_terminate(ptr %1506) #12
  unreachable

1507:                                             ; preds = %1494
  store ptr %156, ptr %128, align 8
  %1508 = load ptr, ptr %128, align 8
  store ptr %1508, ptr %70, align 8
  %1509 = load ptr, ptr %70, align 8
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 1
  %1511 = load ptr, ptr %1510, align 8
  %1512 = icmp ne ptr %1511, null
  br i1 %1512, label %1513, label %1540

1513:                                             ; preds = %1507
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 1
  %1515 = load ptr, ptr %1514, align 8
  store i32 -1, ptr %71, align 4
  %1516 = load i32, ptr %71, align 4
  %1517 = atomicrmw add ptr %1515, i32 %1516 acq_rel, align 4
  store i32 %1517, ptr %72, align 4
  %1518 = load i32, ptr %72, align 4
  %1519 = icmp eq i32 %1518, 1
  br i1 %1519, label %1520, label %1540

1520:                                             ; preds = %1513
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 4
  %1522 = load ptr, ptr %1521, align 8
  %1523 = icmp ne ptr %1522, null
  br i1 %1523, label %1524, label %1532

1524:                                             ; preds = %1520
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 4
  %1526 = load ptr, ptr %1525, align 8
  %1527 = load ptr, ptr %1509, align 8
  %1528 = load ptr, ptr %1526, align 8
  %1529 = getelementptr inbounds ptr, ptr %1528, i64 3
  %1530 = load ptr, ptr %1529, align 8
  invoke void %1530(ptr noundef nonnull align 8 dereferenceable(8) %1526, ptr noundef %1527)
          to label %1531 unwind label %1550

1531:                                             ; preds = %1524
  br label %1539

1532:                                             ; preds = %1520
  %1533 = load ptr, ptr %1509, align 8
  store ptr %1533, ptr %13, align 8
  %1534 = load ptr, ptr %13, align 8
  %1535 = icmp ne ptr %1534, null
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1532
  %1537 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1537) #11
  br label %1538

1538:                                             ; preds = %1536, %1532
  br label %1539

1539:                                             ; preds = %1538, %1531
  br label %1540

1540:                                             ; preds = %1539, %1513, %1507
  store ptr null, ptr %1509, align 8
  %1541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 2
  store i64 0, ptr %1541, align 8
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 3
  store i32 0, ptr %1542, align 8
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 5
  store i32 0, ptr %1543, align 8
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 6
  store i32 0, ptr %1544, align 4
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 7
  store i32 0, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 8
  store i32 0, ptr %1546, align 4
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 9
  store i32 0, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 10
  store i64 0, ptr %1548, align 8
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 1
  store ptr null, ptr %1549, align 8
  br label %1553

1550:                                             ; preds = %1524
  %1551 = landingpad { ptr, i32 }
          catch ptr null
  %1552 = extractvalue { ptr, i32 } %1551, 0
  call void @__clang_call_terminate(ptr %1552) #12
  unreachable

1553:                                             ; preds = %1540
  %1554 = load i32, ptr %159, align 4
  switch i32 %1554, label %1708 [
    i32 0, label %1555
    i32 1, label %1701
  ]

1555:                                             ; preds = %1553
  br label %1700

1556:                                             ; preds = %1344
  %1557 = landingpad { ptr, i32 }
          cleanup
  %1558 = extractvalue { ptr, i32 } %1557, 0
  store ptr %1558, ptr %148, align 8
  %1559 = extractvalue { ptr, i32 } %1557, 1
  store i32 %1559, ptr %149, align 4
  store ptr %160, ptr %131, align 8
  %1560 = load ptr, ptr %131, align 8
  store ptr %1560, ptr %61, align 8
  %1561 = load ptr, ptr %61, align 8
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 1
  %1563 = load ptr, ptr %1562, align 8
  %1564 = icmp ne ptr %1563, null
  br i1 %1564, label %1565, label %1592

1565:                                             ; preds = %1556
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 1
  %1567 = load ptr, ptr %1566, align 8
  store i32 -1, ptr %62, align 4
  %1568 = load i32, ptr %62, align 4
  %1569 = atomicrmw add ptr %1567, i32 %1568 acq_rel, align 4
  store i32 %1569, ptr %63, align 4
  %1570 = load i32, ptr %63, align 4
  %1571 = icmp eq i32 %1570, 1
  br i1 %1571, label %1572, label %1592

1572:                                             ; preds = %1565
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 4
  %1574 = load ptr, ptr %1573, align 8
  %1575 = icmp ne ptr %1574, null
  br i1 %1575, label %1576, label %1584

1576:                                             ; preds = %1572
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 4
  %1578 = load ptr, ptr %1577, align 8
  %1579 = load ptr, ptr %1561, align 8
  %1580 = load ptr, ptr %1578, align 8
  %1581 = getelementptr inbounds ptr, ptr %1580, i64 3
  %1582 = load ptr, ptr %1581, align 8
  invoke void %1582(ptr noundef nonnull align 8 dereferenceable(8) %1578, ptr noundef %1579)
          to label %1583 unwind label %1602

1583:                                             ; preds = %1576
  br label %1591

1584:                                             ; preds = %1572
  %1585 = load ptr, ptr %1561, align 8
  store ptr %1585, ptr %16, align 8
  %1586 = load ptr, ptr %16, align 8
  %1587 = icmp ne ptr %1586, null
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1584
  %1589 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1589) #11
  br label %1590

1590:                                             ; preds = %1588, %1584
  br label %1591

1591:                                             ; preds = %1590, %1583
  br label %1592

1592:                                             ; preds = %1591, %1565, %1556
  store ptr null, ptr %1561, align 8
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 2
  store i64 0, ptr %1593, align 8
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 3
  store i32 0, ptr %1594, align 8
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 5
  store i32 0, ptr %1595, align 8
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 6
  store i32 0, ptr %1596, align 4
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 7
  store i32 0, ptr %1597, align 8
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 8
  store i32 0, ptr %1598, align 4
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 9
  store i32 0, ptr %1599, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 10
  store i64 0, ptr %1600, align 8
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 1
  store ptr null, ptr %1601, align 8
  br label %1605

1602:                                             ; preds = %1576
  %1603 = landingpad { ptr, i32 }
          catch ptr null
  %1604 = extractvalue { ptr, i32 } %1603, 0
  call void @__clang_call_terminate(ptr %1604) #12
  unreachable

1605:                                             ; preds = %1592
  br label %1606

1606:                                             ; preds = %1605, %1304
  store ptr %157, ptr %129, align 8
  %1607 = load ptr, ptr %129, align 8
  store ptr %1607, ptr %67, align 8
  %1608 = load ptr, ptr %67, align 8
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 1
  %1610 = load ptr, ptr %1609, align 8
  %1611 = icmp ne ptr %1610, null
  br i1 %1611, label %1612, label %1639

1612:                                             ; preds = %1606
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 1
  %1614 = load ptr, ptr %1613, align 8
  store i32 -1, ptr %68, align 4
  %1615 = load i32, ptr %68, align 4
  %1616 = atomicrmw add ptr %1614, i32 %1615 acq_rel, align 4
  store i32 %1616, ptr %69, align 4
  %1617 = load i32, ptr %69, align 4
  %1618 = icmp eq i32 %1617, 1
  br i1 %1618, label %1619, label %1639

1619:                                             ; preds = %1612
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 4
  %1621 = load ptr, ptr %1620, align 8
  %1622 = icmp ne ptr %1621, null
  br i1 %1622, label %1623, label %1631

1623:                                             ; preds = %1619
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 4
  %1625 = load ptr, ptr %1624, align 8
  %1626 = load ptr, ptr %1608, align 8
  %1627 = load ptr, ptr %1625, align 8
  %1628 = getelementptr inbounds ptr, ptr %1627, i64 3
  %1629 = load ptr, ptr %1628, align 8
  invoke void %1629(ptr noundef nonnull align 8 dereferenceable(8) %1625, ptr noundef %1626)
          to label %1630 unwind label %1649

1630:                                             ; preds = %1623
  br label %1638

1631:                                             ; preds = %1619
  %1632 = load ptr, ptr %1608, align 8
  store ptr %1632, ptr %14, align 8
  %1633 = load ptr, ptr %14, align 8
  %1634 = icmp ne ptr %1633, null
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1636) #11
  br label %1637

1637:                                             ; preds = %1635, %1631
  br label %1638

1638:                                             ; preds = %1637, %1630
  br label %1639

1639:                                             ; preds = %1638, %1612, %1606
  store ptr null, ptr %1608, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 2
  store i64 0, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 3
  store i32 0, ptr %1641, align 8
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 5
  store i32 0, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 6
  store i32 0, ptr %1643, align 4
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 7
  store i32 0, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 8
  store i32 0, ptr %1645, align 4
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 9
  store i32 0, ptr %1646, align 8
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 10
  store i64 0, ptr %1647, align 8
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 1
  store ptr null, ptr %1648, align 8
  br label %1652

1649:                                             ; preds = %1623
  %1650 = landingpad { ptr, i32 }
          catch ptr null
  %1651 = extractvalue { ptr, i32 } %1650, 0
  call void @__clang_call_terminate(ptr %1651) #12
  unreachable

1652:                                             ; preds = %1639
  br label %1653

1653:                                             ; preds = %1652, %1300
  store ptr %156, ptr %127, align 8
  %1654 = load ptr, ptr %127, align 8
  store ptr %1654, ptr %73, align 8
  %1655 = load ptr, ptr %73, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 1
  %1657 = load ptr, ptr %1656, align 8
  %1658 = icmp ne ptr %1657, null
  br i1 %1658, label %1659, label %1686

1659:                                             ; preds = %1653
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 1
  %1661 = load ptr, ptr %1660, align 8
  store i32 -1, ptr %74, align 4
  %1662 = load i32, ptr %74, align 4
  %1663 = atomicrmw add ptr %1661, i32 %1662 acq_rel, align 4
  store i32 %1663, ptr %75, align 4
  %1664 = load i32, ptr %75, align 4
  %1665 = icmp eq i32 %1664, 1
  br i1 %1665, label %1666, label %1686

1666:                                             ; preds = %1659
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 4
  %1668 = load ptr, ptr %1667, align 8
  %1669 = icmp ne ptr %1668, null
  br i1 %1669, label %1670, label %1678

1670:                                             ; preds = %1666
  %1671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 4
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load ptr, ptr %1655, align 8
  %1674 = load ptr, ptr %1672, align 8
  %1675 = getelementptr inbounds ptr, ptr %1674, i64 3
  %1676 = load ptr, ptr %1675, align 8
  invoke void %1676(ptr noundef nonnull align 8 dereferenceable(8) %1672, ptr noundef %1673)
          to label %1677 unwind label %1696

1677:                                             ; preds = %1670
  br label %1685

1678:                                             ; preds = %1666
  %1679 = load ptr, ptr %1655, align 8
  store ptr %1679, ptr %12, align 8
  %1680 = load ptr, ptr %12, align 8
  %1681 = icmp ne ptr %1680, null
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1678
  %1683 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1683) #11
  br label %1684

1684:                                             ; preds = %1682, %1678
  br label %1685

1685:                                             ; preds = %1684, %1677
  br label %1686

1686:                                             ; preds = %1685, %1659, %1653
  store ptr null, ptr %1655, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 2
  store i64 0, ptr %1687, align 8
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 3
  store i32 0, ptr %1688, align 8
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 5
  store i32 0, ptr %1689, align 8
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 6
  store i32 0, ptr %1690, align 4
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 7
  store i32 0, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 8
  store i32 0, ptr %1692, align 4
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 9
  store i32 0, ptr %1693, align 8
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 10
  store i64 0, ptr %1694, align 8
  %1695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 1
  store ptr null, ptr %1695, align 8
  br label %1699

1696:                                             ; preds = %1670
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #12
  unreachable

1699:                                             ; preds = %1686
  br label %1703

1700:                                             ; preds = %1555, %1241, %1236
  store i32 0, ptr %144, align 4
  br label %1701

1701:                                             ; preds = %1700, %1553, %563, %337, %165
  %1702 = load i32, ptr %144, align 4
  ret i32 %1702

1703:                                             ; preds = %1699, %1235, %1027, %977, %613, %387
  %1704 = load ptr, ptr %148, align 8
  %1705 = load i32, ptr %149, align 4
  %1706 = insertvalue { ptr, i32 } poison, ptr %1704, 0
  %1707 = insertvalue { ptr, i32 } %1706, i32 %1705, 1
  resume { ptr, i32 } %1707

1708:                                             ; preds = %1553
  unreachable
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Convolution7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca %"class.ncnn::ParamDict", align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca [4 x %"class.ncnn::Mat"], align 16
  %83 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %84 = alloca i32, align 4
  %85 = alloca %"class.ncnn::Mat", align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store ptr %0, ptr %73, align 8
  store ptr %1, ptr %74, align 8
  store ptr %2, ptr %75, align 8
  store ptr %3, ptr %76, align 8
  %95 = load ptr, ptr %73, align 8
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %96, i32 0, i32 7
  %98 = load i8, ptr %97, align 2
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %110

100:                                              ; preds = %4
  %101 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 19
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %74, align 8
  %107 = load ptr, ptr %75, align 8
  %108 = load ptr, ptr %76, align 8
  %109 = call noundef i32 @_ZNK4ncnn11Convolution12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %95, ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(64) %108)
  store i32 %109, ptr %72, align 4
  br label %1036

110:                                              ; preds = %100, %4
  %111 = load ptr, ptr %74, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %819

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %819

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %819

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 14
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sdiv i32 %125, %127
  store i32 %128, ptr %77, align 4
  %129 = load ptr, ptr %74, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %74, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = mul nsw i32 %131, %134
  %136 = load i32, ptr %77, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %818

138:                                              ; preds = %123
  %139 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 15)
  store ptr %139, ptr %78, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %140 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 0, i32 noundef %141)
          to label %142 unwind label %602

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 13
  %144 = load i32, ptr %143, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 1, i32 noundef %144)
          to label %145 unwind label %602

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 14
  %147 = load i32, ptr %146, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 2, i32 noundef %147)
          to label %148 unwind label %602

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 15
  %150 = load i32, ptr %149, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 8, i32 noundef %150)
          to label %151 unwind label %602

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 16
  %153 = load i32, ptr %152, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 9, i32 noundef %153)
          to label %154 unwind label %602

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 17
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %155)
          to label %156 unwind label %602

156:                                              ; preds = %154
  %157 = load ptr, ptr %78, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(208) %157, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %162 unwind label %602

162:                                              ; preds = %156
  %163 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %82, i32 0, i32 0
  %164 = getelementptr inbounds %"class.ncnn::Mat", ptr %163, i64 4
  br label %165

165:                                              ; preds = %178, %162
  %166 = phi ptr [ %163, %162 ], [ %179, %178 ]
  store ptr %166, ptr %71, align 8
  %167 = load ptr, ptr %71, align 8
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 1
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 2
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 3
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 4
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 5
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 6
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 7
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 8
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 9
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 10
  store i64 0, ptr %177, align 8
  br label %178

178:                                              ; preds = %165
  %179 = getelementptr inbounds %"class.ncnn::Mat", ptr %166, i64 1
  %180 = icmp eq ptr %179, %164
  br i1 %180, label %181, label %165

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 19
  %183 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %82, i64 0, i64 0
  store ptr %183, ptr %46, align 8
  store ptr %182, ptr %47, align 8
  %184 = load ptr, ptr %46, align 8
  %185 = load ptr, ptr %47, align 8
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store ptr %184, ptr %45, align 8
  br label %284

188:                                              ; preds = %181
  %189 = load ptr, ptr %47, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %47, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  store i32 1, ptr %48, align 4
  %197 = load i32, ptr %48, align 4
  %198 = atomicrmw add ptr %196, i32 %197 acq_rel, align 4
  store i32 %198, ptr %49, align 4
  br label %199

199:                                              ; preds = %193, %188
  store ptr %184, ptr %40, align 8
  %200 = load ptr, ptr %40, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %231

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  store i32 -1, ptr %41, align 4
  %207 = load i32, ptr %41, align 4
  %208 = atomicrmw add ptr %206, i32 %207 acq_rel, align 4
  store i32 %208, ptr %42, align 4
  %209 = load i32, ptr %42, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %231

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %223

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %200, align 8
  %219 = load ptr, ptr %217, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 3
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %222 unwind label %662

222:                                              ; preds = %215
  br label %230

223:                                              ; preds = %211
  %224 = load ptr, ptr %200, align 8
  store ptr %224, ptr %7, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %228) #11
  br label %229

229:                                              ; preds = %227, %223
  br label %230

230:                                              ; preds = %229, %222
  br label %231

231:                                              ; preds = %230, %204, %199
  store ptr null, ptr %200, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 2
  store i64 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 3
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 5
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 6
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 7
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 8
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 9
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 10
  store i64 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 1
  store ptr null, ptr %240, align 8
  br label %241

241:                                              ; preds = %231
  %242 = load ptr, ptr %47, align 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %184, align 8
  %244 = load ptr, ptr %47, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 1
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %47, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 2
  store i64 %250, ptr %251, align 8
  %252 = load ptr, ptr %47, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 3
  store i32 %254, ptr %255, align 8
  %256 = load ptr, ptr %47, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 4
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %47, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 5
  store i32 %262, ptr %263, align 8
  %264 = load ptr, ptr %47, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 6
  store i32 %266, ptr %267, align 4
  %268 = load ptr, ptr %47, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 7
  store i32 %270, ptr %271, align 8
  %272 = load ptr, ptr %47, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 8
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 8
  store i32 %274, ptr %275, align 4
  %276 = load ptr, ptr %47, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 9
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 9
  store i32 %278, ptr %279, align 8
  %280 = load ptr, ptr %47, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 10
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 10
  store i64 %282, ptr %283, align 8
  store ptr %184, ptr %45, align 8
  br label %284

284:                                              ; preds = %241, %187
  br label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 20
  %287 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %82, i64 0, i64 1
  store ptr %287, ptr %51, align 8
  store ptr %286, ptr %52, align 8
  %288 = load ptr, ptr %51, align 8
  %289 = load ptr, ptr %52, align 8
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  store ptr %288, ptr %50, align 8
  br label %388

292:                                              ; preds = %285
  %293 = load ptr, ptr %52, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %292
  %298 = load ptr, ptr %52, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  store i32 1, ptr %53, align 4
  %301 = load i32, ptr %53, align 4
  %302 = atomicrmw add ptr %300, i32 %301 acq_rel, align 4
  store i32 %302, ptr %54, align 4
  br label %303

303:                                              ; preds = %297, %292
  store ptr %288, ptr %37, align 8
  %304 = load ptr, ptr %37, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %335

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  store i32 -1, ptr %38, align 4
  %311 = load i32, ptr %38, align 4
  %312 = atomicrmw add ptr %310, i32 %311 acq_rel, align 4
  store i32 %312, ptr %39, align 4
  %313 = load i32, ptr %39, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %335

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %327

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %304, align 8
  %323 = load ptr, ptr %321, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 3
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %322)
          to label %326 unwind label %662

326:                                              ; preds = %319
  br label %334

327:                                              ; preds = %315
  %328 = load ptr, ptr %304, align 8
  store ptr %328, ptr %8, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %332) #11
  br label %333

333:                                              ; preds = %331, %327
  br label %334

334:                                              ; preds = %333, %326
  br label %335

335:                                              ; preds = %334, %308, %303
  store ptr null, ptr %304, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 2
  store i64 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 3
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 5
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 6
  store i32 0, ptr %339, align 4
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 7
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 8
  store i32 0, ptr %341, align 4
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 9
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 10
  store i64 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 1
  store ptr null, ptr %344, align 8
  br label %345

345:                                              ; preds = %335
  %346 = load ptr, ptr %52, align 8
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %288, align 8
  %348 = load ptr, ptr %52, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 1
  store ptr %350, ptr %351, align 8
  %352 = load ptr, ptr %52, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 2
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 2
  store i64 %354, ptr %355, align 8
  %356 = load ptr, ptr %52, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 3
  store i32 %358, ptr %359, align 8
  %360 = load ptr, ptr %52, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 4
  store ptr %362, ptr %363, align 8
  %364 = load ptr, ptr %52, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 5
  store i32 %366, ptr %367, align 8
  %368 = load ptr, ptr %52, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 6
  store i32 %370, ptr %371, align 4
  %372 = load ptr, ptr %52, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 7
  store i32 %374, ptr %375, align 8
  %376 = load ptr, ptr %52, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 8
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 8
  store i32 %378, ptr %379, align 4
  %380 = load ptr, ptr %52, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 9
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 9
  store i32 %382, ptr %383, align 8
  %384 = load ptr, ptr %52, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 10
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 10
  store i64 %386, ptr %387, align 8
  store ptr %288, ptr %50, align 8
  br label %388

388:                                              ; preds = %345, %291
  br label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 15
  %391 = load i32, ptr %390, align 8
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %666

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 21
  %395 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %82, i64 0, i64 2
  store ptr %395, ptr %56, align 8
  store ptr %394, ptr %57, align 8
  %396 = load ptr, ptr %56, align 8
  %397 = load ptr, ptr %57, align 8
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  store ptr %396, ptr %55, align 8
  br label %496

400:                                              ; preds = %393
  %401 = load ptr, ptr %57, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %411

405:                                              ; preds = %400
  %406 = load ptr, ptr %57, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  store i32 1, ptr %58, align 4
  %409 = load i32, ptr %58, align 4
  %410 = atomicrmw add ptr %408, i32 %409 acq_rel, align 4
  store i32 %410, ptr %59, align 4
  br label %411

411:                                              ; preds = %405, %400
  store ptr %396, ptr %34, align 8
  %412 = load ptr, ptr %34, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %443

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  store i32 -1, ptr %35, align 4
  %419 = load i32, ptr %35, align 4
  %420 = atomicrmw add ptr %418, i32 %419 acq_rel, align 4
  store i32 %420, ptr %36, align 4
  %421 = load i32, ptr %36, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %443

423:                                              ; preds = %416
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %435

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %412, align 8
  %431 = load ptr, ptr %429, align 8
  %432 = getelementptr inbounds ptr, ptr %431, i64 3
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef %430)
          to label %434 unwind label %662

434:                                              ; preds = %427
  br label %442

435:                                              ; preds = %423
  %436 = load ptr, ptr %412, align 8
  store ptr %436, ptr %9, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %440) #11
  br label %441

441:                                              ; preds = %439, %435
  br label %442

442:                                              ; preds = %441, %434
  br label %443

443:                                              ; preds = %442, %416, %411
  store ptr null, ptr %412, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 2
  store i64 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 3
  store i32 0, ptr %445, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 5
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 6
  store i32 0, ptr %447, align 4
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 7
  store i32 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 8
  store i32 0, ptr %449, align 4
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 9
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 10
  store i64 0, ptr %451, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 1
  store ptr null, ptr %452, align 8
  br label %453

453:                                              ; preds = %443
  %454 = load ptr, ptr %57, align 8
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %396, align 8
  %456 = load ptr, ptr %57, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 1
  store ptr %458, ptr %459, align 8
  %460 = load ptr, ptr %57, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 2
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 2
  store i64 %462, ptr %463, align 8
  %464 = load ptr, ptr %57, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 3
  store i32 %466, ptr %467, align 8
  %468 = load ptr, ptr %57, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 4
  store ptr %470, ptr %471, align 8
  %472 = load ptr, ptr %57, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 5
  %474 = load i32, ptr %473, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 5
  store i32 %474, ptr %475, align 8
  %476 = load ptr, ptr %57, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 6
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 6
  store i32 %478, ptr %479, align 4
  %480 = load ptr, ptr %57, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 7
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 7
  store i32 %482, ptr %483, align 8
  %484 = load ptr, ptr %57, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 8
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 8
  store i32 %486, ptr %487, align 4
  %488 = load ptr, ptr %57, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 9
  %490 = load i32, ptr %489, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 9
  store i32 %490, ptr %491, align 8
  %492 = load ptr, ptr %57, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 10
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 10
  store i64 %494, ptr %495, align 8
  store ptr %396, ptr %55, align 8
  br label %496

496:                                              ; preds = %453, %399
  br label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 22
  %499 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %82, i64 0, i64 3
  store ptr %499, ptr %61, align 8
  store ptr %498, ptr %62, align 8
  %500 = load ptr, ptr %61, align 8
  %501 = load ptr, ptr %62, align 8
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %497
  store ptr %500, ptr %60, align 8
  br label %600

504:                                              ; preds = %497
  %505 = load ptr, ptr %62, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %515

509:                                              ; preds = %504
  %510 = load ptr, ptr %62, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  store i32 1, ptr %63, align 4
  %513 = load i32, ptr %63, align 4
  %514 = atomicrmw add ptr %512, i32 %513 acq_rel, align 4
  store i32 %514, ptr %64, align 4
  br label %515

515:                                              ; preds = %509, %504
  store ptr %500, ptr %31, align 8
  %516 = load ptr, ptr %31, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %547

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  store i32 -1, ptr %32, align 4
  %523 = load i32, ptr %32, align 4
  %524 = atomicrmw add ptr %522, i32 %523 acq_rel, align 4
  store i32 %524, ptr %33, align 4
  %525 = load i32, ptr %33, align 4
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %547

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %539

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 4
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %516, align 8
  %535 = load ptr, ptr %533, align 8
  %536 = getelementptr inbounds ptr, ptr %535, i64 3
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef %534)
          to label %538 unwind label %662

538:                                              ; preds = %531
  br label %546

539:                                              ; preds = %527
  %540 = load ptr, ptr %516, align 8
  store ptr %540, ptr %10, align 8
  %541 = load ptr, ptr %10, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %544) #11
  br label %545

545:                                              ; preds = %543, %539
  br label %546

546:                                              ; preds = %545, %538
  br label %547

547:                                              ; preds = %546, %520, %515
  store ptr null, ptr %516, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 2
  store i64 0, ptr %548, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 3
  store i32 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 5
  store i32 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 6
  store i32 0, ptr %551, align 4
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 7
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 8
  store i32 0, ptr %553, align 4
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 9
  store i32 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 10
  store i64 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 1
  store ptr null, ptr %556, align 8
  br label %557

557:                                              ; preds = %547
  %558 = load ptr, ptr %62, align 8
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %500, align 8
  %560 = load ptr, ptr %62, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 1
  store ptr %562, ptr %563, align 8
  %564 = load ptr, ptr %62, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 2
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 2
  store i64 %566, ptr %567, align 8
  %568 = load ptr, ptr %62, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 3
  %570 = load i32, ptr %569, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 3
  store i32 %570, ptr %571, align 8
  %572 = load ptr, ptr %62, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 4
  store ptr %574, ptr %575, align 8
  %576 = load ptr, ptr %62, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 5
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 5
  store i32 %578, ptr %579, align 8
  %580 = load ptr, ptr %62, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 6
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 6
  store i32 %582, ptr %583, align 4
  %584 = load ptr, ptr %62, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 7
  %586 = load i32, ptr %585, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 7
  store i32 %586, ptr %587, align 8
  %588 = load ptr, ptr %62, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 8
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 8
  store i32 %590, ptr %591, align 4
  %592 = load ptr, ptr %62, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 9
  %594 = load i32, ptr %593, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 9
  store i32 %594, ptr %595, align 8
  %596 = load ptr, ptr %62, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 10
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 10
  store i64 %598, ptr %599, align 8
  store ptr %500, ptr %60, align 8
  br label %600

600:                                              ; preds = %557, %503
  br label %601

601:                                              ; preds = %600
  br label %666

602:                                              ; preds = %156, %154, %151, %148, %145, %142, %138
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %80, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %81, align 4
  br label %817

606:                                              ; No predecessors!
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %80, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %81, align 4
  %610 = icmp eq ptr %163, %166
  br i1 %610, label %661, label %611

611:                                              ; preds = %659, %606
  %612 = phi ptr [ %166, %606 ], [ %613, %659 ]
  %613 = getelementptr inbounds %"class.ncnn::Mat", ptr %612, i64 -1
  store ptr %613, ptr %69, align 8
  %614 = load ptr, ptr %69, align 8
  store ptr %614, ptr %16, align 8
  %615 = load ptr, ptr %16, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %646

619:                                              ; preds = %611
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  store i32 -1, ptr %17, align 4
  %622 = load i32, ptr %17, align 4
  %623 = atomicrmw add ptr %621, i32 %622 acq_rel, align 4
  store i32 %623, ptr %18, align 4
  %624 = load i32, ptr %18, align 4
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %646

626:                                              ; preds = %619
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 4
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %638

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 4
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %615, align 8
  %634 = load ptr, ptr %632, align 8
  %635 = getelementptr inbounds ptr, ptr %634, i64 3
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef %633)
          to label %637 unwind label %656

637:                                              ; preds = %630
  br label %645

638:                                              ; preds = %626
  %639 = load ptr, ptr %615, align 8
  store ptr %639, ptr %15, align 8
  %640 = load ptr, ptr %15, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %644

642:                                              ; preds = %638
  %643 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %643) #11
  br label %644

644:                                              ; preds = %642, %638
  br label %645

645:                                              ; preds = %644, %637
  br label %646

646:                                              ; preds = %645, %619, %611
  store ptr null, ptr %615, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 2
  store i64 0, ptr %647, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 3
  store i32 0, ptr %648, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 5
  store i32 0, ptr %649, align 8
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 6
  store i32 0, ptr %650, align 4
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 7
  store i32 0, ptr %651, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 8
  store i32 0, ptr %652, align 4
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 9
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 10
  store i64 0, ptr %654, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %615, i32 0, i32 1
  store ptr null, ptr %655, align 8
  br label %659

656:                                              ; preds = %630
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #12
  unreachable

659:                                              ; preds = %646
  %660 = icmp eq ptr %613, %163
  br i1 %660, label %661, label %611

661:                                              ; preds = %659, %606
  br label %817

662:                                              ; preds = %690, %681, %674, %666, %531, %427, %319, %215
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %80, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %81, align 4
  br label %763

666:                                              ; preds = %601, %389
  %667 = load ptr, ptr %78, align 8
  %668 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %82, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %668)
          to label %669 unwind label %662

669:                                              ; preds = %666
  %670 = load ptr, ptr %667, align 8
  %671 = getelementptr inbounds ptr, ptr %670, i64 3
  %672 = load ptr, ptr %671, align 8
  %673 = invoke noundef i32 %672(ptr noundef nonnull align 8 dereferenceable(208) %667, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %674 unwind label %708

674:                                              ; preds = %669
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #11
  %675 = load ptr, ptr %78, align 8
  %676 = load ptr, ptr %76, align 8
  %677 = load ptr, ptr %675, align 8
  %678 = getelementptr inbounds ptr, ptr %677, i64 4
  %679 = load ptr, ptr %678, align 8
  %680 = invoke noundef i32 %679(ptr noundef nonnull align 8 dereferenceable(208) %675, ptr noundef nonnull align 8 dereferenceable(64) %676)
          to label %681 unwind label %662

681:                                              ; preds = %674
  %682 = load ptr, ptr %78, align 8
  %683 = load ptr, ptr %74, align 8
  %684 = load ptr, ptr %75, align 8
  %685 = load ptr, ptr %76, align 8
  %686 = load ptr, ptr %682, align 8
  %687 = getelementptr inbounds ptr, ptr %686, i64 7
  %688 = load ptr, ptr %687, align 8
  %689 = invoke noundef i32 %688(ptr noundef nonnull align 8 dereferenceable(208) %682, ptr noundef nonnull align 8 dereferenceable(72) %683, ptr noundef nonnull align 8 dereferenceable(72) %684, ptr noundef nonnull align 8 dereferenceable(64) %685)
          to label %690 unwind label %662

690:                                              ; preds = %681
  store i32 %689, ptr %84, align 4
  %691 = load ptr, ptr %78, align 8
  %692 = load ptr, ptr %76, align 8
  %693 = load ptr, ptr %691, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 5
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef i32 %695(ptr noundef nonnull align 8 dereferenceable(208) %691, ptr noundef nonnull align 8 dereferenceable(64) %692)
          to label %697 unwind label %662

697:                                              ; preds = %690
  %698 = load ptr, ptr %78, align 8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %704, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %698, align 8
  %702 = getelementptr inbounds ptr, ptr %701, i64 1
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(208) %698) #11
  br label %704

704:                                              ; preds = %700, %697
  %705 = load i32, ptr %84, align 4
  store i32 %705, ptr %72, align 4
  %706 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %82, i32 0, i32 0
  %707 = getelementptr inbounds %"class.ncnn::Mat", ptr %706, i64 4
  br label %712

708:                                              ; preds = %669
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %80, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %81, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #11
  br label %763

712:                                              ; preds = %760, %704
  %713 = phi ptr [ %707, %704 ], [ %714, %760 ]
  %714 = getelementptr inbounds %"class.ncnn::Mat", ptr %713, i64 -1
  store ptr %714, ptr %68, align 8
  %715 = load ptr, ptr %68, align 8
  store ptr %715, ptr %19, align 8
  %716 = load ptr, ptr %19, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %747

720:                                              ; preds = %712
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  store i32 -1, ptr %20, align 4
  %723 = load i32, ptr %20, align 4
  %724 = atomicrmw add ptr %722, i32 %723 acq_rel, align 4
  store i32 %724, ptr %21, align 4
  %725 = load i32, ptr %21, align 4
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %747

727:                                              ; preds = %720
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %739

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 4
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %716, align 8
  %735 = load ptr, ptr %733, align 8
  %736 = getelementptr inbounds ptr, ptr %735, i64 3
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef %734)
          to label %738 unwind label %757

738:                                              ; preds = %731
  br label %746

739:                                              ; preds = %727
  %740 = load ptr, ptr %716, align 8
  store ptr %740, ptr %14, align 8
  %741 = load ptr, ptr %14, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %745

743:                                              ; preds = %739
  %744 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %744) #11
  br label %745

745:                                              ; preds = %743, %739
  br label %746

746:                                              ; preds = %745, %738
  br label %747

747:                                              ; preds = %746, %720, %712
  store ptr null, ptr %716, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 2
  store i64 0, ptr %748, align 8
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 3
  store i32 0, ptr %749, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 5
  store i32 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 6
  store i32 0, ptr %751, align 4
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 7
  store i32 0, ptr %752, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 8
  store i32 0, ptr %753, align 4
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 9
  store i32 0, ptr %754, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 10
  store i64 0, ptr %755, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 1
  store ptr null, ptr %756, align 8
  br label %760

757:                                              ; preds = %731
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #12
  unreachable

760:                                              ; preds = %747
  %761 = icmp eq ptr %714, %706
  br i1 %761, label %762, label %712

762:                                              ; preds = %760
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #11
  br label %1036

763:                                              ; preds = %708, %662
  %764 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %82, i32 0, i32 0
  %765 = getelementptr inbounds %"class.ncnn::Mat", ptr %764, i64 4
  br label %766

766:                                              ; preds = %814, %763
  %767 = phi ptr [ %765, %763 ], [ %768, %814 ]
  %768 = getelementptr inbounds %"class.ncnn::Mat", ptr %767, i64 -1
  store ptr %768, ptr %67, align 8
  %769 = load ptr, ptr %67, align 8
  store ptr %769, ptr %22, align 8
  %770 = load ptr, ptr %22, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %801

774:                                              ; preds = %766
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  store i32 -1, ptr %23, align 4
  %777 = load i32, ptr %23, align 4
  %778 = atomicrmw add ptr %776, i32 %777 acq_rel, align 4
  store i32 %778, ptr %24, align 4
  %779 = load i32, ptr %24, align 4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %801

781:                                              ; preds = %774
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 4
  %783 = load ptr, ptr %782, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %793

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 4
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %770, align 8
  %789 = load ptr, ptr %787, align 8
  %790 = getelementptr inbounds ptr, ptr %789, i64 3
  %791 = load ptr, ptr %790, align 8
  invoke void %791(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef %788)
          to label %792 unwind label %811

792:                                              ; preds = %785
  br label %800

793:                                              ; preds = %781
  %794 = load ptr, ptr %770, align 8
  store ptr %794, ptr %13, align 8
  %795 = load ptr, ptr %13, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %799

797:                                              ; preds = %793
  %798 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %798) #11
  br label %799

799:                                              ; preds = %797, %793
  br label %800

800:                                              ; preds = %799, %792
  br label %801

801:                                              ; preds = %800, %774, %766
  store ptr null, ptr %770, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 2
  store i64 0, ptr %802, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 3
  store i32 0, ptr %803, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 5
  store i32 0, ptr %804, align 8
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 6
  store i32 0, ptr %805, align 4
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 7
  store i32 0, ptr %806, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 8
  store i32 0, ptr %807, align 4
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 9
  store i32 0, ptr %808, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 10
  store i64 0, ptr %809, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 1
  store ptr null, ptr %810, align 8
  br label %814

811:                                              ; preds = %785
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #12
  unreachable

814:                                              ; preds = %801
  %815 = icmp eq ptr %768, %764
  br i1 %815, label %816, label %766

816:                                              ; preds = %814
  br label %817

817:                                              ; preds = %816, %661, %602
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #11
  br label %1038

818:                                              ; preds = %123
  br label %819

819:                                              ; preds = %818, %119, %115, %110
  store ptr %85, ptr %70, align 8
  %820 = load ptr, ptr %70, align 8
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
  %831 = load ptr, ptr %74, align 8
  %832 = load ptr, ptr %76, align 8
  invoke void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %95, ptr noundef nonnull align 8 dereferenceable(72) %831, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(64) %832)
          to label %833 unwind label %850

833:                                              ; preds = %819
  store ptr %85, ptr %43, align 8
  %834 = load ptr, ptr %43, align 8
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr %835, null
  br i1 %836, label %846, label %837

837:                                              ; preds = %833
  store ptr %834, ptr %6, align 8
  %838 = load ptr, ptr %6, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 10
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 9
  %842 = load i32, ptr %841, align 8
  %843 = sext i32 %842 to i64
  %844 = mul i64 %840, %843
  %845 = icmp eq i64 %844, 0
  br label %846

846:                                              ; preds = %837, %833
  %847 = phi i1 [ true, %833 ], [ %845, %837 ]
  br label %848

848:                                              ; preds = %846
  br i1 %847, label %849, label %900

849:                                              ; preds = %848
  store i32 -100, ptr %72, align 4
  store i32 1, ptr %86, align 4
  br label %989

850:                                              ; preds = %962, %900, %819
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %80, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %81, align 4
  store ptr %85, ptr %65, align 8
  %854 = load ptr, ptr %65, align 8
  store ptr %854, ptr %28, align 8
  %855 = load ptr, ptr %28, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %886

859:                                              ; preds = %850
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8
  store i32 -1, ptr %29, align 4
  %862 = load i32, ptr %29, align 4
  %863 = atomicrmw add ptr %861, i32 %862 acq_rel, align 4
  store i32 %863, ptr %30, align 4
  %864 = load i32, ptr %30, align 4
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %886

866:                                              ; preds = %859
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 4
  %868 = load ptr, ptr %867, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %878

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 4
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %855, align 8
  %874 = load ptr, ptr %872, align 8
  %875 = getelementptr inbounds ptr, ptr %874, i64 3
  %876 = load ptr, ptr %875, align 8
  invoke void %876(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef %873)
          to label %877 unwind label %896

877:                                              ; preds = %870
  br label %885

878:                                              ; preds = %866
  %879 = load ptr, ptr %855, align 8
  store ptr %879, ptr %11, align 8
  %880 = load ptr, ptr %11, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %884

882:                                              ; preds = %878
  %883 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %883) #11
  br label %884

884:                                              ; preds = %882, %878
  br label %885

885:                                              ; preds = %884, %877
  br label %886

886:                                              ; preds = %885, %859, %850
  store ptr null, ptr %855, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 2
  store i64 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 3
  store i32 0, ptr %888, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 5
  store i32 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 6
  store i32 0, ptr %890, align 4
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 7
  store i32 0, ptr %891, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 8
  store i32 0, ptr %892, align 4
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 9
  store i32 0, ptr %893, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 10
  store i64 0, ptr %894, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 1
  store ptr null, ptr %895, align 8
  br label %899

896:                                              ; preds = %870
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #12
  unreachable

899:                                              ; preds = %886
  br label %1038

900:                                              ; preds = %848
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 6
  %902 = load i32, ptr %901, align 4
  store i32 %902, ptr %87, align 4
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 7
  %904 = load i32, ptr %903, align 8
  store i32 %904, ptr %88, align 4
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 2
  %906 = load i64, ptr %905, align 8
  store i64 %906, ptr %89, align 8
  %907 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 4
  %908 = load i32, ptr %907, align 4
  %909 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 2
  %910 = load i32, ptr %909, align 4
  %911 = sub nsw i32 %910, 1
  %912 = mul nsw i32 %908, %911
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %90, align 4
  %914 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 5
  %915 = load i32, ptr %914, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 3
  %917 = load i32, ptr %916, align 8
  %918 = sub nsw i32 %917, 1
  %919 = mul nsw i32 %915, %918
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %91, align 4
  %921 = load i32, ptr %87, align 4
  %922 = load i32, ptr %90, align 4
  %923 = sub nsw i32 %921, %922
  %924 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 6
  %925 = load i32, ptr %924, align 4
  %926 = sdiv i32 %923, %925
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %92, align 4
  %928 = load i32, ptr %88, align 4
  %929 = load i32, ptr %91, align 4
  %930 = sub nsw i32 %928, %929
  %931 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 7
  %932 = load i32, ptr %931, align 8
  %933 = sdiv i32 %930, %932
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %93, align 4
  %935 = load ptr, ptr %75, align 8
  %936 = load i32, ptr %92, align 4
  %937 = load i32, ptr %93, align 4
  %938 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 1
  %939 = load i32, ptr %938, align 8
  %940 = load i64, ptr %89, align 8
  %941 = load ptr, ptr %76, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %941, i32 0, i32 2
  %943 = load ptr, ptr %942, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %935, i32 noundef %936, i32 noundef %937, i32 noundef %939, i64 noundef %940, ptr noundef %943)
          to label %944 unwind label %850

944:                                              ; preds = %900
  %945 = load ptr, ptr %75, align 8
  store ptr %945, ptr %44, align 8
  %946 = load ptr, ptr %44, align 8
  %947 = load ptr, ptr %946, align 8
  %948 = icmp eq ptr %947, null
  br i1 %948, label %958, label %949

949:                                              ; preds = %944
  store ptr %946, ptr %5, align 8
  %950 = load ptr, ptr %5, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 10
  %952 = load i64, ptr %951, align 8
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 9
  %954 = load i32, ptr %953, align 8
  %955 = sext i32 %954 to i64
  %956 = mul i64 %952, %955
  %957 = icmp eq i64 %956, 0
  br label %958

958:                                              ; preds = %949, %944
  %959 = phi i1 [ true, %944 ], [ %957, %949 ]
  br label %960

960:                                              ; preds = %958
  br i1 %959, label %961, label %962

961:                                              ; preds = %960
  store i32 -100, ptr %72, align 4
  store i32 1, ptr %86, align 4
  br label %989

962:                                              ; preds = %960
  %963 = load ptr, ptr %75, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 19
  %965 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 20
  %966 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 2
  %967 = load i32, ptr %966, align 4
  %968 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 3
  %969 = load i32, ptr %968, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 6
  %971 = load i32, ptr %970, align 4
  %972 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 7
  %973 = load i32, ptr %972, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 4
  %975 = load i32, ptr %974, align 4
  %976 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 5
  %977 = load i32, ptr %976, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 16
  %979 = load i32, ptr %978, align 4
  %980 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %95, i32 0, i32 17
  %981 = load ptr, ptr %76, align 8
  %982 = invoke noundef i32 @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %963, ptr noundef nonnull align 8 dereferenceable(72) %964, ptr noundef nonnull align 8 dereferenceable(72) %965, i32 noundef %967, i32 noundef %969, i32 noundef %971, i32 noundef %973, i32 noundef %975, i32 noundef %977, i32 noundef %979, ptr noundef nonnull align 8 dereferenceable(72) %980, ptr noundef nonnull align 8 dereferenceable(64) %981)
          to label %983 unwind label %850

983:                                              ; preds = %962
  store i32 %982, ptr %94, align 4
  %984 = load i32, ptr %94, align 4
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %988

986:                                              ; preds = %983
  %987 = load i32, ptr %94, align 4
  store i32 %987, ptr %72, align 4
  store i32 1, ptr %86, align 4
  br label %989

988:                                              ; preds = %983
  store i32 0, ptr %72, align 4
  store i32 1, ptr %86, align 4
  br label %989

989:                                              ; preds = %988, %986, %961, %849
  store ptr %85, ptr %66, align 8
  %990 = load ptr, ptr %66, align 8
  store ptr %990, ptr %25, align 8
  %991 = load ptr, ptr %25, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %1022

995:                                              ; preds = %989
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8
  store i32 -1, ptr %26, align 4
  %998 = load i32, ptr %26, align 4
  %999 = atomicrmw add ptr %997, i32 %998 acq_rel, align 4
  store i32 %999, ptr %27, align 4
  %1000 = load i32, ptr %27, align 4
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1022

1002:                                             ; preds = %995
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 4
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1014

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 4
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %991, align 8
  %1010 = load ptr, ptr %1008, align 8
  %1011 = getelementptr inbounds ptr, ptr %1010, i64 3
  %1012 = load ptr, ptr %1011, align 8
  invoke void %1012(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef %1009)
          to label %1013 unwind label %1032

1013:                                             ; preds = %1006
  br label %1021

1014:                                             ; preds = %1002
  %1015 = load ptr, ptr %991, align 8
  store ptr %1015, ptr %12, align 8
  %1016 = load ptr, ptr %12, align 8
  %1017 = icmp ne ptr %1016, null
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1019) #11
  br label %1020

1020:                                             ; preds = %1018, %1014
  br label %1021

1021:                                             ; preds = %1020, %1013
  br label %1022

1022:                                             ; preds = %1021, %995, %989
  store ptr null, ptr %991, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 2
  store i64 0, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 3
  store i32 0, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 5
  store i32 0, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 6
  store i32 0, ptr %1026, align 4
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 7
  store i32 0, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 8
  store i32 0, ptr %1028, align 4
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 9
  store i32 0, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 10
  store i64 0, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 1
  store ptr null, ptr %1031, align 8
  br label %1035

1032:                                             ; preds = %1006
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #12
  unreachable

1035:                                             ; preds = %1022
  br label %1036

1036:                                             ; preds = %1035, %762, %105
  %1037 = load i32, ptr %72, align 4
  ret i32 %1037

1038:                                             ; preds = %899, %817
  %1039 = load ptr, ptr %80, align 8
  %1040 = load i32, ptr %81, align 4
  %1041 = insertvalue { ptr, i32 } poison, ptr %1039, 0
  %1042 = insertvalue { ptr, i32 } %1041, i32 %1040, 1
  resume { ptr, i32 } %1042
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Convolution12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
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
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca float, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i1, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i1, align 1
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
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i64, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca %"class.ncnn::Mat", align 8
  %143 = alloca %"class.ncnn::Option", align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca %"class.ncnn::Mat", align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca %"class.std::vector", align 8
  %152 = alloca %"class.std::allocator.0", align 1
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i8, align 1
  %160 = alloca i64, align 8
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca %"class.ncnn::Mat", align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca %"class.ncnn::Mat", align 8
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca float, align 4
  %175 = alloca float, align 4
  %176 = alloca float, align 4
  %177 = alloca i8, align 1
  store ptr %0, ptr %132, align 8
  store ptr %1, ptr %133, align 8
  store ptr %2, ptr %134, align 8
  store ptr %3, ptr %135, align 8
  %178 = load ptr, ptr %132, align 8
  %179 = load ptr, ptr %133, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %136, align 4
  %182 = load ptr, ptr %133, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %137, align 4
  %185 = load ptr, ptr %133, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %138, align 4
  %188 = load ptr, ptr %133, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %139, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 4
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = sub nsw i32 %194, 1
  %196 = mul nsw i32 %192, %195
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %140, align 4
  %198 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 5
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 3
  %201 = load i32, ptr %200, align 8
  %202 = sub nsw i32 %201, 1
  %203 = mul nsw i32 %199, %202
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %141, align 4
  %205 = load ptr, ptr %133, align 8
  store ptr %142, ptr %117, align 8
  store ptr %205, ptr %118, align 8
  %206 = load ptr, ptr %117, align 8
  %207 = load ptr, ptr %118, align 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %206, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  %210 = load ptr, ptr %118, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %209, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 2
  %214 = load ptr, ptr %118, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  store i64 %216, ptr %213, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 3
  %218 = load ptr, ptr %118, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %217, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  %222 = load ptr, ptr %118, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %221, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 5
  %226 = load ptr, ptr %118, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %225, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 6
  %230 = load ptr, ptr %118, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %229, align 4
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 7
  %234 = load ptr, ptr %118, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %233, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 8
  %238 = load ptr, ptr %118, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %237, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 9
  %242 = load ptr, ptr %118, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 9
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %241, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 10
  %246 = load ptr, ptr %118, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 10
  %248 = load i64, ptr %247, align 8
  store i64 %248, ptr %245, align 8
  store ptr %206, ptr %5, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %4
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %249, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  store i32 1, ptr %6, align 4
  %256 = load i32, ptr %6, align 4
  %257 = atomicrmw add ptr %255, i32 %256 acq_rel, align 4
  store i32 %257, ptr %7, align 4
  br label %258

258:                                              ; preds = %253, %4
  %259 = load i64, ptr %139, align 8
  %260 = icmp ne i64 %259, 1
  br i1 %260, label %261, label %291

261:                                              ; preds = %258
  %262 = load ptr, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %262, i64 64, i1 false)
  %263 = load ptr, ptr %135, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %143, i32 0, i32 2
  store ptr %265, ptr %266, align 8
  %267 = load ptr, ptr %133, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 22
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %267, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(64) %143)
          to label %269 unwind label %286

269:                                              ; preds = %261
  store ptr %142, ptr %119, align 8
  %270 = load ptr, ptr %119, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %282, label %273

273:                                              ; preds = %269
  store ptr %270, ptr %30, align 8
  %274 = load ptr, ptr %30, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 10
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 9
  %278 = load i32, ptr %277, align 8
  %279 = sext i32 %278 to i64
  %280 = mul i64 %276, %279
  %281 = icmp eq i64 %280, 0
  br label %282

282:                                              ; preds = %273, %269
  %283 = phi i1 [ true, %269 ], [ %281, %273 ]
  br label %284

284:                                              ; preds = %282
  br i1 %283, label %285, label %290

285:                                              ; preds = %284
  store i32 -100, ptr %131, align 4
  store i32 1, ptr %146, align 4
  br label %1292

286:                                              ; preds = %261
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %144, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %145, align 4
  br label %1340

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290, %258
  store ptr %147, ptr %130, align 8
  %292 = load ptr, ptr %130, align 8
  store ptr null, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 1
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 2
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 3
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 4
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 5
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 6
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 7
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 8
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 9
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 10
  store i64 0, ptr %302, align 8
  br label %303

303:                                              ; preds = %291
  %304 = load ptr, ptr %135, align 8
  invoke void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %178, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(64) %304)
          to label %305 unwind label %322

305:                                              ; preds = %303
  store ptr %147, ptr %120, align 8
  %306 = load ptr, ptr %120, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %318, label %309

309:                                              ; preds = %305
  store ptr %306, ptr %29, align 8
  %310 = load ptr, ptr %29, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 10
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 9
  %314 = load i32, ptr %313, align 8
  %315 = sext i32 %314 to i64
  %316 = mul i64 %312, %315
  %317 = icmp eq i64 %316, 0
  br label %318

318:                                              ; preds = %309, %305
  %319 = phi i1 [ true, %305 ], [ %317, %309 ]
  br label %320

320:                                              ; preds = %318
  br i1 %319, label %321, label %326

321:                                              ; preds = %320
  store i32 -100, ptr %131, align 4
  store i32 1, ptr %146, align 4
  br label %1198

322:                                              ; preds = %303
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %144, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %145, align 4
  br label %1245

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 6
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %136, align 4
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 7
  %330 = load i32, ptr %329, align 8
  store i32 %330, ptr %137, align 4
  %331 = load i32, ptr %136, align 4
  %332 = load i32, ptr %140, align 4
  %333 = sub nsw i32 %331, %332
  %334 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 6
  %335 = load i32, ptr %334, align 4
  %336 = sdiv i32 %333, %335
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %148, align 4
  %338 = load i32, ptr %137, align 4
  %339 = load i32, ptr %141, align 4
  %340 = sub nsw i32 %338, %339
  %341 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 7
  %342 = load i32, ptr %341, align 8
  %343 = sdiv i32 %340, %342
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %149, align 4
  %345 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 3
  %348 = load i32, ptr %347, align 8
  %349 = mul nsw i32 %346, %348
  store i32 %349, ptr %150, align 4
  %350 = load i32, ptr %150, align 4
  %351 = sext i32 %350 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %352 unwind label %390

352:                                              ; preds = %326
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #11
  %353 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef 0) #11
  store ptr %353, ptr %153, align 8
  store i32 0, ptr %154, align 4
  store i32 0, ptr %155, align 4
  %354 = load i32, ptr %136, align 4
  %355 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 5
  %356 = load i32, ptr %355, align 8
  %357 = mul nsw i32 %354, %356
  %358 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 4
  %361 = load i32, ptr %360, align 4
  %362 = mul nsw i32 %359, %361
  %363 = sub nsw i32 %357, %362
  store i32 %363, ptr %156, align 4
  store i32 0, ptr %157, align 4
  br label %364

364:                                              ; preds = %398, %352
  %365 = load i32, ptr %157, align 4
  %366 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 3
  %367 = load i32, ptr %366, align 8
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %401

369:                                              ; preds = %364
  store i32 0, ptr %158, align 4
  br label %370

370:                                              ; preds = %387, %369
  %371 = load i32, ptr %158, align 4
  %372 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %394

375:                                              ; preds = %370
  %376 = load i32, ptr %155, align 4
  %377 = load ptr, ptr %153, align 8
  %378 = load i32, ptr %154, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  store i32 %376, ptr %380, align 4
  %381 = load i32, ptr %154, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %154, align 4
  %383 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 4
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %155, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %155, align 4
  br label %387

387:                                              ; preds = %375
  %388 = load i32, ptr %158, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %158, align 4
  br label %370, !llvm.loop !4

390:                                              ; preds = %326
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %144, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %145, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #11
  br label %1245

394:                                              ; preds = %370
  %395 = load i32, ptr %156, align 4
  %396 = load i32, ptr %155, align 4
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %155, align 4
  br label %398

398:                                              ; preds = %394
  %399 = load i32, ptr %157, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %157, align 4
  br label %364, !llvm.loop !6

401:                                              ; preds = %364
  %402 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 15
  %403 = load i32, ptr %402, align 8
  %404 = icmp sgt i32 %403, 100
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %159, align 1
  %406 = load i8, ptr %159, align 1
  %407 = trunc i8 %406 to i1
  %408 = select i1 %407, i32 1, i32 4
  %409 = zext i32 %408 to i64
  store i64 %409, ptr %160, align 8
  %410 = load ptr, ptr %134, align 8
  %411 = load i32, ptr %148, align 4
  %412 = load i32, ptr %149, align 4
  %413 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 1
  %414 = load i32, ptr %413, align 8
  %415 = load i64, ptr %160, align 8
  %416 = load ptr, ptr %135, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %410, i32 noundef %411, i32 noundef %412, i32 noundef %414, i64 noundef %415, ptr noundef %418)
          to label %419 unwind label %437

419:                                              ; preds = %401
  %420 = load ptr, ptr %134, align 8
  store ptr %420, ptr %121, align 8
  %421 = load ptr, ptr %121, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %433, label %424

424:                                              ; preds = %419
  store ptr %421, ptr %28, align 8
  %425 = load ptr, ptr %28, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 10
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 9
  %429 = load i32, ptr %428, align 8
  %430 = sext i32 %429 to i64
  %431 = mul i64 %427, %430
  %432 = icmp eq i64 %431, 0
  br label %433

433:                                              ; preds = %424, %419
  %434 = phi i1 [ true, %419 ], [ %432, %424 ]
  br label %435

435:                                              ; preds = %433
  br i1 %434, label %436, label %441

436:                                              ; preds = %435
  store i32 -100, ptr %131, align 4
  store i32 1, ptr %146, align 4
  br label %1196

437:                                              ; preds = %1165, %401
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %144, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %145, align 4
  br label %1197

441:                                              ; preds = %435
  store i32 0, ptr %161, align 4
  br label %442

442:                                              ; preds = %1192, %441
  %443 = load i32, ptr %161, align 4
  %444 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %1195

447:                                              ; preds = %442
  %448 = load ptr, ptr %134, align 8
  %449 = load i32, ptr %161, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %163, ptr %108, align 8, !noalias !7
  store ptr %448, ptr %109, align 8, !noalias !7
  store i32 %449, ptr %110, align 4, !noalias !7
  %450 = load ptr, ptr %109, align 8, !noalias !7
  store i1 false, ptr %111, align 1, !noalias !7
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 6
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 7
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 8
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %450, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 10
  %459 = load i64, ptr %458, align 8
  %460 = load i32, ptr %110, align 4, !noalias !7
  %461 = sext i32 %460 to i64
  %462 = mul i64 %459, %461
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 2
  %464 = load i64, ptr %463, align 8
  %465 = mul i64 %462, %464
  %466 = getelementptr inbounds i8, ptr %457, i64 %465
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 2
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 3
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  store ptr %163, ptr %20, align 8
  store i32 %452, ptr %21, align 4
  store i32 %454, ptr %22, align 4
  store i32 %456, ptr %23, align 4
  store ptr %466, ptr %24, align 8
  store i64 %468, ptr %25, align 8
  store i32 %470, ptr %26, align 4
  store ptr %472, ptr %27, align 8
  %473 = load ptr, ptr %20, align 8
  %474 = load ptr, ptr %24, align 8
  store ptr %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 1
  store ptr null, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 2
  %477 = load i64, ptr %25, align 8
  store i64 %477, ptr %476, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 3
  %479 = load i32, ptr %26, align 4
  store i32 %479, ptr %478, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 4
  %481 = load ptr, ptr %27, align 8
  store ptr %481, ptr %480, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 5
  store i32 3, ptr %482, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 6
  %484 = load i32, ptr %21, align 4
  store i32 %484, ptr %483, align 4
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 7
  %486 = load i32, ptr %22, align 4
  store i32 %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 8
  store i32 1, ptr %487, align 4
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 9
  %489 = load i32, ptr %23, align 4
  store i32 %489, ptr %488, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 6
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 7
  %494 = load i32, ptr %493, align 8
  %495 = sext i32 %494 to i64
  %496 = mul i64 %492, %495
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 2
  %498 = load i64, ptr %497, align 8
  %499 = mul i64 %496, %498
  store i64 %499, ptr %8, align 8
  store i32 16, ptr %9, align 4
  %500 = load i64, ptr %8, align 8
  %501 = load i32, ptr %9, align 4
  %502 = sext i32 %501 to i64
  %503 = add i64 %500, %502
  %504 = sub i64 %503, 1
  %505 = load i32, ptr %9, align 4
  %506 = sub nsw i32 0, %505
  %507 = sext i32 %506 to i64
  %508 = and i64 %504, %507
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 2
  %510 = load i64, ptr %509, align 8
  %511 = udiv i64 %508, %510
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 10
  store i64 %511, ptr %512, align 8
  br label %513

513:                                              ; preds = %447
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 5
  %515 = load i32, ptr %514, align 8
  %516 = sub nsw i32 %515, 1
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 5
  store i32 %516, ptr %517, align 8, !alias.scope !7
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 5
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 4
  br i1 %520, label %521, label %530

521:                                              ; preds = %513
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 6
  %523 = load i32, ptr %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 7
  %526 = load i32, ptr %525, align 8
  %527 = sext i32 %526 to i64
  %528 = mul i64 %524, %527
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 10
  store i64 %528, ptr %529, align 8, !alias.scope !7
  br label %530

530:                                              ; preds = %521, %513
  store i1 true, ptr %111, align 1, !noalias !7
  %531 = load i1, ptr %111, align 1, !noalias !7
  br i1 %531, label %579, label %532

532:                                              ; preds = %530
  store ptr %163, ptr %107, align 8, !noalias !7
  %533 = load ptr, ptr %107, align 8, !noalias !7
  store ptr %533, ptr %68, align 8
  %534 = load ptr, ptr %68, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %565

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  store i32 -1, ptr %69, align 4
  %541 = load i32, ptr %69, align 4
  %542 = atomicrmw add ptr %540, i32 %541 acq_rel, align 4
  store i32 %542, ptr %70, align 4
  %543 = load i32, ptr %70, align 4
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %565

545:                                              ; preds = %538
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %557

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 4
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %534, align 8
  %553 = load ptr, ptr %551, align 8
  %554 = getelementptr inbounds ptr, ptr %553, i64 3
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef %552)
          to label %556 unwind label %575

556:                                              ; preds = %549
  br label %564

557:                                              ; preds = %545
  %558 = load ptr, ptr %534, align 8
  store ptr %558, ptr %31, align 8
  %559 = load ptr, ptr %31, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %562) #11
  br label %563

563:                                              ; preds = %561, %557
  br label %564

564:                                              ; preds = %563, %556
  br label %565

565:                                              ; preds = %564, %538, %532
  store ptr null, ptr %534, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 2
  store i64 0, ptr %566, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 3
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 5
  store i32 0, ptr %568, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 6
  store i32 0, ptr %569, align 4
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 7
  store i32 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 8
  store i32 0, ptr %571, align 4
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 9
  store i32 0, ptr %572, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 10
  store i64 0, ptr %573, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 1
  store ptr null, ptr %574, align 8
  br label %578

575:                                              ; preds = %549
  %576 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #12
  unreachable

578:                                              ; preds = %565
  br label %579

579:                                              ; preds = %578, %530
  br label %580

580:                                              ; preds = %579
  store ptr %163, ptr %106, align 8
  %581 = load ptr, ptr %106, align 8
  %582 = load ptr, ptr %581, align 8
  br label %583

583:                                              ; preds = %580
  store ptr %163, ptr %129, align 8
  %584 = load ptr, ptr %129, align 8
  store ptr %584, ptr %41, align 8
  %585 = load ptr, ptr %41, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %616

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  store i32 -1, ptr %42, align 4
  %592 = load i32, ptr %42, align 4
  %593 = atomicrmw add ptr %591, i32 %592 acq_rel, align 4
  store i32 %593, ptr %43, align 4
  %594 = load i32, ptr %43, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %616

596:                                              ; preds = %589
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %608

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %585, align 8
  %604 = load ptr, ptr %602, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 3
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef %603)
          to label %607 unwind label %626

607:                                              ; preds = %600
  br label %615

608:                                              ; preds = %596
  %609 = load ptr, ptr %585, align 8
  store ptr %609, ptr %40, align 8
  %610 = load ptr, ptr %40, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %613) #11
  br label %614

614:                                              ; preds = %612, %608
  br label %615

615:                                              ; preds = %614, %607
  br label %616

616:                                              ; preds = %615, %589, %583
  store ptr null, ptr %585, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 2
  store i64 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 3
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 5
  store i32 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 6
  store i32 0, ptr %620, align 4
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 7
  store i32 0, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 8
  store i32 0, ptr %622, align 4
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 9
  store i32 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 10
  store i64 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  store ptr null, ptr %625, align 8
  br label %629

626:                                              ; preds = %600
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #12
  unreachable

629:                                              ; preds = %616
  store ptr %582, ptr %162, align 8
  store i32 0, ptr %164, align 4
  br label %630

630:                                              ; preds = %1188, %629
  %631 = load i32, ptr %164, align 4
  %632 = load i32, ptr %149, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %1191

634:                                              ; preds = %630
  store i32 0, ptr %165, align 4
  br label %635

635:                                              ; preds = %1184, %634
  %636 = load i32, ptr %165, align 4
  %637 = load i32, ptr %148, align 4
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %1187

639:                                              ; preds = %635
  store i32 0, ptr %166, align 4
  %640 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 19
  store ptr %640, ptr %105, align 8
  %641 = load ptr, ptr %105, align 8
  %642 = load ptr, ptr %641, align 8
  br label %643

643:                                              ; preds = %639
  %644 = load i32, ptr %150, align 4
  %645 = load i32, ptr %138, align 4
  %646 = mul nsw i32 %644, %645
  %647 = load i32, ptr %161, align 4
  %648 = mul nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %642, i64 %649
  store ptr %650, ptr %167, align 8
  store i32 0, ptr %168, align 4
  br label %651

651:                                              ; preds = %991, %643
  %652 = load i32, ptr %168, align 4
  %653 = load i32, ptr %138, align 4
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %994

655:                                              ; preds = %651
  %656 = load i32, ptr %168, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %169, ptr %113, align 8, !noalias !10
  store ptr %147, ptr %114, align 8, !noalias !10
  store i32 %656, ptr %115, align 4, !noalias !10
  %657 = load ptr, ptr %114, align 8, !noalias !10
  store i1 false, ptr %116, align 1, !noalias !10
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 6
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 7
  %661 = load i32, ptr %660, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 8
  %663 = load i32, ptr %662, align 4
  %664 = load ptr, ptr %657, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 10
  %666 = load i64, ptr %665, align 8
  %667 = load i32, ptr %115, align 4, !noalias !10
  %668 = sext i32 %667 to i64
  %669 = mul i64 %666, %668
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 2
  %671 = load i64, ptr %670, align 8
  %672 = mul i64 %669, %671
  %673 = getelementptr inbounds i8, ptr %664, i64 %672
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 2
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 3
  %677 = load i32, ptr %676, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 4
  %679 = load ptr, ptr %678, align 8
  store ptr %169, ptr %12, align 8
  store i32 %659, ptr %13, align 4
  store i32 %661, ptr %14, align 4
  store i32 %663, ptr %15, align 4
  store ptr %673, ptr %16, align 8
  store i64 %675, ptr %17, align 8
  store i32 %677, ptr %18, align 4
  store ptr %679, ptr %19, align 8
  %680 = load ptr, ptr %12, align 8
  %681 = load ptr, ptr %16, align 8
  store ptr %681, ptr %680, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 1
  store ptr null, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 2
  %684 = load i64, ptr %17, align 8
  store i64 %684, ptr %683, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 3
  %686 = load i32, ptr %18, align 4
  store i32 %686, ptr %685, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 4
  %688 = load ptr, ptr %19, align 8
  store ptr %688, ptr %687, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 5
  store i32 3, ptr %689, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 6
  %691 = load i32, ptr %13, align 4
  store i32 %691, ptr %690, align 4
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 7
  %693 = load i32, ptr %14, align 4
  store i32 %693, ptr %692, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 8
  store i32 1, ptr %694, align 4
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 9
  %696 = load i32, ptr %15, align 4
  store i32 %696, ptr %695, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 6
  %698 = load i32, ptr %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 7
  %701 = load i32, ptr %700, align 8
  %702 = sext i32 %701 to i64
  %703 = mul i64 %699, %702
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 2
  %705 = load i64, ptr %704, align 8
  %706 = mul i64 %703, %705
  store i64 %706, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %707 = load i64, ptr %10, align 8
  %708 = load i32, ptr %11, align 4
  %709 = sext i32 %708 to i64
  %710 = add i64 %707, %709
  %711 = sub i64 %710, 1
  %712 = load i32, ptr %11, align 4
  %713 = sub nsw i32 0, %712
  %714 = sext i32 %713 to i64
  %715 = and i64 %711, %714
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 2
  %717 = load i64, ptr %716, align 8
  %718 = udiv i64 %715, %717
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 10
  store i64 %718, ptr %719, align 8
  br label %720

720:                                              ; preds = %655
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 5
  %722 = load i32, ptr %721, align 8
  %723 = sub nsw i32 %722, 1
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 5
  store i32 %723, ptr %724, align 8, !alias.scope !10
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 5
  %726 = load i32, ptr %725, align 8
  %727 = icmp eq i32 %726, 4
  br i1 %727, label %728, label %737

728:                                              ; preds = %720
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 6
  %730 = load i32, ptr %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 7
  %733 = load i32, ptr %732, align 8
  %734 = sext i32 %733 to i64
  %735 = mul i64 %731, %734
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 10
  store i64 %735, ptr %736, align 8, !alias.scope !10
  br label %737

737:                                              ; preds = %728, %720
  store i1 true, ptr %116, align 1, !noalias !10
  %738 = load i1, ptr %116, align 1, !noalias !10
  br i1 %738, label %786, label %739

739:                                              ; preds = %737
  store ptr %169, ptr %112, align 8, !noalias !10
  %740 = load ptr, ptr %112, align 8, !noalias !10
  store ptr %740, ptr %65, align 8
  %741 = load ptr, ptr %65, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %772

745:                                              ; preds = %739
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  store i32 -1, ptr %66, align 4
  %748 = load i32, ptr %66, align 4
  %749 = atomicrmw add ptr %747, i32 %748 acq_rel, align 4
  store i32 %749, ptr %67, align 4
  %750 = load i32, ptr %67, align 4
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %772

752:                                              ; preds = %745
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 4
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %764

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 4
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %741, align 8
  %760 = load ptr, ptr %758, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 3
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef %759)
          to label %763 unwind label %782

763:                                              ; preds = %756
  br label %771

764:                                              ; preds = %752
  %765 = load ptr, ptr %741, align 8
  store ptr %765, ptr %32, align 8
  %766 = load ptr, ptr %32, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %769) #11
  br label %770

770:                                              ; preds = %768, %764
  br label %771

771:                                              ; preds = %770, %763
  br label %772

772:                                              ; preds = %771, %745, %739
  store ptr null, ptr %741, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 2
  store i64 0, ptr %773, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 3
  store i32 0, ptr %774, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 5
  store i32 0, ptr %775, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 6
  store i32 0, ptr %776, align 4
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 7
  store i32 0, ptr %777, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 8
  store i32 0, ptr %778, align 4
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 9
  store i32 0, ptr %779, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 10
  store i64 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  store ptr null, ptr %781, align 8
  br label %785

782:                                              ; preds = %756
  %783 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #12
  unreachable

785:                                              ; preds = %772
  br label %786

786:                                              ; preds = %785, %737
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %164, align 4
  %789 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 7
  %790 = load i32, ptr %789, align 8
  %791 = mul nsw i32 %788, %790
  store ptr %169, ptr %103, align 8
  store i32 %791, ptr %104, align 4
  %792 = load ptr, ptr %103, align 8
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 6
  %795 = load i32, ptr %794, align 4
  %796 = sext i32 %795 to i64
  %797 = load i32, ptr %104, align 4
  %798 = sext i32 %797 to i64
  %799 = mul i64 %796, %798
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 2
  %801 = load i64, ptr %800, align 8
  %802 = mul i64 %799, %801
  %803 = getelementptr inbounds i8, ptr %793, i64 %802
  br label %804

804:                                              ; preds = %787
  %805 = load i32, ptr %165, align 4
  %806 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 6
  %807 = load i32, ptr %806, align 4
  %808 = mul nsw i32 %805, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %803, i64 %809
  store ptr %810, ptr %170, align 8
  store i32 0, ptr %171, align 4
  br label %811

811:                                              ; preds = %837, %804
  %812 = load i32, ptr %171, align 4
  %813 = load i32, ptr %150, align 4
  %814 = icmp slt i32 %812, %813
  br i1 %814, label %815, label %940

815:                                              ; preds = %811
  %816 = load ptr, ptr %170, align 8
  %817 = load ptr, ptr %153, align 8
  %818 = load i32, ptr %171, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %817, i64 %819
  %821 = load i32, ptr %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, ptr %816, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = sext i8 %824 to i32
  store i32 %825, ptr %172, align 4
  %826 = load ptr, ptr %167, align 8
  %827 = load i32, ptr %171, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %826, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = sext i8 %830 to i32
  store i32 %831, ptr %173, align 4
  %832 = load i32, ptr %172, align 4
  %833 = load i32, ptr %173, align 4
  %834 = mul nsw i32 %832, %833
  %835 = load i32, ptr %166, align 4
  %836 = add nsw i32 %835, %834
  store i32 %836, ptr %166, align 4
  br label %837

837:                                              ; preds = %815
  %838 = load i32, ptr %171, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %171, align 4
  br label %811, !llvm.loop !13

840:                                              ; No predecessors!
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %144, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %145, align 4
  store ptr %163, ptr %128, align 8
  %844 = load ptr, ptr %128, align 8
  store ptr %844, ptr %44, align 8
  %845 = load ptr, ptr %44, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %876

849:                                              ; preds = %840
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  store i32 -1, ptr %45, align 4
  %852 = load i32, ptr %45, align 4
  %853 = atomicrmw add ptr %851, i32 %852 acq_rel, align 4
  store i32 %853, ptr %46, align 4
  %854 = load i32, ptr %46, align 4
  %855 = icmp eq i32 %854, 1
  br i1 %855, label %856, label %876

856:                                              ; preds = %849
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 4
  %858 = load ptr, ptr %857, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %868

860:                                              ; preds = %856
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 4
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %845, align 8
  %864 = load ptr, ptr %862, align 8
  %865 = getelementptr inbounds ptr, ptr %864, i64 3
  %866 = load ptr, ptr %865, align 8
  invoke void %866(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef %863)
          to label %867 unwind label %886

867:                                              ; preds = %860
  br label %875

868:                                              ; preds = %856
  %869 = load ptr, ptr %845, align 8
  store ptr %869, ptr %39, align 8
  %870 = load ptr, ptr %39, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %874

872:                                              ; preds = %868
  %873 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %873) #11
  br label %874

874:                                              ; preds = %872, %868
  br label %875

875:                                              ; preds = %874, %867
  br label %876

876:                                              ; preds = %875, %849, %840
  store ptr null, ptr %845, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 2
  store i64 0, ptr %877, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 3
  store i32 0, ptr %878, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 5
  store i32 0, ptr %879, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 6
  store i32 0, ptr %880, align 4
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 7
  store i32 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 8
  store i32 0, ptr %882, align 4
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 9
  store i32 0, ptr %883, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 10
  store i64 0, ptr %884, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 1
  store ptr null, ptr %885, align 8
  br label %889

886:                                              ; preds = %860
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #12
  unreachable

889:                                              ; preds = %876
  br label %1197

890:                                              ; No predecessors!
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %144, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %145, align 4
  store ptr %169, ptr %126, align 8
  %894 = load ptr, ptr %126, align 8
  store ptr %894, ptr %50, align 8
  %895 = load ptr, ptr %50, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %926

899:                                              ; preds = %890
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  store i32 -1, ptr %51, align 4
  %902 = load i32, ptr %51, align 4
  %903 = atomicrmw add ptr %901, i32 %902 acq_rel, align 4
  store i32 %903, ptr %52, align 4
  %904 = load i32, ptr %52, align 4
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %926

906:                                              ; preds = %899
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 4
  %908 = load ptr, ptr %907, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %918

910:                                              ; preds = %906
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 4
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %895, align 8
  %914 = load ptr, ptr %912, align 8
  %915 = getelementptr inbounds ptr, ptr %914, i64 3
  %916 = load ptr, ptr %915, align 8
  invoke void %916(ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef %913)
          to label %917 unwind label %936

917:                                              ; preds = %910
  br label %925

918:                                              ; preds = %906
  %919 = load ptr, ptr %895, align 8
  store ptr %919, ptr %37, align 8
  %920 = load ptr, ptr %37, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %924

922:                                              ; preds = %918
  %923 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %923) #11
  br label %924

924:                                              ; preds = %922, %918
  br label %925

925:                                              ; preds = %924, %917
  br label %926

926:                                              ; preds = %925, %899, %890
  store ptr null, ptr %895, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 2
  store i64 0, ptr %927, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 3
  store i32 0, ptr %928, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 5
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 6
  store i32 0, ptr %930, align 4
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 7
  store i32 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 8
  store i32 0, ptr %932, align 4
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 9
  store i32 0, ptr %933, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 10
  store i64 0, ptr %934, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 1
  store ptr null, ptr %935, align 8
  br label %939

936:                                              ; preds = %910
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #12
  unreachable

939:                                              ; preds = %926
  br label %1197

940:                                              ; preds = %811
  %941 = load i32, ptr %150, align 4
  %942 = load ptr, ptr %167, align 8
  %943 = sext i32 %941 to i64
  %944 = getelementptr inbounds i8, ptr %942, i64 %943
  store ptr %944, ptr %167, align 8
  store ptr %169, ptr %127, align 8
  %945 = load ptr, ptr %127, align 8
  store ptr %945, ptr %47, align 8
  %946 = load ptr, ptr %47, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %977

950:                                              ; preds = %940
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  store i32 -1, ptr %48, align 4
  %953 = load i32, ptr %48, align 4
  %954 = atomicrmw add ptr %952, i32 %953 acq_rel, align 4
  store i32 %954, ptr %49, align 4
  %955 = load i32, ptr %49, align 4
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %957, label %977

957:                                              ; preds = %950
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 4
  %959 = load ptr, ptr %958, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %969

961:                                              ; preds = %957
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 4
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %946, align 8
  %965 = load ptr, ptr %963, align 8
  %966 = getelementptr inbounds ptr, ptr %965, i64 3
  %967 = load ptr, ptr %966, align 8
  invoke void %967(ptr noundef nonnull align 8 dereferenceable(8) %963, ptr noundef %964)
          to label %968 unwind label %987

968:                                              ; preds = %961
  br label %976

969:                                              ; preds = %957
  %970 = load ptr, ptr %946, align 8
  store ptr %970, ptr %38, align 8
  %971 = load ptr, ptr %38, align 8
  %972 = icmp ne ptr %971, null
  br i1 %972, label %973, label %975

973:                                              ; preds = %969
  %974 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %974) #11
  br label %975

975:                                              ; preds = %973, %969
  br label %976

976:                                              ; preds = %975, %968
  br label %977

977:                                              ; preds = %976, %950, %940
  store ptr null, ptr %946, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 2
  store i64 0, ptr %978, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 3
  store i32 0, ptr %979, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 5
  store i32 0, ptr %980, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 6
  store i32 0, ptr %981, align 4
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 7
  store i32 0, ptr %982, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 8
  store i32 0, ptr %983, align 4
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 9
  store i32 0, ptr %984, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 10
  store i64 0, ptr %985, align 8
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 1
  store ptr null, ptr %986, align 8
  br label %990

987:                                              ; preds = %961
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #12
  unreachable

990:                                              ; preds = %977
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr %168, align 4
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %168, align 4
  br label %651, !llvm.loop !14

994:                                              ; preds = %651
  %995 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 21
  %996 = load i32, ptr %161, align 4
  %997 = sext i32 %996 to i64
  store ptr %995, ptr %93, align 8
  store i64 %997, ptr %94, align 8
  %998 = load ptr, ptr %93, align 8
  %999 = load ptr, ptr %998, align 8
  %1000 = load i64, ptr %94, align 8
  %1001 = getelementptr inbounds float, ptr %999, i64 %1000
  br label %1002

1002:                                             ; preds = %994
  %1003 = load float, ptr %1001, align 4
  %1004 = fcmp fast oeq float %1003, 0.000000e+00
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1002
  store float 0.000000e+00, ptr %174, align 4
  br label %1025

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 22
  store ptr %1007, ptr %95, align 8
  store i64 0, ptr %96, align 8
  %1008 = load ptr, ptr %95, align 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load i64, ptr %96, align 8
  %1011 = getelementptr inbounds float, ptr %1009, i64 %1010
  br label %1012

1012:                                             ; preds = %1006
  %1013 = load float, ptr %1011, align 4
  %1014 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 21
  %1015 = load i32, ptr %161, align 4
  %1016 = sext i32 %1015 to i64
  store ptr %1014, ptr %97, align 8
  store i64 %1016, ptr %98, align 8
  %1017 = load ptr, ptr %97, align 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i64, ptr %98, align 8
  %1020 = getelementptr inbounds float, ptr %1018, i64 %1019
  br label %1021

1021:                                             ; preds = %1012
  %1022 = load float, ptr %1020, align 4
  %1023 = fmul fast float %1013, %1022
  %1024 = fdiv fast float 1.000000e+00, %1023
  store float %1024, ptr %174, align 4
  br label %1025

1025:                                             ; preds = %1021, %1005
  %1026 = load i32, ptr %166, align 4
  %1027 = sitofp i32 %1026 to float
  %1028 = load float, ptr %174, align 4
  %1029 = fmul fast float %1027, %1028
  store float %1029, ptr %175, align 4
  %1030 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 13
  %1031 = load i32, ptr %1030, align 8
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1045

1033:                                             ; preds = %1025
  %1034 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 20
  %1035 = load i32, ptr %161, align 4
  %1036 = sext i32 %1035 to i64
  store ptr %1034, ptr %99, align 8
  store i64 %1036, ptr %100, align 8
  %1037 = load ptr, ptr %99, align 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load i64, ptr %100, align 8
  %1040 = getelementptr inbounds float, ptr %1038, i64 %1039
  br label %1041

1041:                                             ; preds = %1033
  %1042 = load float, ptr %1040, align 4
  %1043 = load float, ptr %175, align 4
  %1044 = fadd fast float %1043, %1042
  store float %1044, ptr %175, align 4
  br label %1045

1045:                                             ; preds = %1041, %1025
  %1046 = load float, ptr %175, align 4
  %1047 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 16
  %1048 = load i32, ptr %1047, align 4
  %1049 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 17
  store float %1046, ptr %81, align 4
  store i32 %1048, ptr %82, align 4
  store ptr %1049, ptr %83, align 8
  %1050 = load i32, ptr %82, align 4
  switch i32 %1050, label %1154 [
    i32 1, label %1051
    i32 2, label %1054
    i32 3, label %1071
    i32 4, label %1096
    i32 5, label %1106
    i32 6, label %1114
  ]

1051:                                             ; preds = %1045
  %1052 = load float, ptr %81, align 4
  %1053 = call fast float @llvm.maxnum.f32(float %1052, float 0.000000e+00)
  store float %1053, ptr %81, align 4
  br label %1154

1054:                                             ; preds = %1045
  %1055 = load ptr, ptr %83, align 8
  store ptr %1055, ptr %71, align 8
  store i64 0, ptr %72, align 8
  %1056 = load ptr, ptr %71, align 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load i64, ptr %72, align 8
  %1059 = getelementptr inbounds float, ptr %1057, i64 %1058
  %1060 = load float, ptr %1059, align 4
  store float %1060, ptr %84, align 4
  %1061 = load float, ptr %81, align 4
  %1062 = fcmp fast ogt float %1061, 0.000000e+00
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1054
  %1064 = load float, ptr %81, align 4
  br label %1069

1065:                                             ; preds = %1054
  %1066 = load float, ptr %81, align 4
  %1067 = load float, ptr %84, align 4
  %1068 = fmul fast float %1066, %1067
  br label %1069

1069:                                             ; preds = %1065, %1063
  %1070 = phi fast float [ %1064, %1063 ], [ %1068, %1065 ]
  store float %1070, ptr %81, align 4
  br label %1154

1071:                                             ; preds = %1045
  %1072 = load ptr, ptr %83, align 8
  store ptr %1072, ptr %73, align 8
  store i64 0, ptr %74, align 8
  %1073 = load ptr, ptr %73, align 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load i64, ptr %74, align 8
  %1076 = getelementptr inbounds float, ptr %1074, i64 %1075
  %1077 = load float, ptr %1076, align 4
  store float %1077, ptr %85, align 4
  %1078 = load ptr, ptr %83, align 8
  store ptr %1078, ptr %75, align 8
  store i64 1, ptr %76, align 8
  %1079 = load ptr, ptr %75, align 8
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load i64, ptr %76, align 8
  %1082 = getelementptr inbounds float, ptr %1080, i64 %1081
  %1083 = load float, ptr %1082, align 4
  store float %1083, ptr %86, align 4
  %1084 = load float, ptr %81, align 4
  %1085 = load float, ptr %85, align 4
  %1086 = fcmp fast olt float %1084, %1085
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1071
  %1088 = load float, ptr %85, align 4
  store float %1088, ptr %81, align 4
  br label %1089

1089:                                             ; preds = %1087, %1071
  %1090 = load float, ptr %81, align 4
  %1091 = load float, ptr %86, align 4
  %1092 = fcmp fast ogt float %1090, %1091
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1089
  %1094 = load float, ptr %86, align 4
  store float %1094, ptr %81, align 4
  br label %1095

1095:                                             ; preds = %1093, %1089
  br label %1154

1096:                                             ; preds = %1045
  store float 0x40561814A0000000, ptr %87, align 4
  %1097 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %1098 = load float, ptr %1097, align 4
  store float %1098, ptr %81, align 4
  store float 0xC0561814A0000000, ptr %88, align 4
  %1099 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %1100 = load float, ptr %1099, align 4
  store float %1100, ptr %81, align 4
  %1101 = load float, ptr %81, align 4
  %1102 = fneg fast float %1101
  %1103 = call fast float @llvm.exp.f32(float %1102)
  %1104 = fadd fast float 1.000000e+00, %1103
  %1105 = fdiv fast float 1.000000e+00, %1104
  store float %1105, ptr %81, align 4
  br label %1154

1106:                                             ; preds = %1045
  %1107 = load float, ptr %81, align 4
  %1108 = load float, ptr %81, align 4
  %1109 = call fast float @llvm.exp.f32(float %1108)
  %1110 = fadd fast float %1109, 1.000000e+00
  %1111 = call fast float @llvm.log.f32(float %1110)
  %1112 = call fast float @llvm.tanh.f32(float %1111)
  %1113 = fmul fast float %1107, %1112
  store float %1113, ptr %81, align 4
  br label %1154

1114:                                             ; preds = %1045
  %1115 = load ptr, ptr %83, align 8
  store ptr %1115, ptr %77, align 8
  store i64 0, ptr %78, align 8
  %1116 = load ptr, ptr %77, align 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load i64, ptr %78, align 8
  %1119 = getelementptr inbounds float, ptr %1117, i64 %1118
  %1120 = load float, ptr %1119, align 4
  store float %1120, ptr %89, align 4
  %1121 = load ptr, ptr %83, align 8
  store ptr %1121, ptr %79, align 8
  store i64 1, ptr %80, align 8
  %1122 = load ptr, ptr %79, align 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load i64, ptr %80, align 8
  %1125 = getelementptr inbounds float, ptr %1123, i64 %1124
  %1126 = load float, ptr %1125, align 4
  store float %1126, ptr %90, align 4
  %1127 = load float, ptr %90, align 4
  %1128 = fneg fast float %1127
  %1129 = load float, ptr %89, align 4
  %1130 = fdiv fast float %1128, %1129
  store float %1130, ptr %91, align 4
  %1131 = load float, ptr %89, align 4
  %1132 = fdiv fast float 1.000000e+00, %1131
  %1133 = load float, ptr %91, align 4
  %1134 = fadd fast float %1132, %1133
  store float %1134, ptr %92, align 4
  %1135 = load float, ptr %81, align 4
  %1136 = load float, ptr %91, align 4
  %1137 = fcmp fast olt float %1135, %1136
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1114
  store float 0.000000e+00, ptr %81, align 4
  br label %1153

1139:                                             ; preds = %1114
  %1140 = load float, ptr %81, align 4
  %1141 = load float, ptr %92, align 4
  %1142 = fcmp fast ogt float %1140, %1141
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1139
  br label %1152

1144:                                             ; preds = %1139
  %1145 = load float, ptr %81, align 4
  %1146 = load float, ptr %81, align 4
  %1147 = load float, ptr %89, align 4
  %1148 = fmul fast float %1146, %1147
  %1149 = load float, ptr %90, align 4
  %1150 = fadd fast float %1148, %1149
  %1151 = fmul fast float %1145, %1150
  store float %1151, ptr %81, align 4
  br label %1152

1152:                                             ; preds = %1144, %1143
  br label %1153

1153:                                             ; preds = %1152, %1138
  br label %1154

1154:                                             ; preds = %1153, %1106, %1096, %1095, %1069, %1051, %1045
  %1155 = load float, ptr %81, align 4
  br label %1156

1156:                                             ; preds = %1154
  store float %1155, ptr %175, align 4
  %1157 = load i8, ptr %159, align 1
  %1158 = trunc i8 %1157 to i1
  br i1 %1158, label %1159, label %1177

1159:                                             ; preds = %1156
  %1160 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %178, i32 0, i32 23
  store ptr %1160, ptr %101, align 8
  store i64 0, ptr %102, align 8
  %1161 = load ptr, ptr %101, align 8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load i64, ptr %102, align 8
  %1164 = getelementptr inbounds float, ptr %1162, i64 %1163
  br label %1165

1165:                                             ; preds = %1159
  %1166 = load float, ptr %1164, align 4
  store float %1166, ptr %176, align 4
  %1167 = load float, ptr %175, align 4
  %1168 = load float, ptr %176, align 4
  %1169 = fmul fast float %1167, %1168
  %1170 = invoke noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %1169)
          to label %1171 unwind label %437

1171:                                             ; preds = %1165
  store i8 %1170, ptr %177, align 1
  %1172 = load i8, ptr %177, align 1
  %1173 = load ptr, ptr %162, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 0
  store i8 %1172, ptr %1174, align 1
  %1175 = load ptr, ptr %162, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 1
  store ptr %1176, ptr %162, align 8
  br label %1183

1177:                                             ; preds = %1156
  %1178 = load float, ptr %175, align 4
  %1179 = load ptr, ptr %162, align 8
  %1180 = getelementptr inbounds float, ptr %1179, i64 0
  store float %1178, ptr %1180, align 4
  %1181 = load ptr, ptr %162, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 4
  store ptr %1182, ptr %162, align 8
  br label %1183

1183:                                             ; preds = %1177, %1171
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %165, align 4
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %165, align 4
  br label %635, !llvm.loop !15

1187:                                             ; preds = %635
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %164, align 4
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %164, align 4
  br label %630, !llvm.loop !16

1191:                                             ; preds = %630
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr %161, align 4
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %161, align 4
  br label %442, !llvm.loop !17

1195:                                             ; preds = %442
  store i32 0, ptr %131, align 4
  store i32 1, ptr %146, align 4
  br label %1196

1196:                                             ; preds = %1195, %436
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #11
  br label %1198

1197:                                             ; preds = %939, %889, %437
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #11
  br label %1245

1198:                                             ; preds = %1196, %321
  store ptr %147, ptr %125, align 8
  %1199 = load ptr, ptr %125, align 8
  store ptr %1199, ptr %53, align 8
  %1200 = load ptr, ptr %53, align 8
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 1
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1231

1204:                                             ; preds = %1198
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 1
  %1206 = load ptr, ptr %1205, align 8
  store i32 -1, ptr %54, align 4
  %1207 = load i32, ptr %54, align 4
  %1208 = atomicrmw add ptr %1206, i32 %1207 acq_rel, align 4
  store i32 %1208, ptr %55, align 4
  %1209 = load i32, ptr %55, align 4
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1211, label %1231

1211:                                             ; preds = %1204
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 4
  %1213 = load ptr, ptr %1212, align 8
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1215, label %1223

1215:                                             ; preds = %1211
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 4
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %1200, align 8
  %1219 = load ptr, ptr %1217, align 8
  %1220 = getelementptr inbounds ptr, ptr %1219, i64 3
  %1221 = load ptr, ptr %1220, align 8
  invoke void %1221(ptr noundef nonnull align 8 dereferenceable(8) %1217, ptr noundef %1218)
          to label %1222 unwind label %1241

1222:                                             ; preds = %1215
  br label %1230

1223:                                             ; preds = %1211
  %1224 = load ptr, ptr %1200, align 8
  store ptr %1224, ptr %36, align 8
  %1225 = load ptr, ptr %36, align 8
  %1226 = icmp ne ptr %1225, null
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1228) #11
  br label %1229

1229:                                             ; preds = %1227, %1223
  br label %1230

1230:                                             ; preds = %1229, %1222
  br label %1231

1231:                                             ; preds = %1230, %1204, %1198
  store ptr null, ptr %1200, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 2
  store i64 0, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 3
  store i32 0, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 5
  store i32 0, ptr %1234, align 8
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 6
  store i32 0, ptr %1235, align 4
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 7
  store i32 0, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 8
  store i32 0, ptr %1237, align 4
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 9
  store i32 0, ptr %1238, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 10
  store i64 0, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 1
  store ptr null, ptr %1240, align 8
  br label %1244

1241:                                             ; preds = %1215
  %1242 = landingpad { ptr, i32 }
          catch ptr null
  %1243 = extractvalue { ptr, i32 } %1242, 0
  call void @__clang_call_terminate(ptr %1243) #12
  unreachable

1244:                                             ; preds = %1231
  br label %1292

1245:                                             ; preds = %1197, %390, %322
  store ptr %147, ptr %124, align 8
  %1246 = load ptr, ptr %124, align 8
  store ptr %1246, ptr %56, align 8
  %1247 = load ptr, ptr %56, align 8
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 1
  %1249 = load ptr, ptr %1248, align 8
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1251, label %1278

1251:                                             ; preds = %1245
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8
  store i32 -1, ptr %57, align 4
  %1254 = load i32, ptr %57, align 4
  %1255 = atomicrmw add ptr %1253, i32 %1254 acq_rel, align 4
  store i32 %1255, ptr %58, align 4
  %1256 = load i32, ptr %58, align 4
  %1257 = icmp eq i32 %1256, 1
  br i1 %1257, label %1258, label %1278

1258:                                             ; preds = %1251
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 4
  %1260 = load ptr, ptr %1259, align 8
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1262, label %1270

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 4
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load ptr, ptr %1247, align 8
  %1266 = load ptr, ptr %1264, align 8
  %1267 = getelementptr inbounds ptr, ptr %1266, i64 3
  %1268 = load ptr, ptr %1267, align 8
  invoke void %1268(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef %1265)
          to label %1269 unwind label %1288

1269:                                             ; preds = %1262
  br label %1277

1270:                                             ; preds = %1258
  %1271 = load ptr, ptr %1247, align 8
  store ptr %1271, ptr %35, align 8
  %1272 = load ptr, ptr %35, align 8
  %1273 = icmp ne ptr %1272, null
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1275) #11
  br label %1276

1276:                                             ; preds = %1274, %1270
  br label %1277

1277:                                             ; preds = %1276, %1269
  br label %1278

1278:                                             ; preds = %1277, %1251, %1245
  store ptr null, ptr %1247, align 8
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 2
  store i64 0, ptr %1279, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 3
  store i32 0, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 5
  store i32 0, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 6
  store i32 0, ptr %1282, align 4
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 7
  store i32 0, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 8
  store i32 0, ptr %1284, align 4
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 9
  store i32 0, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 10
  store i64 0, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 1
  store ptr null, ptr %1287, align 8
  br label %1291

1288:                                             ; preds = %1262
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #12
  unreachable

1291:                                             ; preds = %1278
  br label %1340

1292:                                             ; preds = %1244, %285
  store ptr %142, ptr %123, align 8
  %1293 = load ptr, ptr %123, align 8
  store ptr %1293, ptr %59, align 8
  %1294 = load ptr, ptr %59, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  %1296 = load ptr, ptr %1295, align 8
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1325

1298:                                             ; preds = %1292
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  store i32 -1, ptr %60, align 4
  %1301 = load i32, ptr %60, align 4
  %1302 = atomicrmw add ptr %1300, i32 %1301 acq_rel, align 4
  store i32 %1302, ptr %61, align 4
  %1303 = load i32, ptr %61, align 4
  %1304 = icmp eq i32 %1303, 1
  br i1 %1304, label %1305, label %1325

1305:                                             ; preds = %1298
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 4
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1317

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 4
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %1294, align 8
  %1313 = load ptr, ptr %1311, align 8
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 3
  %1315 = load ptr, ptr %1314, align 8
  invoke void %1315(ptr noundef nonnull align 8 dereferenceable(8) %1311, ptr noundef %1312)
          to label %1316 unwind label %1335

1316:                                             ; preds = %1309
  br label %1324

1317:                                             ; preds = %1305
  %1318 = load ptr, ptr %1294, align 8
  store ptr %1318, ptr %34, align 8
  %1319 = load ptr, ptr %34, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1322) #11
  br label %1323

1323:                                             ; preds = %1321, %1317
  br label %1324

1324:                                             ; preds = %1323, %1316
  br label %1325

1325:                                             ; preds = %1324, %1298, %1292
  store ptr null, ptr %1294, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 2
  store i64 0, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 3
  store i32 0, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 5
  store i32 0, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 6
  store i32 0, ptr %1329, align 4
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 7
  store i32 0, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 8
  store i32 0, ptr %1331, align 4
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 9
  store i32 0, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 10
  store i64 0, ptr %1333, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  store ptr null, ptr %1334, align 8
  br label %1338

1335:                                             ; preds = %1309
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #12
  unreachable

1338:                                             ; preds = %1325
  %1339 = load i32, ptr %131, align 4
  ret i32 %1339

1340:                                             ; preds = %1291, %286
  store ptr %142, ptr %122, align 8
  %1341 = load ptr, ptr %122, align 8
  store ptr %1341, ptr %62, align 8
  %1342 = load ptr, ptr %62, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 1
  %1344 = load ptr, ptr %1343, align 8
  %1345 = icmp ne ptr %1344, null
  br i1 %1345, label %1346, label %1373

1346:                                             ; preds = %1340
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8
  store i32 -1, ptr %63, align 4
  %1349 = load i32, ptr %63, align 4
  %1350 = atomicrmw add ptr %1348, i32 %1349 acq_rel, align 4
  store i32 %1350, ptr %64, align 4
  %1351 = load i32, ptr %64, align 4
  %1352 = icmp eq i32 %1351, 1
  br i1 %1352, label %1353, label %1373

1353:                                             ; preds = %1346
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 4
  %1355 = load ptr, ptr %1354, align 8
  %1356 = icmp ne ptr %1355, null
  br i1 %1356, label %1357, label %1365

1357:                                             ; preds = %1353
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 4
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load ptr, ptr %1342, align 8
  %1361 = load ptr, ptr %1359, align 8
  %1362 = getelementptr inbounds ptr, ptr %1361, i64 3
  %1363 = load ptr, ptr %1362, align 8
  invoke void %1363(ptr noundef nonnull align 8 dereferenceable(8) %1359, ptr noundef %1360)
          to label %1364 unwind label %1383

1364:                                             ; preds = %1357
  br label %1372

1365:                                             ; preds = %1353
  %1366 = load ptr, ptr %1342, align 8
  store ptr %1366, ptr %33, align 8
  %1367 = load ptr, ptr %33, align 8
  %1368 = icmp ne ptr %1367, null
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1365
  %1370 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1370) #11
  br label %1371

1371:                                             ; preds = %1369, %1365
  br label %1372

1372:                                             ; preds = %1371, %1364
  br label %1373

1373:                                             ; preds = %1372, %1346, %1340
  store ptr null, ptr %1342, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 2
  store i64 0, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 3
  store i32 0, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 5
  store i32 0, ptr %1376, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 6
  store i32 0, ptr %1377, align 4
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 7
  store i32 0, ptr %1378, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 8
  store i32 0, ptr %1379, align 4
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 9
  store i32 0, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 10
  store i64 0, ptr %1381, align 8
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 1
  store ptr null, ptr %1382, align 8
  br label %1386

1383:                                             ; preds = %1357
  %1384 = landingpad { ptr, i32 }
          catch ptr null
  %1385 = extractvalue { ptr, i32 } %1384, 0
  call void @__clang_call_terminate(ptr %1385) #12
  unreachable

1386:                                             ; preds = %1373
  br label %1387

1387:                                             ; preds = %1386
  %1388 = load ptr, ptr %144, align 8
  %1389 = load i32, ptr %145, align 4
  %1390 = insertvalue { ptr, i32 } poison, ptr %1388, 0
  %1391 = insertvalue { ptr, i32 } %1390, i32 %1389, 1
  resume { ptr, i32 } %1391
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #0 personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
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
  %78 = alloca float, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i1, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca %"class.std::vector", align 8
  %123 = alloca %"class.std::allocator.0", align 1
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca %"class.ncnn::Mat", align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca float, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca %"class.ncnn::Mat", align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca float, align 4
  %144 = alloca float, align 4
  store ptr %0, ptr %102, align 8
  store ptr %1, ptr %103, align 8
  store ptr %2, ptr %104, align 8
  store ptr %3, ptr %105, align 8
  store i32 %4, ptr %106, align 4
  store i32 %5, ptr %107, align 4
  store i32 %6, ptr %108, align 4
  store i32 %7, ptr %109, align 4
  store i32 %8, ptr %110, align 4
  store i32 %9, ptr %111, align 4
  store i32 %10, ptr %112, align 4
  store ptr %11, ptr %113, align 8
  store ptr %12, ptr %114, align 8
  %145 = load ptr, ptr %102, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %115, align 4
  %148 = load ptr, ptr %102, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %116, align 4
  %151 = load ptr, ptr %103, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %117, align 4
  %154 = load ptr, ptr %103, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %118, align 4
  %157 = load ptr, ptr %103, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %119, align 4
  %160 = load ptr, ptr %105, align 8
  store ptr %160, ptr %97, align 8
  %161 = load ptr, ptr %97, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %13
  store ptr %161, ptr %47, align 8
  %165 = load ptr, ptr %47, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 10
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 9
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = mul i64 %167, %170
  %172 = icmp eq i64 %171, 0
  br label %173

173:                                              ; preds = %164, %13
  %174 = phi i1 [ true, %13 ], [ %172, %164 ]
  %175 = select i1 %174, i32 0, i32 1
  store i32 %175, ptr %120, align 4
  %176 = load i32, ptr %106, align 4
  %177 = load i32, ptr %107, align 4
  %178 = mul nsw i32 %176, %177
  store i32 %178, ptr %121, align 4
  %179 = load i32, ptr %121, align 4
  %180 = sext i32 %179 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %181 unwind label %213

181:                                              ; preds = %173
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #11
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef 0) #11
  store ptr %182, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 0, ptr %128, align 4
  %183 = load i32, ptr %115, align 4
  %184 = load i32, ptr %111, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %106, align 4
  %187 = load i32, ptr %110, align 4
  %188 = mul nsw i32 %186, %187
  %189 = sub nsw i32 %185, %188
  store i32 %189, ptr %129, align 4
  store i32 0, ptr %130, align 4
  br label %190

190:                                              ; preds = %221, %181
  %191 = load i32, ptr %130, align 4
  %192 = load i32, ptr %107, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %224

194:                                              ; preds = %190
  store i32 0, ptr %131, align 4
  br label %195

195:                                              ; preds = %210, %194
  %196 = load i32, ptr %131, align 4
  %197 = load i32, ptr %106, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %195
  %200 = load i32, ptr %128, align 4
  %201 = load ptr, ptr %126, align 8
  %202 = load i32, ptr %127, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %200, ptr %204, align 4
  %205 = load i32, ptr %127, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %127, align 4
  %207 = load i32, ptr %110, align 4
  %208 = load i32, ptr %128, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %128, align 4
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %131, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %131, align 4
  br label %195, !llvm.loop !18

213:                                              ; preds = %173
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %124, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %125, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #11
  br label %921

217:                                              ; preds = %195
  %218 = load i32, ptr %129, align 4
  %219 = load i32, ptr %128, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %128, align 4
  br label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %130, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %130, align 4
  br label %190, !llvm.loop !19

224:                                              ; preds = %190
  store i32 0, ptr %132, align 4
  br label %225

225:                                              ; preds = %916, %224
  %226 = load i32, ptr %132, align 4
  %227 = load i32, ptr %119, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %919

229:                                              ; preds = %225
  %230 = load ptr, ptr %103, align 8
  %231 = load i32, ptr %132, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %134, ptr %93, align 8, !noalias !20
  store ptr %230, ptr %94, align 8, !noalias !20
  store i32 %231, ptr %95, align 4, !noalias !20
  %232 = load ptr, ptr %94, align 8, !noalias !20
  store i1 false, ptr %96, align 1, !noalias !20
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 7
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 8
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %232, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 10
  %241 = load i64, ptr %240, align 8
  %242 = load i32, ptr %95, align 4, !noalias !20
  %243 = sext i32 %242 to i64
  %244 = mul i64 %241, %243
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 %244, %246
  %248 = getelementptr inbounds i8, ptr %239, i64 %247
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 3
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  store ptr %134, ptr %18, align 8
  store i32 %234, ptr %19, align 4
  store i32 %236, ptr %20, align 4
  store i32 %238, ptr %21, align 4
  store ptr %248, ptr %22, align 8
  store i64 %250, ptr %23, align 8
  store i32 %252, ptr %24, align 4
  store ptr %254, ptr %25, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = load ptr, ptr %22, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 1
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 2
  %259 = load i64, ptr %23, align 8
  store i64 %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 3
  %261 = load i32, ptr %24, align 4
  store i32 %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 4
  %263 = load ptr, ptr %25, align 8
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 5
  store i32 3, ptr %264, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 6
  %266 = load i32, ptr %19, align 4
  store i32 %266, ptr %265, align 4
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 7
  %268 = load i32, ptr %20, align 4
  store i32 %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 8
  store i32 1, ptr %269, align 4
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 9
  %271 = load i32, ptr %21, align 4
  store i32 %271, ptr %270, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 6
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 7
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = mul i64 %274, %277
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = mul i64 %278, %280
  store i64 %281, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %282 = load i64, ptr %16, align 8
  %283 = load i32, ptr %17, align 4
  %284 = sext i32 %283 to i64
  %285 = add i64 %282, %284
  %286 = sub i64 %285, 1
  %287 = load i32, ptr %17, align 4
  %288 = sub nsw i32 0, %287
  %289 = sext i32 %288 to i64
  %290 = and i64 %286, %289
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 2
  %292 = load i64, ptr %291, align 8
  %293 = udiv i64 %290, %292
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 10
  store i64 %293, ptr %294, align 8
  br label %295

295:                                              ; preds = %229
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 5
  %297 = load i32, ptr %296, align 8
  %298 = sub nsw i32 %297, 1
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 5
  store i32 %298, ptr %299, align 8, !alias.scope !20
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 5
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %312

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 6
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 7
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = mul i64 %306, %309
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 10
  store i64 %310, ptr %311, align 8, !alias.scope !20
  br label %312

312:                                              ; preds = %303, %295
  store i1 true, ptr %96, align 1, !noalias !20
  %313 = load i1, ptr %96, align 1, !noalias !20
  br i1 %313, label %361, label %314

314:                                              ; preds = %312
  store ptr %134, ptr %92, align 8, !noalias !20
  %315 = load ptr, ptr %92, align 8, !noalias !20
  store ptr %315, ptr %65, align 8
  %316 = load ptr, ptr %65, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %347

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  store i32 -1, ptr %66, align 4
  %323 = load i32, ptr %66, align 4
  %324 = atomicrmw add ptr %322, i32 %323 acq_rel, align 4
  store i32 %324, ptr %67, align 4
  %325 = load i32, ptr %67, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %347

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %339

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %316, align 8
  %335 = load ptr, ptr %333, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 3
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %334)
          to label %338 unwind label %357

338:                                              ; preds = %331
  br label %346

339:                                              ; preds = %327
  %340 = load ptr, ptr %316, align 8
  store ptr %340, ptr %48, align 8
  %341 = load ptr, ptr %48, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %344) #11
  br label %345

345:                                              ; preds = %343, %339
  br label %346

346:                                              ; preds = %345, %338
  br label %347

347:                                              ; preds = %346, %320, %314
  store ptr null, ptr %316, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 2
  store i64 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 3
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 5
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 6
  store i32 0, ptr %351, align 4
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 7
  store i32 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 8
  store i32 0, ptr %353, align 4
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 9
  store i32 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 10
  store i64 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 1
  store ptr null, ptr %356, align 8
  br label %360

357:                                              ; preds = %331
  %358 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #12
  unreachable

360:                                              ; preds = %347
  br label %361

361:                                              ; preds = %360, %312
  br label %362

362:                                              ; preds = %361
  store ptr %134, ptr %46, align 8
  %363 = load ptr, ptr %46, align 8
  %364 = load ptr, ptr %363, align 8
  br label %365

365:                                              ; preds = %362
  store ptr %134, ptr %101, align 8
  %366 = load ptr, ptr %101, align 8
  store ptr %366, ptr %53, align 8
  %367 = load ptr, ptr %53, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %398

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  store i32 -1, ptr %54, align 4
  %374 = load i32, ptr %54, align 4
  %375 = atomicrmw add ptr %373, i32 %374 acq_rel, align 4
  store i32 %375, ptr %55, align 4
  %376 = load i32, ptr %55, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %398

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %390

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %367, align 8
  %386 = load ptr, ptr %384, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 3
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %385)
          to label %389 unwind label %408

389:                                              ; preds = %382
  br label %397

390:                                              ; preds = %378
  %391 = load ptr, ptr %367, align 8
  store ptr %391, ptr %52, align 8
  %392 = load ptr, ptr %52, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %395) #11
  br label %396

396:                                              ; preds = %394, %390
  br label %397

397:                                              ; preds = %396, %389
  br label %398

398:                                              ; preds = %397, %371, %365
  store ptr null, ptr %367, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 2
  store i64 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 3
  store i32 0, ptr %400, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 5
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 6
  store i32 0, ptr %402, align 4
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 7
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 8
  store i32 0, ptr %404, align 4
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 9
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 10
  store i64 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 1
  store ptr null, ptr %407, align 8
  br label %411

408:                                              ; preds = %382
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #12
  unreachable

411:                                              ; preds = %398
  store ptr %364, ptr %133, align 8
  store i32 0, ptr %135, align 4
  br label %412

412:                                              ; preds = %912, %411
  %413 = load i32, ptr %135, align 4
  %414 = load i32, ptr %118, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %915

416:                                              ; preds = %412
  store i32 0, ptr %136, align 4
  br label %417

417:                                              ; preds = %904, %416
  %418 = load i32, ptr %136, align 4
  %419 = load i32, ptr %117, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %907

421:                                              ; preds = %417
  store float 0.000000e+00, ptr %137, align 4
  %422 = load i32, ptr %120, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %488

424:                                              ; preds = %421
  %425 = load ptr, ptr %105, align 8
  %426 = load i32, ptr %132, align 4
  %427 = sext i32 %426 to i64
  store ptr %425, ptr %90, align 8
  store i64 %427, ptr %91, align 8
  %428 = load ptr, ptr %90, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = load i64, ptr %91, align 8
  %431 = getelementptr inbounds float, ptr %429, i64 %430
  br label %432

432:                                              ; preds = %424
  %433 = load float, ptr %431, align 4
  store float %433, ptr %137, align 4
  br label %488

434:                                              ; No predecessors!
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %124, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %125, align 4
  br label %920

438:                                              ; No predecessors!
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %124, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %125, align 4
  store ptr %134, ptr %100, align 8
  %442 = load ptr, ptr %100, align 8
  store ptr %442, ptr %56, align 8
  %443 = load ptr, ptr %56, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %474

447:                                              ; preds = %438
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  store i32 -1, ptr %57, align 4
  %450 = load i32, ptr %57, align 4
  %451 = atomicrmw add ptr %449, i32 %450 acq_rel, align 4
  store i32 %451, ptr %58, align 4
  %452 = load i32, ptr %58, align 4
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
          to label %465 unwind label %484

465:                                              ; preds = %458
  br label %473

466:                                              ; preds = %454
  %467 = load ptr, ptr %443, align 8
  store ptr %467, ptr %51, align 8
  %468 = load ptr, ptr %51, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %471) #11
  br label %472

472:                                              ; preds = %470, %466
  br label %473

473:                                              ; preds = %472, %465
  br label %474

474:                                              ; preds = %473, %447, %438
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
  br label %487

484:                                              ; preds = %458
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #12
  unreachable

487:                                              ; preds = %474
  br label %920

488:                                              ; preds = %432, %421
  %489 = load ptr, ptr %104, align 8
  store ptr %489, ptr %45, align 8
  %490 = load ptr, ptr %45, align 8
  %491 = load ptr, ptr %490, align 8
  br label %492

492:                                              ; preds = %488
  %493 = load i32, ptr %121, align 4
  %494 = load i32, ptr %116, align 4
  %495 = mul nsw i32 %493, %494
  %496 = load i32, ptr %132, align 4
  %497 = mul nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %491, i64 %498
  store ptr %499, ptr %138, align 8
  store i32 0, ptr %139, align 4
  br label %500

500:                                              ; preds = %786, %492
  %501 = load i32, ptr %139, align 4
  %502 = load i32, ptr %116, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %789

504:                                              ; preds = %500
  %505 = load ptr, ptr %102, align 8
  %506 = load i32, ptr %139, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %140, ptr %41, align 8, !noalias !23
  store ptr %505, ptr %42, align 8, !noalias !23
  store i32 %506, ptr %43, align 4, !noalias !23
  %507 = load ptr, ptr %42, align 8, !noalias !23
  store i1 false, ptr %44, align 1, !noalias !23
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 6
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 7
  %511 = load i32, ptr %510, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 8
  %513 = load i32, ptr %512, align 4
  %514 = load ptr, ptr %507, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 10
  %516 = load i64, ptr %515, align 8
  %517 = load i32, ptr %43, align 4, !noalias !23
  %518 = sext i32 %517 to i64
  %519 = mul i64 %516, %518
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 2
  %521 = load i64, ptr %520, align 8
  %522 = mul i64 %519, %521
  %523 = getelementptr inbounds i8, ptr %514, i64 %522
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 2
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 3
  %527 = load i32, ptr %526, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  store ptr %140, ptr %26, align 8
  store i32 %509, ptr %27, align 4
  store i32 %511, ptr %28, align 4
  store i32 %513, ptr %29, align 4
  store ptr %523, ptr %30, align 8
  store i64 %525, ptr %31, align 8
  store i32 %527, ptr %32, align 4
  store ptr %529, ptr %33, align 8
  %530 = load ptr, ptr %26, align 8
  %531 = load ptr, ptr %30, align 8
  store ptr %531, ptr %530, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 1
  store ptr null, ptr %532, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 2
  %534 = load i64, ptr %31, align 8
  store i64 %534, ptr %533, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 3
  %536 = load i32, ptr %32, align 4
  store i32 %536, ptr %535, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 4
  %538 = load ptr, ptr %33, align 8
  store ptr %538, ptr %537, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 5
  store i32 3, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 6
  %541 = load i32, ptr %27, align 4
  store i32 %541, ptr %540, align 4
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 7
  %543 = load i32, ptr %28, align 4
  store i32 %543, ptr %542, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 8
  store i32 1, ptr %544, align 4
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 9
  %546 = load i32, ptr %29, align 4
  store i32 %546, ptr %545, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 6
  %548 = load i32, ptr %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 7
  %551 = load i32, ptr %550, align 8
  %552 = sext i32 %551 to i64
  %553 = mul i64 %549, %552
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 2
  %555 = load i64, ptr %554, align 8
  %556 = mul i64 %553, %555
  store i64 %556, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %557 = load i64, ptr %14, align 8
  %558 = load i32, ptr %15, align 4
  %559 = sext i32 %558 to i64
  %560 = add i64 %557, %559
  %561 = sub i64 %560, 1
  %562 = load i32, ptr %15, align 4
  %563 = sub nsw i32 0, %562
  %564 = sext i32 %563 to i64
  %565 = and i64 %561, %564
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 2
  %567 = load i64, ptr %566, align 8
  %568 = udiv i64 %565, %567
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 10
  store i64 %568, ptr %569, align 8
  br label %570

570:                                              ; preds = %504
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 5
  %572 = load i32, ptr %571, align 8
  %573 = sub nsw i32 %572, 1
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 5
  store i32 %573, ptr %574, align 8, !alias.scope !23
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 5
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %576, 4
  br i1 %577, label %578, label %587

578:                                              ; preds = %570
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 6
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 7
  %583 = load i32, ptr %582, align 8
  %584 = sext i32 %583 to i64
  %585 = mul i64 %581, %584
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 10
  store i64 %585, ptr %586, align 8, !alias.scope !23
  br label %587

587:                                              ; preds = %578, %570
  store i1 true, ptr %44, align 1, !noalias !23
  %588 = load i1, ptr %44, align 1, !noalias !23
  br i1 %588, label %635, label %589

589:                                              ; preds = %587
  store ptr %140, ptr %40, align 8, !noalias !23
  %590 = load ptr, ptr %40, align 8, !noalias !23
  store ptr %590, ptr %37, align 8, !noalias !23
  %591 = load ptr, ptr %37, align 8, !noalias !23
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %622

595:                                              ; preds = %589
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  store i32 -1, ptr %38, align 4, !noalias !23
  %598 = load i32, ptr %38, align 4, !noalias !23
  %599 = atomicrmw add ptr %597, i32 %598 acq_rel, align 4
  store i32 %599, ptr %39, align 4, !noalias !23
  %600 = load i32, ptr %39, align 4, !noalias !23
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %622

602:                                              ; preds = %595
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %614

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %591, align 8
  %610 = load ptr, ptr %608, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 3
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef %609)
          to label %613 unwind label %632

613:                                              ; preds = %606
  br label %621

614:                                              ; preds = %602
  %615 = load ptr, ptr %591, align 8
  store ptr %615, ptr %36, align 8, !noalias !23
  %616 = load ptr, ptr %36, align 8, !noalias !23
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = load ptr, ptr %36, align 8, !noalias !23
  call void @free(ptr noundef %619) #11
  br label %620

620:                                              ; preds = %618, %614
  br label %621

621:                                              ; preds = %620, %613
  br label %622

622:                                              ; preds = %621, %595, %589
  store ptr null, ptr %591, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 2
  store i64 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 3
  store i32 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 5
  store i32 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 6
  store i32 0, ptr %626, align 4
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 7
  store i32 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 8
  store i32 0, ptr %628, align 4
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 9
  store i32 0, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 10
  store i64 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 1
  store ptr null, ptr %631, align 8
  br label %635

632:                                              ; preds = %606
  %633 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #12
  unreachable

635:                                              ; preds = %622, %587
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %135, align 4
  %638 = load i32, ptr %109, align 4
  %639 = mul nsw i32 %637, %638
  store ptr %140, ptr %34, align 8
  store i32 %639, ptr %35, align 4
  %640 = load ptr, ptr %34, align 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 6
  %643 = load i32, ptr %642, align 4
  %644 = sext i32 %643 to i64
  %645 = load i32, ptr %35, align 4
  %646 = sext i32 %645 to i64
  %647 = mul i64 %644, %646
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 2
  %649 = load i64, ptr %648, align 8
  %650 = mul i64 %647, %649
  %651 = getelementptr inbounds i8, ptr %641, i64 %650
  br label %652

652:                                              ; preds = %636
  %653 = load i32, ptr %136, align 4
  %654 = load i32, ptr %108, align 4
  %655 = mul nsw i32 %653, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %651, i64 %656
  store ptr %657, ptr %141, align 8
  store i32 0, ptr %142, align 4
  br label %658

658:                                              ; preds = %682, %652
  %659 = load i32, ptr %142, align 4
  %660 = load i32, ptr %121, align 4
  %661 = icmp slt i32 %659, %660
  br i1 %661, label %662, label %735

662:                                              ; preds = %658
  %663 = load ptr, ptr %141, align 8
  %664 = load ptr, ptr %126, align 8
  %665 = load i32, ptr %142, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %664, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %663, i64 %669
  %671 = load float, ptr %670, align 4
  store float %671, ptr %143, align 4
  %672 = load ptr, ptr %138, align 8
  %673 = load i32, ptr %142, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %672, i64 %674
  %676 = load float, ptr %675, align 4
  store float %676, ptr %144, align 4
  %677 = load float, ptr %143, align 4
  %678 = load float, ptr %144, align 4
  %679 = fmul fast float %677, %678
  %680 = load float, ptr %137, align 4
  %681 = fadd fast float %680, %679
  store float %681, ptr %137, align 4
  br label %682

682:                                              ; preds = %662
  %683 = load i32, ptr %142, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %142, align 4
  br label %658, !llvm.loop !26

685:                                              ; No predecessors!
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %124, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %125, align 4
  store ptr %140, ptr %98, align 8
  %689 = load ptr, ptr %98, align 8
  store ptr %689, ptr %62, align 8
  %690 = load ptr, ptr %62, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %721

694:                                              ; preds = %685
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  store i32 -1, ptr %63, align 4
  %697 = load i32, ptr %63, align 4
  %698 = atomicrmw add ptr %696, i32 %697 acq_rel, align 4
  store i32 %698, ptr %64, align 4
  %699 = load i32, ptr %64, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %721

701:                                              ; preds = %694
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 4
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %713

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 4
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %690, align 8
  %709 = load ptr, ptr %707, align 8
  %710 = getelementptr inbounds ptr, ptr %709, i64 3
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef %708)
          to label %712 unwind label %731

712:                                              ; preds = %705
  br label %720

713:                                              ; preds = %701
  %714 = load ptr, ptr %690, align 8
  store ptr %714, ptr %49, align 8
  %715 = load ptr, ptr %49, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %719

717:                                              ; preds = %713
  %718 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %718) #11
  br label %719

719:                                              ; preds = %717, %713
  br label %720

720:                                              ; preds = %719, %712
  br label %721

721:                                              ; preds = %720, %694, %685
  store ptr null, ptr %690, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 2
  store i64 0, ptr %722, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 3
  store i32 0, ptr %723, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 5
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 6
  store i32 0, ptr %725, align 4
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 7
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 8
  store i32 0, ptr %727, align 4
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 9
  store i32 0, ptr %728, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 10
  store i64 0, ptr %729, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  store ptr null, ptr %730, align 8
  br label %734

731:                                              ; preds = %705
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #12
  unreachable

734:                                              ; preds = %721
  br label %920

735:                                              ; preds = %658
  %736 = load i32, ptr %121, align 4
  %737 = load ptr, ptr %138, align 8
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds float, ptr %737, i64 %738
  store ptr %739, ptr %138, align 8
  store ptr %140, ptr %99, align 8
  %740 = load ptr, ptr %99, align 8
  store ptr %740, ptr %59, align 8
  %741 = load ptr, ptr %59, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %772

745:                                              ; preds = %735
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  store i32 -1, ptr %60, align 4
  %748 = load i32, ptr %60, align 4
  %749 = atomicrmw add ptr %747, i32 %748 acq_rel, align 4
  store i32 %749, ptr %61, align 4
  %750 = load i32, ptr %61, align 4
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %772

752:                                              ; preds = %745
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 4
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %764

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 4
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %741, align 8
  %760 = load ptr, ptr %758, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 3
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef %759)
          to label %763 unwind label %782

763:                                              ; preds = %756
  br label %771

764:                                              ; preds = %752
  %765 = load ptr, ptr %741, align 8
  store ptr %765, ptr %50, align 8
  %766 = load ptr, ptr %50, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %769) #11
  br label %770

770:                                              ; preds = %768, %764
  br label %771

771:                                              ; preds = %770, %763
  br label %772

772:                                              ; preds = %771, %745, %735
  store ptr null, ptr %741, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 2
  store i64 0, ptr %773, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 3
  store i32 0, ptr %774, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 5
  store i32 0, ptr %775, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 6
  store i32 0, ptr %776, align 4
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 7
  store i32 0, ptr %777, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 8
  store i32 0, ptr %778, align 4
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 9
  store i32 0, ptr %779, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 10
  store i64 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  store ptr null, ptr %781, align 8
  br label %785

782:                                              ; preds = %756
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #12
  unreachable

785:                                              ; preds = %772
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %139, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %139, align 4
  br label %500, !llvm.loop !27

789:                                              ; preds = %500
  %790 = load float, ptr %137, align 4
  %791 = load i32, ptr %112, align 4
  %792 = load ptr, ptr %113, align 8
  store float %790, ptr %78, align 4
  store i32 %791, ptr %79, align 4
  store ptr %792, ptr %80, align 8
  %793 = load i32, ptr %79, align 4
  switch i32 %793, label %897 [
    i32 1, label %794
    i32 2, label %797
    i32 3, label %814
    i32 4, label %839
    i32 5, label %849
    i32 6, label %857
  ]

794:                                              ; preds = %789
  %795 = load float, ptr %78, align 4
  %796 = call fast float @llvm.maxnum.f32(float %795, float 0.000000e+00)
  store float %796, ptr %78, align 4
  br label %897

797:                                              ; preds = %789
  %798 = load ptr, ptr %80, align 8
  store ptr %798, ptr %68, align 8
  store i64 0, ptr %69, align 8
  %799 = load ptr, ptr %68, align 8
  %800 = load ptr, ptr %799, align 8
  %801 = load i64, ptr %69, align 8
  %802 = getelementptr inbounds float, ptr %800, i64 %801
  %803 = load float, ptr %802, align 4
  store float %803, ptr %81, align 4
  %804 = load float, ptr %78, align 4
  %805 = fcmp fast ogt float %804, 0.000000e+00
  br i1 %805, label %806, label %808

806:                                              ; preds = %797
  %807 = load float, ptr %78, align 4
  br label %812

808:                                              ; preds = %797
  %809 = load float, ptr %78, align 4
  %810 = load float, ptr %81, align 4
  %811 = fmul fast float %809, %810
  br label %812

812:                                              ; preds = %808, %806
  %813 = phi fast float [ %807, %806 ], [ %811, %808 ]
  store float %813, ptr %78, align 4
  br label %897

814:                                              ; preds = %789
  %815 = load ptr, ptr %80, align 8
  store ptr %815, ptr %70, align 8
  store i64 0, ptr %71, align 8
  %816 = load ptr, ptr %70, align 8
  %817 = load ptr, ptr %816, align 8
  %818 = load i64, ptr %71, align 8
  %819 = getelementptr inbounds float, ptr %817, i64 %818
  %820 = load float, ptr %819, align 4
  store float %820, ptr %82, align 4
  %821 = load ptr, ptr %80, align 8
  store ptr %821, ptr %72, align 8
  store i64 1, ptr %73, align 8
  %822 = load ptr, ptr %72, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = load i64, ptr %73, align 8
  %825 = getelementptr inbounds float, ptr %823, i64 %824
  %826 = load float, ptr %825, align 4
  store float %826, ptr %83, align 4
  %827 = load float, ptr %78, align 4
  %828 = load float, ptr %82, align 4
  %829 = fcmp fast olt float %827, %828
  br i1 %829, label %830, label %832

830:                                              ; preds = %814
  %831 = load float, ptr %82, align 4
  store float %831, ptr %78, align 4
  br label %832

832:                                              ; preds = %830, %814
  %833 = load float, ptr %78, align 4
  %834 = load float, ptr %83, align 4
  %835 = fcmp fast ogt float %833, %834
  br i1 %835, label %836, label %838

836:                                              ; preds = %832
  %837 = load float, ptr %83, align 4
  store float %837, ptr %78, align 4
  br label %838

838:                                              ; preds = %836, %832
  br label %897

839:                                              ; preds = %789
  store float 0x40561814A0000000, ptr %84, align 4
  %840 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %841 = load float, ptr %840, align 4
  store float %841, ptr %78, align 4
  store float 0xC0561814A0000000, ptr %85, align 4
  %842 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %843 = load float, ptr %842, align 4
  store float %843, ptr %78, align 4
  %844 = load float, ptr %78, align 4
  %845 = fneg fast float %844
  %846 = call fast float @llvm.exp.f32(float %845)
  %847 = fadd fast float 1.000000e+00, %846
  %848 = fdiv fast float 1.000000e+00, %847
  store float %848, ptr %78, align 4
  br label %897

849:                                              ; preds = %789
  %850 = load float, ptr %78, align 4
  %851 = load float, ptr %78, align 4
  %852 = call fast float @llvm.exp.f32(float %851)
  %853 = fadd fast float %852, 1.000000e+00
  %854 = call fast float @llvm.log.f32(float %853)
  %855 = call fast float @llvm.tanh.f32(float %854)
  %856 = fmul fast float %850, %855
  store float %856, ptr %78, align 4
  br label %897

857:                                              ; preds = %789
  %858 = load ptr, ptr %80, align 8
  store ptr %858, ptr %74, align 8
  store i64 0, ptr %75, align 8
  %859 = load ptr, ptr %74, align 8
  %860 = load ptr, ptr %859, align 8
  %861 = load i64, ptr %75, align 8
  %862 = getelementptr inbounds float, ptr %860, i64 %861
  %863 = load float, ptr %862, align 4
  store float %863, ptr %86, align 4
  %864 = load ptr, ptr %80, align 8
  store ptr %864, ptr %76, align 8
  store i64 1, ptr %77, align 8
  %865 = load ptr, ptr %76, align 8
  %866 = load ptr, ptr %865, align 8
  %867 = load i64, ptr %77, align 8
  %868 = getelementptr inbounds float, ptr %866, i64 %867
  %869 = load float, ptr %868, align 4
  store float %869, ptr %87, align 4
  %870 = load float, ptr %87, align 4
  %871 = fneg fast float %870
  %872 = load float, ptr %86, align 4
  %873 = fdiv fast float %871, %872
  store float %873, ptr %88, align 4
  %874 = load float, ptr %86, align 4
  %875 = fdiv fast float 1.000000e+00, %874
  %876 = load float, ptr %88, align 4
  %877 = fadd fast float %875, %876
  store float %877, ptr %89, align 4
  %878 = load float, ptr %78, align 4
  %879 = load float, ptr %88, align 4
  %880 = fcmp fast olt float %878, %879
  br i1 %880, label %881, label %882

881:                                              ; preds = %857
  store float 0.000000e+00, ptr %78, align 4
  br label %896

882:                                              ; preds = %857
  %883 = load float, ptr %78, align 4
  %884 = load float, ptr %89, align 4
  %885 = fcmp fast ogt float %883, %884
  br i1 %885, label %886, label %887

886:                                              ; preds = %882
  br label %895

887:                                              ; preds = %882
  %888 = load float, ptr %78, align 4
  %889 = load float, ptr %78, align 4
  %890 = load float, ptr %86, align 4
  %891 = fmul fast float %889, %890
  %892 = load float, ptr %87, align 4
  %893 = fadd fast float %891, %892
  %894 = fmul fast float %888, %893
  store float %894, ptr %78, align 4
  br label %895

895:                                              ; preds = %887, %886
  br label %896

896:                                              ; preds = %895, %881
  br label %897

897:                                              ; preds = %896, %849, %839, %838, %812, %794, %789
  %898 = load float, ptr %78, align 4
  br label %899

899:                                              ; preds = %897
  %900 = load ptr, ptr %133, align 8
  %901 = load i32, ptr %136, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %900, i64 %902
  store float %898, ptr %903, align 4
  br label %904

904:                                              ; preds = %899
  %905 = load i32, ptr %136, align 4
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %136, align 4
  br label %417, !llvm.loop !28

907:                                              ; preds = %417
  %908 = load i32, ptr %117, align 4
  %909 = load ptr, ptr %133, align 8
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds float, ptr %909, i64 %910
  store ptr %911, ptr %133, align 8
  br label %912

912:                                              ; preds = %907
  %913 = load i32, ptr %135, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %135, align 4
  br label %412, !llvm.loop !29

915:                                              ; preds = %412
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %132, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %132, align 4
  br label %225, !llvm.loop !30

919:                                              ; preds = %225
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #11
  ret i32 0

920:                                              ; preds = %734, %487, %434
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #11
  br label %921

921:                                              ; preds = %920, %213
  %922 = load ptr, ptr %124, align 8
  %923 = load i32, ptr %125, align 4
  %924 = insertvalue { ptr, i32 } poison, ptr %922, 0
  %925 = insertvalue { ptr, i32 } %924, i32 %923, 1
  resume { ptr, i32 } %925
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Convolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %472

118:                                              ; preds = %4
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %58, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %59, align 4
  br label %520

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
  %135 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %72, i32 0, i32 13
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
  br label %378

160:                                              ; preds = %138
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %58, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %59, align 4
  br label %425

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
  invoke void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %72, ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %179, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(64) %181)
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
  br label %331

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
  br label %425

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
  %256 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %72, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %54, align 4
  %259 = sub nsw i32 %258, 1
  %260 = mul nsw i32 %257, %259
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %67, align 4
  %262 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %72, i32 0, i32 5
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %55, align 4
  %265 = sub nsw i32 %264, 1
  %266 = mul nsw i32 %263, %265
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %68, align 4
  %268 = load i32, ptr %64, align 4
  %269 = load i32, ptr %67, align 4
  %270 = sub nsw i32 %268, %269
  %271 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %72, i32 0, i32 6
  %272 = load i32, ptr %271, align 4
  %273 = sdiv i32 %270, %272
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %69, align 4
  %275 = load i32, ptr %65, align 4
  %276 = load i32, ptr %68, align 4
  %277 = sub nsw i32 %275, %276
  %278 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %72, i32 0, i32 7
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
  br label %331

308:                                              ; preds = %306
  %309 = load ptr, ptr %53, align 8
  %310 = load i32, ptr %54, align 4
  %311 = load i32, ptr %55, align 4
  %312 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %72, i32 0, i32 6
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %72, i32 0, i32 7
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %72, i32 0, i32 4
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %72, i32 0, i32 5
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %72, i32 0, i32 16
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %72, i32 0, i32 17
  %323 = load ptr, ptr %50, align 8
  %324 = invoke noundef i32 @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %309, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %310, i32 noundef %311, i32 noundef %313, i32 noundef %315, i32 noundef %317, i32 noundef %319, i32 noundef %321, ptr noundef nonnull align 8 dereferenceable(72) %322, ptr noundef nonnull align 8 dereferenceable(64) %323)
          to label %325 unwind label %199

325:                                              ; preds = %308
  store i32 %324, ptr %71, align 4
  %326 = load i32, ptr %71, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load i32, ptr %71, align 4
  store i32 %329, ptr %46, align 4
  store i32 1, ptr %60, align 4
  br label %331

330:                                              ; preds = %325
  store i32 0, ptr %46, align 4
  store i32 1, ptr %60, align 4
  br label %331

331:                                              ; preds = %330, %328, %307, %198
  store ptr %63, ptr %42, align 8
  %332 = load ptr, ptr %42, align 8
  store ptr %332, ptr %15, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %364

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  store i32 -1, ptr %16, align 4
  %340 = load i32, ptr %16, align 4
  %341 = atomicrmw add ptr %339, i32 %340 acq_rel, align 4
  store i32 %341, ptr %17, align 4
  %342 = load i32, ptr %17, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %364

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %356

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %333, align 8
  %352 = load ptr, ptr %350, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 3
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %351)
          to label %355 unwind label %374

355:                                              ; preds = %348
  br label %363

356:                                              ; preds = %344
  %357 = load ptr, ptr %333, align 8
  store ptr %357, ptr %14, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %361) #11
  br label %362

362:                                              ; preds = %360, %356
  br label %363

363:                                              ; preds = %362, %355
  br label %364

364:                                              ; preds = %363, %337, %331
  store ptr null, ptr %333, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 2
  store i64 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 3
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 5
  store i32 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 6
  store i32 0, ptr %368, align 4
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 7
  store i32 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 8
  store i32 0, ptr %370, align 4
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 9
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 10
  store i64 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 1
  store ptr null, ptr %373, align 8
  br label %377

374:                                              ; preds = %348
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #12
  unreachable

377:                                              ; preds = %364
  br label %378

378:                                              ; preds = %377, %159
  store ptr %61, ptr %40, align 8
  %379 = load ptr, ptr %40, align 8
  store ptr %379, ptr %21, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %411

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  store i32 -1, ptr %22, align 4
  %387 = load i32, ptr %22, align 4
  %388 = atomicrmw add ptr %386, i32 %387 acq_rel, align 4
  store i32 %388, ptr %23, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %411

391:                                              ; preds = %384
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %403

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %380, align 8
  %399 = load ptr, ptr %397, align 8
  %400 = getelementptr inbounds ptr, ptr %399, i64 3
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef %398)
          to label %402 unwind label %421

402:                                              ; preds = %395
  br label %410

403:                                              ; preds = %391
  %404 = load ptr, ptr %380, align 8
  store ptr %404, ptr %12, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %408) #11
  br label %409

409:                                              ; preds = %407, %403
  br label %410

410:                                              ; preds = %409, %402
  br label %411

411:                                              ; preds = %410, %384, %378
  store ptr null, ptr %380, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 2
  store i64 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 3
  store i32 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 5
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 6
  store i32 0, ptr %415, align 4
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 7
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 8
  store i32 0, ptr %417, align 4
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 9
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 10
  store i64 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 1
  store ptr null, ptr %420, align 8
  br label %424

421:                                              ; preds = %395
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #12
  unreachable

424:                                              ; preds = %411
  br label %472

425:                                              ; preds = %248, %160
  store ptr %61, ptr %39, align 8
  %426 = load ptr, ptr %39, align 8
  store ptr %426, ptr %24, align 8
  %427 = load ptr, ptr %24, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %458

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  store i32 -1, ptr %25, align 4
  %434 = load i32, ptr %25, align 4
  %435 = atomicrmw add ptr %433, i32 %434 acq_rel, align 4
  store i32 %435, ptr %26, align 4
  %436 = load i32, ptr %26, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %458

438:                                              ; preds = %431
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %450

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %427, align 8
  %446 = load ptr, ptr %444, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 3
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef %445)
          to label %449 unwind label %468

449:                                              ; preds = %442
  br label %457

450:                                              ; preds = %438
  %451 = load ptr, ptr %427, align 8
  store ptr %451, ptr %11, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %455) #11
  br label %456

456:                                              ; preds = %454, %450
  br label %457

457:                                              ; preds = %456, %449
  br label %458

458:                                              ; preds = %457, %431, %425
  store ptr null, ptr %427, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 2
  store i64 0, ptr %459, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 3
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 5
  store i32 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 6
  store i32 0, ptr %462, align 4
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 7
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 8
  store i32 0, ptr %464, align 4
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 9
  store i32 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 10
  store i64 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 1
  store ptr null, ptr %467, align 8
  br label %471

468:                                              ; preds = %442
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #12
  unreachable

471:                                              ; preds = %458
  br label %520

472:                                              ; preds = %424, %117
  store ptr %57, ptr %38, align 8
  %473 = load ptr, ptr %38, align 8
  store ptr %473, ptr %27, align 8
  %474 = load ptr, ptr %27, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %505

478:                                              ; preds = %472
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  store i32 -1, ptr %28, align 4
  %481 = load i32, ptr %28, align 4
  %482 = atomicrmw add ptr %480, i32 %481 acq_rel, align 4
  store i32 %482, ptr %29, align 4
  %483 = load i32, ptr %29, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %505

485:                                              ; preds = %478
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %497

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %474, align 8
  %493 = load ptr, ptr %491, align 8
  %494 = getelementptr inbounds ptr, ptr %493, i64 3
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef %492)
          to label %496 unwind label %515

496:                                              ; preds = %489
  br label %504

497:                                              ; preds = %485
  %498 = load ptr, ptr %474, align 8
  store ptr %498, ptr %10, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %503

501:                                              ; preds = %497
  %502 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %502) #11
  br label %503

503:                                              ; preds = %501, %497
  br label %504

504:                                              ; preds = %503, %496
  br label %505

505:                                              ; preds = %504, %478, %472
  store ptr null, ptr %474, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 2
  store i64 0, ptr %506, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 3
  store i32 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 5
  store i32 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 6
  store i32 0, ptr %509, align 4
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 7
  store i32 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 8
  store i32 0, ptr %511, align 4
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 9
  store i32 0, ptr %512, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 10
  store i64 0, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %474, i32 0, i32 1
  store ptr null, ptr %514, align 8
  br label %518

515:                                              ; preds = %489
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #12
  unreachable

518:                                              ; preds = %505
  %519 = load i32, ptr %46, align 4
  ret i32 %519

520:                                              ; preds = %471, %118
  store ptr %57, ptr %37, align 8
  %521 = load ptr, ptr %37, align 8
  store ptr %521, ptr %30, align 8
  %522 = load ptr, ptr %30, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %553

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  store i32 -1, ptr %31, align 4
  %529 = load i32, ptr %31, align 4
  %530 = atomicrmw add ptr %528, i32 %529 acq_rel, align 4
  store i32 %530, ptr %32, align 4
  %531 = load i32, ptr %32, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %553

533:                                              ; preds = %526
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 4
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %545

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 4
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %522, align 8
  %541 = load ptr, ptr %539, align 8
  %542 = getelementptr inbounds ptr, ptr %541, i64 3
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %540)
          to label %544 unwind label %563

544:                                              ; preds = %537
  br label %552

545:                                              ; preds = %533
  %546 = load ptr, ptr %522, align 8
  store ptr %546, ptr %9, align 8
  %547 = load ptr, ptr %9, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %551

549:                                              ; preds = %545
  %550 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %550) #11
  br label %551

551:                                              ; preds = %549, %545
  br label %552

552:                                              ; preds = %551, %544
  br label %553

553:                                              ; preds = %552, %526, %520
  store ptr null, ptr %522, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 2
  store i64 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 3
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 5
  store i32 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 6
  store i32 0, ptr %557, align 4
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 7
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 8
  store i32 0, ptr %559, align 4
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 9
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 10
  store i64 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 1
  store ptr null, ptr %562, align 8
  br label %566

563:                                              ; preds = %537
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #12
  unreachable

566:                                              ; preds = %553
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %58, align 8
  %569 = load i32, ptr %59, align 4
  %570 = insertvalue { ptr, i32 } poison, ptr %568, 0
  %571 = insertvalue { ptr, i32 } %570, i32 %569, 1
  resume { ptr, i32 } %571
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
define hidden void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #0 align 2 {
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
  %40 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %19, align 4
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %41, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %24, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 5
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
  %153 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 9
  %158 = load i32, ptr %157, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 10
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 11
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
  %176 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 10
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 11
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 8
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 12
  %185 = load float, ptr %184, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %174, ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef 0, float noundef nofpclass(nan inf) %185, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %326

186:                                              ; preds = %164
  %187 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, -233
  br i1 %189, label %190, label %255

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 9
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, -233
  br i1 %193, label %194, label %255

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 10
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, -233
  br i1 %197, label %198, label %255

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 11
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, -233
  br i1 %201, label %202, label %255

202:                                              ; preds = %198
  %203 = load i32, ptr %24, align 4
  %204 = load i32, ptr %22, align 4
  %205 = sub nsw i32 %204, 1
  %206 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 6
  %207 = load i32, ptr %206, align 4
  %208 = sdiv i32 %205, %207
  %209 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 6
  %210 = load i32, ptr %209, align 4
  %211 = mul nsw i32 %208, %210
  %212 = add nsw i32 %203, %211
  %213 = load i32, ptr %22, align 4
  %214 = sub nsw i32 %212, %213
  store i32 %214, ptr %27, align 4
  %215 = load i32, ptr %25, align 4
  %216 = load i32, ptr %23, align 4
  %217 = sub nsw i32 %216, 1
  %218 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 7
  %219 = load i32, ptr %218, align 8
  %220 = sdiv i32 %217, %219
  %221 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 7
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
  %252 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 12
  %253 = load float, ptr %252, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef nonnull align 8 dereferenceable(72) %239, i32 noundef %241, i32 noundef %245, i32 noundef %247, i32 noundef %251, i32 noundef 0, float noundef nofpclass(nan inf) %253, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %254

254:                                              ; preds = %232, %229
  br label %325

255:                                              ; preds = %198, %194, %190, %186
  %256 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, -234
  br i1 %258, label %259, label %324

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 9
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, -234
  br i1 %262, label %263, label %324

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 10
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, -234
  br i1 %266, label %267, label %324

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 11
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, -234
  br i1 %270, label %271, label %324

271:                                              ; preds = %267
  %272 = load i32, ptr %24, align 4
  %273 = load i32, ptr %22, align 4
  %274 = sub nsw i32 %273, 1
  %275 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 6
  %276 = load i32, ptr %275, align 4
  %277 = sdiv i32 %274, %276
  %278 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 6
  %279 = load i32, ptr %278, align 4
  %280 = mul nsw i32 %277, %279
  %281 = add nsw i32 %272, %280
  %282 = load i32, ptr %22, align 4
  %283 = sub nsw i32 %281, %282
  store i32 %283, ptr %30, align 4
  %284 = load i32, ptr %25, align 4
  %285 = load i32, ptr %23, align 4
  %286 = sub nsw i32 %285, 1
  %287 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 7
  %288 = load i32, ptr %287, align 8
  %289 = sdiv i32 %286, %288
  %290 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 7
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
  %321 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 12
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
define linkonce_odr hidden void @_ZN4ncnn11ConvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11ConvolutionE, i32 0, i32 0, i32 2), ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 23
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
  %81 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 22
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
  %128 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 21
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
  %175 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 20
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
  %222 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 19
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
  %269 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %33, i32 0, i32 17
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
define linkonce_odr hidden void @_ZN4ncnn11ConvolutionD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11ConvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 712) #13
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
  br label %10, !llvm.loop !31

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
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZN4ncnn3Mat7channelEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZN4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!22 = distinct !{!22, !"_ZN4ncnn3Mat7channelEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZNK4ncnn3Mat7channelEi"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
