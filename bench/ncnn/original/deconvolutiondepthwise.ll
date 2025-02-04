target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::DeconvolutionDepthWise" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn22DeconvolutionDepthWiseD2Ev = comdat any

$_ZN4ncnn22DeconvolutionDepthWiseD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

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

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZTVN4ncnn22DeconvolutionDepthWiseE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE, ptr @_ZN4ncnn22DeconvolutionDepthWiseD2Ev, ptr @_ZN4ncnn22DeconvolutionDepthWiseD0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22DeconvolutionDepthWiseE = hidden constant [32 x i8] c"N4ncnn22DeconvolutionDepthWiseE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn22DeconvolutionDepthWiseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22DeconvolutionDepthWiseE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn22DeconvolutionDepthWiseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22DeconvolutionDepthWiseC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 20
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 2
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 3
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 4
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 6
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 8
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 9
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 10
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 22
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 2
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 5
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 6
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 7
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 8
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 9
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 10
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 23
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 2
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 3
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 5
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 7
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 8
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 9
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 10
  store i64 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %18, i32 0, i32 1
  store i8 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %18, i32 0, i32 2
  store i8 0, ptr %59, align 1
  ret void

60:                                               ; No predecessors!
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %165

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %118

68:                                               ; No predecessors!
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  store ptr %32, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %104

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store i32 -1, ptr %5, align 4
  %80 = load i32, ptr %5, align 4
  %81 = atomicrmw add ptr %79, i32 %80 acq_rel, align 4
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %104

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %73, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91)
          to label %95 unwind label %114

95:                                               ; preds = %88
  br label %103

96:                                               ; preds = %84
  %97 = load ptr, ptr %73, align 8
  store ptr %97, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %101) #10
  br label %102

102:                                              ; preds = %100, %96
  br label %103

103:                                              ; preds = %102, %95
  br label %104

104:                                              ; preds = %103, %77, %68
  store ptr null, ptr %73, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 2
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 3
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 5
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 6
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 7
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 8
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 9
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 10
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  store ptr null, ptr %113, align 8
  br label %117

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #11
  unreachable

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %64
  store ptr %19, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %151

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store i32 -1, ptr %8, align 4
  %127 = load i32, ptr %8, align 4
  %128 = atomicrmw add ptr %126, i32 %127 acq_rel, align 4
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %151

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %120, align 8
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 3
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %142 unwind label %161

142:                                              ; preds = %135
  br label %150

143:                                              ; preds = %131
  %144 = load ptr, ptr %120, align 8
  store ptr %144, ptr %2, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %148) #10
  br label %149

149:                                              ; preds = %147, %143
  br label %150

150:                                              ; preds = %149, %142
  br label %151

151:                                              ; preds = %150, %124, %118
  store ptr null, ptr %120, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 2
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 3
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 5
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 7
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 8
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 9
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 10
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  store ptr null, ptr %160, align 8
  br label %164

161:                                              ; preds = %135
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #11
  unreachable

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %60
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #10
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %17, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 11, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 3
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 2, i32 noundef 1)
  %53 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 4
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef 12, i32 noundef %56)
  %58 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 5
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 3, i32 noundef 1)
  %61 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 6
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef 13, i32 noundef %64)
  %66 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 7
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef 4, i32 noundef 0)
  %69 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 15, i32 noundef %72)
  %74 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 9
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %34, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 14, i32 noundef %77)
  %79 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 10
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 10
  %82 = load i32, ptr %81, align 4
  %83 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef 16, i32 noundef %82)
  %84 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 11
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 18, i32 noundef 0)
  %87 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 12
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %34, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 12
  %90 = load i32, ptr %89, align 4
  %91 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef 19, i32 noundef %90)
  %92 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 13
  store i32 %91, ptr %92, align 8
  %93 = load ptr, ptr %34, align 8
  %94 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef 20, i32 noundef 0)
  %95 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 14
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %34, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 14
  %98 = load i32, ptr %97, align 4
  %99 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef 21, i32 noundef %98)
  %100 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 15
  store i32 %99, ptr %100, align 8
  %101 = load ptr, ptr %34, align 8
  %102 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef 5, i32 noundef 0)
  %103 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 16
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %34, align 8
  %105 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef 6, i32 noundef 0)
  %106 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 17
  store i32 %105, ptr %106, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef 7, i32 noundef 1)
  %109 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 18
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %34, align 8
  %111 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef 9, i32 noundef 0)
  %112 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 19
  store i32 %111, ptr %112, align 8
  %113 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %114 = load ptr, ptr %32, align 8
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 1
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 2
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 3
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 4
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 5
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 6
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 7
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 8
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 9
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 10
  store i64 0, ptr %124, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %125 unwind label %329

125:                                              ; preds = %2
  %126 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 20
  store ptr %126, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store ptr %127, ptr %23, align 8
  br label %227

131:                                              ; preds = %125
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store i32 1, ptr %26, align 4
  %140 = load i32, ptr %26, align 4
  %141 = atomicrmw add ptr %139, i32 %140 acq_rel, align 4
  store i32 %141, ptr %27, align 4
  br label %142

142:                                              ; preds = %136, %131
  store ptr %127, ptr %20, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %174

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store i32 -1, ptr %21, align 4
  %150 = load i32, ptr %21, align 4
  %151 = atomicrmw add ptr %149, i32 %150 acq_rel, align 4
  store i32 %151, ptr %22, align 4
  %152 = load i32, ptr %22, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %174

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %143, align 8
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 3
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
          to label %165 unwind label %333

165:                                              ; preds = %158
  br label %173

166:                                              ; preds = %154
  %167 = load ptr, ptr %143, align 8
  store ptr %167, ptr %3, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %171) #10
  br label %172

172:                                              ; preds = %170, %166
  br label %173

173:                                              ; preds = %172, %165
  br label %174

174:                                              ; preds = %173, %147, %142
  store ptr null, ptr %143, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 2
  store i64 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 3
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 5
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 6
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 7
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 8
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 9
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 10
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 1
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %25, align 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %127, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 1
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 2
  store i64 %193, ptr %194, align 8
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 3
  store i32 %197, ptr %198, align 8
  %199 = load ptr, ptr %25, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 4
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 5
  store i32 %205, ptr %206, align 8
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 6
  store i32 %209, ptr %210, align 4
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 7
  store i32 %213, ptr %214, align 8
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 8
  store i32 %217, ptr %218, align 4
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 9
  store i32 %221, ptr %222, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 10
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 10
  store i64 %225, ptr %226, align 8
  store ptr %127, ptr %23, align 8
  br label %227

227:                                              ; preds = %184, %130
  br label %228

228:                                              ; preds = %227
  store ptr %35, ptr %31, align 8
  %229 = load ptr, ptr %31, align 8
  store ptr %229, ptr %8, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %261

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  store i32 -1, ptr %9, align 4
  %237 = load i32, ptr %9, align 4
  %238 = atomicrmw add ptr %236, i32 %237 acq_rel, align 4
  store i32 %238, ptr %10, align 4
  %239 = load i32, ptr %10, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %261

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %230, align 8
  %249 = load ptr, ptr %247, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 3
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248)
          to label %252 unwind label %271

252:                                              ; preds = %245
  br label %260

253:                                              ; preds = %241
  %254 = load ptr, ptr %230, align 8
  store ptr %254, ptr %7, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %258) #10
  br label %259

259:                                              ; preds = %257, %253
  br label %260

260:                                              ; preds = %259, %252
  br label %261

261:                                              ; preds = %260, %234, %228
  store ptr null, ptr %230, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 2
  store i64 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 3
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 5
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  store i32 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 7
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 8
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 9
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 10
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 1
  store ptr null, ptr %270, align 8
  br label %274

271:                                              ; preds = %245
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #11
  unreachable

274:                                              ; preds = %261
  store ptr %36, ptr %29, align 8
  %275 = load ptr, ptr %29, align 8
  store ptr %275, ptr %14, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %307

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  store i32 -1, ptr %15, align 4
  %283 = load i32, ptr %15, align 4
  %284 = atomicrmw add ptr %282, i32 %283 acq_rel, align 4
  store i32 %284, ptr %16, align 4
  %285 = load i32, ptr %16, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %307

287:                                              ; preds = %280
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %299

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %276, align 8
  %295 = load ptr, ptr %293, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 3
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %294)
          to label %298 unwind label %317

298:                                              ; preds = %291
  br label %306

299:                                              ; preds = %287
  %300 = load ptr, ptr %276, align 8
  store ptr %300, ptr %5, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %304) #10
  br label %305

305:                                              ; preds = %303, %299
  br label %306

306:                                              ; preds = %305, %298
  br label %307

307:                                              ; preds = %306, %280, %274
  store ptr null, ptr %276, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 2
  store i64 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 3
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 5
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 6
  store i32 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 7
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 8
  store i32 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 9
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 10
  store i64 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 1
  store ptr null, ptr %316, align 8
  br label %320

317:                                              ; preds = %291
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #11
  unreachable

320:                                              ; preds = %307
  %321 = load ptr, ptr %34, align 8
  %322 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %321, i32 noundef 28, i32 noundef 0)
  %323 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 21
  store i32 %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %39, i32 0, i32 21
  %325 = load i32, ptr %324, align 8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %430

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %39, i32 0, i32 1
  store i8 0, ptr %328, align 8
  br label %430

329:                                              ; preds = %2
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %37, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %38, align 4
  br label %383

333:                                              ; preds = %158
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %37, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %38, align 4
  store ptr %35, ptr %30, align 8
  %337 = load ptr, ptr %30, align 8
  store ptr %337, ptr %11, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %369

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  store i32 -1, ptr %12, align 4
  %345 = load i32, ptr %12, align 4
  %346 = atomicrmw add ptr %344, i32 %345 acq_rel, align 4
  store i32 %346, ptr %13, align 4
  %347 = load i32, ptr %13, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %369

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %361

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %338, align 8
  %357 = load ptr, ptr %355, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 3
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef %356)
          to label %360 unwind label %379

360:                                              ; preds = %353
  br label %368

361:                                              ; preds = %349
  %362 = load ptr, ptr %338, align 8
  store ptr %362, ptr %6, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %366) #10
  br label %367

367:                                              ; preds = %365, %361
  br label %368

368:                                              ; preds = %367, %360
  br label %369

369:                                              ; preds = %368, %342, %333
  store ptr null, ptr %338, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 2
  store i64 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 3
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 5
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 6
  store i32 0, ptr %373, align 4
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 7
  store i32 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 8
  store i32 0, ptr %375, align 4
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 9
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 10
  store i64 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 1
  store ptr null, ptr %378, align 8
  br label %382

379:                                              ; preds = %353
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #11
  unreachable

382:                                              ; preds = %369
  br label %383

383:                                              ; preds = %382, %329
  store ptr %36, ptr %28, align 8
  %384 = load ptr, ptr %28, align 8
  store ptr %384, ptr %17, align 8
  %385 = load ptr, ptr %17, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %416

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  store i32 -1, ptr %18, align 4
  %392 = load i32, ptr %18, align 4
  %393 = atomicrmw add ptr %391, i32 %392 acq_rel, align 4
  store i32 %393, ptr %19, align 4
  %394 = load i32, ptr %19, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %416

396:                                              ; preds = %389
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %408

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %385, align 8
  %404 = load ptr, ptr %402, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 3
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef %403)
          to label %407 unwind label %426

407:                                              ; preds = %400
  br label %415

408:                                              ; preds = %396
  %409 = load ptr, ptr %385, align 8
  store ptr %409, ptr %4, align 8
  %410 = load ptr, ptr %4, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %413) #10
  br label %414

414:                                              ; preds = %412, %408
  br label %415

415:                                              ; preds = %414, %407
  br label %416

416:                                              ; preds = %415, %389, %383
  store ptr null, ptr %385, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 2
  store i64 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 3
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 5
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 6
  store i32 0, ptr %420, align 4
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 7
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 8
  store i32 0, ptr %422, align 4
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 9
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 10
  store i64 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 1
  store ptr null, ptr %425, align 8
  br label %429

426:                                              ; preds = %400
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #11
  unreachable

429:                                              ; preds = %416
  br label %431

430:                                              ; preds = %327, %320
  ret i32 0

431:                                              ; preds = %429
  %432 = load ptr, ptr %37, align 8
  %433 = load i32, ptr %38, align 4
  %434 = insertvalue { ptr, i32 } poison, ptr %432, 0
  %435 = insertvalue { ptr, i32 } %434, i32 %433, 1
  resume { ptr, i32 } %435
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %52, i32 0, i32 21
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  br label %507

57:                                               ; preds = %2
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %52, i32 0, i32 17
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60, i32 noundef 0)
  %64 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %52, i32 0, i32 22
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
  %213 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %52, i32 0, i32 22
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
  %280 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %52, i32 0, i32 16
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %506

283:                                              ; preds = %279
  %284 = load ptr, ptr %47, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %52, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef %286, i32 noundef 1)
  %290 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %52, i32 0, i32 23
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
  %439 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %52, i32 0, i32 23
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
define hidden noundef i32 @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %34, align 4
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %35, align 4
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %36, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %57, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %37, align 4
  %63 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %64, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %38, align 4
  %70 = load i32, ptr %34, align 4
  %71 = sub nsw i32 %70, 1
  %72 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %71, %73
  %75 = load i32, ptr %37, align 4
  %76 = add nsw i32 %74, %75
  %77 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 12
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %76, %78
  store i32 %79, ptr %39, align 4
  %80 = load i32, ptr %35, align 4
  %81 = sub nsw i32 %80, 1
  %82 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %38, align 4
  %86 = add nsw i32 %84, %85
  %87 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 13
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %86, %88
  store i32 %89, ptr %40, align 4
  store ptr %41, ptr %28, align 8
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
  %101 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %4
  %105 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 10
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 14
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %184

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 15
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %184

124:                                              ; preds = %120, %112, %108, %104, %4
  %125 = load i32, ptr %39, align 4
  %126 = load i32, ptr %40, align 4
  %127 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load i64, ptr %36, align 8
  %130 = load ptr, ptr %33, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %125, i32 noundef %126, i32 noundef %128, i64 noundef %129, ptr noundef %132)
          to label %133 unwind label %134

133:                                              ; preds = %124
  br label %297

134:                                              ; preds = %342, %314, %287, %217, %124
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %42, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %43, align 4
  store ptr %41, ptr %26, align 8
  %138 = load ptr, ptr %26, align 8
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %170

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store i32 -1, ptr %14, align 4
  %146 = load i32, ptr %14, align 4
  %147 = atomicrmw add ptr %145, i32 %146 acq_rel, align 4
  store i32 %147, ptr %15, align 4
  %148 = load i32, ptr %15, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %170

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %139, align 8
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 3
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157)
          to label %161 unwind label %180

161:                                              ; preds = %154
  br label %169

162:                                              ; preds = %150
  %163 = load ptr, ptr %139, align 8
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %167) #10
  br label %168

168:                                              ; preds = %166, %162
  br label %169

169:                                              ; preds = %168, %161
  br label %170

170:                                              ; preds = %169, %143, %134
  store ptr null, ptr %139, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 2
  store i64 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 3
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 5
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 6
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 8
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 9
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 10
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 1
  store ptr null, ptr %179, align 8
  br label %183

180:                                              ; preds = %154
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #11
  unreachable

183:                                              ; preds = %170
  br label %412

184:                                              ; preds = %120, %116
  %185 = load ptr, ptr %32, align 8
  store ptr %41, ptr %22, align 8
  store ptr %185, ptr %23, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store ptr %186, ptr %21, align 8
  br label %286

190:                                              ; preds = %184
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  store i32 1, ptr %24, align 4
  %199 = load i32, ptr %24, align 4
  %200 = atomicrmw add ptr %198, i32 %199 acq_rel, align 4
  store i32 %200, ptr %25, align 4
  br label %201

201:                                              ; preds = %195, %190
  store ptr %186, ptr %16, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %233

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  store i32 -1, ptr %17, align 4
  %209 = load i32, ptr %17, align 4
  %210 = atomicrmw add ptr %208, i32 %209 acq_rel, align 4
  store i32 %210, ptr %18, align 4
  %211 = load i32, ptr %18, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %233

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %202, align 8
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 3
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220)
          to label %224 unwind label %134

224:                                              ; preds = %217
  br label %232

225:                                              ; preds = %213
  %226 = load ptr, ptr %202, align 8
  store ptr %226, ptr %7, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %230) #10
  br label %231

231:                                              ; preds = %229, %225
  br label %232

232:                                              ; preds = %231, %224
  br label %233

233:                                              ; preds = %232, %206, %201
  store ptr null, ptr %202, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 2
  store i64 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 3
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 5
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 6
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 7
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 8
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 9
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 10
  store i64 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 1
  store ptr null, ptr %242, align 8
  br label %243

243:                                              ; preds = %233
  %244 = load ptr, ptr %23, align 8
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %186, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 1
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 2
  store i64 %252, ptr %253, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 3
  store i32 %256, ptr %257, align 8
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 4
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 5
  store i32 %264, ptr %265, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 6
  store i32 %268, ptr %269, align 4
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 7
  store i32 %272, ptr %273, align 8
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 8
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 8
  store i32 %276, ptr %277, align 4
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 9
  store i32 %280, ptr %281, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 10
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 10
  store i64 %284, ptr %285, align 8
  store ptr %186, ptr %21, align 8
  br label %286

286:                                              ; preds = %243, %189
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %39, align 4
  %289 = load i32, ptr %40, align 4
  %290 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = load i64, ptr %36, align 8
  %293 = load ptr, ptr %33, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %288, i32 noundef %289, i32 noundef %291, i64 noundef %292, ptr noundef %295)
          to label %296 unwind label %134

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296, %133
  store ptr %41, ptr %19, align 8
  %298 = load ptr, ptr %19, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %310, label %301

301:                                              ; preds = %297
  store ptr %298, ptr %6, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 10
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 9
  %306 = load i32, ptr %305, align 8
  %307 = sext i32 %306 to i64
  %308 = mul i64 %304, %307
  %309 = icmp eq i64 %308, 0
  br label %310

310:                                              ; preds = %301, %297
  %311 = phi i1 [ true, %297 ], [ %309, %301 ]
  br label %312

312:                                              ; preds = %310
  br i1 %311, label %313, label %314

313:                                              ; preds = %312
  store i32 -100, ptr %29, align 4
  store i32 1, ptr %44, align 4
  br label %364

314:                                              ; preds = %312
  %315 = load ptr, ptr %31, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 22
  %317 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 23
  %318 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 3
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 6
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 7
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 4
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 5
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 18
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 19
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %46, i32 0, i32 20
  %335 = load ptr, ptr %33, align 8
  %336 = invoke noundef i32 @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %315, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %316, ptr noundef nonnull align 8 dereferenceable(72) %317, i32 noundef %319, i32 noundef %321, i32 noundef %323, i32 noundef %325, i32 noundef %327, i32 noundef %329, i32 noundef %331, i32 noundef %333, ptr noundef nonnull align 8 dereferenceable(72) %334, ptr noundef nonnull align 8 dereferenceable(64) %335)
          to label %337 unwind label %134

337:                                              ; preds = %314
  store i32 %336, ptr %45, align 4
  %338 = load i32, ptr %45, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load i32, ptr %45, align 4
  store i32 %341, ptr %29, align 4
  store i32 1, ptr %44, align 4
  br label %364

342:                                              ; preds = %337
  %343 = load ptr, ptr %32, align 8
  %344 = load ptr, ptr %33, align 8
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %46, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %343, ptr noundef nonnull align 8 dereferenceable(64) %344)
          to label %345 unwind label %134

345:                                              ; preds = %342
  %346 = load ptr, ptr %32, align 8
  store ptr %346, ptr %20, align 8
  %347 = load ptr, ptr %20, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %359, label %350

350:                                              ; preds = %345
  store ptr %347, ptr %5, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 10
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 9
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = mul i64 %353, %356
  %358 = icmp eq i64 %357, 0
  br label %359

359:                                              ; preds = %350, %345
  %360 = phi i1 [ true, %345 ], [ %358, %350 ]
  br label %361

361:                                              ; preds = %359
  br i1 %360, label %362, label %363

362:                                              ; preds = %361
  store i32 -100, ptr %29, align 4
  store i32 1, ptr %44, align 4
  br label %364

363:                                              ; preds = %361
  store i32 0, ptr %29, align 4
  store i32 1, ptr %44, align 4
  br label %364

364:                                              ; preds = %363, %362, %340, %313
  store ptr %41, ptr %27, align 8
  %365 = load ptr, ptr %27, align 8
  store ptr %365, ptr %10, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %397

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  store i32 -1, ptr %11, align 4
  %373 = load i32, ptr %11, align 4
  %374 = atomicrmw add ptr %372, i32 %373 acq_rel, align 4
  store i32 %374, ptr %12, align 4
  %375 = load i32, ptr %12, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %397

377:                                              ; preds = %370
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %389

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %366, align 8
  %385 = load ptr, ptr %383, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 3
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef %384)
          to label %388 unwind label %407

388:                                              ; preds = %381
  br label %396

389:                                              ; preds = %377
  %390 = load ptr, ptr %366, align 8
  store ptr %390, ptr %9, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %394) #10
  br label %395

395:                                              ; preds = %393, %389
  br label %396

396:                                              ; preds = %395, %388
  br label %397

397:                                              ; preds = %396, %370, %364
  store ptr null, ptr %366, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 2
  store i64 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 3
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 5
  store i32 0, ptr %400, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 6
  store i32 0, ptr %401, align 4
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 7
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 8
  store i32 0, ptr %403, align 4
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 9
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 10
  store i64 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 1
  store ptr null, ptr %406, align 8
  br label %410

407:                                              ; preds = %381
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #11
  unreachable

410:                                              ; preds = %397
  %411 = load i32, ptr %29, align 4
  ret i32 %411

412:                                              ; preds = %183
  %413 = load ptr, ptr %42, align 8
  %414 = load i32, ptr %43, align 4
  %415 = insertvalue { ptr, i32 } poison, ptr %413, 0
  %416 = insertvalue { ptr, i32 } %415, i32 %414, 1
  resume { ptr, i32 } %416
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %13) #0 personality ptr @__gxx_personality_v0 {
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
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca float, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca float, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca float, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca float, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i1, align 1
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i1, align 1
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca i1, align 1
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i1, align 1
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
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
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca %"class.std::vector", align 8
  %225 = alloca %"class.std::allocator.0", align 1
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca %"class.ncnn::Mat", align 8
  %237 = alloca ptr, align 8
  %238 = alloca %"class.ncnn::Mat", align 8
  %239 = alloca float, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca float, align 4
  %248 = alloca i32, align 4
  %249 = alloca float, align 4
  %250 = alloca ptr, align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca %"class.ncnn::Mat", align 8
  %258 = alloca ptr, align 8
  %259 = alloca float, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca float, align 4
  %270 = alloca %"class.ncnn::Mat", align 8
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store ptr %0, ptr %206, align 8
  store ptr %1, ptr %207, align 8
  store ptr %2, ptr %208, align 8
  store ptr %3, ptr %209, align 8
  store i32 %4, ptr %210, align 4
  store i32 %5, ptr %211, align 4
  store i32 %6, ptr %212, align 4
  store i32 %7, ptr %213, align 4
  store i32 %8, ptr %214, align 4
  store i32 %9, ptr %215, align 4
  store i32 %10, ptr %216, align 4
  store i32 %11, ptr %217, align 4
  store ptr %12, ptr %218, align 8
  store ptr %13, ptr %219, align 8
  %275 = load ptr, ptr %206, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 9
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %220, align 4
  %278 = load ptr, ptr %207, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %221, align 4
  %281 = load ptr, ptr %207, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 9
  %283 = load i32, ptr %282, align 8
  store i32 %283, ptr %222, align 4
  %284 = load i32, ptr %210, align 4
  %285 = load i32, ptr %211, align 4
  %286 = mul nsw i32 %284, %285
  store i32 %286, ptr %223, align 4
  %287 = load i32, ptr %223, align 4
  %288 = sext i32 %287 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %225) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %224, i64 noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %225)
          to label %289 unwind label %321

289:                                              ; preds = %14
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %225) #10
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %224, i64 noundef 0) #10
  store ptr %290, ptr %228, align 8
  store i32 0, ptr %229, align 4
  store i32 0, ptr %230, align 4
  %291 = load i32, ptr %221, align 4
  %292 = load i32, ptr %215, align 4
  %293 = mul nsw i32 %291, %292
  %294 = load i32, ptr %210, align 4
  %295 = load i32, ptr %214, align 4
  %296 = mul nsw i32 %294, %295
  %297 = sub nsw i32 %293, %296
  store i32 %297, ptr %231, align 4
  store i32 0, ptr %232, align 4
  br label %298

298:                                              ; preds = %329, %289
  %299 = load i32, ptr %232, align 4
  %300 = load i32, ptr %211, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %332

302:                                              ; preds = %298
  store i32 0, ptr %233, align 4
  br label %303

303:                                              ; preds = %318, %302
  %304 = load i32, ptr %233, align 4
  %305 = load i32, ptr %210, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %303
  %308 = load i32, ptr %230, align 4
  %309 = load ptr, ptr %228, align 8
  %310 = load i32, ptr %229, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  store i32 %308, ptr %312, align 4
  %313 = load i32, ptr %229, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %229, align 4
  %315 = load i32, ptr %214, align 4
  %316 = load i32, ptr %230, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, ptr %230, align 4
  br label %318

318:                                              ; preds = %307
  %319 = load i32, ptr %233, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %233, align 4
  br label %303, !llvm.loop !4

321:                                              ; preds = %14
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %226, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %227, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %225) #10
  br label %1904

325:                                              ; preds = %303
  %326 = load i32, ptr %231, align 4
  %327 = load i32, ptr %230, align 4
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %230, align 4
  br label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %232, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %232, align 4
  br label %298, !llvm.loop !6

332:                                              ; preds = %298
  %333 = load i32, ptr %220, align 4
  %334 = load i32, ptr %216, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %1094

336:                                              ; preds = %332
  %337 = load i32, ptr %216, align 4
  %338 = load i32, ptr %222, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %1094

340:                                              ; preds = %336
  store i32 0, ptr %234, align 4
  br label %341

341:                                              ; preds = %1090, %340
  %342 = load i32, ptr %234, align 4
  %343 = load i32, ptr %216, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %1093

345:                                              ; preds = %341
  %346 = load ptr, ptr %206, align 8
  %347 = load i32, ptr %234, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %236, ptr %147, align 8, !noalias !7
  store ptr %346, ptr %148, align 8, !noalias !7
  store i32 %347, ptr %149, align 4, !noalias !7
  %348 = load ptr, ptr %148, align 8, !noalias !7
  store i1 false, ptr %150, align 1, !noalias !7
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 6
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 7
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 8
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %348, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 10
  %357 = load i64, ptr %356, align 8
  %358 = load i32, ptr %149, align 4, !noalias !7
  %359 = sext i32 %358 to i64
  %360 = mul i64 %357, %359
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 2
  %362 = load i64, ptr %361, align 8
  %363 = mul i64 %360, %362
  %364 = getelementptr inbounds i8, ptr %355, i64 %363
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 2
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  store ptr %236, ptr %31, align 8
  store i32 %350, ptr %32, align 4
  store i32 %352, ptr %33, align 4
  store i32 %354, ptr %34, align 4
  store ptr %364, ptr %35, align 8
  store i64 %366, ptr %36, align 8
  store i32 %368, ptr %37, align 4
  store ptr %370, ptr %38, align 8
  %371 = load ptr, ptr %31, align 8
  %372 = load ptr, ptr %35, align 8
  store ptr %372, ptr %371, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 1
  store ptr null, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 2
  %375 = load i64, ptr %36, align 8
  store i64 %375, ptr %374, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 3
  %377 = load i32, ptr %37, align 4
  store i32 %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 4
  %379 = load ptr, ptr %38, align 8
  store ptr %379, ptr %378, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 5
  store i32 3, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 6
  %382 = load i32, ptr %32, align 4
  store i32 %382, ptr %381, align 4
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 7
  %384 = load i32, ptr %33, align 4
  store i32 %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 8
  store i32 1, ptr %385, align 4
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 9
  %387 = load i32, ptr %34, align 4
  store i32 %387, ptr %386, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 6
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 7
  %392 = load i32, ptr %391, align 8
  %393 = sext i32 %392 to i64
  %394 = mul i64 %390, %393
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 2
  %396 = load i64, ptr %395, align 8
  %397 = mul i64 %394, %396
  store i64 %397, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %398 = load i64, ptr %19, align 8
  %399 = load i32, ptr %20, align 4
  %400 = sext i32 %399 to i64
  %401 = add i64 %398, %400
  %402 = sub i64 %401, 1
  %403 = load i32, ptr %20, align 4
  %404 = sub nsw i32 0, %403
  %405 = sext i32 %404 to i64
  %406 = and i64 %402, %405
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 2
  %408 = load i64, ptr %407, align 8
  %409 = udiv i64 %406, %408
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 10
  store i64 %409, ptr %410, align 8
  br label %411

411:                                              ; preds = %345
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 5
  %413 = load i32, ptr %412, align 8
  %414 = sub nsw i32 %413, 1
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 5
  store i32 %414, ptr %415, align 8, !alias.scope !7
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 5
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 4
  br i1 %418, label %419, label %428

419:                                              ; preds = %411
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 6
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 7
  %424 = load i32, ptr %423, align 8
  %425 = sext i32 %424 to i64
  %426 = mul i64 %422, %425
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 10
  store i64 %426, ptr %427, align 8, !alias.scope !7
  br label %428

428:                                              ; preds = %419, %411
  store i1 true, ptr %150, align 1, !noalias !7
  %429 = load i1, ptr %150, align 1, !noalias !7
  br i1 %429, label %476, label %430

430:                                              ; preds = %428
  store ptr %236, ptr %146, align 8, !noalias !7
  %431 = load ptr, ptr %146, align 8, !noalias !7
  store ptr %431, ptr %143, align 8, !noalias !7
  %432 = load ptr, ptr %143, align 8, !noalias !7
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %463

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  store i32 -1, ptr %144, align 4, !noalias !7
  %439 = load i32, ptr %144, align 4, !noalias !7
  %440 = atomicrmw add ptr %438, i32 %439 acq_rel, align 4
  store i32 %440, ptr %145, align 4, !noalias !7
  %441 = load i32, ptr %145, align 4, !noalias !7
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %463

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %455

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %432, align 8
  %451 = load ptr, ptr %449, align 8
  %452 = getelementptr inbounds ptr, ptr %451, i64 3
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
          to label %454 unwind label %473

454:                                              ; preds = %447
  br label %462

455:                                              ; preds = %443
  %456 = load ptr, ptr %432, align 8
  store ptr %456, ptr %142, align 8, !noalias !7
  %457 = load ptr, ptr %142, align 8, !noalias !7
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  %460 = load ptr, ptr %142, align 8, !noalias !7
  call void @free(ptr noundef %460) #10
  br label %461

461:                                              ; preds = %459, %455
  br label %462

462:                                              ; preds = %461, %454
  br label %463

463:                                              ; preds = %462, %436, %430
  store ptr null, ptr %432, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 2
  store i64 0, ptr %464, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 3
  store i32 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 5
  store i32 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 6
  store i32 0, ptr %467, align 4
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 7
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 8
  store i32 0, ptr %469, align 4
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 9
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 10
  store i64 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 1
  store ptr null, ptr %472, align 8
  br label %476

473:                                              ; preds = %447
  %474 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #11
  unreachable

476:                                              ; preds = %463, %428
  br label %477

477:                                              ; preds = %476
  store ptr %236, ptr %139, align 8
  %478 = load ptr, ptr %139, align 8
  %479 = load ptr, ptr %478, align 8
  br label %480

480:                                              ; preds = %477
  store ptr %236, ptr %205, align 8
  %481 = load ptr, ptr %205, align 8
  store ptr %481, ptr %170, align 8
  %482 = load ptr, ptr %170, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %513

486:                                              ; preds = %480
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  store i32 -1, ptr %171, align 4
  %489 = load i32, ptr %171, align 4
  %490 = atomicrmw add ptr %488, i32 %489 acq_rel, align 4
  store i32 %490, ptr %172, align 4
  %491 = load i32, ptr %172, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %513

493:                                              ; preds = %486
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %505

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %482, align 8
  %501 = load ptr, ptr %499, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 3
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef %500)
          to label %504 unwind label %523

504:                                              ; preds = %497
  br label %512

505:                                              ; preds = %493
  %506 = load ptr, ptr %482, align 8
  store ptr %506, ptr %169, align 8
  %507 = load ptr, ptr %169, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %510) #10
  br label %511

511:                                              ; preds = %509, %505
  br label %512

512:                                              ; preds = %511, %504
  br label %513

513:                                              ; preds = %512, %486, %480
  store ptr null, ptr %482, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 2
  store i64 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 3
  store i32 0, ptr %515, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 5
  store i32 0, ptr %516, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 6
  store i32 0, ptr %517, align 4
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 7
  store i32 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 8
  store i32 0, ptr %519, align 4
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 9
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 10
  store i64 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 1
  store ptr null, ptr %522, align 8
  br label %526

523:                                              ; preds = %497
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #11
  unreachable

526:                                              ; preds = %513
  store ptr %479, ptr %235, align 8
  %527 = load ptr, ptr %208, align 8
  store ptr %527, ptr %140, align 8
  %528 = load ptr, ptr %140, align 8
  %529 = load ptr, ptr %528, align 8
  br label %530

530:                                              ; preds = %526
  %531 = load i32, ptr %223, align 4
  %532 = load i32, ptr %234, align 4
  %533 = mul nsw i32 %531, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %529, i64 %534
  store ptr %535, ptr %237, align 8
  %536 = load ptr, ptr %207, align 8
  %537 = load i32, ptr %234, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %238, ptr %126, align 8, !noalias !10
  store ptr %536, ptr %127, align 8, !noalias !10
  store i32 %537, ptr %128, align 4, !noalias !10
  %538 = load ptr, ptr %127, align 8, !noalias !10
  store i1 false, ptr %129, align 1, !noalias !10
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 6
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 7
  %542 = load i32, ptr %541, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 8
  %544 = load i32, ptr %543, align 4
  %545 = load ptr, ptr %538, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 10
  %547 = load i64, ptr %546, align 8
  %548 = load i32, ptr %128, align 4, !noalias !10
  %549 = sext i32 %548 to i64
  %550 = mul i64 %547, %549
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 2
  %552 = load i64, ptr %551, align 8
  %553 = mul i64 %550, %552
  %554 = getelementptr inbounds i8, ptr %545, i64 %553
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 2
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 3
  %558 = load i32, ptr %557, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8
  store ptr %238, ptr %47, align 8
  store i32 %540, ptr %48, align 4
  store i32 %542, ptr %49, align 4
  store i32 %544, ptr %50, align 4
  store ptr %554, ptr %51, align 8
  store i64 %556, ptr %52, align 8
  store i32 %558, ptr %53, align 4
  store ptr %560, ptr %54, align 8
  %561 = load ptr, ptr %47, align 8
  %562 = load ptr, ptr %51, align 8
  store ptr %562, ptr %561, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 1
  store ptr null, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 2
  %565 = load i64, ptr %52, align 8
  store i64 %565, ptr %564, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 3
  %567 = load i32, ptr %53, align 4
  store i32 %567, ptr %566, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 4
  %569 = load ptr, ptr %54, align 8
  store ptr %569, ptr %568, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 5
  store i32 3, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 6
  %572 = load i32, ptr %48, align 4
  store i32 %572, ptr %571, align 4
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 7
  %574 = load i32, ptr %49, align 4
  store i32 %574, ptr %573, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 8
  store i32 1, ptr %575, align 4
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 9
  %577 = load i32, ptr %50, align 4
  store i32 %577, ptr %576, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 6
  %579 = load i32, ptr %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 7
  %582 = load i32, ptr %581, align 8
  %583 = sext i32 %582 to i64
  %584 = mul i64 %580, %583
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 2
  %586 = load i64, ptr %585, align 8
  %587 = mul i64 %584, %586
  store i64 %587, ptr %15, align 8
  store i32 16, ptr %16, align 4
  %588 = load i64, ptr %15, align 8
  %589 = load i32, ptr %16, align 4
  %590 = sext i32 %589 to i64
  %591 = add i64 %588, %590
  %592 = sub i64 %591, 1
  %593 = load i32, ptr %16, align 4
  %594 = sub nsw i32 0, %593
  %595 = sext i32 %594 to i64
  %596 = and i64 %592, %595
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 2
  %598 = load i64, ptr %597, align 8
  %599 = udiv i64 %596, %598
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 10
  store i64 %599, ptr %600, align 8
  br label %601

601:                                              ; preds = %530
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 5
  %603 = load i32, ptr %602, align 8
  %604 = sub nsw i32 %603, 1
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 5
  store i32 %604, ptr %605, align 8, !alias.scope !10
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 5
  %607 = load i32, ptr %606, align 8
  %608 = icmp eq i32 %607, 4
  br i1 %608, label %609, label %618

609:                                              ; preds = %601
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 6
  %611 = load i32, ptr %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 7
  %614 = load i32, ptr %613, align 8
  %615 = sext i32 %614 to i64
  %616 = mul i64 %612, %615
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 10
  store i64 %616, ptr %617, align 8, !alias.scope !10
  br label %618

618:                                              ; preds = %609, %601
  store i1 true, ptr %129, align 1, !noalias !10
  %619 = load i1, ptr %129, align 1, !noalias !10
  br i1 %619, label %666, label %620

620:                                              ; preds = %618
  store ptr %238, ptr %125, align 8, !noalias !10
  %621 = load ptr, ptr %125, align 8, !noalias !10
  store ptr %621, ptr %122, align 8, !noalias !10
  %622 = load ptr, ptr %122, align 8, !noalias !10
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %653

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  store i32 -1, ptr %123, align 4, !noalias !10
  %629 = load i32, ptr %123, align 4, !noalias !10
  %630 = atomicrmw add ptr %628, i32 %629 acq_rel, align 4
  store i32 %630, ptr %124, align 4, !noalias !10
  %631 = load i32, ptr %124, align 4, !noalias !10
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %633, label %653

633:                                              ; preds = %626
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %645

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 4
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %622, align 8
  %641 = load ptr, ptr %639, align 8
  %642 = getelementptr inbounds ptr, ptr %641, i64 3
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef %640)
          to label %644 unwind label %663

644:                                              ; preds = %637
  br label %652

645:                                              ; preds = %633
  %646 = load ptr, ptr %622, align 8
  store ptr %646, ptr %121, align 8, !noalias !10
  %647 = load ptr, ptr %121, align 8, !noalias !10
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %645
  %650 = load ptr, ptr %121, align 8, !noalias !10
  call void @free(ptr noundef %650) #10
  br label %651

651:                                              ; preds = %649, %645
  br label %652

652:                                              ; preds = %651, %644
  br label %653

653:                                              ; preds = %652, %626, %620
  store ptr null, ptr %622, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 2
  store i64 0, ptr %654, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 3
  store i32 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 5
  store i32 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 6
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 7
  store i32 0, ptr %658, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 8
  store i32 0, ptr %659, align 4
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 9
  store i32 0, ptr %660, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 10
  store i64 0, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 1
  store ptr null, ptr %662, align 8
  br label %666

663:                                              ; preds = %637
  %664 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #11
  unreachable

666:                                              ; preds = %653, %618
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %209, align 8
  store ptr %668, ptr %196, align 8
  %669 = load ptr, ptr %196, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %670, null
  br i1 %671, label %681, label %672

672:                                              ; preds = %667
  store ptr %669, ptr %161, align 8
  %673 = load ptr, ptr %161, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 10
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 9
  %677 = load i32, ptr %676, align 8
  %678 = sext i32 %677 to i64
  %679 = mul i64 %675, %678
  %680 = icmp eq i64 %679, 0
  br label %681

681:                                              ; preds = %672, %667
  %682 = phi i1 [ true, %667 ], [ %680, %672 ]
  br label %683

683:                                              ; preds = %681
  br i1 %682, label %684, label %685

684:                                              ; preds = %683
  br label %695

685:                                              ; preds = %683
  %686 = load ptr, ptr %209, align 8
  %687 = load i32, ptr %234, align 4
  %688 = sext i32 %687 to i64
  store ptr %686, ptr %117, align 8
  store i64 %688, ptr %118, align 8
  %689 = load ptr, ptr %117, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = load i64, ptr %118, align 8
  %692 = getelementptr inbounds float, ptr %690, i64 %691
  br label %693

693:                                              ; preds = %685
  %694 = load float, ptr %692, align 4
  br label %695

695:                                              ; preds = %693, %684
  %696 = phi fast float [ 0.000000e+00, %684 ], [ %694, %693 ]
  store float %696, ptr %239, align 4
  %697 = load float, ptr %239, align 4
  store ptr %238, ptr %106, align 8
  store float %697, ptr %107, align 4
  %698 = load ptr, ptr %106, align 8
  store ptr %698, ptr %105, align 8
  %699 = load ptr, ptr %105, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 10
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 9
  %703 = load i32, ptr %702, align 8
  %704 = sext i32 %703 to i64
  %705 = mul i64 %701, %704
  %706 = trunc i64 %705 to i32
  store i32 %706, ptr %108, align 4
  %707 = load ptr, ptr %698, align 8
  store ptr %707, ptr %109, align 8
  store i32 0, ptr %110, align 4
  br label %708

708:                                              ; preds = %712, %695
  %709 = load i32, ptr %110, align 4
  %710 = load i32, ptr %108, align 4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %718

712:                                              ; preds = %708
  %713 = load float, ptr %107, align 4
  %714 = load ptr, ptr %109, align 8
  %715 = getelementptr inbounds float, ptr %714, i32 1
  store ptr %715, ptr %109, align 8
  store float %713, ptr %714, align 4
  %716 = load i32, ptr %110, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %110, align 4
  br label %708, !llvm.loop !13

718:                                              ; preds = %708
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %206, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 6
  %722 = load i32, ptr %721, align 4
  store i32 %722, ptr %240, align 4
  %723 = load ptr, ptr %206, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 7
  %725 = load i32, ptr %724, align 8
  store i32 %725, ptr %241, align 4
  %726 = load ptr, ptr %207, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 6
  %728 = load i32, ptr %727, align 4
  store i32 %728, ptr %242, align 4
  %729 = load ptr, ptr %207, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 7
  %731 = load i32, ptr %730, align 8
  store i32 %731, ptr %243, align 4
  store i32 0, ptr %244, align 4
  br label %732

732:                                              ; preds = %907, %719
  %733 = load i32, ptr %244, align 4
  %734 = load i32, ptr %241, align 4
  %735 = icmp slt i32 %733, %734
  br i1 %735, label %736, label %910

736:                                              ; preds = %732
  store i32 0, ptr %245, align 4
  br label %737

737:                                              ; preds = %903, %736
  %738 = load i32, ptr %245, align 4
  %739 = load i32, ptr %240, align 4
  %740 = icmp slt i32 %738, %739
  br i1 %740, label %741, label %906

741:                                              ; preds = %737
  %742 = load i32, ptr %244, align 4
  %743 = load i32, ptr %213, align 4
  %744 = mul nsw i32 %742, %743
  store ptr %238, ptr %101, align 8
  store i32 %744, ptr %102, align 4
  %745 = load ptr, ptr %101, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 6
  %748 = load i32, ptr %747, align 4
  %749 = sext i32 %748 to i64
  %750 = load i32, ptr %102, align 4
  %751 = sext i32 %750 to i64
  %752 = mul i64 %749, %751
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 2
  %754 = load i64, ptr %753, align 8
  %755 = mul i64 %752, %754
  %756 = getelementptr inbounds i8, ptr %746, i64 %755
  br label %757

757:                                              ; preds = %741
  %758 = load i32, ptr %245, align 4
  %759 = load i32, ptr %212, align 4
  %760 = mul nsw i32 %758, %759
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds float, ptr %756, i64 %761
  store ptr %762, ptr %246, align 8
  %763 = load ptr, ptr %235, align 8
  %764 = load i32, ptr %244, align 4
  %765 = load i32, ptr %240, align 4
  %766 = mul nsw i32 %764, %765
  %767 = load i32, ptr %245, align 4
  %768 = add nsw i32 %766, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %763, i64 %769
  %771 = load float, ptr %770, align 4
  store float %771, ptr %247, align 4
  store i32 0, ptr %248, align 4
  br label %772

772:                                              ; preds = %795, %757
  %773 = load i32, ptr %248, align 4
  %774 = load i32, ptr %223, align 4
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %902

776:                                              ; preds = %772
  %777 = load ptr, ptr %237, align 8
  %778 = load i32, ptr %248, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %777, i64 %779
  %781 = load float, ptr %780, align 4
  store float %781, ptr %249, align 4
  %782 = load float, ptr %247, align 4
  %783 = load float, ptr %249, align 4
  %784 = fmul fast float %782, %783
  %785 = load ptr, ptr %246, align 8
  %786 = load ptr, ptr %228, align 8
  %787 = load i32, ptr %248, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %786, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %785, i64 %791
  %793 = load float, ptr %792, align 4
  %794 = fadd fast float %793, %784
  store float %794, ptr %792, align 4
  br label %795

795:                                              ; preds = %776
  %796 = load i32, ptr %248, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %248, align 4
  br label %772, !llvm.loop !14

798:                                              ; No predecessors!
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %226, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %227, align 4
  br label %1903

802:                                              ; No predecessors!
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %226, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %227, align 4
  store ptr %236, ptr %204, align 8
  %806 = load ptr, ptr %204, align 8
  store ptr %806, ptr %173, align 8
  %807 = load ptr, ptr %173, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %838

811:                                              ; preds = %802
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  store i32 -1, ptr %174, align 4
  %814 = load i32, ptr %174, align 4
  %815 = atomicrmw add ptr %813, i32 %814 acq_rel, align 4
  store i32 %815, ptr %175, align 4
  %816 = load i32, ptr %175, align 4
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %838

818:                                              ; preds = %811
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 4
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %830

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 4
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %807, align 8
  %826 = load ptr, ptr %824, align 8
  %827 = getelementptr inbounds ptr, ptr %826, i64 3
  %828 = load ptr, ptr %827, align 8
  invoke void %828(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef %825)
          to label %829 unwind label %848

829:                                              ; preds = %822
  br label %837

830:                                              ; preds = %818
  %831 = load ptr, ptr %807, align 8
  store ptr %831, ptr %168, align 8
  %832 = load ptr, ptr %168, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %836

834:                                              ; preds = %830
  %835 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %835) #10
  br label %836

836:                                              ; preds = %834, %830
  br label %837

837:                                              ; preds = %836, %829
  br label %838

838:                                              ; preds = %837, %811, %802
  store ptr null, ptr %807, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 2
  store i64 0, ptr %839, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 3
  store i32 0, ptr %840, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 5
  store i32 0, ptr %841, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 6
  store i32 0, ptr %842, align 4
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 7
  store i32 0, ptr %843, align 8
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 8
  store i32 0, ptr %844, align 4
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 9
  store i32 0, ptr %845, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 10
  store i64 0, ptr %846, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 1
  store ptr null, ptr %847, align 8
  br label %851

848:                                              ; preds = %822
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #11
  unreachable

851:                                              ; preds = %838
  br label %1903

852:                                              ; No predecessors!
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %226, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %227, align 4
  store ptr %238, ptr %202, align 8
  %856 = load ptr, ptr %202, align 8
  store ptr %856, ptr %179, align 8
  %857 = load ptr, ptr %179, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %888

861:                                              ; preds = %852
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  store i32 -1, ptr %180, align 4
  %864 = load i32, ptr %180, align 4
  %865 = atomicrmw add ptr %863, i32 %864 acq_rel, align 4
  store i32 %865, ptr %181, align 4
  %866 = load i32, ptr %181, align 4
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %888

868:                                              ; preds = %861
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 4
  %870 = load ptr, ptr %869, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %880

872:                                              ; preds = %868
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 4
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %857, align 8
  %876 = load ptr, ptr %874, align 8
  %877 = getelementptr inbounds ptr, ptr %876, i64 3
  %878 = load ptr, ptr %877, align 8
  invoke void %878(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef %875)
          to label %879 unwind label %898

879:                                              ; preds = %872
  br label %887

880:                                              ; preds = %868
  %881 = load ptr, ptr %857, align 8
  store ptr %881, ptr %166, align 8
  %882 = load ptr, ptr %166, align 8
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %886

884:                                              ; preds = %880
  %885 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %885) #10
  br label %886

886:                                              ; preds = %884, %880
  br label %887

887:                                              ; preds = %886, %879
  br label %888

888:                                              ; preds = %887, %861, %852
  store ptr null, ptr %857, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 2
  store i64 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 3
  store i32 0, ptr %890, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 5
  store i32 0, ptr %891, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 6
  store i32 0, ptr %892, align 4
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 7
  store i32 0, ptr %893, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 8
  store i32 0, ptr %894, align 4
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 9
  store i32 0, ptr %895, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 10
  store i64 0, ptr %896, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 1
  store ptr null, ptr %897, align 8
  br label %901

898:                                              ; preds = %872
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #11
  unreachable

901:                                              ; preds = %888
  br label %1903

902:                                              ; preds = %772
  br label %903

903:                                              ; preds = %902
  %904 = load i32, ptr %245, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %245, align 4
  br label %737, !llvm.loop !15

906:                                              ; preds = %737
  br label %907

907:                                              ; preds = %906
  %908 = load i32, ptr %244, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %244, align 4
  br label %732, !llvm.loop !16

910:                                              ; preds = %732
  store ptr %238, ptr %194, align 8
  %911 = load ptr, ptr %194, align 8
  %912 = load ptr, ptr %911, align 8
  br label %913

913:                                              ; preds = %910
  store ptr %912, ptr %250, align 8
  %914 = load i32, ptr %242, align 4
  %915 = load i32, ptr %243, align 4
  %916 = mul nsw i32 %914, %915
  store i32 %916, ptr %251, align 4
  store i32 0, ptr %252, align 4
  br label %917

917:                                              ; preds = %1040, %913
  %918 = load i32, ptr %252, align 4
  %919 = load i32, ptr %251, align 4
  %920 = icmp slt i32 %918, %919
  br i1 %920, label %921, label %1043

921:                                              ; preds = %917
  %922 = load ptr, ptr %250, align 8
  %923 = load i32, ptr %252, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds float, ptr %922, i64 %924
  %926 = load float, ptr %925, align 4
  %927 = load i32, ptr %217, align 4
  %928 = load ptr, ptr %218, align 8
  store float %926, ptr %67, align 4
  store i32 %927, ptr %68, align 4
  store ptr %928, ptr %69, align 8
  %929 = load i32, ptr %68, align 4
  switch i32 %929, label %1033 [
    i32 1, label %930
    i32 2, label %933
    i32 3, label %950
    i32 4, label %975
    i32 5, label %985
    i32 6, label %993
  ]

930:                                              ; preds = %921
  %931 = load float, ptr %67, align 4
  %932 = call fast float @llvm.maxnum.f32(float %931, float 0.000000e+00)
  store float %932, ptr %67, align 4
  br label %1033

933:                                              ; preds = %921
  %934 = load ptr, ptr %69, align 8
  store ptr %934, ptr %57, align 8
  store i64 0, ptr %58, align 8
  %935 = load ptr, ptr %57, align 8
  %936 = load ptr, ptr %935, align 8
  %937 = load i64, ptr %58, align 8
  %938 = getelementptr inbounds float, ptr %936, i64 %937
  %939 = load float, ptr %938, align 4
  store float %939, ptr %70, align 4
  %940 = load float, ptr %67, align 4
  %941 = fcmp fast ogt float %940, 0.000000e+00
  br i1 %941, label %942, label %944

942:                                              ; preds = %933
  %943 = load float, ptr %67, align 4
  br label %948

944:                                              ; preds = %933
  %945 = load float, ptr %67, align 4
  %946 = load float, ptr %70, align 4
  %947 = fmul fast float %945, %946
  br label %948

948:                                              ; preds = %944, %942
  %949 = phi fast float [ %943, %942 ], [ %947, %944 ]
  store float %949, ptr %67, align 4
  br label %1033

950:                                              ; preds = %921
  %951 = load ptr, ptr %69, align 8
  store ptr %951, ptr %59, align 8
  store i64 0, ptr %60, align 8
  %952 = load ptr, ptr %59, align 8
  %953 = load ptr, ptr %952, align 8
  %954 = load i64, ptr %60, align 8
  %955 = getelementptr inbounds float, ptr %953, i64 %954
  %956 = load float, ptr %955, align 4
  store float %956, ptr %71, align 4
  %957 = load ptr, ptr %69, align 8
  store ptr %957, ptr %61, align 8
  store i64 1, ptr %62, align 8
  %958 = load ptr, ptr %61, align 8
  %959 = load ptr, ptr %958, align 8
  %960 = load i64, ptr %62, align 8
  %961 = getelementptr inbounds float, ptr %959, i64 %960
  %962 = load float, ptr %961, align 4
  store float %962, ptr %72, align 4
  %963 = load float, ptr %67, align 4
  %964 = load float, ptr %71, align 4
  %965 = fcmp fast olt float %963, %964
  br i1 %965, label %966, label %968

966:                                              ; preds = %950
  %967 = load float, ptr %71, align 4
  store float %967, ptr %67, align 4
  br label %968

968:                                              ; preds = %966, %950
  %969 = load float, ptr %67, align 4
  %970 = load float, ptr %72, align 4
  %971 = fcmp fast ogt float %969, %970
  br i1 %971, label %972, label %974

972:                                              ; preds = %968
  %973 = load float, ptr %72, align 4
  store float %973, ptr %67, align 4
  br label %974

974:                                              ; preds = %972, %968
  br label %1033

975:                                              ; preds = %921
  store float 0x40561814A0000000, ptr %73, align 4
  %976 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %977 = load float, ptr %976, align 4
  store float %977, ptr %67, align 4
  store float 0xC0561814A0000000, ptr %74, align 4
  %978 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %979 = load float, ptr %978, align 4
  store float %979, ptr %67, align 4
  %980 = load float, ptr %67, align 4
  %981 = fneg fast float %980
  %982 = call fast float @llvm.exp.f32(float %981)
  %983 = fadd fast float 1.000000e+00, %982
  %984 = fdiv fast float 1.000000e+00, %983
  store float %984, ptr %67, align 4
  br label %1033

985:                                              ; preds = %921
  %986 = load float, ptr %67, align 4
  %987 = load float, ptr %67, align 4
  %988 = call fast float @llvm.exp.f32(float %987)
  %989 = fadd fast float %988, 1.000000e+00
  %990 = call fast float @llvm.log.f32(float %989)
  %991 = call fast float @llvm.tanh.f32(float %990)
  %992 = fmul fast float %986, %991
  store float %992, ptr %67, align 4
  br label %1033

993:                                              ; preds = %921
  %994 = load ptr, ptr %69, align 8
  store ptr %994, ptr %63, align 8
  store i64 0, ptr %64, align 8
  %995 = load ptr, ptr %63, align 8
  %996 = load ptr, ptr %995, align 8
  %997 = load i64, ptr %64, align 8
  %998 = getelementptr inbounds float, ptr %996, i64 %997
  %999 = load float, ptr %998, align 4
  store float %999, ptr %75, align 4
  %1000 = load ptr, ptr %69, align 8
  store ptr %1000, ptr %65, align 8
  store i64 1, ptr %66, align 8
  %1001 = load ptr, ptr %65, align 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i64, ptr %66, align 8
  %1004 = getelementptr inbounds float, ptr %1002, i64 %1003
  %1005 = load float, ptr %1004, align 4
  store float %1005, ptr %76, align 4
  %1006 = load float, ptr %76, align 4
  %1007 = fneg fast float %1006
  %1008 = load float, ptr %75, align 4
  %1009 = fdiv fast float %1007, %1008
  store float %1009, ptr %77, align 4
  %1010 = load float, ptr %75, align 4
  %1011 = fdiv fast float 1.000000e+00, %1010
  %1012 = load float, ptr %77, align 4
  %1013 = fadd fast float %1011, %1012
  store float %1013, ptr %78, align 4
  %1014 = load float, ptr %67, align 4
  %1015 = load float, ptr %77, align 4
  %1016 = fcmp fast olt float %1014, %1015
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %993
  store float 0.000000e+00, ptr %67, align 4
  br label %1032

1018:                                             ; preds = %993
  %1019 = load float, ptr %67, align 4
  %1020 = load float, ptr %78, align 4
  %1021 = fcmp fast ogt float %1019, %1020
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1018
  br label %1031

1023:                                             ; preds = %1018
  %1024 = load float, ptr %67, align 4
  %1025 = load float, ptr %67, align 4
  %1026 = load float, ptr %75, align 4
  %1027 = fmul fast float %1025, %1026
  %1028 = load float, ptr %76, align 4
  %1029 = fadd fast float %1027, %1028
  %1030 = fmul fast float %1024, %1029
  store float %1030, ptr %67, align 4
  br label %1031

1031:                                             ; preds = %1023, %1022
  br label %1032

1032:                                             ; preds = %1031, %1017
  br label %1033

1033:                                             ; preds = %1032, %985, %975, %974, %948, %930, %921
  %1034 = load float, ptr %67, align 4
  br label %1035

1035:                                             ; preds = %1033
  %1036 = load ptr, ptr %250, align 8
  %1037 = load i32, ptr %252, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %1036, i64 %1038
  store float %1034, ptr %1039, align 4
  br label %1040

1040:                                             ; preds = %1035
  %1041 = load i32, ptr %252, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %252, align 4
  br label %917, !llvm.loop !17

1043:                                             ; preds = %917
  store ptr %238, ptr %203, align 8
  %1044 = load ptr, ptr %203, align 8
  store ptr %1044, ptr %176, align 8
  %1045 = load ptr, ptr %176, align 8
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1076

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8
  store i32 -1, ptr %177, align 4
  %1052 = load i32, ptr %177, align 4
  %1053 = atomicrmw add ptr %1051, i32 %1052 acq_rel, align 4
  store i32 %1053, ptr %178, align 4
  %1054 = load i32, ptr %178, align 4
  %1055 = icmp eq i32 %1054, 1
  br i1 %1055, label %1056, label %1076

1056:                                             ; preds = %1049
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 4
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1060, label %1068

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 4
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %1045, align 8
  %1064 = load ptr, ptr %1062, align 8
  %1065 = getelementptr inbounds ptr, ptr %1064, i64 3
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef %1063)
          to label %1067 unwind label %1086

1067:                                             ; preds = %1060
  br label %1075

1068:                                             ; preds = %1056
  %1069 = load ptr, ptr %1045, align 8
  store ptr %1069, ptr %167, align 8
  %1070 = load ptr, ptr %167, align 8
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %1073) #10
  br label %1074

1074:                                             ; preds = %1072, %1068
  br label %1075

1075:                                             ; preds = %1074, %1067
  br label %1076

1076:                                             ; preds = %1075, %1049, %1043
  store ptr null, ptr %1045, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 2
  store i64 0, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 3
  store i32 0, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 5
  store i32 0, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 6
  store i32 0, ptr %1080, align 4
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 7
  store i32 0, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 8
  store i32 0, ptr %1082, align 4
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 9
  store i32 0, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 10
  store i64 0, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 1
  store ptr null, ptr %1085, align 8
  br label %1089

1086:                                             ; preds = %1060
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #11
  unreachable

1089:                                             ; preds = %1076
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i32, ptr %234, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %234, align 4
  br label %341, !llvm.loop !18

1093:                                             ; preds = %341
  br label %1902

1094:                                             ; preds = %336, %332
  %1095 = load i32, ptr %220, align 4
  %1096 = load i32, ptr %216, align 4
  %1097 = sdiv i32 %1095, %1096
  store i32 %1097, ptr %253, align 4
  %1098 = load i32, ptr %222, align 4
  %1099 = load i32, ptr %216, align 4
  %1100 = sdiv i32 %1098, %1099
  store i32 %1100, ptr %254, align 4
  store i32 0, ptr %255, align 4
  br label %1101

1101:                                             ; preds = %1898, %1094
  %1102 = load i32, ptr %255, align 4
  %1103 = load i32, ptr %216, align 4
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %1105, label %1901

1105:                                             ; preds = %1101
  store i32 0, ptr %256, align 4
  br label %1106

1106:                                             ; preds = %1847, %1105
  %1107 = load i32, ptr %256, align 4
  %1108 = load i32, ptr %254, align 4
  %1109 = icmp slt i32 %1107, %1108
  br i1 %1109, label %1110, label %1897

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %207, align 8
  %1112 = load i32, ptr %255, align 4
  %1113 = load i32, ptr %254, align 4
  %1114 = mul nsw i32 %1112, %1113
  %1115 = load i32, ptr %256, align 4
  %1116 = add nsw i32 %1114, %1115
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %257, ptr %135, align 8, !noalias !19
  store ptr %1111, ptr %136, align 8, !noalias !19
  store i32 %1116, ptr %137, align 4, !noalias !19
  %1117 = load ptr, ptr %136, align 8, !noalias !19
  store i1 false, ptr %138, align 1, !noalias !19
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 6
  %1119 = load i32, ptr %1118, align 4
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 7
  %1121 = load i32, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 8
  %1123 = load i32, ptr %1122, align 4
  %1124 = load ptr, ptr %1117, align 8
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 10
  %1126 = load i64, ptr %1125, align 8
  %1127 = load i32, ptr %137, align 4, !noalias !19
  %1128 = sext i32 %1127 to i64
  %1129 = mul i64 %1126, %1128
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 2
  %1131 = load i64, ptr %1130, align 8
  %1132 = mul i64 %1129, %1131
  %1133 = getelementptr inbounds i8, ptr %1124, i64 %1132
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 2
  %1135 = load i64, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 3
  %1137 = load i32, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 4
  %1139 = load ptr, ptr %1138, align 8
  store ptr %257, ptr %39, align 8
  store i32 %1119, ptr %40, align 4
  store i32 %1121, ptr %41, align 4
  store i32 %1123, ptr %42, align 4
  store ptr %1133, ptr %43, align 8
  store i64 %1135, ptr %44, align 8
  store i32 %1137, ptr %45, align 4
  store ptr %1139, ptr %46, align 8
  %1140 = load ptr, ptr %39, align 8
  %1141 = load ptr, ptr %43, align 8
  store ptr %1141, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 1
  store ptr null, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 2
  %1144 = load i64, ptr %44, align 8
  store i64 %1144, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 3
  %1146 = load i32, ptr %45, align 4
  store i32 %1146, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 4
  %1148 = load ptr, ptr %46, align 8
  store ptr %1148, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 5
  store i32 3, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 6
  %1151 = load i32, ptr %40, align 4
  store i32 %1151, ptr %1150, align 4
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 7
  %1153 = load i32, ptr %41, align 4
  store i32 %1153, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 8
  store i32 1, ptr %1154, align 4
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 9
  %1156 = load i32, ptr %42, align 4
  store i32 %1156, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 6
  %1158 = load i32, ptr %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 7
  %1161 = load i32, ptr %1160, align 8
  %1162 = sext i32 %1161 to i64
  %1163 = mul i64 %1159, %1162
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 2
  %1165 = load i64, ptr %1164, align 8
  %1166 = mul i64 %1163, %1165
  store i64 %1166, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %1167 = load i64, ptr %17, align 8
  %1168 = load i32, ptr %18, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = add i64 %1167, %1169
  %1171 = sub i64 %1170, 1
  %1172 = load i32, ptr %18, align 4
  %1173 = sub nsw i32 0, %1172
  %1174 = sext i32 %1173 to i64
  %1175 = and i64 %1171, %1174
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 2
  %1177 = load i64, ptr %1176, align 8
  %1178 = udiv i64 %1175, %1177
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 10
  store i64 %1178, ptr %1179, align 8
  br label %1180

1180:                                             ; preds = %1110
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 5
  %1182 = load i32, ptr %1181, align 8
  %1183 = sub nsw i32 %1182, 1
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 5
  store i32 %1183, ptr %1184, align 8, !alias.scope !19
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 5
  %1186 = load i32, ptr %1185, align 8
  %1187 = icmp eq i32 %1186, 4
  br i1 %1187, label %1188, label %1197

1188:                                             ; preds = %1180
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 6
  %1190 = load i32, ptr %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 7
  %1193 = load i32, ptr %1192, align 8
  %1194 = sext i32 %1193 to i64
  %1195 = mul i64 %1191, %1194
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 10
  store i64 %1195, ptr %1196, align 8, !alias.scope !19
  br label %1197

1197:                                             ; preds = %1188, %1180
  store i1 true, ptr %138, align 1, !noalias !19
  %1198 = load i1, ptr %138, align 1, !noalias !19
  br i1 %1198, label %1245, label %1199

1199:                                             ; preds = %1197
  store ptr %257, ptr %134, align 8, !noalias !19
  %1200 = load ptr, ptr %134, align 8, !noalias !19
  store ptr %1200, ptr %131, align 8, !noalias !19
  %1201 = load ptr, ptr %131, align 8, !noalias !19
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 1
  %1203 = load ptr, ptr %1202, align 8
  %1204 = icmp ne ptr %1203, null
  br i1 %1204, label %1205, label %1232

1205:                                             ; preds = %1199
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 1
  %1207 = load ptr, ptr %1206, align 8
  store i32 -1, ptr %132, align 4, !noalias !19
  %1208 = load i32, ptr %132, align 4, !noalias !19
  %1209 = atomicrmw add ptr %1207, i32 %1208 acq_rel, align 4
  store i32 %1209, ptr %133, align 4, !noalias !19
  %1210 = load i32, ptr %133, align 4, !noalias !19
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %1232

1212:                                             ; preds = %1205
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 4
  %1214 = load ptr, ptr %1213, align 8
  %1215 = icmp ne ptr %1214, null
  br i1 %1215, label %1216, label %1224

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 4
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load ptr, ptr %1201, align 8
  %1220 = load ptr, ptr %1218, align 8
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 3
  %1222 = load ptr, ptr %1221, align 8
  invoke void %1222(ptr noundef nonnull align 8 dereferenceable(8) %1218, ptr noundef %1219)
          to label %1223 unwind label %1242

1223:                                             ; preds = %1216
  br label %1231

1224:                                             ; preds = %1212
  %1225 = load ptr, ptr %1201, align 8
  store ptr %1225, ptr %130, align 8, !noalias !19
  %1226 = load ptr, ptr %130, align 8, !noalias !19
  %1227 = icmp ne ptr %1226, null
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1224
  %1229 = load ptr, ptr %130, align 8, !noalias !19
  call void @free(ptr noundef %1229) #10
  br label %1230

1230:                                             ; preds = %1228, %1224
  br label %1231

1231:                                             ; preds = %1230, %1223
  br label %1232

1232:                                             ; preds = %1231, %1205, %1199
  store ptr null, ptr %1201, align 8
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 2
  store i64 0, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 3
  store i32 0, ptr %1234, align 8
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 5
  store i32 0, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 6
  store i32 0, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 7
  store i32 0, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 8
  store i32 0, ptr %1238, align 4
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 9
  store i32 0, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 10
  store i64 0, ptr %1240, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 1
  store ptr null, ptr %1241, align 8
  br label %1245

1242:                                             ; preds = %1216
  %1243 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1244 = extractvalue { ptr, i32 } %1243, 0
  call void @__clang_call_terminate(ptr %1244) #11
  unreachable

1245:                                             ; preds = %1232, %1197
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load ptr, ptr %208, align 8
  store ptr %1247, ptr %141, align 8
  %1248 = load ptr, ptr %141, align 8
  %1249 = load ptr, ptr %1248, align 8
  br label %1250

1250:                                             ; preds = %1246
  %1251 = load i32, ptr %223, align 4
  %1252 = load i32, ptr %253, align 4
  %1253 = mul nsw i32 %1251, %1252
  %1254 = load i32, ptr %254, align 4
  %1255 = mul nsw i32 %1253, %1254
  %1256 = load i32, ptr %255, align 4
  %1257 = mul nsw i32 %1255, %1256
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds float, ptr %1249, i64 %1258
  store ptr %1259, ptr %258, align 8
  %1260 = load ptr, ptr %209, align 8
  store ptr %1260, ptr %197, align 8
  %1261 = load ptr, ptr %197, align 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %1273, label %1264

1264:                                             ; preds = %1250
  store ptr %1261, ptr %160, align 8
  %1265 = load ptr, ptr %160, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 10
  %1267 = load i64, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 9
  %1269 = load i32, ptr %1268, align 8
  %1270 = sext i32 %1269 to i64
  %1271 = mul i64 %1267, %1270
  %1272 = icmp eq i64 %1271, 0
  br label %1273

1273:                                             ; preds = %1264, %1250
  %1274 = phi i1 [ true, %1250 ], [ %1272, %1264 ]
  br label %1275

1275:                                             ; preds = %1273
  br i1 %1274, label %1276, label %1277

1276:                                             ; preds = %1275
  br label %1291

1277:                                             ; preds = %1275
  %1278 = load ptr, ptr %209, align 8
  %1279 = load i32, ptr %255, align 4
  %1280 = load i32, ptr %254, align 4
  %1281 = mul nsw i32 %1279, %1280
  %1282 = load i32, ptr %256, align 4
  %1283 = add nsw i32 %1281, %1282
  %1284 = sext i32 %1283 to i64
  store ptr %1278, ptr %119, align 8
  store i64 %1284, ptr %120, align 8
  %1285 = load ptr, ptr %119, align 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = load i64, ptr %120, align 8
  %1288 = getelementptr inbounds float, ptr %1286, i64 %1287
  br label %1289

1289:                                             ; preds = %1277
  %1290 = load float, ptr %1288, align 4
  br label %1291

1291:                                             ; preds = %1289, %1276
  %1292 = phi fast float [ 0.000000e+00, %1276 ], [ %1290, %1289 ]
  store float %1292, ptr %259, align 4
  %1293 = load float, ptr %259, align 4
  store ptr %257, ptr %112, align 8
  store float %1293, ptr %113, align 4
  %1294 = load ptr, ptr %112, align 8
  store ptr %1294, ptr %111, align 8
  %1295 = load ptr, ptr %111, align 8
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 10
  %1297 = load i64, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 9
  %1299 = load i32, ptr %1298, align 8
  %1300 = sext i32 %1299 to i64
  %1301 = mul i64 %1297, %1300
  %1302 = trunc i64 %1301 to i32
  store i32 %1302, ptr %114, align 4
  %1303 = load ptr, ptr %1294, align 8
  store ptr %1303, ptr %115, align 8
  store i32 0, ptr %116, align 4
  br label %1304

1304:                                             ; preds = %1308, %1291
  %1305 = load i32, ptr %116, align 4
  %1306 = load i32, ptr %114, align 4
  %1307 = icmp slt i32 %1305, %1306
  br i1 %1307, label %1308, label %1314

1308:                                             ; preds = %1304
  %1309 = load float, ptr %113, align 4
  %1310 = load ptr, ptr %115, align 8
  %1311 = getelementptr inbounds float, ptr %1310, i32 1
  store ptr %1311, ptr %115, align 8
  store float %1309, ptr %1310, align 4
  %1312 = load i32, ptr %116, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %116, align 4
  br label %1304, !llvm.loop !13

1314:                                             ; preds = %1304
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %206, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 6
  %1318 = load i32, ptr %1317, align 4
  store i32 %1318, ptr %260, align 4
  %1319 = load ptr, ptr %206, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 7
  %1321 = load i32, ptr %1320, align 8
  store i32 %1321, ptr %261, align 4
  %1322 = load ptr, ptr %207, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 6
  %1324 = load i32, ptr %1323, align 4
  store i32 %1324, ptr %262, align 4
  %1325 = load ptr, ptr %207, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1325, i32 0, i32 7
  %1327 = load i32, ptr %1326, align 8
  store i32 %1327, ptr %263, align 4
  store i32 0, ptr %264, align 4
  br label %1328

1328:                                             ; preds = %1664, %1315
  %1329 = load i32, ptr %264, align 4
  %1330 = load i32, ptr %261, align 4
  %1331 = icmp slt i32 %1329, %1330
  br i1 %1331, label %1332, label %1667

1332:                                             ; preds = %1328
  store i32 0, ptr %265, align 4
  br label %1333

1333:                                             ; preds = %1660, %1332
  %1334 = load i32, ptr %265, align 4
  %1335 = load i32, ptr %260, align 4
  %1336 = icmp slt i32 %1334, %1335
  br i1 %1336, label %1337, label %1663

1337:                                             ; preds = %1333
  %1338 = load i32, ptr %264, align 4
  %1339 = load i32, ptr %213, align 4
  %1340 = mul nsw i32 %1338, %1339
  store ptr %257, ptr %103, align 8
  store i32 %1340, ptr %104, align 4
  %1341 = load ptr, ptr %103, align 8
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 6
  %1344 = load i32, ptr %1343, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = load i32, ptr %104, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = mul i64 %1345, %1347
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 2
  %1350 = load i64, ptr %1349, align 8
  %1351 = mul i64 %1348, %1350
  %1352 = getelementptr inbounds i8, ptr %1342, i64 %1351
  br label %1353

1353:                                             ; preds = %1337
  %1354 = load i32, ptr %265, align 4
  %1355 = load i32, ptr %212, align 4
  %1356 = mul nsw i32 %1354, %1355
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds float, ptr %1352, i64 %1357
  store ptr %1358, ptr %266, align 8
  %1359 = load ptr, ptr %258, align 8
  %1360 = load i32, ptr %223, align 4
  %1361 = load i32, ptr %253, align 4
  %1362 = mul nsw i32 %1360, %1361
  %1363 = load i32, ptr %256, align 4
  %1364 = mul nsw i32 %1362, %1363
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds float, ptr %1359, i64 %1365
  store ptr %1366, ptr %267, align 8
  store i32 0, ptr %268, align 4
  br label %1367

1367:                                             ; preds = %1656, %1353
  %1368 = load i32, ptr %268, align 4
  %1369 = load i32, ptr %253, align 4
  %1370 = icmp slt i32 %1368, %1369
  br i1 %1370, label %1371, label %1659

1371:                                             ; preds = %1367
  %1372 = load ptr, ptr %206, align 8
  %1373 = load i32, ptr %253, align 4
  %1374 = load i32, ptr %255, align 4
  %1375 = mul nsw i32 %1373, %1374
  %1376 = load i32, ptr %268, align 4
  %1377 = add nsw i32 %1375, %1376
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %270, ptr %156, align 8, !noalias !22
  store ptr %1372, ptr %157, align 8, !noalias !22
  store i32 %1377, ptr %158, align 4, !noalias !22
  %1378 = load ptr, ptr %157, align 8, !noalias !22
  store i1 false, ptr %159, align 1, !noalias !22
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 6
  %1380 = load i32, ptr %1379, align 4
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 7
  %1382 = load i32, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 8
  %1384 = load i32, ptr %1383, align 4
  %1385 = load ptr, ptr %1378, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 10
  %1387 = load i64, ptr %1386, align 8
  %1388 = load i32, ptr %158, align 4, !noalias !22
  %1389 = sext i32 %1388 to i64
  %1390 = mul i64 %1387, %1389
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 2
  %1392 = load i64, ptr %1391, align 8
  %1393 = mul i64 %1390, %1392
  %1394 = getelementptr inbounds i8, ptr %1385, i64 %1393
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 2
  %1396 = load i64, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 3
  %1398 = load i32, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 4
  %1400 = load ptr, ptr %1399, align 8
  store ptr %270, ptr %23, align 8
  store i32 %1380, ptr %24, align 4
  store i32 %1382, ptr %25, align 4
  store i32 %1384, ptr %26, align 4
  store ptr %1394, ptr %27, align 8
  store i64 %1396, ptr %28, align 8
  store i32 %1398, ptr %29, align 4
  store ptr %1400, ptr %30, align 8
  %1401 = load ptr, ptr %23, align 8
  %1402 = load ptr, ptr %27, align 8
  store ptr %1402, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 1
  store ptr null, ptr %1403, align 8
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 2
  %1405 = load i64, ptr %28, align 8
  store i64 %1405, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 3
  %1407 = load i32, ptr %29, align 4
  store i32 %1407, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 4
  %1409 = load ptr, ptr %30, align 8
  store ptr %1409, ptr %1408, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 5
  store i32 3, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 6
  %1412 = load i32, ptr %24, align 4
  store i32 %1412, ptr %1411, align 4
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 7
  %1414 = load i32, ptr %25, align 4
  store i32 %1414, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 8
  store i32 1, ptr %1415, align 4
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 9
  %1417 = load i32, ptr %26, align 4
  store i32 %1417, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 6
  %1419 = load i32, ptr %1418, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 7
  %1422 = load i32, ptr %1421, align 8
  %1423 = sext i32 %1422 to i64
  %1424 = mul i64 %1420, %1423
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 2
  %1426 = load i64, ptr %1425, align 8
  %1427 = mul i64 %1424, %1426
  store i64 %1427, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %1428 = load i64, ptr %21, align 8
  %1429 = load i32, ptr %22, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = add i64 %1428, %1430
  %1432 = sub i64 %1431, 1
  %1433 = load i32, ptr %22, align 4
  %1434 = sub nsw i32 0, %1433
  %1435 = sext i32 %1434 to i64
  %1436 = and i64 %1432, %1435
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 2
  %1438 = load i64, ptr %1437, align 8
  %1439 = udiv i64 %1436, %1438
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1401, i32 0, i32 10
  store i64 %1439, ptr %1440, align 8
  br label %1441

1441:                                             ; preds = %1371
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 5
  %1443 = load i32, ptr %1442, align 8
  %1444 = sub nsw i32 %1443, 1
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 5
  store i32 %1444, ptr %1445, align 8, !alias.scope !22
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 5
  %1447 = load i32, ptr %1446, align 8
  %1448 = icmp eq i32 %1447, 4
  br i1 %1448, label %1449, label %1458

1449:                                             ; preds = %1441
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 6
  %1451 = load i32, ptr %1450, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 7
  %1454 = load i32, ptr %1453, align 8
  %1455 = sext i32 %1454 to i64
  %1456 = mul i64 %1452, %1455
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 10
  store i64 %1456, ptr %1457, align 8, !alias.scope !22
  br label %1458

1458:                                             ; preds = %1449, %1441
  store i1 true, ptr %159, align 1, !noalias !22
  %1459 = load i1, ptr %159, align 1, !noalias !22
  br i1 %1459, label %1506, label %1460

1460:                                             ; preds = %1458
  store ptr %270, ptr %155, align 8, !noalias !22
  %1461 = load ptr, ptr %155, align 8, !noalias !22
  store ptr %1461, ptr %152, align 8, !noalias !22
  %1462 = load ptr, ptr %152, align 8, !noalias !22
  %1463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 1
  %1464 = load ptr, ptr %1463, align 8
  %1465 = icmp ne ptr %1464, null
  br i1 %1465, label %1466, label %1493

1466:                                             ; preds = %1460
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 1
  %1468 = load ptr, ptr %1467, align 8
  store i32 -1, ptr %153, align 4, !noalias !22
  %1469 = load i32, ptr %153, align 4, !noalias !22
  %1470 = atomicrmw add ptr %1468, i32 %1469 acq_rel, align 4
  store i32 %1470, ptr %154, align 4, !noalias !22
  %1471 = load i32, ptr %154, align 4, !noalias !22
  %1472 = icmp eq i32 %1471, 1
  br i1 %1472, label %1473, label %1493

1473:                                             ; preds = %1466
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 4
  %1475 = load ptr, ptr %1474, align 8
  %1476 = icmp ne ptr %1475, null
  br i1 %1476, label %1477, label %1485

1477:                                             ; preds = %1473
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 4
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load ptr, ptr %1462, align 8
  %1481 = load ptr, ptr %1479, align 8
  %1482 = getelementptr inbounds ptr, ptr %1481, i64 3
  %1483 = load ptr, ptr %1482, align 8
  invoke void %1483(ptr noundef nonnull align 8 dereferenceable(8) %1479, ptr noundef %1480)
          to label %1484 unwind label %1503

1484:                                             ; preds = %1477
  br label %1492

1485:                                             ; preds = %1473
  %1486 = load ptr, ptr %1462, align 8
  store ptr %1486, ptr %151, align 8, !noalias !22
  %1487 = load ptr, ptr %151, align 8, !noalias !22
  %1488 = icmp ne ptr %1487, null
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %1485
  %1490 = load ptr, ptr %151, align 8, !noalias !22
  call void @free(ptr noundef %1490) #10
  br label %1491

1491:                                             ; preds = %1489, %1485
  br label %1492

1492:                                             ; preds = %1491, %1484
  br label %1493

1493:                                             ; preds = %1492, %1466, %1460
  store ptr null, ptr %1462, align 8
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 2
  store i64 0, ptr %1494, align 8
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 3
  store i32 0, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 5
  store i32 0, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 6
  store i32 0, ptr %1497, align 4
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 7
  store i32 0, ptr %1498, align 8
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 8
  store i32 0, ptr %1499, align 4
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 9
  store i32 0, ptr %1500, align 8
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 10
  store i64 0, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 1
  store ptr null, ptr %1502, align 8
  br label %1506

1503:                                             ; preds = %1477
  %1504 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1505 = extractvalue { ptr, i32 } %1504, 0
  call void @__clang_call_terminate(ptr %1505) #11
  unreachable

1506:                                             ; preds = %1493, %1458
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load i32, ptr %264, align 4
  store ptr %270, ptr %55, align 8
  store i32 %1508, ptr %56, align 4
  %1509 = load ptr, ptr %55, align 8
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 6
  %1512 = load i32, ptr %1511, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = load i32, ptr %56, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = mul i64 %1513, %1515
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 2
  %1518 = load i64, ptr %1517, align 8
  %1519 = mul i64 %1516, %1518
  %1520 = getelementptr inbounds i8, ptr %1510, i64 %1519
  br label %1521

1521:                                             ; preds = %1507
  %1522 = load i32, ptr %265, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds float, ptr %1520, i64 %1523
  %1525 = load float, ptr %1524, align 4
  store ptr %270, ptr %201, align 8
  %1526 = load ptr, ptr %201, align 8
  store ptr %1526, ptr %182, align 8
  %1527 = load ptr, ptr %182, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 1
  %1529 = load ptr, ptr %1528, align 8
  %1530 = icmp ne ptr %1529, null
  br i1 %1530, label %1531, label %1558

1531:                                             ; preds = %1521
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 1
  %1533 = load ptr, ptr %1532, align 8
  store i32 -1, ptr %183, align 4
  %1534 = load i32, ptr %183, align 4
  %1535 = atomicrmw add ptr %1533, i32 %1534 acq_rel, align 4
  store i32 %1535, ptr %184, align 4
  %1536 = load i32, ptr %184, align 4
  %1537 = icmp eq i32 %1536, 1
  br i1 %1537, label %1538, label %1558

1538:                                             ; preds = %1531
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 4
  %1540 = load ptr, ptr %1539, align 8
  %1541 = icmp ne ptr %1540, null
  br i1 %1541, label %1542, label %1550

1542:                                             ; preds = %1538
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 4
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load ptr, ptr %1527, align 8
  %1546 = load ptr, ptr %1544, align 8
  %1547 = getelementptr inbounds ptr, ptr %1546, i64 3
  %1548 = load ptr, ptr %1547, align 8
  invoke void %1548(ptr noundef nonnull align 8 dereferenceable(8) %1544, ptr noundef %1545)
          to label %1549 unwind label %1568

1549:                                             ; preds = %1542
  br label %1557

1550:                                             ; preds = %1538
  %1551 = load ptr, ptr %1527, align 8
  store ptr %1551, ptr %165, align 8
  %1552 = load ptr, ptr %165, align 8
  %1553 = icmp ne ptr %1552, null
  br i1 %1553, label %1554, label %1556

1554:                                             ; preds = %1550
  %1555 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %1555) #10
  br label %1556

1556:                                             ; preds = %1554, %1550
  br label %1557

1557:                                             ; preds = %1556, %1549
  br label %1558

1558:                                             ; preds = %1557, %1531, %1521
  store ptr null, ptr %1527, align 8
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 2
  store i64 0, ptr %1559, align 8
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 3
  store i32 0, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 5
  store i32 0, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 6
  store i32 0, ptr %1562, align 4
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 7
  store i32 0, ptr %1563, align 8
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 8
  store i32 0, ptr %1564, align 4
  %1565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 9
  store i32 0, ptr %1565, align 8
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 10
  store i64 0, ptr %1566, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 1
  store ptr null, ptr %1567, align 8
  br label %1571

1568:                                             ; preds = %1542
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #11
  unreachable

1571:                                             ; preds = %1558
  store float %1525, ptr %269, align 4
  store i32 0, ptr %271, align 4
  br label %1572

1572:                                             ; preds = %1594, %1571
  %1573 = load i32, ptr %271, align 4
  %1574 = load i32, ptr %223, align 4
  %1575 = icmp slt i32 %1573, %1574
  br i1 %1575, label %1576, label %1651

1576:                                             ; preds = %1572
  %1577 = load float, ptr %269, align 4
  %1578 = load ptr, ptr %267, align 8
  %1579 = load i32, ptr %271, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds float, ptr %1578, i64 %1580
  %1582 = load float, ptr %1581, align 4
  %1583 = fmul fast float %1577, %1582
  %1584 = load ptr, ptr %266, align 8
  %1585 = load ptr, ptr %228, align 8
  %1586 = load i32, ptr %271, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds i32, ptr %1585, i64 %1587
  %1589 = load i32, ptr %1588, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds float, ptr %1584, i64 %1590
  %1592 = load float, ptr %1591, align 4
  %1593 = fadd fast float %1592, %1583
  store float %1593, ptr %1591, align 4
  br label %1594

1594:                                             ; preds = %1576
  %1595 = load i32, ptr %271, align 4
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %271, align 4
  br label %1572, !llvm.loop !25

1597:                                             ; No predecessors!
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = extractvalue { ptr, i32 } %1598, 0
  store ptr %1599, ptr %226, align 8
  %1600 = extractvalue { ptr, i32 } %1598, 1
  store i32 %1600, ptr %227, align 4
  br label %1850

1601:                                             ; No predecessors!
  %1602 = landingpad { ptr, i32 }
          cleanup
  %1603 = extractvalue { ptr, i32 } %1602, 0
  store ptr %1603, ptr %226, align 8
  %1604 = extractvalue { ptr, i32 } %1602, 1
  store i32 %1604, ptr %227, align 4
  store ptr %270, ptr %200, align 8
  %1605 = load ptr, ptr %200, align 8
  store ptr %1605, ptr %185, align 8
  %1606 = load ptr, ptr %185, align 8
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 1
  %1608 = load ptr, ptr %1607, align 8
  %1609 = icmp ne ptr %1608, null
  br i1 %1609, label %1610, label %1637

1610:                                             ; preds = %1601
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8
  store i32 -1, ptr %186, align 4
  %1613 = load i32, ptr %186, align 4
  %1614 = atomicrmw add ptr %1612, i32 %1613 acq_rel, align 4
  store i32 %1614, ptr %187, align 4
  %1615 = load i32, ptr %187, align 4
  %1616 = icmp eq i32 %1615, 1
  br i1 %1616, label %1617, label %1637

1617:                                             ; preds = %1610
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 4
  %1619 = load ptr, ptr %1618, align 8
  %1620 = icmp ne ptr %1619, null
  br i1 %1620, label %1621, label %1629

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 4
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load ptr, ptr %1606, align 8
  %1625 = load ptr, ptr %1623, align 8
  %1626 = getelementptr inbounds ptr, ptr %1625, i64 3
  %1627 = load ptr, ptr %1626, align 8
  invoke void %1627(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef %1624)
          to label %1628 unwind label %1647

1628:                                             ; preds = %1621
  br label %1636

1629:                                             ; preds = %1617
  %1630 = load ptr, ptr %1606, align 8
  store ptr %1630, ptr %164, align 8
  %1631 = load ptr, ptr %164, align 8
  %1632 = icmp ne ptr %1631, null
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1629
  %1634 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %1634) #10
  br label %1635

1635:                                             ; preds = %1633, %1629
  br label %1636

1636:                                             ; preds = %1635, %1628
  br label %1637

1637:                                             ; preds = %1636, %1610, %1601
  store ptr null, ptr %1606, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 2
  store i64 0, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 3
  store i32 0, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 5
  store i32 0, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 6
  store i32 0, ptr %1641, align 4
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 7
  store i32 0, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 8
  store i32 0, ptr %1643, align 4
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 9
  store i32 0, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 10
  store i64 0, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 1
  store ptr null, ptr %1646, align 8
  br label %1650

1647:                                             ; preds = %1621
  %1648 = landingpad { ptr, i32 }
          catch ptr null
  %1649 = extractvalue { ptr, i32 } %1648, 0
  call void @__clang_call_terminate(ptr %1649) #11
  unreachable

1650:                                             ; preds = %1637
  br label %1850

1651:                                             ; preds = %1572
  %1652 = load i32, ptr %223, align 4
  %1653 = load ptr, ptr %267, align 8
  %1654 = sext i32 %1652 to i64
  %1655 = getelementptr inbounds float, ptr %1653, i64 %1654
  store ptr %1655, ptr %267, align 8
  br label %1656

1656:                                             ; preds = %1651
  %1657 = load i32, ptr %268, align 4
  %1658 = add nsw i32 %1657, 1
  store i32 %1658, ptr %268, align 4
  br label %1367, !llvm.loop !26

1659:                                             ; preds = %1367
  br label %1660

1660:                                             ; preds = %1659
  %1661 = load i32, ptr %265, align 4
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, ptr %265, align 4
  br label %1333, !llvm.loop !27

1663:                                             ; preds = %1333
  br label %1664

1664:                                             ; preds = %1663
  %1665 = load i32, ptr %264, align 4
  %1666 = add nsw i32 %1665, 1
  store i32 %1666, ptr %264, align 4
  br label %1328, !llvm.loop !28

1667:                                             ; preds = %1328
  store ptr %257, ptr %195, align 8
  %1668 = load ptr, ptr %195, align 8
  %1669 = load ptr, ptr %1668, align 8
  br label %1670

1670:                                             ; preds = %1667
  store ptr %1669, ptr %272, align 8
  %1671 = load i32, ptr %262, align 4
  %1672 = load i32, ptr %263, align 4
  %1673 = mul nsw i32 %1671, %1672
  store i32 %1673, ptr %273, align 4
  store i32 0, ptr %274, align 4
  br label %1674

1674:                                             ; preds = %1797, %1670
  %1675 = load i32, ptr %274, align 4
  %1676 = load i32, ptr %273, align 4
  %1677 = icmp slt i32 %1675, %1676
  br i1 %1677, label %1678, label %1800

1678:                                             ; preds = %1674
  %1679 = load ptr, ptr %272, align 8
  %1680 = load i32, ptr %274, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds float, ptr %1679, i64 %1681
  %1683 = load float, ptr %1682, align 4
  %1684 = load i32, ptr %217, align 4
  %1685 = load ptr, ptr %218, align 8
  store float %1683, ptr %89, align 4
  store i32 %1684, ptr %90, align 4
  store ptr %1685, ptr %91, align 8
  %1686 = load i32, ptr %90, align 4
  switch i32 %1686, label %1790 [
    i32 1, label %1687
    i32 2, label %1690
    i32 3, label %1707
    i32 4, label %1732
    i32 5, label %1742
    i32 6, label %1750
  ]

1687:                                             ; preds = %1678
  %1688 = load float, ptr %89, align 4
  %1689 = call fast float @llvm.maxnum.f32(float %1688, float 0.000000e+00)
  store float %1689, ptr %89, align 4
  br label %1790

1690:                                             ; preds = %1678
  %1691 = load ptr, ptr %91, align 8
  store ptr %1691, ptr %79, align 8
  store i64 0, ptr %80, align 8
  %1692 = load ptr, ptr %79, align 8
  %1693 = load ptr, ptr %1692, align 8
  %1694 = load i64, ptr %80, align 8
  %1695 = getelementptr inbounds float, ptr %1693, i64 %1694
  %1696 = load float, ptr %1695, align 4
  store float %1696, ptr %92, align 4
  %1697 = load float, ptr %89, align 4
  %1698 = fcmp fast ogt float %1697, 0.000000e+00
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1690
  %1700 = load float, ptr %89, align 4
  br label %1705

1701:                                             ; preds = %1690
  %1702 = load float, ptr %89, align 4
  %1703 = load float, ptr %92, align 4
  %1704 = fmul fast float %1702, %1703
  br label %1705

1705:                                             ; preds = %1701, %1699
  %1706 = phi fast float [ %1700, %1699 ], [ %1704, %1701 ]
  store float %1706, ptr %89, align 4
  br label %1790

1707:                                             ; preds = %1678
  %1708 = load ptr, ptr %91, align 8
  store ptr %1708, ptr %81, align 8
  store i64 0, ptr %82, align 8
  %1709 = load ptr, ptr %81, align 8
  %1710 = load ptr, ptr %1709, align 8
  %1711 = load i64, ptr %82, align 8
  %1712 = getelementptr inbounds float, ptr %1710, i64 %1711
  %1713 = load float, ptr %1712, align 4
  store float %1713, ptr %93, align 4
  %1714 = load ptr, ptr %91, align 8
  store ptr %1714, ptr %83, align 8
  store i64 1, ptr %84, align 8
  %1715 = load ptr, ptr %83, align 8
  %1716 = load ptr, ptr %1715, align 8
  %1717 = load i64, ptr %84, align 8
  %1718 = getelementptr inbounds float, ptr %1716, i64 %1717
  %1719 = load float, ptr %1718, align 4
  store float %1719, ptr %94, align 4
  %1720 = load float, ptr %89, align 4
  %1721 = load float, ptr %93, align 4
  %1722 = fcmp fast olt float %1720, %1721
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %1707
  %1724 = load float, ptr %93, align 4
  store float %1724, ptr %89, align 4
  br label %1725

1725:                                             ; preds = %1723, %1707
  %1726 = load float, ptr %89, align 4
  %1727 = load float, ptr %94, align 4
  %1728 = fcmp fast ogt float %1726, %1727
  br i1 %1728, label %1729, label %1731

1729:                                             ; preds = %1725
  %1730 = load float, ptr %94, align 4
  store float %1730, ptr %89, align 4
  br label %1731

1731:                                             ; preds = %1729, %1725
  br label %1790

1732:                                             ; preds = %1678
  store float 0x40561814A0000000, ptr %95, align 4
  %1733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %1734 = load float, ptr %1733, align 4
  store float %1734, ptr %89, align 4
  store float 0xC0561814A0000000, ptr %96, align 4
  %1735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %96)
  %1736 = load float, ptr %1735, align 4
  store float %1736, ptr %89, align 4
  %1737 = load float, ptr %89, align 4
  %1738 = fneg fast float %1737
  %1739 = call fast float @llvm.exp.f32(float %1738)
  %1740 = fadd fast float 1.000000e+00, %1739
  %1741 = fdiv fast float 1.000000e+00, %1740
  store float %1741, ptr %89, align 4
  br label %1790

1742:                                             ; preds = %1678
  %1743 = load float, ptr %89, align 4
  %1744 = load float, ptr %89, align 4
  %1745 = call fast float @llvm.exp.f32(float %1744)
  %1746 = fadd fast float %1745, 1.000000e+00
  %1747 = call fast float @llvm.log.f32(float %1746)
  %1748 = call fast float @llvm.tanh.f32(float %1747)
  %1749 = fmul fast float %1743, %1748
  store float %1749, ptr %89, align 4
  br label %1790

1750:                                             ; preds = %1678
  %1751 = load ptr, ptr %91, align 8
  store ptr %1751, ptr %85, align 8
  store i64 0, ptr %86, align 8
  %1752 = load ptr, ptr %85, align 8
  %1753 = load ptr, ptr %1752, align 8
  %1754 = load i64, ptr %86, align 8
  %1755 = getelementptr inbounds float, ptr %1753, i64 %1754
  %1756 = load float, ptr %1755, align 4
  store float %1756, ptr %97, align 4
  %1757 = load ptr, ptr %91, align 8
  store ptr %1757, ptr %87, align 8
  store i64 1, ptr %88, align 8
  %1758 = load ptr, ptr %87, align 8
  %1759 = load ptr, ptr %1758, align 8
  %1760 = load i64, ptr %88, align 8
  %1761 = getelementptr inbounds float, ptr %1759, i64 %1760
  %1762 = load float, ptr %1761, align 4
  store float %1762, ptr %98, align 4
  %1763 = load float, ptr %98, align 4
  %1764 = fneg fast float %1763
  %1765 = load float, ptr %97, align 4
  %1766 = fdiv fast float %1764, %1765
  store float %1766, ptr %99, align 4
  %1767 = load float, ptr %97, align 4
  %1768 = fdiv fast float 1.000000e+00, %1767
  %1769 = load float, ptr %99, align 4
  %1770 = fadd fast float %1768, %1769
  store float %1770, ptr %100, align 4
  %1771 = load float, ptr %89, align 4
  %1772 = load float, ptr %99, align 4
  %1773 = fcmp fast olt float %1771, %1772
  br i1 %1773, label %1774, label %1775

1774:                                             ; preds = %1750
  store float 0.000000e+00, ptr %89, align 4
  br label %1789

1775:                                             ; preds = %1750
  %1776 = load float, ptr %89, align 4
  %1777 = load float, ptr %100, align 4
  %1778 = fcmp fast ogt float %1776, %1777
  br i1 %1778, label %1779, label %1780

1779:                                             ; preds = %1775
  br label %1788

1780:                                             ; preds = %1775
  %1781 = load float, ptr %89, align 4
  %1782 = load float, ptr %89, align 4
  %1783 = load float, ptr %97, align 4
  %1784 = fmul fast float %1782, %1783
  %1785 = load float, ptr %98, align 4
  %1786 = fadd fast float %1784, %1785
  %1787 = fmul fast float %1781, %1786
  store float %1787, ptr %89, align 4
  br label %1788

1788:                                             ; preds = %1780, %1779
  br label %1789

1789:                                             ; preds = %1788, %1774
  br label %1790

1790:                                             ; preds = %1789, %1742, %1732, %1731, %1705, %1687, %1678
  %1791 = load float, ptr %89, align 4
  br label %1792

1792:                                             ; preds = %1790
  %1793 = load ptr, ptr %272, align 8
  %1794 = load i32, ptr %274, align 4
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds float, ptr %1793, i64 %1795
  store float %1791, ptr %1796, align 4
  br label %1797

1797:                                             ; preds = %1792
  %1798 = load i32, ptr %274, align 4
  %1799 = add nsw i32 %1798, 1
  store i32 %1799, ptr %274, align 4
  br label %1674, !llvm.loop !29

1800:                                             ; preds = %1674
  store ptr %257, ptr %199, align 8
  %1801 = load ptr, ptr %199, align 8
  store ptr %1801, ptr %188, align 8
  %1802 = load ptr, ptr %188, align 8
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 1
  %1804 = load ptr, ptr %1803, align 8
  %1805 = icmp ne ptr %1804, null
  br i1 %1805, label %1806, label %1833

1806:                                             ; preds = %1800
  %1807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 1
  %1808 = load ptr, ptr %1807, align 8
  store i32 -1, ptr %189, align 4
  %1809 = load i32, ptr %189, align 4
  %1810 = atomicrmw add ptr %1808, i32 %1809 acq_rel, align 4
  store i32 %1810, ptr %190, align 4
  %1811 = load i32, ptr %190, align 4
  %1812 = icmp eq i32 %1811, 1
  br i1 %1812, label %1813, label %1833

1813:                                             ; preds = %1806
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 4
  %1815 = load ptr, ptr %1814, align 8
  %1816 = icmp ne ptr %1815, null
  br i1 %1816, label %1817, label %1825

1817:                                             ; preds = %1813
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 4
  %1819 = load ptr, ptr %1818, align 8
  %1820 = load ptr, ptr %1802, align 8
  %1821 = load ptr, ptr %1819, align 8
  %1822 = getelementptr inbounds ptr, ptr %1821, i64 3
  %1823 = load ptr, ptr %1822, align 8
  invoke void %1823(ptr noundef nonnull align 8 dereferenceable(8) %1819, ptr noundef %1820)
          to label %1824 unwind label %1843

1824:                                             ; preds = %1817
  br label %1832

1825:                                             ; preds = %1813
  %1826 = load ptr, ptr %1802, align 8
  store ptr %1826, ptr %163, align 8
  %1827 = load ptr, ptr %163, align 8
  %1828 = icmp ne ptr %1827, null
  br i1 %1828, label %1829, label %1831

1829:                                             ; preds = %1825
  %1830 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %1830) #10
  br label %1831

1831:                                             ; preds = %1829, %1825
  br label %1832

1832:                                             ; preds = %1831, %1824
  br label %1833

1833:                                             ; preds = %1832, %1806, %1800
  store ptr null, ptr %1802, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 2
  store i64 0, ptr %1834, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 3
  store i32 0, ptr %1835, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 5
  store i32 0, ptr %1836, align 8
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 6
  store i32 0, ptr %1837, align 4
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 7
  store i32 0, ptr %1838, align 8
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 8
  store i32 0, ptr %1839, align 4
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 9
  store i32 0, ptr %1840, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 10
  store i64 0, ptr %1841, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 1
  store ptr null, ptr %1842, align 8
  br label %1846

1843:                                             ; preds = %1817
  %1844 = landingpad { ptr, i32 }
          catch ptr null
  %1845 = extractvalue { ptr, i32 } %1844, 0
  call void @__clang_call_terminate(ptr %1845) #11
  unreachable

1846:                                             ; preds = %1833
  br label %1847

1847:                                             ; preds = %1846
  %1848 = load i32, ptr %256, align 4
  %1849 = add nsw i32 %1848, 1
  store i32 %1849, ptr %256, align 4
  br label %1106, !llvm.loop !30

1850:                                             ; preds = %1650, %1597
  store ptr %257, ptr %198, align 8
  %1851 = load ptr, ptr %198, align 8
  store ptr %1851, ptr %191, align 8
  %1852 = load ptr, ptr %191, align 8
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 1
  %1854 = load ptr, ptr %1853, align 8
  %1855 = icmp ne ptr %1854, null
  br i1 %1855, label %1856, label %1883

1856:                                             ; preds = %1850
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 1
  %1858 = load ptr, ptr %1857, align 8
  store i32 -1, ptr %192, align 4
  %1859 = load i32, ptr %192, align 4
  %1860 = atomicrmw add ptr %1858, i32 %1859 acq_rel, align 4
  store i32 %1860, ptr %193, align 4
  %1861 = load i32, ptr %193, align 4
  %1862 = icmp eq i32 %1861, 1
  br i1 %1862, label %1863, label %1883

1863:                                             ; preds = %1856
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 4
  %1865 = load ptr, ptr %1864, align 8
  %1866 = icmp ne ptr %1865, null
  br i1 %1866, label %1867, label %1875

1867:                                             ; preds = %1863
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 4
  %1869 = load ptr, ptr %1868, align 8
  %1870 = load ptr, ptr %1852, align 8
  %1871 = load ptr, ptr %1869, align 8
  %1872 = getelementptr inbounds ptr, ptr %1871, i64 3
  %1873 = load ptr, ptr %1872, align 8
  invoke void %1873(ptr noundef nonnull align 8 dereferenceable(8) %1869, ptr noundef %1870)
          to label %1874 unwind label %1893

1874:                                             ; preds = %1867
  br label %1882

1875:                                             ; preds = %1863
  %1876 = load ptr, ptr %1852, align 8
  store ptr %1876, ptr %162, align 8
  %1877 = load ptr, ptr %162, align 8
  %1878 = icmp ne ptr %1877, null
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1875
  %1880 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %1880) #10
  br label %1881

1881:                                             ; preds = %1879, %1875
  br label %1882

1882:                                             ; preds = %1881, %1874
  br label %1883

1883:                                             ; preds = %1882, %1856, %1850
  store ptr null, ptr %1852, align 8
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 2
  store i64 0, ptr %1884, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 3
  store i32 0, ptr %1885, align 8
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 5
  store i32 0, ptr %1886, align 8
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 6
  store i32 0, ptr %1887, align 4
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 7
  store i32 0, ptr %1888, align 8
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 8
  store i32 0, ptr %1889, align 4
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 9
  store i32 0, ptr %1890, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 10
  store i64 0, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 1
  store ptr null, ptr %1892, align 8
  br label %1896

1893:                                             ; preds = %1867
  %1894 = landingpad { ptr, i32 }
          catch ptr null
  %1895 = extractvalue { ptr, i32 } %1894, 0
  call void @__clang_call_terminate(ptr %1895) #11
  unreachable

1896:                                             ; preds = %1883
  br label %1903

1897:                                             ; preds = %1106
  br label %1898

1898:                                             ; preds = %1897
  %1899 = load i32, ptr %255, align 4
  %1900 = add nsw i32 %1899, 1
  store i32 %1900, ptr %255, align 4
  br label %1101, !llvm.loop !31

1901:                                             ; preds = %1101
  br label %1902

1902:                                             ; preds = %1901, %1093
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %224) #10
  ret i32 0

1903:                                             ; preds = %1896, %901, %851, %798
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %224) #10
  br label %1904

1904:                                             ; preds = %1903, %321
  %1905 = load ptr, ptr %226, align 8
  %1906 = load i32, ptr %227, align 4
  %1907 = insertvalue { ptr, i32 } poison, ptr %1905, 0
  %1908 = insertvalue { ptr, i32 } %1907, i32 %1906, 1
  resume { ptr, i32 } %1908
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 10
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32, %28, %24, %4
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 11
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %47)
  br label %237

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 14
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %134

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %134

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 14
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %59, %61
  store i32 %62, ptr %18, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 15
  %67 = load i32, ptr %66, align 8
  %68 = sub nsw i32 %65, %67
  store i32 %68, ptr %19, align 4
  %69 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -233
  br i1 %71, label %84, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, -233
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 10
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -233
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 11
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, -233
  br i1 %83, label %84, label %100

84:                                               ; preds = %80, %76, %72, %56
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %19, align 4
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %19, align 4
  %91 = sdiv i32 %90, 2
  %92 = sub nsw i32 %89, %91
  %93 = load i32, ptr %18, align 4
  %94 = sdiv i32 %93, 2
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %18, align 4
  %97 = sdiv i32 %96, 2
  %98 = sub nsw i32 %95, %97
  %99 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %88, i32 noundef %92, i32 noundef %94, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(64) %99)
  br label %133

100:                                              ; preds = %80
  %101 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -234
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, -234
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 10
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, -234
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %20, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, -234
  br i1 %115, label %116, label %132

116:                                              ; preds = %112, %108, %104, %100
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %19, align 4
  %121 = sdiv i32 %120, 2
  %122 = sub nsw i32 %119, %121
  %123 = load i32, ptr %19, align 4
  %124 = sdiv i32 %123, 2
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %18, align 4
  %127 = sdiv i32 %126, 2
  %128 = sub nsw i32 %125, %127
  %129 = load i32, ptr %18, align 4
  %130 = sdiv i32 %129, 2
  %131 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef %122, i32 noundef %124, i32 noundef %128, i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(64) %131)
  br label %132

132:                                              ; preds = %116, %112
  br label %133

133:                                              ; preds = %132, %84
  br label %236

134:                                              ; preds = %52, %48
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %16, align 8
  store ptr %136, ptr %10, align 8
  store ptr %135, ptr %11, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store ptr %137, ptr %9, align 8
  br label %235

141:                                              ; preds = %134
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store i32 1, ptr %12, align 4
  %150 = load i32, ptr %12, align 4
  %151 = atomicrmw add ptr %149, i32 %150 acq_rel, align 4
  store i32 %151, ptr %13, align 4
  br label %152

152:                                              ; preds = %146, %141
  store ptr %137, ptr %6, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %183

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store i32 -1, ptr %7, align 4
  %160 = load i32, ptr %7, align 4
  %161 = atomicrmw add ptr %159, i32 %160 acq_rel, align 4
  store i32 %161, ptr %8, align 4
  %162 = load i32, ptr %8, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %183

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %153, align 8
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 3
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %171)
  br label %182

175:                                              ; preds = %164
  %176 = load ptr, ptr %153, align 8
  store ptr %176, ptr %5, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %180) #10
  br label %181

181:                                              ; preds = %179, %175
  br label %182

182:                                              ; preds = %181, %168
  br label %183

183:                                              ; preds = %182, %157, %152
  store ptr null, ptr %153, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 3
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 5
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 6
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 7
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 8
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 9
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 10
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 1
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %137, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 1
  store ptr %197, ptr %198, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 2
  store i64 %201, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 3
  store i32 %205, ptr %206, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 4
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 5
  store i32 %213, ptr %214, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 6
  store i32 %217, ptr %218, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 7
  store i32 %221, ptr %222, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 8
  store i32 %225, ptr %226, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 9
  store i32 %229, ptr %230, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %231, i32 0, i32 10
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 10
  store i64 %233, ptr %234, align 8
  store ptr %137, ptr %9, align 8
  br label %235

235:                                              ; preds = %183, %140
  br label %236

236:                                              ; preds = %235, %133
  br label %237

237:                                              ; preds = %236, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
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
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
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
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca %"class.ncnn::Mat", align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca %"class.ncnn::Mat", align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca %"class.ncnn::Mat", align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca %"class.ncnn::Mat", align 8
  %105 = alloca i32, align 4
  store ptr %0, ptr %71, align 8
  store ptr %1, ptr %72, align 8
  store ptr %2, ptr %73, align 8
  store ptr %3, ptr %74, align 8
  %106 = load ptr, ptr %71, align 8
  %107 = load ptr, ptr %72, align 8
  %108 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef 0) #10
  store ptr %108, ptr %75, align 8
  %109 = load ptr, ptr %72, align 8
  %110 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef 1) #10
  store ptr %110, ptr %76, align 8
  %111 = load ptr, ptr %73, align 8
  %112 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef 0) #10
  store ptr %112, ptr %77, align 8
  %113 = load ptr, ptr %75, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %78, align 4
  %116 = load ptr, ptr %76, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %79, align 4
  %119 = load ptr, ptr %76, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %80, align 4
  %122 = load ptr, ptr %76, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 18
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %124, %126
  store i32 %127, ptr %81, align 4
  store ptr %82, ptr %69, align 8
  %128 = load ptr, ptr %69, align 8
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 1
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 2
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 3
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 4
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 5
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 6
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 7
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 8
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 9
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 10
  store i64 0, ptr %138, align 8
  %139 = load ptr, ptr %76, align 8
  %140 = load ptr, ptr %74, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(64) %140)
          to label %141 unwind label %158

141:                                              ; preds = %4
  store ptr %82, ptr %48, align 8
  %142 = load ptr, ptr %48, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %154, label %145

145:                                              ; preds = %141
  store ptr %142, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 10
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 9
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = mul i64 %148, %151
  %153 = icmp eq i64 %152, 0
  br label %154

154:                                              ; preds = %145, %141
  %155 = phi i1 [ true, %141 ], [ %153, %145 ]
  br label %156

156:                                              ; preds = %154
  br i1 %155, label %157, label %162

157:                                              ; preds = %156
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %890

158:                                              ; preds = %4
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %83, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %84, align 4
  br label %938

162:                                              ; preds = %156
  store ptr %86, ptr %68, align 8
  %163 = load ptr, ptr %68, align 8
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 2
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 3
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 4
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 5
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 6
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 7
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 8
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 9
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 10
  store i64 0, ptr %173, align 8
  br label %174

174:                                              ; preds = %162
  %175 = load i32, ptr %79, align 4
  %176 = load i32, ptr %80, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %81, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %78, align 4
  %181 = mul nsw i32 %179, %180
  %182 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 18
  %183 = load i32, ptr %182, align 4
  %184 = sdiv i32 %181, %183
  %185 = load ptr, ptr %74, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %184, i64 noundef 4, ptr noundef %187)
          to label %188 unwind label %205

188:                                              ; preds = %174
  store ptr %86, ptr %49, align 8
  %189 = load ptr, ptr %49, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %188
  store ptr %189, ptr %8, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 10
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 9
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = mul i64 %195, %198
  %200 = icmp eq i64 %199, 0
  br label %201

201:                                              ; preds = %192, %188
  %202 = phi i1 [ true, %188 ], [ %200, %192 ]
  br label %203

203:                                              ; preds = %201
  br i1 %202, label %204, label %209

204:                                              ; preds = %203
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %796

205:                                              ; preds = %174
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %83, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %84, align 4
  br label %843

209:                                              ; preds = %203
  %210 = load i32, ptr %81, align 4
  %211 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 18
  %212 = load i32, ptr %211, align 4
  %213 = sdiv i32 %210, %212
  store i32 %213, ptr %87, align 4
  %214 = load i32, ptr %78, align 4
  %215 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 18
  %216 = load i32, ptr %215, align 4
  %217 = sdiv i32 %214, %216
  store i32 %217, ptr %88, align 4
  %218 = load i32, ptr %80, align 4
  %219 = load i32, ptr %79, align 4
  %220 = mul nsw i32 %218, %219
  store i32 %220, ptr %89, align 4
  store i32 0, ptr %90, align 4
  br label %221

221:                                              ; preds = %303, %209
  %222 = load i32, ptr %90, align 4
  %223 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 18
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %306

226:                                              ; preds = %221
  store ptr %86, ptr %47, align 8
  %227 = load ptr, ptr %47, align 8
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %90, align 4
  %231 = load i32, ptr %87, align 4
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %88, align 4
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %89, align 4
  %236 = mul nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %228, i64 %237
  store ptr %238, ptr %91, align 8
  store ptr %82, ptr %46, align 8
  %239 = load ptr, ptr %46, align 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %229
  %242 = load i32, ptr %90, align 4
  %243 = load i32, ptr %88, align 4
  %244 = mul nsw i32 %242, %243
  %245 = load i32, ptr %87, align 4
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %89, align 4
  %248 = mul nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %240, i64 %249
  store ptr %250, ptr %92, align 8
  store i32 0, ptr %93, align 4
  br label %251

251:                                              ; preds = %299, %241
  %252 = load i32, ptr %93, align 4
  %253 = load i32, ptr %87, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %302

255:                                              ; preds = %251
  store i32 0, ptr %94, align 4
  br label %256

256:                                              ; preds = %295, %255
  %257 = load i32, ptr %94, align 4
  %258 = load i32, ptr %88, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %298

260:                                              ; preds = %256
  store i32 0, ptr %95, align 4
  br label %261

261:                                              ; preds = %291, %260
  %262 = load i32, ptr %95, align 4
  %263 = load i32, ptr %89, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %294

265:                                              ; preds = %261
  %266 = load ptr, ptr %92, align 8
  %267 = load i32, ptr %94, align 4
  %268 = load i32, ptr %87, align 4
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %93, align 4
  %271 = add nsw i32 %269, %270
  %272 = load i32, ptr %89, align 4
  %273 = mul nsw i32 %271, %272
  %274 = load i32, ptr %95, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %266, i64 %276
  %278 = load float, ptr %277, align 4
  %279 = load ptr, ptr %91, align 8
  %280 = load i32, ptr %93, align 4
  %281 = load i32, ptr %88, align 4
  %282 = mul nsw i32 %280, %281
  %283 = load i32, ptr %94, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, ptr %89, align 4
  %286 = mul nsw i32 %284, %285
  %287 = load i32, ptr %95, align 4
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %279, i64 %289
  store float %278, ptr %290, align 4
  br label %291

291:                                              ; preds = %265
  %292 = load i32, ptr %95, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %95, align 4
  br label %261, !llvm.loop !32

294:                                              ; preds = %261
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %94, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %94, align 4
  br label %256, !llvm.loop !33

298:                                              ; preds = %256
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %93, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %93, align 4
  br label %251, !llvm.loop !34

302:                                              ; preds = %251
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %90, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %90, align 4
  br label %221, !llvm.loop !35

306:                                              ; preds = %221
  store ptr %96, ptr %67, align 8
  %307 = load ptr, ptr %67, align 8
  store ptr null, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 1
  store ptr null, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 2
  store i64 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 3
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 4
  store ptr null, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 5
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 6
  store i32 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 7
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 8
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 9
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 10
  store i64 0, ptr %317, align 8
  br label %318

318:                                              ; preds = %306
  %319 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 16
  %320 = load i32, ptr %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %349

322:                                              ; preds = %318
  %323 = load ptr, ptr %72, align 8
  %324 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %323, i64 noundef 2) #10
  store ptr %324, ptr %97, align 8
  %325 = load ptr, ptr %97, align 8
  %326 = load ptr, ptr %74, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %325, ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(64) %326)
          to label %327 unwind label %344

327:                                              ; preds = %322
  store ptr %96, ptr %50, align 8
  %328 = load ptr, ptr %50, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %340, label %331

331:                                              ; preds = %327
  store ptr %328, ptr %7, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 10
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 9
  %336 = load i32, ptr %335, align 8
  %337 = sext i32 %336 to i64
  %338 = mul i64 %334, %337
  %339 = icmp eq i64 %338, 0
  br label %340

340:                                              ; preds = %331, %327
  %341 = phi i1 [ true, %327 ], [ %339, %331 ]
  br label %342

342:                                              ; preds = %340
  br i1 %341, label %343, label %348

343:                                              ; preds = %342
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %702

344:                                              ; preds = %322
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %83, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %84, align 4
  br label %749

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348, %318
  %350 = load ptr, ptr %75, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 6
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %98, align 4
  %353 = load ptr, ptr %75, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 8
  store i32 %355, ptr %99, align 4
  %356 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 4
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %79, align 4
  %359 = sub nsw i32 %358, 1
  %360 = mul nsw i32 %357, %359
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %100, align 4
  %362 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 5
  %363 = load i32, ptr %362, align 8
  %364 = load i32, ptr %80, align 4
  %365 = sub nsw i32 %364, 1
  %366 = mul nsw i32 %363, %365
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %101, align 4
  %368 = load i32, ptr %98, align 4
  %369 = sub nsw i32 %368, 1
  %370 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 6
  %371 = load i32, ptr %370, align 4
  %372 = mul nsw i32 %369, %371
  %373 = load i32, ptr %100, align 4
  %374 = add nsw i32 %372, %373
  %375 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 12
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %374, %376
  store i32 %377, ptr %102, align 4
  %378 = load i32, ptr %99, align 4
  %379 = sub nsw i32 %378, 1
  %380 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 7
  %381 = load i32, ptr %380, align 8
  %382 = mul nsw i32 %379, %381
  %383 = load i32, ptr %101, align 4
  %384 = add nsw i32 %382, %383
  %385 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 13
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %384, %386
  store i32 %387, ptr %103, align 4
  store ptr %104, ptr %66, align 8
  %388 = load ptr, ptr %66, align 8
  store ptr null, ptr %388, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 1
  store ptr null, ptr %389, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 2
  store i64 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 3
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 4
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 5
  store i32 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 6
  store i32 0, ptr %394, align 4
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 7
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 8
  store i32 0, ptr %396, align 4
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 9
  store i32 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 10
  store i64 0, ptr %398, align 8
  br label %399

399:                                              ; preds = %349
  %400 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 8
  %401 = load i32, ptr %400, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %423, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 9
  %405 = load i32, ptr %404, align 8
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %423, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 10
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %423, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 11
  %413 = load i32, ptr %412, align 8
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %423, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 14
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %481

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 15
  %421 = load i32, ptr %420, align 8
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %481

423:                                              ; preds = %419, %411, %407, %403, %399
  %424 = load i32, ptr %102, align 4
  %425 = load i32, ptr %103, align 4
  %426 = load i32, ptr %81, align 4
  %427 = load ptr, ptr %74, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %424, i32 noundef %425, i32 noundef %426, i64 noundef 4, ptr noundef %429)
          to label %430 unwind label %431

430:                                              ; preds = %423
  br label %592

431:                                              ; preds = %633, %609, %584, %514, %423
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %83, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %84, align 4
  store ptr %104, ptr %64, align 8
  %435 = load ptr, ptr %64, align 8
  store ptr %435, ptr %22, align 8
  %436 = load ptr, ptr %22, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %467

440:                                              ; preds = %431
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  store i32 -1, ptr %23, align 4
  %443 = load i32, ptr %23, align 4
  %444 = atomicrmw add ptr %442, i32 %443 acq_rel, align 4
  store i32 %444, ptr %24, align 4
  %445 = load i32, ptr %24, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %467

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %459

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %436, align 8
  %455 = load ptr, ptr %453, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 3
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %458 unwind label %477

458:                                              ; preds = %451
  br label %466

459:                                              ; preds = %447
  %460 = load ptr, ptr %436, align 8
  store ptr %460, ptr %17, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %464) #10
  br label %465

465:                                              ; preds = %463, %459
  br label %466

466:                                              ; preds = %465, %458
  br label %467

467:                                              ; preds = %466, %440, %431
  store ptr null, ptr %436, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 2
  store i64 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 3
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 5
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 6
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 7
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 8
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 9
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 10
  store i64 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  store ptr null, ptr %476, align 8
  br label %480

477:                                              ; preds = %451
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #11
  unreachable

480:                                              ; preds = %467
  br label %749

481:                                              ; preds = %419, %415
  %482 = load ptr, ptr %77, align 8
  store ptr %104, ptr %54, align 8
  store ptr %482, ptr %55, align 8
  %483 = load ptr, ptr %54, align 8
  %484 = load ptr, ptr %55, align 8
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %481
  store ptr %483, ptr %53, align 8
  br label %583

487:                                              ; preds = %481
  %488 = load ptr, ptr %55, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %498

492:                                              ; preds = %487
  %493 = load ptr, ptr %55, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  store i32 1, ptr %56, align 4
  %496 = load i32, ptr %56, align 4
  %497 = atomicrmw add ptr %495, i32 %496 acq_rel, align 4
  store i32 %497, ptr %57, align 4
  br label %498

498:                                              ; preds = %492, %487
  store ptr %483, ptr %43, align 8
  %499 = load ptr, ptr %43, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %530

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  store i32 -1, ptr %44, align 4
  %506 = load i32, ptr %44, align 4
  %507 = atomicrmw add ptr %505, i32 %506 acq_rel, align 4
  store i32 %507, ptr %45, align 4
  %508 = load i32, ptr %45, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %530

510:                                              ; preds = %503
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %522

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %499, align 8
  %518 = load ptr, ptr %516, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 3
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef %517)
          to label %521 unwind label %431

521:                                              ; preds = %514
  br label %529

522:                                              ; preds = %510
  %523 = load ptr, ptr %499, align 8
  store ptr %523, ptr %10, align 8
  %524 = load ptr, ptr %10, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %522
  %527 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %527) #10
  br label %528

528:                                              ; preds = %526, %522
  br label %529

529:                                              ; preds = %528, %521
  br label %530

530:                                              ; preds = %529, %503, %498
  store ptr null, ptr %499, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 2
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 3
  store i32 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 5
  store i32 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 6
  store i32 0, ptr %534, align 4
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 7
  store i32 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 8
  store i32 0, ptr %536, align 4
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 9
  store i32 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 10
  store i64 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %499, i32 0, i32 1
  store ptr null, ptr %539, align 8
  br label %540

540:                                              ; preds = %530
  %541 = load ptr, ptr %55, align 8
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %483, align 8
  %543 = load ptr, ptr %55, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 1
  store ptr %545, ptr %546, align 8
  %547 = load ptr, ptr %55, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 2
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 2
  store i64 %549, ptr %550, align 8
  %551 = load ptr, ptr %55, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 3
  %553 = load i32, ptr %552, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 3
  store i32 %553, ptr %554, align 8
  %555 = load ptr, ptr %55, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 4
  store ptr %557, ptr %558, align 8
  %559 = load ptr, ptr %55, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 5
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 5
  store i32 %561, ptr %562, align 8
  %563 = load ptr, ptr %55, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %563, i32 0, i32 6
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 6
  store i32 %565, ptr %566, align 4
  %567 = load ptr, ptr %55, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 7
  %569 = load i32, ptr %568, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 7
  store i32 %569, ptr %570, align 8
  %571 = load ptr, ptr %55, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 8
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 8
  store i32 %573, ptr %574, align 4
  %575 = load ptr, ptr %55, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 9
  %577 = load i32, ptr %576, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 9
  store i32 %577, ptr %578, align 8
  %579 = load ptr, ptr %55, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 10
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 10
  store i64 %581, ptr %582, align 8
  store ptr %483, ptr %53, align 8
  br label %583

583:                                              ; preds = %540, %486
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %102, align 4
  %586 = load i32, ptr %103, align 4
  %587 = load i32, ptr %81, align 4
  %588 = load ptr, ptr %74, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %585, i32 noundef %586, i32 noundef %587, i64 noundef 4, ptr noundef %590)
          to label %591 unwind label %431

591:                                              ; preds = %584
  br label %592

592:                                              ; preds = %591, %430
  store ptr %104, ptr %51, align 8
  %593 = load ptr, ptr %51, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %605, label %596

596:                                              ; preds = %592
  store ptr %593, ptr %6, align 8
  %597 = load ptr, ptr %6, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 10
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 9
  %601 = load i32, ptr %600, align 8
  %602 = sext i32 %601 to i64
  %603 = mul i64 %599, %602
  %604 = icmp eq i64 %603, 0
  br label %605

605:                                              ; preds = %596, %592
  %606 = phi i1 [ true, %592 ], [ %604, %596 ]
  br label %607

607:                                              ; preds = %605
  br i1 %606, label %608, label %609

608:                                              ; preds = %607
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %655

609:                                              ; preds = %607
  %610 = load ptr, ptr %75, align 8
  %611 = load i32, ptr %79, align 4
  %612 = load i32, ptr %80, align 4
  %613 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 6
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 7
  %616 = load i32, ptr %615, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 4
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 5
  %620 = load i32, ptr %619, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 18
  %622 = load i32, ptr %621, align 4
  %623 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 19
  %624 = load i32, ptr %623, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %106, i32 0, i32 20
  %626 = load ptr, ptr %74, align 8
  %627 = invoke noundef i32 @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %610, ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %611, i32 noundef %612, i32 noundef %614, i32 noundef %616, i32 noundef %618, i32 noundef %620, i32 noundef %622, i32 noundef %624, ptr noundef nonnull align 8 dereferenceable(72) %625, ptr noundef nonnull align 8 dereferenceable(64) %626)
          to label %628 unwind label %431

628:                                              ; preds = %609
  store i32 %627, ptr %105, align 4
  %629 = load i32, ptr %105, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %628
  %632 = load i32, ptr %105, align 4
  store i32 %632, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %655

633:                                              ; preds = %628
  %634 = load ptr, ptr %77, align 8
  %635 = load ptr, ptr %74, align 8
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %106, ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %634, ptr noundef nonnull align 8 dereferenceable(64) %635)
          to label %636 unwind label %431

636:                                              ; preds = %633
  %637 = load ptr, ptr %77, align 8
  store ptr %637, ptr %52, align 8
  %638 = load ptr, ptr %52, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %650, label %641

641:                                              ; preds = %636
  store ptr %638, ptr %5, align 8
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 10
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 9
  %646 = load i32, ptr %645, align 8
  %647 = sext i32 %646 to i64
  %648 = mul i64 %644, %647
  %649 = icmp eq i64 %648, 0
  br label %650

650:                                              ; preds = %641, %636
  %651 = phi i1 [ true, %636 ], [ %649, %641 ]
  br label %652

652:                                              ; preds = %650
  br i1 %651, label %653, label %654

653:                                              ; preds = %652
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %655

654:                                              ; preds = %652
  store i32 0, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %655

655:                                              ; preds = %654, %653, %631, %608
  store ptr %104, ptr %65, align 8
  %656 = load ptr, ptr %65, align 8
  store ptr %656, ptr %19, align 8
  %657 = load ptr, ptr %19, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %688

661:                                              ; preds = %655
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  store i32 -1, ptr %20, align 4
  %664 = load i32, ptr %20, align 4
  %665 = atomicrmw add ptr %663, i32 %664 acq_rel, align 4
  store i32 %665, ptr %21, align 4
  %666 = load i32, ptr %21, align 4
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
  store ptr %681, ptr %18, align 8
  %682 = load ptr, ptr %18, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %686

684:                                              ; preds = %680
  %685 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %685) #10
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
  call void @__clang_call_terminate(ptr %700) #11
  unreachable

701:                                              ; preds = %688
  br label %702

702:                                              ; preds = %701, %343
  store ptr %96, ptr %63, align 8
  %703 = load ptr, ptr %63, align 8
  store ptr %703, ptr %25, align 8
  %704 = load ptr, ptr %25, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %735

708:                                              ; preds = %702
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  store i32 -1, ptr %26, align 4
  %711 = load i32, ptr %26, align 4
  %712 = atomicrmw add ptr %710, i32 %711 acq_rel, align 4
  store i32 %712, ptr %27, align 4
  %713 = load i32, ptr %27, align 4
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %735

715:                                              ; preds = %708
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %727

719:                                              ; preds = %715
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 4
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %704, align 8
  %723 = load ptr, ptr %721, align 8
  %724 = getelementptr inbounds ptr, ptr %723, i64 3
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef %722)
          to label %726 unwind label %745

726:                                              ; preds = %719
  br label %734

727:                                              ; preds = %715
  %728 = load ptr, ptr %704, align 8
  store ptr %728, ptr %16, align 8
  %729 = load ptr, ptr %16, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %733

731:                                              ; preds = %727
  %732 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %732) #10
  br label %733

733:                                              ; preds = %731, %727
  br label %734

734:                                              ; preds = %733, %726
  br label %735

735:                                              ; preds = %734, %708, %702
  store ptr null, ptr %704, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 2
  store i64 0, ptr %736, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 3
  store i32 0, ptr %737, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 5
  store i32 0, ptr %738, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 6
  store i32 0, ptr %739, align 4
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 7
  store i32 0, ptr %740, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 8
  store i32 0, ptr %741, align 4
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 9
  store i32 0, ptr %742, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 10
  store i64 0, ptr %743, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 1
  store ptr null, ptr %744, align 8
  br label %748

745:                                              ; preds = %719
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #11
  unreachable

748:                                              ; preds = %735
  br label %796

749:                                              ; preds = %480, %344
  store ptr %96, ptr %62, align 8
  %750 = load ptr, ptr %62, align 8
  store ptr %750, ptr %28, align 8
  %751 = load ptr, ptr %28, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %782

755:                                              ; preds = %749
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  store i32 -1, ptr %29, align 4
  %758 = load i32, ptr %29, align 4
  %759 = atomicrmw add ptr %757, i32 %758 acq_rel, align 4
  store i32 %759, ptr %30, align 4
  %760 = load i32, ptr %30, align 4
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %782

762:                                              ; preds = %755
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 4
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %774

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 4
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %751, align 8
  %770 = load ptr, ptr %768, align 8
  %771 = getelementptr inbounds ptr, ptr %770, i64 3
  %772 = load ptr, ptr %771, align 8
  invoke void %772(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef %769)
          to label %773 unwind label %792

773:                                              ; preds = %766
  br label %781

774:                                              ; preds = %762
  %775 = load ptr, ptr %751, align 8
  store ptr %775, ptr %15, align 8
  %776 = load ptr, ptr %15, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %780

778:                                              ; preds = %774
  %779 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %779) #10
  br label %780

780:                                              ; preds = %778, %774
  br label %781

781:                                              ; preds = %780, %773
  br label %782

782:                                              ; preds = %781, %755, %749
  store ptr null, ptr %751, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 2
  store i64 0, ptr %783, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 3
  store i32 0, ptr %784, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 5
  store i32 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 6
  store i32 0, ptr %786, align 4
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 7
  store i32 0, ptr %787, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 8
  store i32 0, ptr %788, align 4
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 9
  store i32 0, ptr %789, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 10
  store i64 0, ptr %790, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 1
  store ptr null, ptr %791, align 8
  br label %795

792:                                              ; preds = %766
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #11
  unreachable

795:                                              ; preds = %782
  br label %843

796:                                              ; preds = %748, %204
  store ptr %86, ptr %61, align 8
  %797 = load ptr, ptr %61, align 8
  store ptr %797, ptr %31, align 8
  %798 = load ptr, ptr %31, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %829

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  store i32 -1, ptr %32, align 4
  %805 = load i32, ptr %32, align 4
  %806 = atomicrmw add ptr %804, i32 %805 acq_rel, align 4
  store i32 %806, ptr %33, align 4
  %807 = load i32, ptr %33, align 4
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %829

809:                                              ; preds = %802
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 4
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %821

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 4
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %798, align 8
  %817 = load ptr, ptr %815, align 8
  %818 = getelementptr inbounds ptr, ptr %817, i64 3
  %819 = load ptr, ptr %818, align 8
  invoke void %819(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %816)
          to label %820 unwind label %839

820:                                              ; preds = %813
  br label %828

821:                                              ; preds = %809
  %822 = load ptr, ptr %798, align 8
  store ptr %822, ptr %14, align 8
  %823 = load ptr, ptr %14, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %827

825:                                              ; preds = %821
  %826 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %826) #10
  br label %827

827:                                              ; preds = %825, %821
  br label %828

828:                                              ; preds = %827, %820
  br label %829

829:                                              ; preds = %828, %802, %796
  store ptr null, ptr %798, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 2
  store i64 0, ptr %830, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 3
  store i32 0, ptr %831, align 8
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 5
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 6
  store i32 0, ptr %833, align 4
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 7
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 8
  store i32 0, ptr %835, align 4
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 9
  store i32 0, ptr %836, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 10
  store i64 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  store ptr null, ptr %838, align 8
  br label %842

839:                                              ; preds = %813
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #11
  unreachable

842:                                              ; preds = %829
  br label %890

843:                                              ; preds = %795, %205
  store ptr %86, ptr %60, align 8
  %844 = load ptr, ptr %60, align 8
  store ptr %844, ptr %34, align 8
  %845 = load ptr, ptr %34, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %876

849:                                              ; preds = %843
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  store i32 -1, ptr %35, align 4
  %852 = load i32, ptr %35, align 4
  %853 = atomicrmw add ptr %851, i32 %852 acq_rel, align 4
  store i32 %853, ptr %36, align 4
  %854 = load i32, ptr %36, align 4
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
  store ptr %869, ptr %13, align 8
  %870 = load ptr, ptr %13, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %874

872:                                              ; preds = %868
  %873 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %873) #10
  br label %874

874:                                              ; preds = %872, %868
  br label %875

875:                                              ; preds = %874, %867
  br label %876

876:                                              ; preds = %875, %849, %843
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
  call void @__clang_call_terminate(ptr %888) #11
  unreachable

889:                                              ; preds = %876
  br label %938

890:                                              ; preds = %842, %157
  store ptr %82, ptr %59, align 8
  %891 = load ptr, ptr %59, align 8
  store ptr %891, ptr %37, align 8
  %892 = load ptr, ptr %37, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %923

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  store i32 -1, ptr %38, align 4
  %899 = load i32, ptr %38, align 4
  %900 = atomicrmw add ptr %898, i32 %899 acq_rel, align 4
  store i32 %900, ptr %39, align 4
  %901 = load i32, ptr %39, align 4
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
  store ptr %916, ptr %12, align 8
  %917 = load ptr, ptr %12, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %921

919:                                              ; preds = %915
  %920 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %920) #10
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
  call void @__clang_call_terminate(ptr %935) #11
  unreachable

936:                                              ; preds = %923
  %937 = load i32, ptr %70, align 4
  ret i32 %937

938:                                              ; preds = %889, %158
  store ptr %82, ptr %58, align 8
  %939 = load ptr, ptr %58, align 8
  store ptr %939, ptr %40, align 8
  %940 = load ptr, ptr %40, align 8
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 1
  %942 = load ptr, ptr %941, align 8
  %943 = icmp ne ptr %942, null
  br i1 %943, label %944, label %971

944:                                              ; preds = %938
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8
  store i32 -1, ptr %41, align 4
  %947 = load i32, ptr %41, align 4
  %948 = atomicrmw add ptr %946, i32 %947 acq_rel, align 4
  store i32 %948, ptr %42, align 4
  %949 = load i32, ptr %42, align 4
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %951, label %971

951:                                              ; preds = %944
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 4
  %953 = load ptr, ptr %952, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %963

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 4
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %940, align 8
  %959 = load ptr, ptr %957, align 8
  %960 = getelementptr inbounds ptr, ptr %959, i64 3
  %961 = load ptr, ptr %960, align 8
  invoke void %961(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef %958)
          to label %962 unwind label %981

962:                                              ; preds = %955
  br label %970

963:                                              ; preds = %951
  %964 = load ptr, ptr %940, align 8
  store ptr %964, ptr %11, align 8
  %965 = load ptr, ptr %11, align 8
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %969

967:                                              ; preds = %963
  %968 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %968) #10
  br label %969

969:                                              ; preds = %967, %963
  br label %970

970:                                              ; preds = %969, %962
  br label %971

971:                                              ; preds = %970, %944, %938
  store ptr null, ptr %940, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 2
  store i64 0, ptr %972, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 3
  store i32 0, ptr %973, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 5
  store i32 0, ptr %974, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 6
  store i32 0, ptr %975, align 4
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 7
  store i32 0, ptr %976, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 8
  store i32 0, ptr %977, align 4
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 9
  store i32 0, ptr %978, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 10
  store i64 0, ptr %979, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 1
  store ptr null, ptr %980, align 8
  br label %984

981:                                              ; preds = %955
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #11
  unreachable

984:                                              ; preds = %971
  br label %985

985:                                              ; preds = %984
  %986 = load ptr, ptr %83, align 8
  %987 = load i32, ptr %84, align 4
  %988 = insertvalue { ptr, i32 } poison, ptr %986, 0
  %989 = insertvalue { ptr, i32 } %988, i32 %987, 1
  resume { ptr, i32 } %989
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

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 23
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store i32 -1, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = atomicrmw add ptr %27, i32 %28 acq_rel, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
          to label %43 unwind label %62

43:                                               ; preds = %36
  br label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %21, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %49) #10
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %25, %1
  store ptr null, ptr %21, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 9
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 10
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  store ptr null, ptr %61, align 8
  br label %65

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #11
  unreachable

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 22
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %99

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = atomicrmw add ptr %74, i32 %75 acq_rel, align 4
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %68, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %90 unwind label %109

90:                                               ; preds = %83
  br label %98

91:                                               ; preds = %79
  %92 = load ptr, ptr %68, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %96) #10
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98, %72, %65
  store ptr null, ptr %68, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 2
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 3
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 5
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 6
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 7
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 8
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 9
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 10
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  store ptr null, ptr %108, align 8
  br label %112

109:                                              ; preds = %83
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #11
  unreachable

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %18, i32 0, i32 20
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %146

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store i32 -1, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = atomicrmw add ptr %121, i32 %122 acq_rel, align 4
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %146

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %115, align 8
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %137 unwind label %156

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %126
  %139 = load ptr, ptr %115, align 8
  store ptr %139, ptr %2, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %143) #10
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144, %137
  br label %146

146:                                              ; preds = %145, %119, %112
  store ptr null, ptr %115, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 2
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 3
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 5
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 6
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 8
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 9
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 10
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  store ptr null, ptr %155, align 8
  br label %159

156:                                              ; preds = %130
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #11
  unreachable

159:                                              ; preds = %146
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 512) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
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
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #13
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
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
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
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
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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
  br label %10, !llvm.loop !36

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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

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
declare float @llvm.exp.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

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
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat7channelEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZN4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4ncnn3Mat7channelEi"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
