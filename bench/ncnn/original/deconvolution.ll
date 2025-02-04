target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Deconvolution" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$_ZN4ncnn13DeconvolutionD0Ev = comdat any

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

@_ZTVN4ncnn13DeconvolutionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13DeconvolutionE, ptr @_ZN4ncnn13DeconvolutionD2Ev, ptr @_ZN4ncnn13DeconvolutionD0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Deconvolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn13Deconvolution7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13DeconvolutionE = hidden constant [23 x i8] c"N4ncnn13DeconvolutionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn13DeconvolutionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13DeconvolutionE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn13DeconvolutionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13DeconvolutionC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13DeconvolutionE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %18, i32 0, i32 19
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
  %32 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %18, i32 0, i32 21
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
  %45 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %18, i32 0, i32 22
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
define hidden noundef i32 @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 11, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 3
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 2, i32 noundef 1)
  %53 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 4
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef 12, i32 noundef %56)
  %58 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 5
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 3, i32 noundef 1)
  %61 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 6
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef 13, i32 noundef %64)
  %66 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 7
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef 4, i32 noundef 0)
  %69 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 15, i32 noundef %72)
  %74 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 9
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %34, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 14, i32 noundef %77)
  %79 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 10
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 10
  %82 = load i32, ptr %81, align 4
  %83 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef 16, i32 noundef %82)
  %84 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 11
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 18, i32 noundef 0)
  %87 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 12
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %34, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 12
  %90 = load i32, ptr %89, align 4
  %91 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef 19, i32 noundef %90)
  %92 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 13
  store i32 %91, ptr %92, align 8
  %93 = load ptr, ptr %34, align 8
  %94 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef 20, i32 noundef 0)
  %95 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 14
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %34, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 14
  %98 = load i32, ptr %97, align 4
  %99 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef 21, i32 noundef %98)
  %100 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 15
  store i32 %99, ptr %100, align 8
  %101 = load ptr, ptr %34, align 8
  %102 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef 5, i32 noundef 0)
  %103 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 16
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %34, align 8
  %105 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef 6, i32 noundef 0)
  %106 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 17
  store i32 %105, ptr %106, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef 9, i32 noundef 0)
  %109 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 18
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %111 = load ptr, ptr %32, align 8
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 1
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 2
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 3
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 4
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 5
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 6
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 7
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 8
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 9
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 10
  store i64 0, ptr %121, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %122 unwind label %326

122:                                              ; preds = %2
  %123 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 19
  store ptr %123, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = load ptr, ptr %25, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store ptr %124, ptr %23, align 8
  br label %224

128:                                              ; preds = %122
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store i32 1, ptr %26, align 4
  %137 = load i32, ptr %26, align 4
  %138 = atomicrmw add ptr %136, i32 %137 acq_rel, align 4
  store i32 %138, ptr %27, align 4
  br label %139

139:                                              ; preds = %133, %128
  store ptr %124, ptr %20, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %171

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store i32 -1, ptr %21, align 4
  %147 = load i32, ptr %21, align 4
  %148 = atomicrmw add ptr %146, i32 %147 acq_rel, align 4
  store i32 %148, ptr %22, align 4
  %149 = load i32, ptr %22, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %171

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %140, align 8
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158)
          to label %162 unwind label %330

162:                                              ; preds = %155
  br label %170

163:                                              ; preds = %151
  %164 = load ptr, ptr %140, align 8
  store ptr %164, ptr %3, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %168) #10
  br label %169

169:                                              ; preds = %167, %163
  br label %170

170:                                              ; preds = %169, %162
  br label %171

171:                                              ; preds = %170, %144, %139
  store ptr null, ptr %140, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 2
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 3
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 5
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 6
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 7
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 8
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 9
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 10
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 1
  store ptr null, ptr %180, align 8
  br label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %25, align 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %124, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 1
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 2
  store i64 %190, ptr %191, align 8
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 3
  store i32 %194, ptr %195, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 4
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 5
  store i32 %202, ptr %203, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 6
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 7
  store i32 %210, ptr %211, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 8
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 9
  store i32 %218, ptr %219, align 8
  %220 = load ptr, ptr %25, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 10
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 10
  store i64 %222, ptr %223, align 8
  store ptr %124, ptr %23, align 8
  br label %224

224:                                              ; preds = %181, %127
  br label %225

225:                                              ; preds = %224
  store ptr %35, ptr %31, align 8
  %226 = load ptr, ptr %31, align 8
  store ptr %226, ptr %8, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %258

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  store i32 -1, ptr %9, align 4
  %234 = load i32, ptr %9, align 4
  %235 = atomicrmw add ptr %233, i32 %234 acq_rel, align 4
  store i32 %235, ptr %10, align 4
  %236 = load i32, ptr %10, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %258

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %227, align 8
  %246 = load ptr, ptr %244, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 3
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %249 unwind label %268

249:                                              ; preds = %242
  br label %257

250:                                              ; preds = %238
  %251 = load ptr, ptr %227, align 8
  store ptr %251, ptr %7, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %255) #10
  br label %256

256:                                              ; preds = %254, %250
  br label %257

257:                                              ; preds = %256, %249
  br label %258

258:                                              ; preds = %257, %231, %225
  store ptr null, ptr %227, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 2
  store i64 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 3
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 5
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 6
  store i32 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 7
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 8
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 9
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 10
  store i64 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 1
  store ptr null, ptr %267, align 8
  br label %271

268:                                              ; preds = %242
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #11
  unreachable

271:                                              ; preds = %258
  store ptr %36, ptr %29, align 8
  %272 = load ptr, ptr %29, align 8
  store ptr %272, ptr %14, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %304

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  store i32 -1, ptr %15, align 4
  %280 = load i32, ptr %15, align 4
  %281 = atomicrmw add ptr %279, i32 %280 acq_rel, align 4
  store i32 %281, ptr %16, align 4
  %282 = load i32, ptr %16, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %304

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %296

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %273, align 8
  %292 = load ptr, ptr %290, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 3
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %291)
          to label %295 unwind label %314

295:                                              ; preds = %288
  br label %303

296:                                              ; preds = %284
  %297 = load ptr, ptr %273, align 8
  store ptr %297, ptr %5, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %301) #10
  br label %302

302:                                              ; preds = %300, %296
  br label %303

303:                                              ; preds = %302, %295
  br label %304

304:                                              ; preds = %303, %277, %271
  store ptr null, ptr %273, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 2
  store i64 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 3
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 5
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 6
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 7
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 8
  store i32 0, ptr %310, align 4
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 9
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 10
  store i64 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 1
  store ptr null, ptr %313, align 8
  br label %317

314:                                              ; preds = %288
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #11
  unreachable

317:                                              ; preds = %304
  %318 = load ptr, ptr %34, align 8
  %319 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %318, i32 noundef 28, i32 noundef 0)
  %320 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 20
  store i32 %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %39, i32 0, i32 20
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %427

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %39, i32 0, i32 1
  store i8 0, ptr %325, align 8
  br label %427

326:                                              ; preds = %2
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %37, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %38, align 4
  br label %380

330:                                              ; preds = %155
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %37, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %38, align 4
  store ptr %35, ptr %30, align 8
  %334 = load ptr, ptr %30, align 8
  store ptr %334, ptr %11, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %366

339:                                              ; preds = %330
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  store i32 -1, ptr %12, align 4
  %342 = load i32, ptr %12, align 4
  %343 = atomicrmw add ptr %341, i32 %342 acq_rel, align 4
  store i32 %343, ptr %13, align 4
  %344 = load i32, ptr %13, align 4
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
  store ptr %359, ptr %6, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %363) #10
  br label %364

364:                                              ; preds = %362, %358
  br label %365

365:                                              ; preds = %364, %357
  br label %366

366:                                              ; preds = %365, %339, %330
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
  call void @__clang_call_terminate(ptr %378) #11
  unreachable

379:                                              ; preds = %366
  br label %380

380:                                              ; preds = %379, %326
  store ptr %36, ptr %28, align 8
  %381 = load ptr, ptr %28, align 8
  store ptr %381, ptr %17, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %413

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  store i32 -1, ptr %18, align 4
  %389 = load i32, ptr %18, align 4
  %390 = atomicrmw add ptr %388, i32 %389 acq_rel, align 4
  store i32 %390, ptr %19, align 4
  %391 = load i32, ptr %19, align 4
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
  store ptr %406, ptr %4, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %410) #10
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
  call void @__clang_call_terminate(ptr %425) #11
  unreachable

426:                                              ; preds = %413
  br label %428

427:                                              ; preds = %324, %317
  ret i32 0

428:                                              ; preds = %426
  %429 = load ptr, ptr %37, align 8
  %430 = load i32, ptr %38, align 4
  %431 = insertvalue { ptr, i32 } poison, ptr %429, 0
  %432 = insertvalue { ptr, i32 } %431, i32 %430, 1
  resume { ptr, i32 } %432
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  br label %507

57:                                               ; preds = %2
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 17
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60, i32 noundef 0)
  %64 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 21
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
  %213 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 21
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
  %280 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 16
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %506

283:                                              ; preds = %279
  %284 = load ptr, ptr %47, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef %286, i32 noundef 1)
  %290 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 22
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
  %439 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %52, i32 0, i32 22
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
define hidden noundef i32 @_ZNK4ncnn13Deconvolution7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %56 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %57, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %37, align 4
  %63 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %64, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %38, align 4
  %70 = load i32, ptr %34, align 4
  %71 = sub nsw i32 %70, 1
  %72 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %71, %73
  %75 = load i32, ptr %37, align 4
  %76 = add nsw i32 %74, %75
  %77 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 12
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %76, %78
  store i32 %79, ptr %39, align 4
  %80 = load i32, ptr %35, align 4
  %81 = sub nsw i32 %80, 1
  %82 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %38, align 4
  %86 = add nsw i32 %84, %85
  %87 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 13
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
  %101 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %4
  %105 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 10
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 14
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %184

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 15
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %184

124:                                              ; preds = %120, %112, %108, %104, %4
  %125 = load i32, ptr %39, align 4
  %126 = load i32, ptr %40, align 4
  %127 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load i64, ptr %36, align 8
  %130 = load ptr, ptr %33, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %125, i32 noundef %126, i32 noundef %128, i64 noundef %129, ptr noundef %132)
          to label %133 unwind label %134

133:                                              ; preds = %124
  br label %297

134:                                              ; preds = %340, %314, %287, %217, %124
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
  br label %410

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
  %290 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 1
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
  br label %362

314:                                              ; preds = %312
  %315 = load ptr, ptr %31, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 21
  %317 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 22
  %318 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 3
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 6
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 7
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 4
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 5
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 18
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %46, i32 0, i32 19
  %333 = load ptr, ptr %33, align 8
  %334 = invoke noundef i32 @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %315, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %316, ptr noundef nonnull align 8 dereferenceable(72) %317, i32 noundef %319, i32 noundef %321, i32 noundef %323, i32 noundef %325, i32 noundef %327, i32 noundef %329, i32 noundef %331, ptr noundef nonnull align 8 dereferenceable(72) %332, ptr noundef nonnull align 8 dereferenceable(64) %333)
          to label %335 unwind label %134

335:                                              ; preds = %314
  store i32 %334, ptr %45, align 4
  %336 = load i32, ptr %45, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load i32, ptr %45, align 4
  store i32 %339, ptr %29, align 4
  store i32 1, ptr %44, align 4
  br label %362

340:                                              ; preds = %335
  %341 = load ptr, ptr %32, align 8
  %342 = load ptr, ptr %33, align 8
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %46, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %341, ptr noundef nonnull align 8 dereferenceable(64) %342)
          to label %343 unwind label %134

343:                                              ; preds = %340
  %344 = load ptr, ptr %32, align 8
  store ptr %344, ptr %20, align 8
  %345 = load ptr, ptr %20, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %357, label %348

348:                                              ; preds = %343
  store ptr %345, ptr %5, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %349, i32 0, i32 10
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %349, i32 0, i32 9
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = mul i64 %351, %354
  %356 = icmp eq i64 %355, 0
  br label %357

357:                                              ; preds = %348, %343
  %358 = phi i1 [ true, %343 ], [ %356, %348 ]
  br label %359

359:                                              ; preds = %357
  br i1 %358, label %360, label %361

360:                                              ; preds = %359
  store i32 -100, ptr %29, align 4
  store i32 1, ptr %44, align 4
  br label %362

361:                                              ; preds = %359
  store i32 0, ptr %29, align 4
  store i32 1, ptr %44, align 4
  br label %362

362:                                              ; preds = %361, %360, %338, %313
  store ptr %41, ptr %27, align 8
  %363 = load ptr, ptr %27, align 8
  store ptr %363, ptr %10, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %395

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  store i32 -1, ptr %11, align 4
  %371 = load i32, ptr %11, align 4
  %372 = atomicrmw add ptr %370, i32 %371 acq_rel, align 4
  store i32 %372, ptr %12, align 4
  %373 = load i32, ptr %12, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %395

375:                                              ; preds = %368
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %387

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %364, align 8
  %383 = load ptr, ptr %381, align 8
  %384 = getelementptr inbounds ptr, ptr %383, i64 3
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef %382)
          to label %386 unwind label %405

386:                                              ; preds = %379
  br label %394

387:                                              ; preds = %375
  %388 = load ptr, ptr %364, align 8
  store ptr %388, ptr %9, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %392) #10
  br label %393

393:                                              ; preds = %391, %387
  br label %394

394:                                              ; preds = %393, %386
  br label %395

395:                                              ; preds = %394, %368, %362
  store ptr null, ptr %364, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 2
  store i64 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 3
  store i32 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 5
  store i32 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 6
  store i32 0, ptr %399, align 4
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 7
  store i32 0, ptr %400, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 8
  store i32 0, ptr %401, align 4
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 9
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 10
  store i64 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 1
  store ptr null, ptr %404, align 8
  br label %408

405:                                              ; preds = %379
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #11
  unreachable

408:                                              ; preds = %395
  %409 = load i32, ptr %29, align 4
  ret i32 %409

410:                                              ; preds = %183
  %411 = load ptr, ptr %42, align 8
  %412 = load i32, ptr %43, align 4
  %413 = insertvalue { ptr, i32 } poison, ptr %411, 0
  %414 = insertvalue { ptr, i32 } %413, i32 %412, 1
  resume { ptr, i32 } %414
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #0 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca float, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i1, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
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
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca %"class.std::vector", align 8
  %127 = alloca %"class.std::allocator.0", align 1
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca %"class.ncnn::Mat", align 8
  %138 = alloca float, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca float, align 4
  %150 = alloca %"class.ncnn::Mat", align 8
  %151 = alloca i32, align 4
  %152 = alloca float, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store ptr %0, ptr %110, align 8
  store ptr %1, ptr %111, align 8
  store ptr %2, ptr %112, align 8
  store ptr %3, ptr %113, align 8
  store i32 %4, ptr %114, align 4
  store i32 %5, ptr %115, align 4
  store i32 %6, ptr %116, align 4
  store i32 %7, ptr %117, align 4
  store i32 %8, ptr %118, align 4
  store i32 %9, ptr %119, align 4
  store i32 %10, ptr %120, align 4
  store ptr %11, ptr %121, align 8
  store ptr %12, ptr %122, align 8
  %156 = load ptr, ptr %111, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %123, align 4
  %159 = load ptr, ptr %111, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %124, align 4
  %162 = load i32, ptr %114, align 4
  %163 = load i32, ptr %115, align 4
  %164 = mul nsw i32 %162, %163
  store i32 %164, ptr %125, align 4
  %165 = load i32, ptr %125, align 4
  %166 = sext i32 %165 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %167 unwind label %199

167:                                              ; preds = %13
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #10
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef 0) #10
  store ptr %168, ptr %130, align 8
  store i32 0, ptr %131, align 4
  store i32 0, ptr %132, align 4
  %169 = load i32, ptr %123, align 4
  %170 = load i32, ptr %119, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %114, align 4
  %173 = load i32, ptr %118, align 4
  %174 = mul nsw i32 %172, %173
  %175 = sub nsw i32 %171, %174
  store i32 %175, ptr %133, align 4
  store i32 0, ptr %134, align 4
  br label %176

176:                                              ; preds = %207, %167
  %177 = load i32, ptr %134, align 4
  %178 = load i32, ptr %115, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %210

180:                                              ; preds = %176
  store i32 0, ptr %135, align 4
  br label %181

181:                                              ; preds = %196, %180
  %182 = load i32, ptr %135, align 4
  %183 = load i32, ptr %114, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %203

185:                                              ; preds = %181
  %186 = load i32, ptr %132, align 4
  %187 = load ptr, ptr %130, align 8
  %188 = load i32, ptr %131, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 %186, ptr %190, align 4
  %191 = load i32, ptr %131, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %131, align 4
  %193 = load i32, ptr %118, align 4
  %194 = load i32, ptr %132, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %132, align 4
  br label %196

196:                                              ; preds = %185
  %197 = load i32, ptr %135, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %135, align 4
  br label %181, !llvm.loop !4

199:                                              ; preds = %13
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %128, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %129, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #10
  br label %990

203:                                              ; preds = %181
  %204 = load i32, ptr %133, align 4
  %205 = load i32, ptr %132, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %132, align 4
  br label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %134, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %134, align 4
  br label %176, !llvm.loop !6

210:                                              ; preds = %176
  store i32 0, ptr %136, align 4
  br label %211

211:                                              ; preds = %938, %210
  %212 = load i32, ptr %136, align 4
  %213 = load i32, ptr %124, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %988

215:                                              ; preds = %211
  %216 = load ptr, ptr %111, align 8
  %217 = load i32, ptr %136, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %137, ptr %83, align 8, !noalias !7
  store ptr %216, ptr %84, align 8, !noalias !7
  store i32 %217, ptr %85, align 4, !noalias !7
  %218 = load ptr, ptr %84, align 8, !noalias !7
  store i1 false, ptr %86, align 1, !noalias !7
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 7
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 8
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %218, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 10
  %227 = load i64, ptr %226, align 8
  %228 = load i32, ptr %85, align 4, !noalias !7
  %229 = sext i32 %228 to i64
  %230 = mul i64 %227, %229
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 %230, %232
  %234 = getelementptr inbounds i8, ptr %225, i64 %233
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  store ptr %137, ptr %18, align 8
  store i32 %220, ptr %19, align 4
  store i32 %222, ptr %20, align 4
  store i32 %224, ptr %21, align 4
  store ptr %234, ptr %22, align 8
  store i64 %236, ptr %23, align 8
  store i32 %238, ptr %24, align 4
  store ptr %240, ptr %25, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %22, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 1
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 2
  %245 = load i64, ptr %23, align 8
  store i64 %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 3
  %247 = load i32, ptr %24, align 4
  store i32 %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 4
  %249 = load ptr, ptr %25, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 5
  store i32 3, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 6
  %252 = load i32, ptr %19, align 4
  store i32 %252, ptr %251, align 4
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 7
  %254 = load i32, ptr %20, align 4
  store i32 %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 8
  store i32 1, ptr %255, align 4
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 9
  %257 = load i32, ptr %21, align 4
  store i32 %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 7
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = mul i64 %260, %263
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = mul i64 %264, %266
  store i64 %267, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %268 = load i64, ptr %16, align 8
  %269 = load i32, ptr %17, align 4
  %270 = sext i32 %269 to i64
  %271 = add i64 %268, %270
  %272 = sub i64 %271, 1
  %273 = load i32, ptr %17, align 4
  %274 = sub nsw i32 0, %273
  %275 = sext i32 %274 to i64
  %276 = and i64 %272, %275
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = udiv i64 %276, %278
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 10
  store i64 %279, ptr %280, align 8
  br label %281

281:                                              ; preds = %215
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 5
  %283 = load i32, ptr %282, align 8
  %284 = sub nsw i32 %283, 1
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 5
  store i32 %284, ptr %285, align 8, !alias.scope !7
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 5
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 4
  br i1 %288, label %289, label %298

289:                                              ; preds = %281
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 6
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 7
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = mul i64 %292, %295
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 10
  store i64 %296, ptr %297, align 8, !alias.scope !7
  br label %298

298:                                              ; preds = %289, %281
  store i1 true, ptr %86, align 1, !noalias !7
  %299 = load i1, ptr %86, align 1, !noalias !7
  br i1 %299, label %346, label %300

300:                                              ; preds = %298
  store ptr %137, ptr %82, align 8, !noalias !7
  %301 = load ptr, ptr %82, align 8, !noalias !7
  store ptr %301, ptr %79, align 8, !noalias !7
  %302 = load ptr, ptr %79, align 8, !noalias !7
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %333

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  store i32 -1, ptr %80, align 4, !noalias !7
  %309 = load i32, ptr %80, align 4, !noalias !7
  %310 = atomicrmw add ptr %308, i32 %309 acq_rel, align 4
  store i32 %310, ptr %81, align 4, !noalias !7
  %311 = load i32, ptr %81, align 4, !noalias !7
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
          to label %324 unwind label %343

324:                                              ; preds = %317
  br label %332

325:                                              ; preds = %313
  %326 = load ptr, ptr %302, align 8
  store ptr %326, ptr %78, align 8, !noalias !7
  %327 = load ptr, ptr %78, align 8, !noalias !7
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load ptr, ptr %78, align 8, !noalias !7
  call void @free(ptr noundef %330) #10
  br label %331

331:                                              ; preds = %329, %325
  br label %332

332:                                              ; preds = %331, %324
  br label %333

333:                                              ; preds = %332, %306, %300
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
  br label %346

343:                                              ; preds = %317
  %344 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #11
  unreachable

346:                                              ; preds = %333, %298
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %113, align 8
  store ptr %348, ptr %105, align 8
  %349 = load ptr, ptr %105, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %361, label %352

352:                                              ; preds = %347
  store ptr %349, ptr %87, align 8
  %353 = load ptr, ptr %87, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 10
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 9
  %357 = load i32, ptr %356, align 8
  %358 = sext i32 %357 to i64
  %359 = mul i64 %355, %358
  %360 = icmp eq i64 %359, 0
  br label %361

361:                                              ; preds = %352, %347
  %362 = phi i1 [ true, %347 ], [ %360, %352 ]
  br label %363

363:                                              ; preds = %361
  br i1 %362, label %364, label %365

364:                                              ; preds = %363
  br label %375

365:                                              ; preds = %363
  %366 = load ptr, ptr %113, align 8
  %367 = load i32, ptr %136, align 4
  %368 = sext i32 %367 to i64
  store ptr %366, ptr %76, align 8
  store i64 %368, ptr %77, align 8
  %369 = load ptr, ptr %76, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = load i64, ptr %77, align 8
  %372 = getelementptr inbounds float, ptr %370, i64 %371
  br label %373

373:                                              ; preds = %365
  %374 = load float, ptr %372, align 4
  br label %375

375:                                              ; preds = %373, %364
  %376 = phi fast float [ 0.000000e+00, %364 ], [ %374, %373 ]
  store float %376, ptr %138, align 4
  %377 = load float, ptr %138, align 4
  store ptr %137, ptr %71, align 8
  store float %377, ptr %72, align 4
  %378 = load ptr, ptr %71, align 8
  store ptr %378, ptr %70, align 8
  %379 = load ptr, ptr %70, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 10
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 9
  %383 = load i32, ptr %382, align 8
  %384 = sext i32 %383 to i64
  %385 = mul i64 %381, %384
  %386 = trunc i64 %385 to i32
  store i32 %386, ptr %73, align 4
  %387 = load ptr, ptr %378, align 8
  store ptr %387, ptr %74, align 8
  store i32 0, ptr %75, align 4
  br label %388

388:                                              ; preds = %392, %375
  %389 = load i32, ptr %75, align 4
  %390 = load i32, ptr %73, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %398

392:                                              ; preds = %388
  %393 = load float, ptr %72, align 4
  %394 = load ptr, ptr %74, align 8
  %395 = getelementptr inbounds float, ptr %394, i32 1
  store ptr %395, ptr %74, align 8
  store float %393, ptr %394, align 4
  %396 = load i32, ptr %75, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %75, align 4
  br label %388, !llvm.loop !10

398:                                              ; preds = %388
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %110, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 4
  store i32 %402, ptr %139, align 4
  %403 = load ptr, ptr %110, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %403, i32 0, i32 7
  %405 = load i32, ptr %404, align 8
  store i32 %405, ptr %140, align 4
  %406 = load ptr, ptr %110, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 9
  %408 = load i32, ptr %407, align 8
  store i32 %408, ptr %141, align 4
  %409 = load ptr, ptr %111, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 4
  store i32 %411, ptr %142, align 4
  %412 = load ptr, ptr %111, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 8
  store i32 %414, ptr %143, align 4
  store i32 0, ptr %144, align 4
  br label %415

415:                                              ; preds = %755, %399
  %416 = load i32, ptr %144, align 4
  %417 = load i32, ptr %140, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %758

419:                                              ; preds = %415
  store i32 0, ptr %145, align 4
  br label %420

420:                                              ; preds = %751, %419
  %421 = load i32, ptr %145, align 4
  %422 = load i32, ptr %139, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %754

424:                                              ; preds = %420
  %425 = load i32, ptr %144, align 4
  %426 = load i32, ptr %117, align 4
  %427 = mul nsw i32 %425, %426
  store ptr %137, ptr %68, align 8
  store i32 %427, ptr %69, align 4
  %428 = load ptr, ptr %68, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 6
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = load i32, ptr %69, align 4
  %434 = sext i32 %433 to i64
  %435 = mul i64 %432, %434
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 2
  %437 = load i64, ptr %436, align 8
  %438 = mul i64 %435, %437
  %439 = getelementptr inbounds i8, ptr %429, i64 %438
  br label %440

440:                                              ; preds = %424
  %441 = load i32, ptr %145, align 4
  %442 = load i32, ptr %116, align 4
  %443 = mul nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %439, i64 %444
  store ptr %445, ptr %146, align 8
  %446 = load ptr, ptr %112, align 8
  store ptr %446, ptr %67, align 8
  %447 = load ptr, ptr %67, align 8
  %448 = load ptr, ptr %447, align 8
  br label %449

449:                                              ; preds = %440
  %450 = load i32, ptr %125, align 4
  %451 = load i32, ptr %141, align 4
  %452 = mul nsw i32 %450, %451
  %453 = load i32, ptr %136, align 4
  %454 = mul nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %448, i64 %455
  store ptr %456, ptr %147, align 8
  store i32 0, ptr %148, align 4
  br label %457

457:                                              ; preds = %747, %449
  %458 = load i32, ptr %148, align 4
  %459 = load i32, ptr %141, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %750

461:                                              ; preds = %457
  %462 = load ptr, ptr %110, align 8
  %463 = load i32, ptr %148, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %150, ptr %63, align 8, !noalias !11
  store ptr %462, ptr %64, align 8, !noalias !11
  store i32 %463, ptr %65, align 4, !noalias !11
  %464 = load ptr, ptr %64, align 8, !noalias !11
  store i1 false, ptr %66, align 1, !noalias !11
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 6
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 7
  %468 = load i32, ptr %467, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 8
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %464, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 10
  %473 = load i64, ptr %472, align 8
  %474 = load i32, ptr %65, align 4, !noalias !11
  %475 = sext i32 %474 to i64
  %476 = mul i64 %473, %475
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 2
  %478 = load i64, ptr %477, align 8
  %479 = mul i64 %476, %478
  %480 = getelementptr inbounds i8, ptr %471, i64 %479
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 2
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 3
  %484 = load i32, ptr %483, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8
  store ptr %150, ptr %26, align 8
  store i32 %466, ptr %27, align 4
  store i32 %468, ptr %28, align 4
  store i32 %470, ptr %29, align 4
  store ptr %480, ptr %30, align 8
  store i64 %482, ptr %31, align 8
  store i32 %484, ptr %32, align 4
  store ptr %486, ptr %33, align 8
  %487 = load ptr, ptr %26, align 8
  %488 = load ptr, ptr %30, align 8
  store ptr %488, ptr %487, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 1
  store ptr null, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 2
  %491 = load i64, ptr %31, align 8
  store i64 %491, ptr %490, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 3
  %493 = load i32, ptr %32, align 4
  store i32 %493, ptr %492, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 4
  %495 = load ptr, ptr %33, align 8
  store ptr %495, ptr %494, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 5
  store i32 3, ptr %496, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 6
  %498 = load i32, ptr %27, align 4
  store i32 %498, ptr %497, align 4
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 7
  %500 = load i32, ptr %28, align 4
  store i32 %500, ptr %499, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 8
  store i32 1, ptr %501, align 4
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 9
  %503 = load i32, ptr %29, align 4
  store i32 %503, ptr %502, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 6
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 7
  %508 = load i32, ptr %507, align 8
  %509 = sext i32 %508 to i64
  %510 = mul i64 %506, %509
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 2
  %512 = load i64, ptr %511, align 8
  %513 = mul i64 %510, %512
  store i64 %513, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %514 = load i64, ptr %14, align 8
  %515 = load i32, ptr %15, align 4
  %516 = sext i32 %515 to i64
  %517 = add i64 %514, %516
  %518 = sub i64 %517, 1
  %519 = load i32, ptr %15, align 4
  %520 = sub nsw i32 0, %519
  %521 = sext i32 %520 to i64
  %522 = and i64 %518, %521
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  %525 = udiv i64 %522, %524
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 10
  store i64 %525, ptr %526, align 8
  br label %527

527:                                              ; preds = %461
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 5
  %529 = load i32, ptr %528, align 8
  %530 = sub nsw i32 %529, 1
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 5
  store i32 %530, ptr %531, align 8, !alias.scope !11
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 5
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %533, 4
  br i1 %534, label %535, label %544

535:                                              ; preds = %527
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 6
  %537 = load i32, ptr %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 7
  %540 = load i32, ptr %539, align 8
  %541 = sext i32 %540 to i64
  %542 = mul i64 %538, %541
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 10
  store i64 %542, ptr %543, align 8, !alias.scope !11
  br label %544

544:                                              ; preds = %535, %527
  store i1 true, ptr %66, align 1, !noalias !11
  %545 = load i1, ptr %66, align 1, !noalias !11
  br i1 %545, label %592, label %546

546:                                              ; preds = %544
  store ptr %150, ptr %62, align 8, !noalias !11
  %547 = load ptr, ptr %62, align 8, !noalias !11
  store ptr %547, ptr %59, align 8, !noalias !11
  %548 = load ptr, ptr %59, align 8, !noalias !11
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %579

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  store i32 -1, ptr %60, align 4, !noalias !11
  %555 = load i32, ptr %60, align 4, !noalias !11
  %556 = atomicrmw add ptr %554, i32 %555 acq_rel, align 4
  store i32 %556, ptr %61, align 4, !noalias !11
  %557 = load i32, ptr %61, align 4, !noalias !11
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %579

559:                                              ; preds = %552
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %571

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %548, align 8
  %567 = load ptr, ptr %565, align 8
  %568 = getelementptr inbounds ptr, ptr %567, i64 3
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef %566)
          to label %570 unwind label %589

570:                                              ; preds = %563
  br label %578

571:                                              ; preds = %559
  %572 = load ptr, ptr %548, align 8
  store ptr %572, ptr %58, align 8, !noalias !11
  %573 = load ptr, ptr %58, align 8, !noalias !11
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = load ptr, ptr %58, align 8, !noalias !11
  call void @free(ptr noundef %576) #10
  br label %577

577:                                              ; preds = %575, %571
  br label %578

578:                                              ; preds = %577, %570
  br label %579

579:                                              ; preds = %578, %552, %546
  store ptr null, ptr %548, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 2
  store i64 0, ptr %580, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 3
  store i32 0, ptr %581, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 5
  store i32 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 6
  store i32 0, ptr %583, align 4
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 7
  store i32 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 8
  store i32 0, ptr %585, align 4
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 9
  store i32 0, ptr %586, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 10
  store i64 0, ptr %587, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 1
  store ptr null, ptr %588, align 8
  br label %592

589:                                              ; preds = %563
  %590 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #11
  unreachable

592:                                              ; preds = %579, %544
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %144, align 4
  store ptr %150, ptr %56, align 8
  store i32 %594, ptr %57, align 4
  %595 = load ptr, ptr %56, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 6
  %598 = load i32, ptr %597, align 4
  %599 = sext i32 %598 to i64
  %600 = load i32, ptr %57, align 4
  %601 = sext i32 %600 to i64
  %602 = mul i64 %599, %601
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 2
  %604 = load i64, ptr %603, align 8
  %605 = mul i64 %602, %604
  %606 = getelementptr inbounds i8, ptr %596, i64 %605
  br label %607

607:                                              ; preds = %593
  %608 = load i32, ptr %145, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %606, i64 %609
  %611 = load float, ptr %610, align 4
  store ptr %150, ptr %109, align 8
  %612 = load ptr, ptr %109, align 8
  store ptr %612, ptr %92, align 8
  %613 = load ptr, ptr %92, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %644

617:                                              ; preds = %607
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  store i32 -1, ptr %93, align 4
  %620 = load i32, ptr %93, align 4
  %621 = atomicrmw add ptr %619, i32 %620 acq_rel, align 4
  store i32 %621, ptr %94, align 4
  %622 = load i32, ptr %94, align 4
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %644

624:                                              ; preds = %617
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 4
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %636

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 4
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %613, align 8
  %632 = load ptr, ptr %630, align 8
  %633 = getelementptr inbounds ptr, ptr %632, i64 3
  %634 = load ptr, ptr %633, align 8
  invoke void %634(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef %631)
          to label %635 unwind label %654

635:                                              ; preds = %628
  br label %643

636:                                              ; preds = %624
  %637 = load ptr, ptr %613, align 8
  store ptr %637, ptr %91, align 8
  %638 = load ptr, ptr %91, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %642

640:                                              ; preds = %636
  %641 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %641) #10
  br label %642

642:                                              ; preds = %640, %636
  br label %643

643:                                              ; preds = %642, %635
  br label %644

644:                                              ; preds = %643, %617, %607
  store ptr null, ptr %613, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 2
  store i64 0, ptr %645, align 8
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 3
  store i32 0, ptr %646, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 5
  store i32 0, ptr %647, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 6
  store i32 0, ptr %648, align 4
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 7
  store i32 0, ptr %649, align 8
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 8
  store i32 0, ptr %650, align 4
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 9
  store i32 0, ptr %651, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 10
  store i64 0, ptr %652, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 1
  store ptr null, ptr %653, align 8
  br label %657

654:                                              ; preds = %628
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #11
  unreachable

657:                                              ; preds = %644
  store float %611, ptr %149, align 4
  store i32 0, ptr %151, align 4
  br label %658

658:                                              ; preds = %681, %657
  %659 = load i32, ptr %151, align 4
  %660 = load i32, ptr %125, align 4
  %661 = icmp slt i32 %659, %660
  br i1 %661, label %662, label %742

662:                                              ; preds = %658
  %663 = load ptr, ptr %147, align 8
  %664 = load i32, ptr %151, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %663, i64 %665
  %667 = load float, ptr %666, align 4
  store float %667, ptr %152, align 4
  %668 = load float, ptr %149, align 4
  %669 = load float, ptr %152, align 4
  %670 = fmul fast float %668, %669
  %671 = load ptr, ptr %146, align 8
  %672 = load ptr, ptr %130, align 8
  %673 = load i32, ptr %151, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %672, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %671, i64 %677
  %679 = load float, ptr %678, align 4
  %680 = fadd fast float %679, %670
  store float %680, ptr %678, align 4
  br label %681

681:                                              ; preds = %662
  %682 = load i32, ptr %151, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %151, align 4
  br label %658, !llvm.loop !14

684:                                              ; No predecessors!
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %128, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %129, align 4
  br label %989

688:                                              ; No predecessors!
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %128, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %129, align 4
  br label %941

692:                                              ; No predecessors!
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %128, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %129, align 4
  store ptr %150, ptr %108, align 8
  %696 = load ptr, ptr %108, align 8
  store ptr %696, ptr %95, align 8
  %697 = load ptr, ptr %95, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %728

701:                                              ; preds = %692
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  store i32 -1, ptr %96, align 4
  %704 = load i32, ptr %96, align 4
  %705 = atomicrmw add ptr %703, i32 %704 acq_rel, align 4
  store i32 %705, ptr %97, align 4
  %706 = load i32, ptr %97, align 4
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %728

708:                                              ; preds = %701
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 4
  %710 = load ptr, ptr %709, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %720

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 4
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %697, align 8
  %716 = load ptr, ptr %714, align 8
  %717 = getelementptr inbounds ptr, ptr %716, i64 3
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef %715)
          to label %719 unwind label %738

719:                                              ; preds = %712
  br label %727

720:                                              ; preds = %708
  %721 = load ptr, ptr %697, align 8
  store ptr %721, ptr %90, align 8
  %722 = load ptr, ptr %90, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %726

724:                                              ; preds = %720
  %725 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %725) #10
  br label %726

726:                                              ; preds = %724, %720
  br label %727

727:                                              ; preds = %726, %719
  br label %728

728:                                              ; preds = %727, %701, %692
  store ptr null, ptr %697, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 2
  store i64 0, ptr %729, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 3
  store i32 0, ptr %730, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 5
  store i32 0, ptr %731, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 6
  store i32 0, ptr %732, align 4
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 7
  store i32 0, ptr %733, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 8
  store i32 0, ptr %734, align 4
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 9
  store i32 0, ptr %735, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 10
  store i64 0, ptr %736, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 1
  store ptr null, ptr %737, align 8
  br label %741

738:                                              ; preds = %712
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #11
  unreachable

741:                                              ; preds = %728
  br label %941

742:                                              ; preds = %658
  %743 = load i32, ptr %125, align 4
  %744 = load ptr, ptr %147, align 8
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds float, ptr %744, i64 %745
  store ptr %746, ptr %147, align 8
  br label %747

747:                                              ; preds = %742
  %748 = load i32, ptr %148, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %148, align 4
  br label %457, !llvm.loop !15

750:                                              ; preds = %457
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %145, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %145, align 4
  br label %420, !llvm.loop !16

754:                                              ; preds = %420
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %144, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %144, align 4
  br label %415, !llvm.loop !17

758:                                              ; preds = %415
  store ptr %137, ptr %104, align 8
  %759 = load ptr, ptr %104, align 8
  %760 = load ptr, ptr %759, align 8
  br label %761

761:                                              ; preds = %758
  store ptr %760, ptr %153, align 8
  %762 = load i32, ptr %142, align 4
  %763 = load i32, ptr %143, align 4
  %764 = mul nsw i32 %762, %763
  store i32 %764, ptr %154, align 4
  store i32 0, ptr %155, align 4
  br label %765

765:                                              ; preds = %888, %761
  %766 = load i32, ptr %155, align 4
  %767 = load i32, ptr %154, align 4
  %768 = icmp slt i32 %766, %767
  br i1 %768, label %769, label %891

769:                                              ; preds = %765
  %770 = load ptr, ptr %153, align 8
  %771 = load i32, ptr %155, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds float, ptr %770, i64 %772
  %774 = load float, ptr %773, align 4
  %775 = load i32, ptr %120, align 4
  %776 = load ptr, ptr %121, align 8
  store float %774, ptr %44, align 4
  store i32 %775, ptr %45, align 4
  store ptr %776, ptr %46, align 8
  %777 = load i32, ptr %45, align 4
  switch i32 %777, label %881 [
    i32 1, label %778
    i32 2, label %781
    i32 3, label %798
    i32 4, label %823
    i32 5, label %833
    i32 6, label %841
  ]

778:                                              ; preds = %769
  %779 = load float, ptr %44, align 4
  %780 = call fast float @llvm.maxnum.f32(float %779, float 0.000000e+00)
  store float %780, ptr %44, align 4
  br label %881

781:                                              ; preds = %769
  %782 = load ptr, ptr %46, align 8
  store ptr %782, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %783 = load ptr, ptr %34, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = load i64, ptr %35, align 8
  %786 = getelementptr inbounds float, ptr %784, i64 %785
  %787 = load float, ptr %786, align 4
  store float %787, ptr %47, align 4
  %788 = load float, ptr %44, align 4
  %789 = fcmp fast ogt float %788, 0.000000e+00
  br i1 %789, label %790, label %792

790:                                              ; preds = %781
  %791 = load float, ptr %44, align 4
  br label %796

792:                                              ; preds = %781
  %793 = load float, ptr %44, align 4
  %794 = load float, ptr %47, align 4
  %795 = fmul fast float %793, %794
  br label %796

796:                                              ; preds = %792, %790
  %797 = phi fast float [ %791, %790 ], [ %795, %792 ]
  store float %797, ptr %44, align 4
  br label %881

798:                                              ; preds = %769
  %799 = load ptr, ptr %46, align 8
  store ptr %799, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %800 = load ptr, ptr %36, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = load i64, ptr %37, align 8
  %803 = getelementptr inbounds float, ptr %801, i64 %802
  %804 = load float, ptr %803, align 4
  store float %804, ptr %48, align 4
  %805 = load ptr, ptr %46, align 8
  store ptr %805, ptr %38, align 8
  store i64 1, ptr %39, align 8
  %806 = load ptr, ptr %38, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = load i64, ptr %39, align 8
  %809 = getelementptr inbounds float, ptr %807, i64 %808
  %810 = load float, ptr %809, align 4
  store float %810, ptr %49, align 4
  %811 = load float, ptr %44, align 4
  %812 = load float, ptr %48, align 4
  %813 = fcmp fast olt float %811, %812
  br i1 %813, label %814, label %816

814:                                              ; preds = %798
  %815 = load float, ptr %48, align 4
  store float %815, ptr %44, align 4
  br label %816

816:                                              ; preds = %814, %798
  %817 = load float, ptr %44, align 4
  %818 = load float, ptr %49, align 4
  %819 = fcmp fast ogt float %817, %818
  br i1 %819, label %820, label %822

820:                                              ; preds = %816
  %821 = load float, ptr %49, align 4
  store float %821, ptr %44, align 4
  br label %822

822:                                              ; preds = %820, %816
  br label %881

823:                                              ; preds = %769
  store float 0x40561814A0000000, ptr %50, align 4
  %824 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %825 = load float, ptr %824, align 4
  store float %825, ptr %44, align 4
  store float 0xC0561814A0000000, ptr %51, align 4
  %826 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %827 = load float, ptr %826, align 4
  store float %827, ptr %44, align 4
  %828 = load float, ptr %44, align 4
  %829 = fneg fast float %828
  %830 = call fast float @llvm.exp.f32(float %829)
  %831 = fadd fast float 1.000000e+00, %830
  %832 = fdiv fast float 1.000000e+00, %831
  store float %832, ptr %44, align 4
  br label %881

833:                                              ; preds = %769
  %834 = load float, ptr %44, align 4
  %835 = load float, ptr %44, align 4
  %836 = call fast float @llvm.exp.f32(float %835)
  %837 = fadd fast float %836, 1.000000e+00
  %838 = call fast float @llvm.log.f32(float %837)
  %839 = call fast float @llvm.tanh.f32(float %838)
  %840 = fmul fast float %834, %839
  store float %840, ptr %44, align 4
  br label %881

841:                                              ; preds = %769
  %842 = load ptr, ptr %46, align 8
  store ptr %842, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %843 = load ptr, ptr %40, align 8
  %844 = load ptr, ptr %843, align 8
  %845 = load i64, ptr %41, align 8
  %846 = getelementptr inbounds float, ptr %844, i64 %845
  %847 = load float, ptr %846, align 4
  store float %847, ptr %52, align 4
  %848 = load ptr, ptr %46, align 8
  store ptr %848, ptr %42, align 8
  store i64 1, ptr %43, align 8
  %849 = load ptr, ptr %42, align 8
  %850 = load ptr, ptr %849, align 8
  %851 = load i64, ptr %43, align 8
  %852 = getelementptr inbounds float, ptr %850, i64 %851
  %853 = load float, ptr %852, align 4
  store float %853, ptr %53, align 4
  %854 = load float, ptr %53, align 4
  %855 = fneg fast float %854
  %856 = load float, ptr %52, align 4
  %857 = fdiv fast float %855, %856
  store float %857, ptr %54, align 4
  %858 = load float, ptr %52, align 4
  %859 = fdiv fast float 1.000000e+00, %858
  %860 = load float, ptr %54, align 4
  %861 = fadd fast float %859, %860
  store float %861, ptr %55, align 4
  %862 = load float, ptr %44, align 4
  %863 = load float, ptr %54, align 4
  %864 = fcmp fast olt float %862, %863
  br i1 %864, label %865, label %866

865:                                              ; preds = %841
  store float 0.000000e+00, ptr %44, align 4
  br label %880

866:                                              ; preds = %841
  %867 = load float, ptr %44, align 4
  %868 = load float, ptr %55, align 4
  %869 = fcmp fast ogt float %867, %868
  br i1 %869, label %870, label %871

870:                                              ; preds = %866
  br label %879

871:                                              ; preds = %866
  %872 = load float, ptr %44, align 4
  %873 = load float, ptr %44, align 4
  %874 = load float, ptr %52, align 4
  %875 = fmul fast float %873, %874
  %876 = load float, ptr %53, align 4
  %877 = fadd fast float %875, %876
  %878 = fmul fast float %872, %877
  store float %878, ptr %44, align 4
  br label %879

879:                                              ; preds = %871, %870
  br label %880

880:                                              ; preds = %879, %865
  br label %881

881:                                              ; preds = %880, %833, %823, %822, %796, %778, %769
  %882 = load float, ptr %44, align 4
  br label %883

883:                                              ; preds = %881
  %884 = load ptr, ptr %153, align 8
  %885 = load i32, ptr %155, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds float, ptr %884, i64 %886
  store float %882, ptr %887, align 4
  br label %888

888:                                              ; preds = %883
  %889 = load i32, ptr %155, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %155, align 4
  br label %765, !llvm.loop !18

891:                                              ; preds = %765
  store ptr %137, ptr %107, align 8
  %892 = load ptr, ptr %107, align 8
  store ptr %892, ptr %98, align 8
  %893 = load ptr, ptr %98, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %924

897:                                              ; preds = %891
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  store i32 -1, ptr %99, align 4
  %900 = load i32, ptr %99, align 4
  %901 = atomicrmw add ptr %899, i32 %900 acq_rel, align 4
  store i32 %901, ptr %100, align 4
  %902 = load i32, ptr %100, align 4
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
  store ptr %917, ptr %89, align 8
  %918 = load ptr, ptr %89, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %922

920:                                              ; preds = %916
  %921 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %921) #10
  br label %922

922:                                              ; preds = %920, %916
  br label %923

923:                                              ; preds = %922, %915
  br label %924

924:                                              ; preds = %923, %897, %891
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
  call void @__clang_call_terminate(ptr %936) #11
  unreachable

937:                                              ; preds = %924
  br label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %136, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %136, align 4
  br label %211, !llvm.loop !19

941:                                              ; preds = %741, %688
  store ptr %137, ptr %106, align 8
  %942 = load ptr, ptr %106, align 8
  store ptr %942, ptr %101, align 8
  %943 = load ptr, ptr %101, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = icmp ne ptr %945, null
  br i1 %946, label %947, label %974

947:                                              ; preds = %941
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8
  store i32 -1, ptr %102, align 4
  %950 = load i32, ptr %102, align 4
  %951 = atomicrmw add ptr %949, i32 %950 acq_rel, align 4
  store i32 %951, ptr %103, align 4
  %952 = load i32, ptr %103, align 4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %974

954:                                              ; preds = %947
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 4
  %956 = load ptr, ptr %955, align 8
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %966

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 4
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %943, align 8
  %962 = load ptr, ptr %960, align 8
  %963 = getelementptr inbounds ptr, ptr %962, i64 3
  %964 = load ptr, ptr %963, align 8
  invoke void %964(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef %961)
          to label %965 unwind label %984

965:                                              ; preds = %958
  br label %973

966:                                              ; preds = %954
  %967 = load ptr, ptr %943, align 8
  store ptr %967, ptr %88, align 8
  %968 = load ptr, ptr %88, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %972

970:                                              ; preds = %966
  %971 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %971) #10
  br label %972

972:                                              ; preds = %970, %966
  br label %973

973:                                              ; preds = %972, %965
  br label %974

974:                                              ; preds = %973, %947, %941
  store ptr null, ptr %943, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 2
  store i64 0, ptr %975, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 3
  store i32 0, ptr %976, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 5
  store i32 0, ptr %977, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 6
  store i32 0, ptr %978, align 4
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 7
  store i32 0, ptr %979, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 8
  store i32 0, ptr %980, align 4
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 9
  store i32 0, ptr %981, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 10
  store i64 0, ptr %982, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 1
  store ptr null, ptr %983, align 8
  br label %987

984:                                              ; preds = %958
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #11
  unreachable

987:                                              ; preds = %974
  br label %989

988:                                              ; preds = %211
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #10
  ret i32 0

989:                                              ; preds = %987, %684
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #10
  br label %990

990:                                              ; preds = %989, %199
  %991 = load ptr, ptr %128, align 8
  %992 = load i32, ptr %129, align 4
  %993 = insertvalue { ptr, i32 } poison, ptr %991, 0
  %994 = insertvalue { ptr, i32 } %993, i32 %992, 1
  resume { ptr, i32 } %994
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
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
  %21 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 10
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32, %28, %24, %4
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 11
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %47)
  br label %237

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 14
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %134

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %134

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 14
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %59, %61
  store i32 %62, ptr %18, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 15
  %67 = load i32, ptr %66, align 8
  %68 = sub nsw i32 %65, %67
  store i32 %68, ptr %19, align 4
  %69 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -233
  br i1 %71, label %84, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, -233
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 10
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -233
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 11
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
  %101 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -234
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, -234
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 10
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, -234
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %20, i32 0, i32 11
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
define hidden noundef i32 @_ZNK4ncnn13Deconvolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %125 = mul nsw i32 %124, 1
  store i32 %125, ptr %81, align 4
  store ptr %82, ptr %69, align 8
  %126 = load ptr, ptr %69, align 8
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 1
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 2
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 3
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 4
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 5
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 6
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 7
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 8
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 9
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 10
  store i64 0, ptr %136, align 8
  %137 = load ptr, ptr %76, align 8
  %138 = load ptr, ptr %74, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %139 unwind label %156

139:                                              ; preds = %4
  store ptr %82, ptr %48, align 8
  %140 = load ptr, ptr %48, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %152, label %143

143:                                              ; preds = %139
  store ptr %140, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 10
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 9
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = mul i64 %146, %149
  %151 = icmp eq i64 %150, 0
  br label %152

152:                                              ; preds = %143, %139
  %153 = phi i1 [ true, %139 ], [ %151, %143 ]
  br label %154

154:                                              ; preds = %152
  br i1 %153, label %155, label %160

155:                                              ; preds = %154
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %878

156:                                              ; preds = %4
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %83, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %84, align 4
  br label %926

160:                                              ; preds = %154
  store ptr %86, ptr %68, align 8
  %161 = load ptr, ptr %68, align 8
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 1
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 2
  store i64 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 3
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 4
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 5
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 6
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 7
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 8
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 9
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 10
  store i64 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %160
  %173 = load i32, ptr %79, align 4
  %174 = load i32, ptr %80, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, ptr %81, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %78, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sdiv i32 %179, 1
  %181 = load ptr, ptr %74, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %180, i64 noundef 4, ptr noundef %183)
          to label %184 unwind label %201

184:                                              ; preds = %172
  store ptr %86, ptr %49, align 8
  %185 = load ptr, ptr %49, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %197, label %188

188:                                              ; preds = %184
  store ptr %185, ptr %8, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 10
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 9
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = mul i64 %191, %194
  %196 = icmp eq i64 %195, 0
  br label %197

197:                                              ; preds = %188, %184
  %198 = phi i1 [ true, %184 ], [ %196, %188 ]
  br label %199

199:                                              ; preds = %197
  br i1 %198, label %200, label %205

200:                                              ; preds = %199
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %784

201:                                              ; preds = %172
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %83, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %84, align 4
  br label %831

205:                                              ; preds = %199
  %206 = load i32, ptr %81, align 4
  %207 = sdiv i32 %206, 1
  store i32 %207, ptr %87, align 4
  %208 = load i32, ptr %78, align 4
  %209 = sdiv i32 %208, 1
  store i32 %209, ptr %88, align 4
  %210 = load i32, ptr %80, align 4
  %211 = load i32, ptr %79, align 4
  %212 = mul nsw i32 %210, %211
  store i32 %212, ptr %89, align 4
  store i32 0, ptr %90, align 4
  br label %213

213:                                              ; preds = %293, %205
  %214 = load i32, ptr %90, align 4
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %216, label %296

216:                                              ; preds = %213
  store ptr %86, ptr %47, align 8
  %217 = load ptr, ptr %47, align 8
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %90, align 4
  %221 = load i32, ptr %87, align 4
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %88, align 4
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %89, align 4
  %226 = mul nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %218, i64 %227
  store ptr %228, ptr %91, align 8
  store ptr %82, ptr %46, align 8
  %229 = load ptr, ptr %46, align 8
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %219
  %232 = load i32, ptr %90, align 4
  %233 = load i32, ptr %88, align 4
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %87, align 4
  %236 = mul nsw i32 %234, %235
  %237 = load i32, ptr %89, align 4
  %238 = mul nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %230, i64 %239
  store ptr %240, ptr %92, align 8
  store i32 0, ptr %93, align 4
  br label %241

241:                                              ; preds = %289, %231
  %242 = load i32, ptr %93, align 4
  %243 = load i32, ptr %87, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %292

245:                                              ; preds = %241
  store i32 0, ptr %94, align 4
  br label %246

246:                                              ; preds = %285, %245
  %247 = load i32, ptr %94, align 4
  %248 = load i32, ptr %88, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %288

250:                                              ; preds = %246
  store i32 0, ptr %95, align 4
  br label %251

251:                                              ; preds = %281, %250
  %252 = load i32, ptr %95, align 4
  %253 = load i32, ptr %89, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %284

255:                                              ; preds = %251
  %256 = load ptr, ptr %92, align 8
  %257 = load i32, ptr %94, align 4
  %258 = load i32, ptr %87, align 4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %93, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr %89, align 4
  %263 = mul nsw i32 %261, %262
  %264 = load i32, ptr %95, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %256, i64 %266
  %268 = load float, ptr %267, align 4
  %269 = load ptr, ptr %91, align 8
  %270 = load i32, ptr %93, align 4
  %271 = load i32, ptr %88, align 4
  %272 = mul nsw i32 %270, %271
  %273 = load i32, ptr %94, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %89, align 4
  %276 = mul nsw i32 %274, %275
  %277 = load i32, ptr %95, align 4
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %269, i64 %279
  store float %268, ptr %280, align 4
  br label %281

281:                                              ; preds = %255
  %282 = load i32, ptr %95, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %95, align 4
  br label %251, !llvm.loop !20

284:                                              ; preds = %251
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %94, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %94, align 4
  br label %246, !llvm.loop !21

288:                                              ; preds = %246
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %93, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %93, align 4
  br label %241, !llvm.loop !22

292:                                              ; preds = %241
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %90, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %90, align 4
  br label %213, !llvm.loop !23

296:                                              ; preds = %213
  store ptr %96, ptr %67, align 8
  %297 = load ptr, ptr %67, align 8
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 1
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 2
  store i64 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 3
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 4
  store ptr null, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 5
  store i32 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 6
  store i32 0, ptr %303, align 4
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 7
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 8
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 9
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 10
  store i64 0, ptr %307, align 8
  br label %308

308:                                              ; preds = %296
  %309 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 16
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %339

312:                                              ; preds = %308
  %313 = load ptr, ptr %72, align 8
  %314 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %313, i64 noundef 2) #10
  store ptr %314, ptr %97, align 8
  %315 = load ptr, ptr %97, align 8
  %316 = load ptr, ptr %74, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %315, ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(64) %316)
          to label %317 unwind label %334

317:                                              ; preds = %312
  store ptr %96, ptr %50, align 8
  %318 = load ptr, ptr %50, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %330, label %321

321:                                              ; preds = %317
  store ptr %318, ptr %7, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 10
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 9
  %326 = load i32, ptr %325, align 8
  %327 = sext i32 %326 to i64
  %328 = mul i64 %324, %327
  %329 = icmp eq i64 %328, 0
  br label %330

330:                                              ; preds = %321, %317
  %331 = phi i1 [ true, %317 ], [ %329, %321 ]
  br label %332

332:                                              ; preds = %330
  br i1 %331, label %333, label %338

333:                                              ; preds = %332
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %690

334:                                              ; preds = %312
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %83, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %84, align 4
  br label %737

338:                                              ; preds = %332
  br label %339

339:                                              ; preds = %338, %308
  %340 = load ptr, ptr %75, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 6
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %98, align 4
  %343 = load ptr, ptr %75, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 8
  store i32 %345, ptr %99, align 4
  %346 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 4
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %79, align 4
  %349 = sub nsw i32 %348, 1
  %350 = mul nsw i32 %347, %349
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %100, align 4
  %352 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 5
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %80, align 4
  %355 = sub nsw i32 %354, 1
  %356 = mul nsw i32 %353, %355
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %101, align 4
  %358 = load i32, ptr %98, align 4
  %359 = sub nsw i32 %358, 1
  %360 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 6
  %361 = load i32, ptr %360, align 4
  %362 = mul nsw i32 %359, %361
  %363 = load i32, ptr %100, align 4
  %364 = add nsw i32 %362, %363
  %365 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 12
  %366 = load i32, ptr %365, align 4
  %367 = add nsw i32 %364, %366
  store i32 %367, ptr %102, align 4
  %368 = load i32, ptr %99, align 4
  %369 = sub nsw i32 %368, 1
  %370 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 7
  %371 = load i32, ptr %370, align 8
  %372 = mul nsw i32 %369, %371
  %373 = load i32, ptr %101, align 4
  %374 = add nsw i32 %372, %373
  %375 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 13
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %374, %376
  store i32 %377, ptr %103, align 4
  store ptr %104, ptr %66, align 8
  %378 = load ptr, ptr %66, align 8
  store ptr null, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 1
  store ptr null, ptr %379, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 2
  store i64 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 3
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 4
  store ptr null, ptr %382, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 5
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 6
  store i32 0, ptr %384, align 4
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 7
  store i32 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 8
  store i32 0, ptr %386, align 4
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 9
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 10
  store i64 0, ptr %388, align 8
  br label %389

389:                                              ; preds = %339
  %390 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 8
  %391 = load i32, ptr %390, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %413, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 9
  %395 = load i32, ptr %394, align 8
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %413, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 10
  %399 = load i32, ptr %398, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %413, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 11
  %403 = load i32, ptr %402, align 8
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %413, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 14
  %407 = load i32, ptr %406, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %471

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 15
  %411 = load i32, ptr %410, align 8
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %471

413:                                              ; preds = %409, %401, %397, %393, %389
  %414 = load i32, ptr %102, align 4
  %415 = load i32, ptr %103, align 4
  %416 = load i32, ptr %81, align 4
  %417 = load ptr, ptr %74, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %414, i32 noundef %415, i32 noundef %416, i64 noundef 4, ptr noundef %419)
          to label %420 unwind label %421

420:                                              ; preds = %413
  br label %582

421:                                              ; preds = %621, %599, %574, %504, %413
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %83, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %84, align 4
  store ptr %104, ptr %64, align 8
  %425 = load ptr, ptr %64, align 8
  store ptr %425, ptr %22, align 8
  %426 = load ptr, ptr %22, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %457

430:                                              ; preds = %421
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  store i32 -1, ptr %23, align 4
  %433 = load i32, ptr %23, align 4
  %434 = atomicrmw add ptr %432, i32 %433 acq_rel, align 4
  store i32 %434, ptr %24, align 4
  %435 = load i32, ptr %24, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %457

437:                                              ; preds = %430
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %449

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %426, align 8
  %445 = load ptr, ptr %443, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 3
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %444)
          to label %448 unwind label %467

448:                                              ; preds = %441
  br label %456

449:                                              ; preds = %437
  %450 = load ptr, ptr %426, align 8
  store ptr %450, ptr %17, align 8
  %451 = load ptr, ptr %17, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %455

453:                                              ; preds = %449
  %454 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %454) #10
  br label %455

455:                                              ; preds = %453, %449
  br label %456

456:                                              ; preds = %455, %448
  br label %457

457:                                              ; preds = %456, %430, %421
  store ptr null, ptr %426, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 2
  store i64 0, ptr %458, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 3
  store i32 0, ptr %459, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 5
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 6
  store i32 0, ptr %461, align 4
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 7
  store i32 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 8
  store i32 0, ptr %463, align 4
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 9
  store i32 0, ptr %464, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 10
  store i64 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 1
  store ptr null, ptr %466, align 8
  br label %470

467:                                              ; preds = %441
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #11
  unreachable

470:                                              ; preds = %457
  br label %737

471:                                              ; preds = %409, %405
  %472 = load ptr, ptr %77, align 8
  store ptr %104, ptr %54, align 8
  store ptr %472, ptr %55, align 8
  %473 = load ptr, ptr %54, align 8
  %474 = load ptr, ptr %55, align 8
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  store ptr %473, ptr %53, align 8
  br label %573

477:                                              ; preds = %471
  %478 = load ptr, ptr %55, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %488

482:                                              ; preds = %477
  %483 = load ptr, ptr %55, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  store i32 1, ptr %56, align 4
  %486 = load i32, ptr %56, align 4
  %487 = atomicrmw add ptr %485, i32 %486 acq_rel, align 4
  store i32 %487, ptr %57, align 4
  br label %488

488:                                              ; preds = %482, %477
  store ptr %473, ptr %43, align 8
  %489 = load ptr, ptr %43, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %520

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  store i32 -1, ptr %44, align 4
  %496 = load i32, ptr %44, align 4
  %497 = atomicrmw add ptr %495, i32 %496 acq_rel, align 4
  store i32 %497, ptr %45, align 4
  %498 = load i32, ptr %45, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %520

500:                                              ; preds = %493
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %512

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %489, align 8
  %508 = load ptr, ptr %506, align 8
  %509 = getelementptr inbounds ptr, ptr %508, i64 3
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef %507)
          to label %511 unwind label %421

511:                                              ; preds = %504
  br label %519

512:                                              ; preds = %500
  %513 = load ptr, ptr %489, align 8
  store ptr %513, ptr %10, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %512
  %517 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %517) #10
  br label %518

518:                                              ; preds = %516, %512
  br label %519

519:                                              ; preds = %518, %511
  br label %520

520:                                              ; preds = %519, %493, %488
  store ptr null, ptr %489, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 2
  store i64 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 3
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 5
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 6
  store i32 0, ptr %524, align 4
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 7
  store i32 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 8
  store i32 0, ptr %526, align 4
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 9
  store i32 0, ptr %527, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 10
  store i64 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 1
  store ptr null, ptr %529, align 8
  br label %530

530:                                              ; preds = %520
  %531 = load ptr, ptr %55, align 8
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %473, align 8
  %533 = load ptr, ptr %55, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 1
  store ptr %535, ptr %536, align 8
  %537 = load ptr, ptr %55, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 2
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 2
  store i64 %539, ptr %540, align 8
  %541 = load ptr, ptr %55, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 3
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 3
  store i32 %543, ptr %544, align 8
  %545 = load ptr, ptr %55, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 4
  store ptr %547, ptr %548, align 8
  %549 = load ptr, ptr %55, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 5
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 5
  store i32 %551, ptr %552, align 8
  %553 = load ptr, ptr %55, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 6
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 6
  store i32 %555, ptr %556, align 4
  %557 = load ptr, ptr %55, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 7
  %559 = load i32, ptr %558, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 7
  store i32 %559, ptr %560, align 8
  %561 = load ptr, ptr %55, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 8
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 8
  store i32 %563, ptr %564, align 4
  %565 = load ptr, ptr %55, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 9
  %567 = load i32, ptr %566, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 9
  store i32 %567, ptr %568, align 8
  %569 = load ptr, ptr %55, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 10
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 10
  store i64 %571, ptr %572, align 8
  store ptr %473, ptr %53, align 8
  br label %573

573:                                              ; preds = %530, %476
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %102, align 4
  %576 = load i32, ptr %103, align 4
  %577 = load i32, ptr %81, align 4
  %578 = load ptr, ptr %74, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %575, i32 noundef %576, i32 noundef %577, i64 noundef 4, ptr noundef %580)
          to label %581 unwind label %421

581:                                              ; preds = %574
  br label %582

582:                                              ; preds = %581, %420
  store ptr %104, ptr %51, align 8
  %583 = load ptr, ptr %51, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %595, label %586

586:                                              ; preds = %582
  store ptr %583, ptr %6, align 8
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 10
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 9
  %591 = load i32, ptr %590, align 8
  %592 = sext i32 %591 to i64
  %593 = mul i64 %589, %592
  %594 = icmp eq i64 %593, 0
  br label %595

595:                                              ; preds = %586, %582
  %596 = phi i1 [ true, %582 ], [ %594, %586 ]
  br label %597

597:                                              ; preds = %595
  br i1 %596, label %598, label %599

598:                                              ; preds = %597
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %643

599:                                              ; preds = %597
  %600 = load ptr, ptr %75, align 8
  %601 = load i32, ptr %79, align 4
  %602 = load i32, ptr %80, align 4
  %603 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 6
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 7
  %606 = load i32, ptr %605, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 4
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 5
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 18
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %106, i32 0, i32 19
  %614 = load ptr, ptr %74, align 8
  %615 = invoke noundef i32 @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %600, ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %601, i32 noundef %602, i32 noundef %604, i32 noundef %606, i32 noundef %608, i32 noundef %610, i32 noundef %612, ptr noundef nonnull align 8 dereferenceable(72) %613, ptr noundef nonnull align 8 dereferenceable(64) %614)
          to label %616 unwind label %421

616:                                              ; preds = %599
  store i32 %615, ptr %105, align 4
  %617 = load i32, ptr %105, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = load i32, ptr %105, align 4
  store i32 %620, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %643

621:                                              ; preds = %616
  %622 = load ptr, ptr %77, align 8
  %623 = load ptr, ptr %74, align 8
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %106, ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %622, ptr noundef nonnull align 8 dereferenceable(64) %623)
          to label %624 unwind label %421

624:                                              ; preds = %621
  %625 = load ptr, ptr %77, align 8
  store ptr %625, ptr %52, align 8
  %626 = load ptr, ptr %52, align 8
  %627 = load ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %638, label %629

629:                                              ; preds = %624
  store ptr %626, ptr %5, align 8
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 10
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 9
  %634 = load i32, ptr %633, align 8
  %635 = sext i32 %634 to i64
  %636 = mul i64 %632, %635
  %637 = icmp eq i64 %636, 0
  br label %638

638:                                              ; preds = %629, %624
  %639 = phi i1 [ true, %624 ], [ %637, %629 ]
  br label %640

640:                                              ; preds = %638
  br i1 %639, label %641, label %642

641:                                              ; preds = %640
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %643

642:                                              ; preds = %640
  store i32 0, ptr %70, align 4
  store i32 1, ptr %85, align 4
  br label %643

643:                                              ; preds = %642, %641, %619, %598
  store ptr %104, ptr %65, align 8
  %644 = load ptr, ptr %65, align 8
  store ptr %644, ptr %19, align 8
  %645 = load ptr, ptr %19, align 8
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %676

649:                                              ; preds = %643
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  store i32 -1, ptr %20, align 4
  %652 = load i32, ptr %20, align 4
  %653 = atomicrmw add ptr %651, i32 %652 acq_rel, align 4
  store i32 %653, ptr %21, align 4
  %654 = load i32, ptr %21, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %676

656:                                              ; preds = %649
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %668

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %645, align 8
  %664 = load ptr, ptr %662, align 8
  %665 = getelementptr inbounds ptr, ptr %664, i64 3
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef %663)
          to label %667 unwind label %686

667:                                              ; preds = %660
  br label %675

668:                                              ; preds = %656
  %669 = load ptr, ptr %645, align 8
  store ptr %669, ptr %18, align 8
  %670 = load ptr, ptr %18, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %674

672:                                              ; preds = %668
  %673 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %673) #10
  br label %674

674:                                              ; preds = %672, %668
  br label %675

675:                                              ; preds = %674, %667
  br label %676

676:                                              ; preds = %675, %649, %643
  store ptr null, ptr %645, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 2
  store i64 0, ptr %677, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 3
  store i32 0, ptr %678, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 5
  store i32 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 6
  store i32 0, ptr %680, align 4
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 7
  store i32 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 8
  store i32 0, ptr %682, align 4
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 9
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 10
  store i64 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 1
  store ptr null, ptr %685, align 8
  br label %689

686:                                              ; preds = %660
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #11
  unreachable

689:                                              ; preds = %676
  br label %690

690:                                              ; preds = %689, %333
  store ptr %96, ptr %63, align 8
  %691 = load ptr, ptr %63, align 8
  store ptr %691, ptr %25, align 8
  %692 = load ptr, ptr %25, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %723

696:                                              ; preds = %690
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  store i32 -1, ptr %26, align 4
  %699 = load i32, ptr %26, align 4
  %700 = atomicrmw add ptr %698, i32 %699 acq_rel, align 4
  store i32 %700, ptr %27, align 4
  %701 = load i32, ptr %27, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %723

703:                                              ; preds = %696
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 4
  %705 = load ptr, ptr %704, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %715

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 4
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %692, align 8
  %711 = load ptr, ptr %709, align 8
  %712 = getelementptr inbounds ptr, ptr %711, i64 3
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef %710)
          to label %714 unwind label %733

714:                                              ; preds = %707
  br label %722

715:                                              ; preds = %703
  %716 = load ptr, ptr %692, align 8
  store ptr %716, ptr %16, align 8
  %717 = load ptr, ptr %16, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %721

719:                                              ; preds = %715
  %720 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %720) #10
  br label %721

721:                                              ; preds = %719, %715
  br label %722

722:                                              ; preds = %721, %714
  br label %723

723:                                              ; preds = %722, %696, %690
  store ptr null, ptr %692, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 2
  store i64 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 3
  store i32 0, ptr %725, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 5
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 6
  store i32 0, ptr %727, align 4
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 7
  store i32 0, ptr %728, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 8
  store i32 0, ptr %729, align 4
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 9
  store i32 0, ptr %730, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 10
  store i64 0, ptr %731, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 1
  store ptr null, ptr %732, align 8
  br label %736

733:                                              ; preds = %707
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #11
  unreachable

736:                                              ; preds = %723
  br label %784

737:                                              ; preds = %470, %334
  store ptr %96, ptr %62, align 8
  %738 = load ptr, ptr %62, align 8
  store ptr %738, ptr %28, align 8
  %739 = load ptr, ptr %28, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %770

743:                                              ; preds = %737
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  store i32 -1, ptr %29, align 4
  %746 = load i32, ptr %29, align 4
  %747 = atomicrmw add ptr %745, i32 %746 acq_rel, align 4
  store i32 %747, ptr %30, align 4
  %748 = load i32, ptr %30, align 4
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %770

750:                                              ; preds = %743
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 4
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %762

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 4
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %739, align 8
  %758 = load ptr, ptr %756, align 8
  %759 = getelementptr inbounds ptr, ptr %758, i64 3
  %760 = load ptr, ptr %759, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef %757)
          to label %761 unwind label %780

761:                                              ; preds = %754
  br label %769

762:                                              ; preds = %750
  %763 = load ptr, ptr %739, align 8
  store ptr %763, ptr %15, align 8
  %764 = load ptr, ptr %15, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %768

766:                                              ; preds = %762
  %767 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %767) #10
  br label %768

768:                                              ; preds = %766, %762
  br label %769

769:                                              ; preds = %768, %761
  br label %770

770:                                              ; preds = %769, %743, %737
  store ptr null, ptr %739, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 2
  store i64 0, ptr %771, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 3
  store i32 0, ptr %772, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 5
  store i32 0, ptr %773, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 6
  store i32 0, ptr %774, align 4
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 7
  store i32 0, ptr %775, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 8
  store i32 0, ptr %776, align 4
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 9
  store i32 0, ptr %777, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 10
  store i64 0, ptr %778, align 8
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 1
  store ptr null, ptr %779, align 8
  br label %783

780:                                              ; preds = %754
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #11
  unreachable

783:                                              ; preds = %770
  br label %831

784:                                              ; preds = %736, %200
  store ptr %86, ptr %61, align 8
  %785 = load ptr, ptr %61, align 8
  store ptr %785, ptr %31, align 8
  %786 = load ptr, ptr %31, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %817

790:                                              ; preds = %784
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  store i32 -1, ptr %32, align 4
  %793 = load i32, ptr %32, align 4
  %794 = atomicrmw add ptr %792, i32 %793 acq_rel, align 4
  store i32 %794, ptr %33, align 4
  %795 = load i32, ptr %33, align 4
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %797, label %817

797:                                              ; preds = %790
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 4
  %799 = load ptr, ptr %798, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %809

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 4
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %786, align 8
  %805 = load ptr, ptr %803, align 8
  %806 = getelementptr inbounds ptr, ptr %805, i64 3
  %807 = load ptr, ptr %806, align 8
  invoke void %807(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef %804)
          to label %808 unwind label %827

808:                                              ; preds = %801
  br label %816

809:                                              ; preds = %797
  %810 = load ptr, ptr %786, align 8
  store ptr %810, ptr %14, align 8
  %811 = load ptr, ptr %14, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %815

813:                                              ; preds = %809
  %814 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %814) #10
  br label %815

815:                                              ; preds = %813, %809
  br label %816

816:                                              ; preds = %815, %808
  br label %817

817:                                              ; preds = %816, %790, %784
  store ptr null, ptr %786, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 2
  store i64 0, ptr %818, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 3
  store i32 0, ptr %819, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 5
  store i32 0, ptr %820, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 6
  store i32 0, ptr %821, align 4
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 7
  store i32 0, ptr %822, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 8
  store i32 0, ptr %823, align 4
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 9
  store i32 0, ptr %824, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 10
  store i64 0, ptr %825, align 8
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 1
  store ptr null, ptr %826, align 8
  br label %830

827:                                              ; preds = %801
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #11
  unreachable

830:                                              ; preds = %817
  br label %878

831:                                              ; preds = %783, %201
  store ptr %86, ptr %60, align 8
  %832 = load ptr, ptr %60, align 8
  store ptr %832, ptr %34, align 8
  %833 = load ptr, ptr %34, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %864

837:                                              ; preds = %831
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8
  store i32 -1, ptr %35, align 4
  %840 = load i32, ptr %35, align 4
  %841 = atomicrmw add ptr %839, i32 %840 acq_rel, align 4
  store i32 %841, ptr %36, align 4
  %842 = load i32, ptr %36, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %864

844:                                              ; preds = %837
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 4
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %856

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 4
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %833, align 8
  %852 = load ptr, ptr %850, align 8
  %853 = getelementptr inbounds ptr, ptr %852, i64 3
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef %851)
          to label %855 unwind label %874

855:                                              ; preds = %848
  br label %863

856:                                              ; preds = %844
  %857 = load ptr, ptr %833, align 8
  store ptr %857, ptr %13, align 8
  %858 = load ptr, ptr %13, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %862

860:                                              ; preds = %856
  %861 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %861) #10
  br label %862

862:                                              ; preds = %860, %856
  br label %863

863:                                              ; preds = %862, %855
  br label %864

864:                                              ; preds = %863, %837, %831
  store ptr null, ptr %833, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 2
  store i64 0, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 3
  store i32 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 5
  store i32 0, ptr %867, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 6
  store i32 0, ptr %868, align 4
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 7
  store i32 0, ptr %869, align 8
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 8
  store i32 0, ptr %870, align 4
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 9
  store i32 0, ptr %871, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 10
  store i64 0, ptr %872, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 1
  store ptr null, ptr %873, align 8
  br label %877

874:                                              ; preds = %848
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #11
  unreachable

877:                                              ; preds = %864
  br label %926

878:                                              ; preds = %830, %155
  store ptr %82, ptr %59, align 8
  %879 = load ptr, ptr %59, align 8
  store ptr %879, ptr %37, align 8
  %880 = load ptr, ptr %37, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %911

884:                                              ; preds = %878
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8
  store i32 -1, ptr %38, align 4
  %887 = load i32, ptr %38, align 4
  %888 = atomicrmw add ptr %886, i32 %887 acq_rel, align 4
  store i32 %888, ptr %39, align 4
  %889 = load i32, ptr %39, align 4
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %911

891:                                              ; preds = %884
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 4
  %893 = load ptr, ptr %892, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %903

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 4
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %880, align 8
  %899 = load ptr, ptr %897, align 8
  %900 = getelementptr inbounds ptr, ptr %899, i64 3
  %901 = load ptr, ptr %900, align 8
  invoke void %901(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef %898)
          to label %902 unwind label %921

902:                                              ; preds = %895
  br label %910

903:                                              ; preds = %891
  %904 = load ptr, ptr %880, align 8
  store ptr %904, ptr %12, align 8
  %905 = load ptr, ptr %12, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %909

907:                                              ; preds = %903
  %908 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %908) #10
  br label %909

909:                                              ; preds = %907, %903
  br label %910

910:                                              ; preds = %909, %902
  br label %911

911:                                              ; preds = %910, %884, %878
  store ptr null, ptr %880, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 2
  store i64 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 3
  store i32 0, ptr %913, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 5
  store i32 0, ptr %914, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 6
  store i32 0, ptr %915, align 4
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 7
  store i32 0, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 8
  store i32 0, ptr %917, align 4
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 9
  store i32 0, ptr %918, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 10
  store i64 0, ptr %919, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 1
  store ptr null, ptr %920, align 8
  br label %924

921:                                              ; preds = %895
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #11
  unreachable

924:                                              ; preds = %911
  %925 = load i32, ptr %70, align 4
  ret i32 %925

926:                                              ; preds = %877, %156
  store ptr %82, ptr %58, align 8
  %927 = load ptr, ptr %58, align 8
  store ptr %927, ptr %40, align 8
  %928 = load ptr, ptr %40, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %959

932:                                              ; preds = %926
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  store i32 -1, ptr %41, align 4
  %935 = load i32, ptr %41, align 4
  %936 = atomicrmw add ptr %934, i32 %935 acq_rel, align 4
  store i32 %936, ptr %42, align 4
  %937 = load i32, ptr %42, align 4
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %959

939:                                              ; preds = %932
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 4
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %951

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 4
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %928, align 8
  %947 = load ptr, ptr %945, align 8
  %948 = getelementptr inbounds ptr, ptr %947, i64 3
  %949 = load ptr, ptr %948, align 8
  invoke void %949(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef %946)
          to label %950 unwind label %969

950:                                              ; preds = %943
  br label %958

951:                                              ; preds = %939
  %952 = load ptr, ptr %928, align 8
  store ptr %952, ptr %11, align 8
  %953 = load ptr, ptr %11, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %957

955:                                              ; preds = %951
  %956 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %956) #10
  br label %957

957:                                              ; preds = %955, %951
  br label %958

958:                                              ; preds = %957, %950
  br label %959

959:                                              ; preds = %958, %932, %926
  store ptr null, ptr %928, align 8
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 2
  store i64 0, ptr %960, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 3
  store i32 0, ptr %961, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 5
  store i32 0, ptr %962, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 6
  store i32 0, ptr %963, align 4
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 7
  store i32 0, ptr %964, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 8
  store i32 0, ptr %965, align 4
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 9
  store i32 0, ptr %966, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 10
  store i64 0, ptr %967, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 1
  store ptr null, ptr %968, align 8
  br label %972

969:                                              ; preds = %943
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #11
  unreachable

972:                                              ; preds = %959
  br label %973

973:                                              ; preds = %972
  %974 = load ptr, ptr %83, align 8
  %975 = load i32, ptr %84, align 4
  %976 = insertvalue { ptr, i32 } poison, ptr %974, 0
  %977 = insertvalue { ptr, i32 } %976, i32 %975, 1
  resume { ptr, i32 } %977
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
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13DeconvolutionE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %18, i32 0, i32 22
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
  %66 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %18, i32 0, i32 21
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
  %113 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %18, i32 0, i32 19
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
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 504) #12
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
  br label %10, !llvm.loop !24

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
!8 = distinct !{!8, !9, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZN4ncnn3Mat7channelEi"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZNK4ncnn3Mat7channelEi"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
