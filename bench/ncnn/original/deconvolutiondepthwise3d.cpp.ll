target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::DeconvolutionDepthWise3D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn24DeconvolutionDepthWise3DD2Ev = comdat any

$_ZN4ncnn24DeconvolutionDepthWise3DD0Ev = comdat any

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

@_ZTVN4ncnn24DeconvolutionDepthWise3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24DeconvolutionDepthWise3DE, ptr @_ZN4ncnn24DeconvolutionDepthWise3DD2Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise3DD0Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn24DeconvolutionDepthWise3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn24DeconvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24DeconvolutionDepthWise3DE = hidden constant [34 x i8] c"N4ncnn24DeconvolutionDepthWise3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn24DeconvolutionDepthWise3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24DeconvolutionDepthWise3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn24DeconvolutionDepthWise3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24DeconvolutionDepthWise3DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24DeconvolutionDepthWise3DC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn24DeconvolutionDepthWise3DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %18, i32 0, i32 27
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
  %32 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %18, i32 0, i32 28
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
  %45 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %18, i32 0, i32 29
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
define hidden noundef i32 @_ZN4ncnn24DeconvolutionDepthWise3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 11, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 3
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 21, i32 noundef %53)
  %55 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 4
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %34, align 8
  %57 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 2, i32 noundef 1)
  %58 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 5
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 12, i32 noundef %61)
  %63 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 6
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %34, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 22, i32 noundef %66)
  %68 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 7
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef 3, i32 noundef 1)
  %71 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %34, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 13, i32 noundef %74)
  %76 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 9
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %34, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 23, i32 noundef %79)
  %81 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 10
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %34, align 8
  %83 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 4, i32 noundef 0)
  %84 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 11
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 15, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 12
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %34, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef 14, i32 noundef %92)
  %94 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 13
  store i32 %93, ptr %94, align 8
  %95 = load ptr, ptr %34, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 13
  %97 = load i32, ptr %96, align 8
  %98 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef 16, i32 noundef %97)
  %99 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 14
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %34, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef 24, i32 noundef %102)
  %104 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 15
  store i32 %103, ptr %104, align 8
  %105 = load ptr, ptr %34, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 15
  %107 = load i32, ptr %106, align 8
  %108 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef 17, i32 noundef %107)
  %109 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 16
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %34, align 8
  %111 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef 18, i32 noundef 0)
  %112 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 17
  store i32 %111, ptr %112, align 8
  %113 = load ptr, ptr %34, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 17
  %115 = load i32, ptr %114, align 8
  %116 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 19, i32 noundef %115)
  %117 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 18
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 17
  %120 = load i32, ptr %119, align 8
  %121 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef 20, i32 noundef %120)
  %122 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 19
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %123, i32 noundef 25, i32 noundef 0)
  %125 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 20
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %34, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 20
  %128 = load i32, ptr %127, align 4
  %129 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef 26, i32 noundef %128)
  %130 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 21
  store i32 %129, ptr %130, align 8
  %131 = load ptr, ptr %34, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 20
  %133 = load i32, ptr %132, align 4
  %134 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef 27, i32 noundef %133)
  %135 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 22
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %34, align 8
  %137 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %136, i32 noundef 5, i32 noundef 0)
  %138 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 23
  store i32 %137, ptr %138, align 8
  %139 = load ptr, ptr %34, align 8
  %140 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef 6, i32 noundef 0)
  %141 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 24
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %34, align 8
  %143 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef 7, i32 noundef 1)
  %144 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 25
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %34, align 8
  %146 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef 9, i32 noundef 0)
  %147 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 26
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %149 = load ptr, ptr %32, align 8
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 2
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 3
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 4
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 5
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 6
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 7
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 8
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 9
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 10
  store i64 0, ptr %159, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %148, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %160 unwind label %356

160:                                              ; preds = %2
  %161 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %39, i32 0, i32 27
  store ptr %161, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store ptr %162, ptr %23, align 8
  br label %262

166:                                              ; preds = %160
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  store i32 1, ptr %26, align 4
  %175 = load i32, ptr %26, align 4
  %176 = atomicrmw add ptr %174, i32 %175 acq_rel, align 4
  store i32 %176, ptr %27, align 4
  br label %177

177:                                              ; preds = %171, %166
  store ptr %162, ptr %20, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %209

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  store i32 -1, ptr %21, align 4
  %185 = load i32, ptr %21, align 4
  %186 = atomicrmw add ptr %184, i32 %185 acq_rel, align 4
  store i32 %186, ptr %22, align 4
  %187 = load i32, ptr %22, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %209

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %178, align 8
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 3
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196)
          to label %200 unwind label %360

200:                                              ; preds = %193
  br label %208

201:                                              ; preds = %189
  %202 = load ptr, ptr %178, align 8
  store ptr %202, ptr %3, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %206) #10
  br label %207

207:                                              ; preds = %205, %201
  br label %208

208:                                              ; preds = %207, %200
  br label %209

209:                                              ; preds = %208, %182, %177
  store ptr null, ptr %178, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 2
  store i64 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 3
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 5
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 6
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 7
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 8
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 9
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 10
  store i64 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 1
  store ptr null, ptr %218, align 8
  br label %219

219:                                              ; preds = %209
  %220 = load ptr, ptr %25, align 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %162, align 8
  %222 = load ptr, ptr %25, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 1
  store ptr %224, ptr %225, align 8
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 2
  store i64 %228, ptr %229, align 8
  %230 = load ptr, ptr %25, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 3
  store i32 %232, ptr %233, align 8
  %234 = load ptr, ptr %25, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 4
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr %25, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 5
  store i32 %240, ptr %241, align 8
  %242 = load ptr, ptr %25, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 6
  store i32 %244, ptr %245, align 4
  %246 = load ptr, ptr %25, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 7
  store i32 %248, ptr %249, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 8
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 8
  store i32 %252, ptr %253, align 4
  %254 = load ptr, ptr %25, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 9
  store i32 %256, ptr %257, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 10
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 10
  store i64 %260, ptr %261, align 8
  store ptr %162, ptr %23, align 8
  br label %262

262:                                              ; preds = %219, %165
  br label %263

263:                                              ; preds = %262
  store ptr %35, ptr %31, align 8
  %264 = load ptr, ptr %31, align 8
  store ptr %264, ptr %8, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %296

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  store i32 -1, ptr %9, align 4
  %272 = load i32, ptr %9, align 4
  %273 = atomicrmw add ptr %271, i32 %272 acq_rel, align 4
  store i32 %273, ptr %10, align 4
  %274 = load i32, ptr %10, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %296

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %288

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %265, align 8
  %284 = load ptr, ptr %282, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 3
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %283)
          to label %287 unwind label %306

287:                                              ; preds = %280
  br label %295

288:                                              ; preds = %276
  %289 = load ptr, ptr %265, align 8
  store ptr %289, ptr %7, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %293) #10
  br label %294

294:                                              ; preds = %292, %288
  br label %295

295:                                              ; preds = %294, %287
  br label %296

296:                                              ; preds = %295, %269, %263
  store ptr null, ptr %265, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 2
  store i64 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 3
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 5
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 6
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 7
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 8
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 9
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 10
  store i64 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 1
  store ptr null, ptr %305, align 8
  br label %309

306:                                              ; preds = %280
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #11
  unreachable

309:                                              ; preds = %296
  store ptr %36, ptr %29, align 8
  %310 = load ptr, ptr %29, align 8
  store ptr %310, ptr %14, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %342

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  store i32 -1, ptr %15, align 4
  %318 = load i32, ptr %15, align 4
  %319 = atomicrmw add ptr %317, i32 %318 acq_rel, align 4
  store i32 %319, ptr %16, align 4
  %320 = load i32, ptr %16, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %342

322:                                              ; preds = %315
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %334

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %311, align 8
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 3
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %329)
          to label %333 unwind label %352

333:                                              ; preds = %326
  br label %341

334:                                              ; preds = %322
  %335 = load ptr, ptr %311, align 8
  store ptr %335, ptr %5, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %339) #10
  br label %340

340:                                              ; preds = %338, %334
  br label %341

341:                                              ; preds = %340, %333
  br label %342

342:                                              ; preds = %341, %315, %309
  store ptr null, ptr %311, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 2
  store i64 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 3
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 5
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 6
  store i32 0, ptr %346, align 4
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 7
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 8
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 9
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 10
  store i64 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 1
  store ptr null, ptr %351, align 8
  br label %355

352:                                              ; preds = %326
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #11
  unreachable

355:                                              ; preds = %342
  ret i32 0

356:                                              ; preds = %2
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %37, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %38, align 4
  br label %410

360:                                              ; preds = %193
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %37, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %38, align 4
  store ptr %35, ptr %30, align 8
  %364 = load ptr, ptr %30, align 8
  store ptr %364, ptr %11, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %396

369:                                              ; preds = %360
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  store i32 -1, ptr %12, align 4
  %372 = load i32, ptr %12, align 4
  %373 = atomicrmw add ptr %371, i32 %372 acq_rel, align 4
  store i32 %373, ptr %13, align 4
  %374 = load i32, ptr %13, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %396

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %388

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %365, align 8
  %384 = load ptr, ptr %382, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 3
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %383)
          to label %387 unwind label %406

387:                                              ; preds = %380
  br label %395

388:                                              ; preds = %376
  %389 = load ptr, ptr %365, align 8
  store ptr %389, ptr %6, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %393) #10
  br label %394

394:                                              ; preds = %392, %388
  br label %395

395:                                              ; preds = %394, %387
  br label %396

396:                                              ; preds = %395, %369, %360
  store ptr null, ptr %365, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 2
  store i64 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 3
  store i32 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 5
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 6
  store i32 0, ptr %400, align 4
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 7
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 8
  store i32 0, ptr %402, align 4
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 9
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 10
  store i64 0, ptr %404, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 1
  store ptr null, ptr %405, align 8
  br label %409

406:                                              ; preds = %380
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #11
  unreachable

409:                                              ; preds = %396
  br label %410

410:                                              ; preds = %409, %356
  store ptr %36, ptr %28, align 8
  %411 = load ptr, ptr %28, align 8
  store ptr %411, ptr %17, align 8
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %443

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  store i32 -1, ptr %18, align 4
  %419 = load i32, ptr %18, align 4
  %420 = atomicrmw add ptr %418, i32 %419 acq_rel, align 4
  store i32 %420, ptr %19, align 4
  %421 = load i32, ptr %19, align 4
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
          to label %434 unwind label %453

434:                                              ; preds = %427
  br label %442

435:                                              ; preds = %423
  %436 = load ptr, ptr %412, align 8
  store ptr %436, ptr %4, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %440) #10
  br label %441

441:                                              ; preds = %439, %435
  br label %442

442:                                              ; preds = %441, %434
  br label %443

443:                                              ; preds = %442, %416, %410
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
  br label %456

453:                                              ; preds = %427
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #11
  unreachable

456:                                              ; preds = %443
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %37, align 8
  %459 = load i32, ptr %38, align 4
  %460 = insertvalue { ptr, i32 } poison, ptr %458, 0
  %461 = insertvalue { ptr, i32 } %460, i32 %459, 1
  resume { ptr, i32 } %461
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24DeconvolutionDepthWise3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %54 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %52, i32 0, i32 24
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55, i32 noundef 0)
  %59 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %52, i32 0, i32 28
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
  call void @free(ptr noundef %104) #10
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
  call void @free(ptr noundef %191) #10
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
  call void @__clang_call_terminate(ptr %206) #11
  unreachable

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %52, i32 0, i32 28
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
  call void @free(ptr noundef %257) #10
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
  call void @__clang_call_terminate(ptr %272) #11
  unreachable

273:                                              ; preds = %260
  br label %504

274:                                              ; preds = %221
  %275 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %52, i32 0, i32 23
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %501

278:                                              ; preds = %274
  %279 = load ptr, ptr %47, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %52, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 2
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %281, i32 noundef 1)
  %285 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %52, i32 0, i32 29
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
  call void @free(ptr noundef %330) #10
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
  call void @free(ptr noundef %417) #10
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
  call void @__clang_call_terminate(ptr %432) #11
  unreachable

433:                                              ; preds = %420
  %434 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %52, i32 0, i32 29
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
  call void @free(ptr noundef %483) #10
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
  call void @__clang_call_terminate(ptr %498) #11
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
define hidden noundef i32 @_ZNK4ncnn24DeconvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %34, align 4
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %35, align 4
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %36, align 4
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %37, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %63, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %38, align 4
  %69 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = sub nsw i32 %72, 1
  %74 = mul nsw i32 %70, %73
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %39, align 4
  %76 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = mul nsw i32 %77, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %40, align 4
  %83 = load i32, ptr %34, align 4
  %84 = sub nsw i32 %83, 1
  %85 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %84, %86
  %88 = load i32, ptr %38, align 4
  %89 = add nsw i32 %87, %88
  %90 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 17
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %89, %91
  store i32 %92, ptr %41, align 4
  %93 = load i32, ptr %35, align 4
  %94 = sub nsw i32 %93, 1
  %95 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = mul nsw i32 %94, %96
  %98 = load i32, ptr %39, align 4
  %99 = add nsw i32 %97, %98
  %100 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 18
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %99, %101
  store i32 %102, ptr %42, align 4
  %103 = load i32, ptr %36, align 4
  %104 = sub nsw i32 %103, 1
  %105 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 10
  %106 = load i32, ptr %105, align 4
  %107 = mul nsw i32 %104, %106
  %108 = load i32, ptr %40, align 4
  %109 = add nsw i32 %107, %108
  %110 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 19
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %109, %111
  store i32 %112, ptr %43, align 4
  store ptr %44, ptr %28, align 8
  %113 = load ptr, ptr %28, align 8
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 1
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 2
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 3
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 4
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 5
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 6
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 7
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 8
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 9
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 10
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 11
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %159, label %127

127:                                              ; preds = %4
  %128 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %159, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 13
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %159, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 14
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %159, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 15
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %159, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 16
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 20
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %220

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 21
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %220

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 22
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %220

159:                                              ; preds = %155, %143, %139, %135, %131, %127, %4
  %160 = load i32, ptr %41, align 4
  %161 = load i32, ptr %42, align 4
  %162 = load i32, ptr %43, align 4
  %163 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = load i64, ptr %37, align 8
  %166 = load ptr, ptr %33, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %164, i64 noundef %165, ptr noundef %168)
          to label %169 unwind label %170

169:                                              ; preds = %159
  br label %334

170:                                              ; preds = %385, %351, %323, %253, %159
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %45, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %46, align 4
  store ptr %44, ptr %26, align 8
  %174 = load ptr, ptr %26, align 8
  store ptr %174, ptr %13, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %206

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store i32 -1, ptr %14, align 4
  %182 = load i32, ptr %14, align 4
  %183 = atomicrmw add ptr %181, i32 %182 acq_rel, align 4
  store i32 %183, ptr %15, align 4
  %184 = load i32, ptr %15, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %206

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %175, align 8
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 3
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %193)
          to label %197 unwind label %216

197:                                              ; preds = %190
  br label %205

198:                                              ; preds = %186
  %199 = load ptr, ptr %175, align 8
  store ptr %199, ptr %8, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %203) #10
  br label %204

204:                                              ; preds = %202, %198
  br label %205

205:                                              ; preds = %204, %197
  br label %206

206:                                              ; preds = %205, %179, %170
  store ptr null, ptr %175, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 2
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 3
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 5
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 6
  store i32 0, ptr %210, align 4
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 7
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 8
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 10
  store i64 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  store ptr null, ptr %215, align 8
  br label %219

216:                                              ; preds = %190
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #11
  unreachable

219:                                              ; preds = %206
  br label %455

220:                                              ; preds = %155, %151, %147
  %221 = load ptr, ptr %32, align 8
  store ptr %44, ptr %22, align 8
  store ptr %221, ptr %23, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = load ptr, ptr %23, align 8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store ptr %222, ptr %21, align 8
  br label %322

226:                                              ; preds = %220
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  store i32 1, ptr %24, align 4
  %235 = load i32, ptr %24, align 4
  %236 = atomicrmw add ptr %234, i32 %235 acq_rel, align 4
  store i32 %236, ptr %25, align 4
  br label %237

237:                                              ; preds = %231, %226
  store ptr %222, ptr %16, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %269

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store i32 -1, ptr %17, align 4
  %245 = load i32, ptr %17, align 4
  %246 = atomicrmw add ptr %244, i32 %245 acq_rel, align 4
  store i32 %246, ptr %18, align 4
  %247 = load i32, ptr %18, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %269

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %238, align 8
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 3
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %256)
          to label %260 unwind label %170

260:                                              ; preds = %253
  br label %268

261:                                              ; preds = %249
  %262 = load ptr, ptr %238, align 8
  store ptr %262, ptr %7, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %266) #10
  br label %267

267:                                              ; preds = %265, %261
  br label %268

268:                                              ; preds = %267, %260
  br label %269

269:                                              ; preds = %268, %242, %237
  store ptr null, ptr %238, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 2
  store i64 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 3
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 5
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 6
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 7
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 8
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 9
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 10
  store i64 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  store ptr null, ptr %278, align 8
  br label %279

279:                                              ; preds = %269
  %280 = load ptr, ptr %23, align 8
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %222, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  store ptr %284, ptr %285, align 8
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 2
  store i64 %288, ptr %289, align 8
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 3
  store i32 %292, ptr %293, align 8
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 4
  store ptr %296, ptr %297, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 5
  store i32 %300, ptr %301, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 6
  store i32 %304, ptr %305, align 4
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 7
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 7
  store i32 %308, ptr %309, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 8
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 8
  store i32 %312, ptr %313, align 4
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 9
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 9
  store i32 %316, ptr %317, align 8
  %318 = load ptr, ptr %23, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 10
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 10
  store i64 %320, ptr %321, align 8
  store ptr %222, ptr %21, align 8
  br label %322

322:                                              ; preds = %279, %225
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %41, align 4
  %325 = load i32, ptr %42, align 4
  %326 = load i32, ptr %43, align 4
  %327 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = load i64, ptr %37, align 8
  %330 = load ptr, ptr %33, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %328, i64 noundef %329, ptr noundef %332)
          to label %333 unwind label %170

333:                                              ; preds = %323
  br label %334

334:                                              ; preds = %333, %169
  store ptr %44, ptr %19, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %347, label %338

338:                                              ; preds = %334
  store ptr %335, ptr %6, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 10
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 9
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = mul i64 %341, %344
  %346 = icmp eq i64 %345, 0
  br label %347

347:                                              ; preds = %338, %334
  %348 = phi i1 [ true, %334 ], [ %346, %338 ]
  br label %349

349:                                              ; preds = %347
  br i1 %348, label %350, label %351

350:                                              ; preds = %349
  store i32 -100, ptr %29, align 4
  store i32 1, ptr %47, align 4
  br label %407

351:                                              ; preds = %349
  %352 = load ptr, ptr %31, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 28
  %354 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 29
  %355 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 2
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 3
  %358 = load i32, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 4
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 8
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 9
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 10
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 5
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 6
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 7
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 25
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 26
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %49, i32 0, i32 27
  %378 = load ptr, ptr %33, align 8
  %379 = invoke noundef i32 @_ZN4ncnnL24deconvolutiondepthwise3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %352, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %353, ptr noundef nonnull align 8 dereferenceable(72) %354, i32 noundef %356, i32 noundef %358, i32 noundef %360, i32 noundef %362, i32 noundef %364, i32 noundef %366, i32 noundef %368, i32 noundef %370, i32 noundef %372, i32 noundef %374, i32 noundef %376, ptr noundef nonnull align 8 dereferenceable(72) %377, ptr noundef nonnull align 8 dereferenceable(64) %378)
          to label %380 unwind label %170

380:                                              ; preds = %351
  store i32 %379, ptr %48, align 4
  %381 = load i32, ptr %48, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load i32, ptr %48, align 4
  store i32 %384, ptr %29, align 4
  store i32 1, ptr %47, align 4
  br label %407

385:                                              ; preds = %380
  %386 = load ptr, ptr %32, align 8
  %387 = load ptr, ptr %33, align 8
  invoke void @_ZNK4ncnn24DeconvolutionDepthWise3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %49, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %386, ptr noundef nonnull align 8 dereferenceable(64) %387)
          to label %388 unwind label %170

388:                                              ; preds = %385
  %389 = load ptr, ptr %32, align 8
  store ptr %389, ptr %20, align 8
  %390 = load ptr, ptr %20, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %402, label %393

393:                                              ; preds = %388
  store ptr %390, ptr %5, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 10
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 9
  %398 = load i32, ptr %397, align 8
  %399 = sext i32 %398 to i64
  %400 = mul i64 %396, %399
  %401 = icmp eq i64 %400, 0
  br label %402

402:                                              ; preds = %393, %388
  %403 = phi i1 [ true, %388 ], [ %401, %393 ]
  br label %404

404:                                              ; preds = %402
  br i1 %403, label %405, label %406

405:                                              ; preds = %404
  store i32 -100, ptr %29, align 4
  store i32 1, ptr %47, align 4
  br label %407

406:                                              ; preds = %404
  store i32 0, ptr %29, align 4
  store i32 1, ptr %47, align 4
  br label %407

407:                                              ; preds = %406, %405, %383, %350
  store ptr %44, ptr %27, align 8
  %408 = load ptr, ptr %27, align 8
  store ptr %408, ptr %10, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %440

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  store i32 -1, ptr %11, align 4
  %416 = load i32, ptr %11, align 4
  %417 = atomicrmw add ptr %415, i32 %416 acq_rel, align 4
  store i32 %417, ptr %12, align 4
  %418 = load i32, ptr %12, align 4
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
  store ptr %433, ptr %9, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %437) #10
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
  call void @__clang_call_terminate(ptr %452) #11
  unreachable

453:                                              ; preds = %440
  %454 = load i32, ptr %29, align 4
  ret i32 %454

455:                                              ; preds = %219
  %456 = load ptr, ptr %45, align 8
  %457 = load i32, ptr %46, align 4
  %458 = insertvalue { ptr, i32 } poison, ptr %456, 0
  %459 = insertvalue { ptr, i32 } %458, i32 %457, 1
  resume { ptr, i32 } %459
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL24deconvolutiondepthwise3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %16) #0 personality ptr @__gxx_personality_v0 {
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
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
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca float, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca float, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca float, align 4
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca float, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i64, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca i1, align 1
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i1, align 1
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i1, align 1
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca i1, align 1
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
  %210 = alloca ptr, align 8
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
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca ptr, align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca %"class.std::vector", align 8
  %292 = alloca %"class.std::allocator.0", align 1
  %293 = alloca ptr, align 8
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca ptr, align 8
  %305 = alloca %"class.ncnn::Mat", align 8
  %306 = alloca ptr, align 8
  %307 = alloca %"class.ncnn::Mat", align 8
  %308 = alloca float, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca %"class.ncnn::Mat", align 8
  %320 = alloca float, align 4
  %321 = alloca i32, align 4
  %322 = alloca float, align 4
  %323 = alloca ptr, align 8
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca %"class.ncnn::Mat", align 8
  %331 = alloca ptr, align 8
  %332 = alloca float, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca ptr, align 8
  %343 = alloca %"class.ncnn::Mat", align 8
  %344 = alloca ptr, align 8
  %345 = alloca i32, align 4
  %346 = alloca float, align 4
  %347 = alloca %"class.ncnn::Mat", align 8
  %348 = alloca %"class.ncnn::Mat", align 8
  %349 = alloca i32, align 4
  %350 = alloca ptr, align 8
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  store ptr %0, ptr %269, align 8
  store ptr %1, ptr %270, align 8
  store ptr %2, ptr %271, align 8
  store ptr %3, ptr %272, align 8
  store i32 %4, ptr %273, align 4
  store i32 %5, ptr %274, align 4
  store i32 %6, ptr %275, align 4
  store i32 %7, ptr %276, align 4
  store i32 %8, ptr %277, align 4
  store i32 %9, ptr %278, align 4
  store i32 %10, ptr %279, align 4
  store i32 %11, ptr %280, align 4
  store i32 %12, ptr %281, align 4
  store i32 %13, ptr %282, align 4
  store i32 %14, ptr %283, align 4
  store ptr %15, ptr %284, align 8
  store ptr %16, ptr %285, align 8
  %353 = load ptr, ptr %269, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 9
  %355 = load i32, ptr %354, align 8
  store i32 %355, ptr %286, align 4
  %356 = load ptr, ptr %270, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 6
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %287, align 4
  %359 = load ptr, ptr %270, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 7
  %361 = load i32, ptr %360, align 8
  store i32 %361, ptr %288, align 4
  %362 = load ptr, ptr %270, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 9
  %364 = load i32, ptr %363, align 8
  store i32 %364, ptr %289, align 4
  %365 = load i32, ptr %273, align 4
  %366 = load i32, ptr %274, align 4
  %367 = mul nsw i32 %365, %366
  %368 = load i32, ptr %275, align 4
  %369 = mul nsw i32 %367, %368
  store i32 %369, ptr %290, align 4
  %370 = load i32, ptr %290, align 4
  %371 = sext i32 %370 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %292) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %291, i64 noundef %371, ptr noundef nonnull align 1 dereferenceable(1) %292)
          to label %372 unwind label %420

372:                                              ; preds = %17
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %292) #10
  %373 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %291, i64 noundef 0) #10
  store ptr %373, ptr %295, align 8
  store i32 0, ptr %296, align 4
  store i32 0, ptr %297, align 4
  %374 = load i32, ptr %287, align 4
  %375 = load i32, ptr %280, align 4
  %376 = mul nsw i32 %374, %375
  %377 = load i32, ptr %273, align 4
  %378 = load i32, ptr %279, align 4
  %379 = mul nsw i32 %377, %378
  %380 = sub nsw i32 %376, %379
  store i32 %380, ptr %298, align 4
  %381 = load i32, ptr %288, align 4
  %382 = load i32, ptr %287, align 4
  %383 = mul nsw i32 %381, %382
  %384 = load i32, ptr %281, align 4
  %385 = mul nsw i32 %383, %384
  %386 = load i32, ptr %287, align 4
  %387 = load i32, ptr %274, align 4
  %388 = mul nsw i32 %386, %387
  %389 = load i32, ptr %280, align 4
  %390 = mul nsw i32 %388, %389
  %391 = sub nsw i32 %385, %390
  store i32 %391, ptr %299, align 4
  store i32 0, ptr %300, align 4
  br label %392

392:                                              ; preds = %435, %372
  %393 = load i32, ptr %300, align 4
  %394 = load i32, ptr %275, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %438

396:                                              ; preds = %392
  store i32 0, ptr %301, align 4
  br label %397

397:                                              ; preds = %428, %396
  %398 = load i32, ptr %301, align 4
  %399 = load i32, ptr %274, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %431

401:                                              ; preds = %397
  store i32 0, ptr %302, align 4
  br label %402

402:                                              ; preds = %417, %401
  %403 = load i32, ptr %302, align 4
  %404 = load i32, ptr %273, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %424

406:                                              ; preds = %402
  %407 = load i32, ptr %297, align 4
  %408 = load ptr, ptr %295, align 8
  %409 = load i32, ptr %296, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  store i32 %407, ptr %411, align 4
  %412 = load i32, ptr %296, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %296, align 4
  %414 = load i32, ptr %279, align 4
  %415 = load i32, ptr %297, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %297, align 4
  br label %417

417:                                              ; preds = %406
  %418 = load i32, ptr %302, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %302, align 4
  br label %402, !llvm.loop !4

420:                                              ; preds = %17
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %293, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %294, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %292) #10
  br label %2500

424:                                              ; preds = %402
  %425 = load i32, ptr %298, align 4
  %426 = load i32, ptr %297, align 4
  %427 = add nsw i32 %426, %425
  store i32 %427, ptr %297, align 4
  br label %428

428:                                              ; preds = %424
  %429 = load i32, ptr %301, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %301, align 4
  br label %397, !llvm.loop !6

431:                                              ; preds = %397
  %432 = load i32, ptr %299, align 4
  %433 = load i32, ptr %297, align 4
  %434 = add nsw i32 %433, %432
  store i32 %434, ptr %297, align 4
  br label %435

435:                                              ; preds = %431
  %436 = load i32, ptr %300, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %300, align 4
  br label %392, !llvm.loop !7

438:                                              ; preds = %392
  %439 = load i32, ptr %286, align 4
  %440 = load i32, ptr %282, align 4
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %1374

442:                                              ; preds = %438
  %443 = load i32, ptr %282, align 4
  %444 = load i32, ptr %289, align 4
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %1374

446:                                              ; preds = %442
  store i32 0, ptr %303, align 4
  br label %447

447:                                              ; preds = %1323, %446
  %448 = load i32, ptr %303, align 4
  %449 = load i32, ptr %282, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %1373

451:                                              ; preds = %447
  %452 = load ptr, ptr %269, align 8
  %453 = load i32, ptr %303, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %305, ptr %182, align 8, !noalias !8
  store ptr %452, ptr %183, align 8, !noalias !8
  store i32 %453, ptr %184, align 4, !noalias !8
  %454 = load ptr, ptr %183, align 8, !noalias !8
  store i1 false, ptr %185, align 1, !noalias !8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 6
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 7
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 8
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %454, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 10
  %463 = load i64, ptr %462, align 8
  %464 = load i32, ptr %184, align 4, !noalias !8
  %465 = sext i32 %464 to i64
  %466 = mul i64 %463, %465
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 2
  %468 = load i64, ptr %467, align 8
  %469 = mul i64 %466, %468
  %470 = getelementptr inbounds i8, ptr %461, i64 %469
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 2
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 3
  %474 = load i32, ptr %473, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  store ptr %305, ptr %55, align 8
  store i32 %456, ptr %56, align 4
  store i32 %458, ptr %57, align 4
  store i32 %460, ptr %58, align 4
  store ptr %470, ptr %59, align 8
  store i64 %472, ptr %60, align 8
  store i32 %474, ptr %61, align 4
  store ptr %476, ptr %62, align 8
  %477 = load ptr, ptr %55, align 8
  %478 = load ptr, ptr %59, align 8
  store ptr %478, ptr %477, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 1
  store ptr null, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 2
  %481 = load i64, ptr %60, align 8
  store i64 %481, ptr %480, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 3
  %483 = load i32, ptr %61, align 4
  store i32 %483, ptr %482, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 4
  %485 = load ptr, ptr %62, align 8
  store ptr %485, ptr %484, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 5
  store i32 3, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 6
  %488 = load i32, ptr %56, align 4
  store i32 %488, ptr %487, align 4
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 7
  %490 = load i32, ptr %57, align 4
  store i32 %490, ptr %489, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 8
  store i32 1, ptr %491, align 4
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 9
  %493 = load i32, ptr %58, align 4
  store i32 %493, ptr %492, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 6
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 7
  %498 = load i32, ptr %497, align 8
  %499 = sext i32 %498 to i64
  %500 = mul i64 %496, %499
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 2
  %502 = load i64, ptr %501, align 8
  %503 = mul i64 %500, %502
  store i64 %503, ptr %43, align 8
  store i32 16, ptr %44, align 4
  %504 = load i64, ptr %43, align 8
  %505 = load i32, ptr %44, align 4
  %506 = sext i32 %505 to i64
  %507 = add i64 %504, %506
  %508 = sub i64 %507, 1
  %509 = load i32, ptr %44, align 4
  %510 = sub nsw i32 0, %509
  %511 = sext i32 %510 to i64
  %512 = and i64 %508, %511
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 2
  %514 = load i64, ptr %513, align 8
  %515 = udiv i64 %512, %514
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 10
  store i64 %515, ptr %516, align 8
  br label %517

517:                                              ; preds = %451
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 5
  %519 = load i32, ptr %518, align 8
  %520 = sub nsw i32 %519, 1
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 5
  store i32 %520, ptr %521, align 8, !alias.scope !8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 5
  %523 = load i32, ptr %522, align 8
  %524 = icmp eq i32 %523, 4
  br i1 %524, label %525, label %534

525:                                              ; preds = %517
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 6
  %527 = load i32, ptr %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 7
  %530 = load i32, ptr %529, align 8
  %531 = sext i32 %530 to i64
  %532 = mul i64 %528, %531
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 10
  store i64 %532, ptr %533, align 8, !alias.scope !8
  br label %534

534:                                              ; preds = %525, %517
  store i1 true, ptr %185, align 1, !noalias !8
  %535 = load i1, ptr %185, align 1, !noalias !8
  br i1 %535, label %582, label %536

536:                                              ; preds = %534
  store ptr %305, ptr %181, align 8, !noalias !8
  %537 = load ptr, ptr %181, align 8, !noalias !8
  store ptr %537, ptr %178, align 8, !noalias !8
  %538 = load ptr, ptr %178, align 8, !noalias !8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %569

542:                                              ; preds = %536
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  store i32 -1, ptr %179, align 4, !noalias !8
  %545 = load i32, ptr %179, align 4, !noalias !8
  %546 = atomicrmw add ptr %544, i32 %545 acq_rel, align 4
  store i32 %546, ptr %180, align 4, !noalias !8
  %547 = load i32, ptr %180, align 4, !noalias !8
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %569

549:                                              ; preds = %542
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 4
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %561

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 4
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %538, align 8
  %557 = load ptr, ptr %555, align 8
  %558 = getelementptr inbounds ptr, ptr %557, i64 3
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef %556)
          to label %560 unwind label %579

560:                                              ; preds = %553
  br label %568

561:                                              ; preds = %549
  %562 = load ptr, ptr %538, align 8
  store ptr %562, ptr %177, align 8, !noalias !8
  %563 = load ptr, ptr %177, align 8, !noalias !8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %567

565:                                              ; preds = %561
  %566 = load ptr, ptr %177, align 8, !noalias !8
  call void @free(ptr noundef %566) #10
  br label %567

567:                                              ; preds = %565, %561
  br label %568

568:                                              ; preds = %567, %560
  br label %569

569:                                              ; preds = %568, %542, %536
  store ptr null, ptr %538, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 2
  store i64 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 3
  store i32 0, ptr %571, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 5
  store i32 0, ptr %572, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 6
  store i32 0, ptr %573, align 4
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 7
  store i32 0, ptr %574, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 8
  store i32 0, ptr %575, align 4
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 9
  store i32 0, ptr %576, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 10
  store i64 0, ptr %577, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 1
  store ptr null, ptr %578, align 8
  br label %582

579:                                              ; preds = %553
  %580 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #11
  unreachable

582:                                              ; preds = %569, %534
  br label %583

583:                                              ; preds = %582
  store ptr %305, ptr %174, align 8
  %584 = load ptr, ptr %174, align 8
  %585 = load ptr, ptr %584, align 8
  br label %586

586:                                              ; preds = %583
  store ptr %305, ptr %268, align 8
  %587 = load ptr, ptr %268, align 8
  store ptr %587, ptr %211, align 8
  %588 = load ptr, ptr %211, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %619

592:                                              ; preds = %586
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  store i32 -1, ptr %212, align 4
  %595 = load i32, ptr %212, align 4
  %596 = atomicrmw add ptr %594, i32 %595 acq_rel, align 4
  store i32 %596, ptr %213, align 4
  %597 = load i32, ptr %213, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %619

599:                                              ; preds = %592
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %611

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 4
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %588, align 8
  %607 = load ptr, ptr %605, align 8
  %608 = getelementptr inbounds ptr, ptr %607, i64 3
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef %606)
          to label %610 unwind label %629

610:                                              ; preds = %603
  br label %618

611:                                              ; preds = %599
  %612 = load ptr, ptr %588, align 8
  store ptr %612, ptr %210, align 8
  %613 = load ptr, ptr %210, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = load ptr, ptr %210, align 8
  call void @free(ptr noundef %616) #10
  br label %617

617:                                              ; preds = %615, %611
  br label %618

618:                                              ; preds = %617, %610
  br label %619

619:                                              ; preds = %618, %592, %586
  store ptr null, ptr %588, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 2
  store i64 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 3
  store i32 0, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 5
  store i32 0, ptr %622, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 6
  store i32 0, ptr %623, align 4
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 7
  store i32 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 8
  store i32 0, ptr %625, align 4
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 9
  store i32 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 10
  store i64 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 1
  store ptr null, ptr %628, align 8
  br label %632

629:                                              ; preds = %603
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #11
  unreachable

632:                                              ; preds = %619
  store ptr %585, ptr %304, align 8
  %633 = load ptr, ptr %271, align 8
  store ptr %633, ptr %175, align 8
  %634 = load ptr, ptr %175, align 8
  %635 = load ptr, ptr %634, align 8
  br label %636

636:                                              ; preds = %632
  %637 = load i32, ptr %290, align 4
  %638 = load i32, ptr %303, align 4
  %639 = mul nsw i32 %637, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %635, i64 %640
  store ptr %641, ptr %306, align 8
  %642 = load ptr, ptr %270, align 8
  %643 = load i32, ptr %303, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %307, ptr %161, align 8, !noalias !11
  store ptr %642, ptr %162, align 8, !noalias !11
  store i32 %643, ptr %163, align 4, !noalias !11
  %644 = load ptr, ptr %162, align 8, !noalias !11
  store i1 false, ptr %164, align 1, !noalias !11
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 6
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 7
  %648 = load i32, ptr %647, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 8
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %644, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 10
  %653 = load i64, ptr %652, align 8
  %654 = load i32, ptr %163, align 4, !noalias !11
  %655 = sext i32 %654 to i64
  %656 = mul i64 %653, %655
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 2
  %658 = load i64, ptr %657, align 8
  %659 = mul i64 %656, %658
  %660 = getelementptr inbounds i8, ptr %651, i64 %659
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 2
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 3
  %664 = load i32, ptr %663, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 4
  %666 = load ptr, ptr %665, align 8
  store ptr %307, ptr %71, align 8
  store i32 %646, ptr %72, align 4
  store i32 %648, ptr %73, align 4
  store i32 %650, ptr %74, align 4
  store ptr %660, ptr %75, align 8
  store i64 %662, ptr %76, align 8
  store i32 %664, ptr %77, align 4
  store ptr %666, ptr %78, align 8
  %667 = load ptr, ptr %71, align 8
  %668 = load ptr, ptr %75, align 8
  store ptr %668, ptr %667, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 1
  store ptr null, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 2
  %671 = load i64, ptr %76, align 8
  store i64 %671, ptr %670, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 3
  %673 = load i32, ptr %77, align 4
  store i32 %673, ptr %672, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 4
  %675 = load ptr, ptr %78, align 8
  store ptr %675, ptr %674, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 5
  store i32 3, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 6
  %678 = load i32, ptr %72, align 4
  store i32 %678, ptr %677, align 4
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 7
  %680 = load i32, ptr %73, align 4
  store i32 %680, ptr %679, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 8
  store i32 1, ptr %681, align 4
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 9
  %683 = load i32, ptr %74, align 4
  store i32 %683, ptr %682, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 6
  %685 = load i32, ptr %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 7
  %688 = load i32, ptr %687, align 8
  %689 = sext i32 %688 to i64
  %690 = mul i64 %686, %689
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 2
  %692 = load i64, ptr %691, align 8
  %693 = mul i64 %690, %692
  store i64 %693, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %694 = load i64, ptr %39, align 8
  %695 = load i32, ptr %40, align 4
  %696 = sext i32 %695 to i64
  %697 = add i64 %694, %696
  %698 = sub i64 %697, 1
  %699 = load i32, ptr %40, align 4
  %700 = sub nsw i32 0, %699
  %701 = sext i32 %700 to i64
  %702 = and i64 %698, %701
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 2
  %704 = load i64, ptr %703, align 8
  %705 = udiv i64 %702, %704
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 10
  store i64 %705, ptr %706, align 8
  br label %707

707:                                              ; preds = %636
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 5
  %709 = load i32, ptr %708, align 8
  %710 = sub nsw i32 %709, 1
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 5
  store i32 %710, ptr %711, align 8, !alias.scope !11
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 5
  %713 = load i32, ptr %712, align 8
  %714 = icmp eq i32 %713, 4
  br i1 %714, label %715, label %724

715:                                              ; preds = %707
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 6
  %717 = load i32, ptr %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 7
  %720 = load i32, ptr %719, align 8
  %721 = sext i32 %720 to i64
  %722 = mul i64 %718, %721
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 10
  store i64 %722, ptr %723, align 8, !alias.scope !11
  br label %724

724:                                              ; preds = %715, %707
  store i1 true, ptr %164, align 1, !noalias !11
  %725 = load i1, ptr %164, align 1, !noalias !11
  br i1 %725, label %772, label %726

726:                                              ; preds = %724
  store ptr %307, ptr %160, align 8, !noalias !11
  %727 = load ptr, ptr %160, align 8, !noalias !11
  store ptr %727, ptr %157, align 8, !noalias !11
  %728 = load ptr, ptr %157, align 8, !noalias !11
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %759

732:                                              ; preds = %726
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  store i32 -1, ptr %158, align 4, !noalias !11
  %735 = load i32, ptr %158, align 4, !noalias !11
  %736 = atomicrmw add ptr %734, i32 %735 acq_rel, align 4
  store i32 %736, ptr %159, align 4, !noalias !11
  %737 = load i32, ptr %159, align 4, !noalias !11
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %759

739:                                              ; preds = %732
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 4
  %741 = load ptr, ptr %740, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %751

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 4
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %728, align 8
  %747 = load ptr, ptr %745, align 8
  %748 = getelementptr inbounds ptr, ptr %747, i64 3
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef %746)
          to label %750 unwind label %769

750:                                              ; preds = %743
  br label %758

751:                                              ; preds = %739
  %752 = load ptr, ptr %728, align 8
  store ptr %752, ptr %156, align 8, !noalias !11
  %753 = load ptr, ptr %156, align 8, !noalias !11
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %757

755:                                              ; preds = %751
  %756 = load ptr, ptr %156, align 8, !noalias !11
  call void @free(ptr noundef %756) #10
  br label %757

757:                                              ; preds = %755, %751
  br label %758

758:                                              ; preds = %757, %750
  br label %759

759:                                              ; preds = %758, %732, %726
  store ptr null, ptr %728, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 2
  store i64 0, ptr %760, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 3
  store i32 0, ptr %761, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 5
  store i32 0, ptr %762, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 6
  store i32 0, ptr %763, align 4
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 7
  store i32 0, ptr %764, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 8
  store i32 0, ptr %765, align 4
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 9
  store i32 0, ptr %766, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 10
  store i64 0, ptr %767, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 1
  store ptr null, ptr %768, align 8
  br label %772

769:                                              ; preds = %743
  %770 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #11
  unreachable

772:                                              ; preds = %759, %724
  br label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr %272, align 8
  store ptr %774, ptr %253, align 8
  %775 = load ptr, ptr %253, align 8
  %776 = load ptr, ptr %775, align 8
  %777 = icmp eq ptr %776, null
  br i1 %777, label %787, label %778

778:                                              ; preds = %773
  store ptr %775, ptr %196, align 8
  %779 = load ptr, ptr %196, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 10
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 9
  %783 = load i32, ptr %782, align 8
  %784 = sext i32 %783 to i64
  %785 = mul i64 %781, %784
  %786 = icmp eq i64 %785, 0
  br label %787

787:                                              ; preds = %778, %773
  %788 = phi i1 [ true, %773 ], [ %786, %778 ]
  br label %789

789:                                              ; preds = %787
  br i1 %788, label %790, label %791

790:                                              ; preds = %789
  br label %801

791:                                              ; preds = %789
  %792 = load ptr, ptr %272, align 8
  %793 = load i32, ptr %303, align 4
  %794 = sext i32 %793 to i64
  store ptr %792, ptr %152, align 8
  store i64 %794, ptr %153, align 8
  %795 = load ptr, ptr %152, align 8
  %796 = load ptr, ptr %795, align 8
  %797 = load i64, ptr %153, align 8
  %798 = getelementptr inbounds float, ptr %796, i64 %797
  br label %799

799:                                              ; preds = %791
  %800 = load float, ptr %798, align 4
  br label %801

801:                                              ; preds = %799, %790
  %802 = phi fast float [ 0.000000e+00, %790 ], [ %800, %799 ]
  store float %802, ptr %308, align 4
  %803 = load float, ptr %308, align 4
  store ptr %307, ptr %141, align 8
  store float %803, ptr %142, align 4
  %804 = load ptr, ptr %141, align 8
  store ptr %804, ptr %140, align 8
  %805 = load ptr, ptr %140, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %805, i32 0, i32 10
  %807 = load i64, ptr %806, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %805, i32 0, i32 9
  %809 = load i32, ptr %808, align 8
  %810 = sext i32 %809 to i64
  %811 = mul i64 %807, %810
  %812 = trunc i64 %811 to i32
  store i32 %812, ptr %143, align 4
  %813 = load ptr, ptr %804, align 8
  store ptr %813, ptr %144, align 8
  store i32 0, ptr %145, align 4
  br label %814

814:                                              ; preds = %818, %801
  %815 = load i32, ptr %145, align 4
  %816 = load i32, ptr %143, align 4
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %818, label %824

818:                                              ; preds = %814
  %819 = load float, ptr %142, align 4
  %820 = load ptr, ptr %144, align 8
  %821 = getelementptr inbounds float, ptr %820, i32 1
  store ptr %821, ptr %144, align 8
  store float %819, ptr %820, align 4
  %822 = load i32, ptr %145, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %145, align 4
  br label %814, !llvm.loop !14

824:                                              ; preds = %814
  br label %825

825:                                              ; preds = %824
  %826 = load ptr, ptr %269, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 6
  %828 = load i32, ptr %827, align 4
  store i32 %828, ptr %309, align 4
  %829 = load ptr, ptr %269, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %829, i32 0, i32 7
  %831 = load i32, ptr %830, align 8
  store i32 %831, ptr %310, align 4
  %832 = load ptr, ptr %269, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 8
  %834 = load i32, ptr %833, align 4
  store i32 %834, ptr %311, align 4
  %835 = load ptr, ptr %270, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %835, i32 0, i32 6
  %837 = load i32, ptr %836, align 4
  store i32 %837, ptr %312, align 4
  %838 = load ptr, ptr %270, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 7
  %840 = load i32, ptr %839, align 8
  store i32 %840, ptr %313, align 4
  %841 = load ptr, ptr %270, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %841, i32 0, i32 8
  %843 = load i32, ptr %842, align 4
  store i32 %843, ptr %314, align 4
  store i32 0, ptr %315, align 4
  br label %844

844:                                              ; preds = %1138, %825
  %845 = load i32, ptr %315, align 4
  %846 = load i32, ptr %311, align 4
  %847 = icmp slt i32 %845, %846
  br i1 %847, label %848, label %1141

848:                                              ; preds = %844
  store i32 0, ptr %316, align 4
  br label %849

849:                                              ; preds = %1134, %848
  %850 = load i32, ptr %316, align 4
  %851 = load i32, ptr %310, align 4
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %853, label %1137

853:                                              ; preds = %849
  store i32 0, ptr %317, align 4
  br label %854

854:                                              ; preds = %1130, %853
  %855 = load i32, ptr %317, align 4
  %856 = load i32, ptr %309, align 4
  %857 = icmp slt i32 %855, %856
  br i1 %857, label %858, label %1133

858:                                              ; preds = %854
  %859 = load i32, ptr %315, align 4
  %860 = load i32, ptr %278, align 4
  %861 = mul nsw i32 %859, %860
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %319, ptr %134, align 8, !noalias !15
  store ptr %307, ptr %135, align 8, !noalias !15
  store i32 %861, ptr %136, align 4, !noalias !15
  %862 = load ptr, ptr %135, align 8, !noalias !15
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 6
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 7
  %866 = load i32, ptr %865, align 8
  %867 = load ptr, ptr %862, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 6
  %869 = load i32, ptr %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 7
  %872 = load i32, ptr %871, align 8
  %873 = sext i32 %872 to i64
  %874 = mul i64 %870, %873
  %875 = load i32, ptr %136, align 4, !noalias !15
  %876 = sext i32 %875 to i64
  %877 = mul i64 %874, %876
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 2
  %879 = load i64, ptr %878, align 8
  %880 = mul i64 %877, %879
  %881 = getelementptr inbounds i8, ptr %867, i64 %880
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 2
  %883 = load i64, ptr %882, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 3
  %885 = load i32, ptr %884, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 4
  %887 = load ptr, ptr %886, align 8
  store ptr %319, ptr %25, align 8
  store i32 %864, ptr %26, align 4
  store i32 %866, ptr %27, align 4
  store ptr %881, ptr %28, align 8
  store i64 %883, ptr %29, align 8
  store i32 %885, ptr %30, align 4
  store ptr %887, ptr %31, align 8
  %888 = load ptr, ptr %25, align 8
  %889 = load ptr, ptr %28, align 8
  store ptr %889, ptr %888, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 1
  store ptr null, ptr %890, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 2
  %892 = load i64, ptr %29, align 8
  store i64 %892, ptr %891, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 3
  %894 = load i32, ptr %30, align 4
  store i32 %894, ptr %893, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 4
  %896 = load ptr, ptr %31, align 8
  store ptr %896, ptr %895, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 5
  store i32 2, ptr %897, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 6
  %899 = load i32, ptr %26, align 4
  store i32 %899, ptr %898, align 4
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 7
  %901 = load i32, ptr %27, align 4
  store i32 %901, ptr %900, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 8
  store i32 1, ptr %902, align 4
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 9
  store i32 1, ptr %903, align 8
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 6
  %905 = load i32, ptr %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 7
  %908 = load i32, ptr %907, align 8
  %909 = sext i32 %908 to i64
  %910 = mul i64 %906, %909
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 10
  store i64 %910, ptr %911, align 8
  br label %912

912:                                              ; preds = %858
  %913 = load i32, ptr %316, align 4
  %914 = load i32, ptr %277, align 4
  %915 = mul nsw i32 %913, %914
  store ptr %319, ptr %130, align 8
  store i32 %915, ptr %131, align 4
  %916 = load ptr, ptr %130, align 8
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %916, i32 0, i32 6
  %919 = load i32, ptr %918, align 4
  %920 = sext i32 %919 to i64
  %921 = load i32, ptr %131, align 4
  %922 = sext i32 %921 to i64
  %923 = mul i64 %920, %922
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %916, i32 0, i32 2
  %925 = load i64, ptr %924, align 8
  %926 = mul i64 %923, %925
  %927 = getelementptr inbounds i8, ptr %917, i64 %926
  br label %928

928:                                              ; preds = %912
  %929 = load i32, ptr %317, align 4
  %930 = load i32, ptr %276, align 4
  %931 = mul nsw i32 %929, %930
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds float, ptr %927, i64 %932
  store ptr %319, ptr %266, align 8
  %934 = load ptr, ptr %266, align 8
  store ptr %934, ptr %217, align 8
  %935 = load ptr, ptr %217, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %966

939:                                              ; preds = %928
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  store i32 -1, ptr %218, align 4
  %942 = load i32, ptr %218, align 4
  %943 = atomicrmw add ptr %941, i32 %942 acq_rel, align 4
  store i32 %943, ptr %219, align 4
  %944 = load i32, ptr %219, align 4
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %946, label %966

946:                                              ; preds = %939
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 4
  %948 = load ptr, ptr %947, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %958

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 4
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %935, align 8
  %954 = load ptr, ptr %952, align 8
  %955 = getelementptr inbounds ptr, ptr %954, i64 3
  %956 = load ptr, ptr %955, align 8
  invoke void %956(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef %953)
          to label %957 unwind label %976

957:                                              ; preds = %950
  br label %965

958:                                              ; preds = %946
  %959 = load ptr, ptr %935, align 8
  store ptr %959, ptr %208, align 8
  %960 = load ptr, ptr %208, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %964

962:                                              ; preds = %958
  %963 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %963) #10
  br label %964

964:                                              ; preds = %962, %958
  br label %965

965:                                              ; preds = %964, %957
  br label %966

966:                                              ; preds = %965, %939, %928
  store ptr null, ptr %935, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 2
  store i64 0, ptr %967, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 3
  store i32 0, ptr %968, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 5
  store i32 0, ptr %969, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 6
  store i32 0, ptr %970, align 4
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 7
  store i32 0, ptr %971, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 8
  store i32 0, ptr %972, align 4
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 9
  store i32 0, ptr %973, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 10
  store i64 0, ptr %974, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 1
  store ptr null, ptr %975, align 8
  br label %979

976:                                              ; preds = %950
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #11
  unreachable

979:                                              ; preds = %966
  store ptr %933, ptr %318, align 8
  %980 = load ptr, ptr %304, align 8
  %981 = load i32, ptr %315, align 4
  %982 = load i32, ptr %309, align 4
  %983 = mul nsw i32 %981, %982
  %984 = load i32, ptr %310, align 4
  %985 = mul nsw i32 %983, %984
  %986 = load i32, ptr %316, align 4
  %987 = load i32, ptr %309, align 4
  %988 = mul nsw i32 %986, %987
  %989 = add nsw i32 %985, %988
  %990 = load i32, ptr %317, align 4
  %991 = add nsw i32 %989, %990
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds float, ptr %980, i64 %992
  %994 = load float, ptr %993, align 4
  store float %994, ptr %320, align 4
  store i32 0, ptr %321, align 4
  br label %995

995:                                              ; preds = %1018, %979
  %996 = load i32, ptr %321, align 4
  %997 = load i32, ptr %290, align 4
  %998 = icmp slt i32 %996, %997
  br i1 %998, label %999, label %1129

999:                                              ; preds = %995
  %1000 = load ptr, ptr %306, align 8
  %1001 = load i32, ptr %321, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds float, ptr %1000, i64 %1002
  %1004 = load float, ptr %1003, align 4
  store float %1004, ptr %322, align 4
  %1005 = load float, ptr %320, align 4
  %1006 = load float, ptr %322, align 4
  %1007 = fmul fast float %1005, %1006
  %1008 = load ptr, ptr %318, align 8
  %1009 = load ptr, ptr %295, align 8
  %1010 = load i32, ptr %321, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, ptr %1009, i64 %1011
  %1013 = load i32, ptr %1012, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %1008, i64 %1014
  %1016 = load float, ptr %1015, align 4
  %1017 = fadd fast float %1016, %1007
  store float %1017, ptr %1015, align 4
  br label %1018

1018:                                             ; preds = %999
  %1019 = load i32, ptr %321, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %321, align 4
  br label %995, !llvm.loop !18

1021:                                             ; No predecessors!
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %293, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %294, align 4
  br label %2499

1025:                                             ; No predecessors!
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %293, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %294, align 4
  store ptr %305, ptr %267, align 8
  %1029 = load ptr, ptr %267, align 8
  store ptr %1029, ptr %214, align 8
  %1030 = load ptr, ptr %214, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1061

1034:                                             ; preds = %1025
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8
  store i32 -1, ptr %215, align 4
  %1037 = load i32, ptr %215, align 4
  %1038 = atomicrmw add ptr %1036, i32 %1037 acq_rel, align 4
  store i32 %1038, ptr %216, align 4
  %1039 = load i32, ptr %216, align 4
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %1061

1041:                                             ; preds = %1034
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 4
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1053

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 4
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %1030, align 8
  %1049 = load ptr, ptr %1047, align 8
  %1050 = getelementptr inbounds ptr, ptr %1049, i64 3
  %1051 = load ptr, ptr %1050, align 8
  invoke void %1051(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef %1048)
          to label %1052 unwind label %1071

1052:                                             ; preds = %1045
  br label %1060

1053:                                             ; preds = %1041
  %1054 = load ptr, ptr %1030, align 8
  store ptr %1054, ptr %209, align 8
  %1055 = load ptr, ptr %209, align 8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %209, align 8
  call void @free(ptr noundef %1058) #10
  br label %1059

1059:                                             ; preds = %1057, %1053
  br label %1060

1060:                                             ; preds = %1059, %1052
  br label %1061

1061:                                             ; preds = %1060, %1034, %1025
  store ptr null, ptr %1030, align 8
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 2
  store i64 0, ptr %1062, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 3
  store i32 0, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 5
  store i32 0, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 6
  store i32 0, ptr %1065, align 4
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 7
  store i32 0, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 8
  store i32 0, ptr %1067, align 4
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 9
  store i32 0, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 10
  store i64 0, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 1
  store ptr null, ptr %1070, align 8
  br label %1074

1071:                                             ; preds = %1045
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #11
  unreachable

1074:                                             ; preds = %1061
  br label %2499

1075:                                             ; No predecessors!
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  store ptr %1077, ptr %293, align 8
  %1078 = extractvalue { ptr, i32 } %1076, 1
  store i32 %1078, ptr %294, align 4
  br label %1326

1079:                                             ; No predecessors!
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = extractvalue { ptr, i32 } %1080, 0
  store ptr %1081, ptr %293, align 8
  %1082 = extractvalue { ptr, i32 } %1080, 1
  store i32 %1082, ptr %294, align 4
  store ptr %319, ptr %265, align 8
  %1083 = load ptr, ptr %265, align 8
  store ptr %1083, ptr %220, align 8
  %1084 = load ptr, ptr %220, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1115

1088:                                             ; preds = %1079
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8
  store i32 -1, ptr %221, align 4
  %1091 = load i32, ptr %221, align 4
  %1092 = atomicrmw add ptr %1090, i32 %1091 acq_rel, align 4
  store i32 %1092, ptr %222, align 4
  %1093 = load i32, ptr %222, align 4
  %1094 = icmp eq i32 %1093, 1
  br i1 %1094, label %1095, label %1115

1095:                                             ; preds = %1088
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 4
  %1097 = load ptr, ptr %1096, align 8
  %1098 = icmp ne ptr %1097, null
  br i1 %1098, label %1099, label %1107

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 4
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %1084, align 8
  %1103 = load ptr, ptr %1101, align 8
  %1104 = getelementptr inbounds ptr, ptr %1103, i64 3
  %1105 = load ptr, ptr %1104, align 8
  invoke void %1105(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef %1102)
          to label %1106 unwind label %1125

1106:                                             ; preds = %1099
  br label %1114

1107:                                             ; preds = %1095
  %1108 = load ptr, ptr %1084, align 8
  store ptr %1108, ptr %207, align 8
  %1109 = load ptr, ptr %207, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %207, align 8
  call void @free(ptr noundef %1112) #10
  br label %1113

1113:                                             ; preds = %1111, %1107
  br label %1114

1114:                                             ; preds = %1113, %1106
  br label %1115

1115:                                             ; preds = %1114, %1088, %1079
  store ptr null, ptr %1084, align 8
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 2
  store i64 0, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 3
  store i32 0, ptr %1117, align 8
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 5
  store i32 0, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 6
  store i32 0, ptr %1119, align 4
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 7
  store i32 0, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 8
  store i32 0, ptr %1121, align 4
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 9
  store i32 0, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 10
  store i64 0, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 1
  store ptr null, ptr %1124, align 8
  br label %1128

1125:                                             ; preds = %1099
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #11
  unreachable

1128:                                             ; preds = %1115
  br label %1326

1129:                                             ; preds = %995
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load i32, ptr %317, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %317, align 4
  br label %854, !llvm.loop !19

1133:                                             ; preds = %854
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i32, ptr %316, align 4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %316, align 4
  br label %849, !llvm.loop !20

1137:                                             ; preds = %849
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i32, ptr %315, align 4
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %315, align 4
  br label %844, !llvm.loop !21

1141:                                             ; preds = %844
  store ptr %307, ptr %128, align 8
  %1142 = load ptr, ptr %128, align 8
  %1143 = load ptr, ptr %1142, align 8
  br label %1144

1144:                                             ; preds = %1141
  store ptr %1143, ptr %323, align 8
  %1145 = load i32, ptr %312, align 4
  %1146 = load i32, ptr %313, align 4
  %1147 = mul nsw i32 %1145, %1146
  %1148 = load i32, ptr %314, align 4
  %1149 = mul nsw i32 %1147, %1148
  store i32 %1149, ptr %324, align 4
  store i32 0, ptr %325, align 4
  br label %1150

1150:                                             ; preds = %1273, %1144
  %1151 = load i32, ptr %325, align 4
  %1152 = load i32, ptr %324, align 4
  %1153 = icmp slt i32 %1151, %1152
  br i1 %1153, label %1154, label %1276

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %323, align 8
  %1156 = load i32, ptr %325, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds float, ptr %1155, i64 %1157
  %1159 = load float, ptr %1158, align 4
  %1160 = load i32, ptr %283, align 4
  %1161 = load ptr, ptr %284, align 8
  store float %1159, ptr %94, align 4
  store i32 %1160, ptr %95, align 4
  store ptr %1161, ptr %96, align 8
  %1162 = load i32, ptr %95, align 4
  switch i32 %1162, label %1266 [
    i32 1, label %1163
    i32 2, label %1166
    i32 3, label %1183
    i32 4, label %1208
    i32 5, label %1218
    i32 6, label %1226
  ]

1163:                                             ; preds = %1154
  %1164 = load float, ptr %94, align 4
  %1165 = call fast float @llvm.maxnum.f32(float %1164, float 0.000000e+00)
  store float %1165, ptr %94, align 4
  br label %1266

1166:                                             ; preds = %1154
  %1167 = load ptr, ptr %96, align 8
  store ptr %1167, ptr %84, align 8
  store i64 0, ptr %85, align 8
  %1168 = load ptr, ptr %84, align 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load i64, ptr %85, align 8
  %1171 = getelementptr inbounds float, ptr %1169, i64 %1170
  %1172 = load float, ptr %1171, align 4
  store float %1172, ptr %97, align 4
  %1173 = load float, ptr %94, align 4
  %1174 = fcmp fast ogt float %1173, 0.000000e+00
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1166
  %1176 = load float, ptr %94, align 4
  br label %1181

1177:                                             ; preds = %1166
  %1178 = load float, ptr %94, align 4
  %1179 = load float, ptr %97, align 4
  %1180 = fmul fast float %1178, %1179
  br label %1181

1181:                                             ; preds = %1177, %1175
  %1182 = phi fast float [ %1176, %1175 ], [ %1180, %1177 ]
  store float %1182, ptr %94, align 4
  br label %1266

1183:                                             ; preds = %1154
  %1184 = load ptr, ptr %96, align 8
  store ptr %1184, ptr %86, align 8
  store i64 0, ptr %87, align 8
  %1185 = load ptr, ptr %86, align 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load i64, ptr %87, align 8
  %1188 = getelementptr inbounds float, ptr %1186, i64 %1187
  %1189 = load float, ptr %1188, align 4
  store float %1189, ptr %98, align 4
  %1190 = load ptr, ptr %96, align 8
  store ptr %1190, ptr %88, align 8
  store i64 1, ptr %89, align 8
  %1191 = load ptr, ptr %88, align 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load i64, ptr %89, align 8
  %1194 = getelementptr inbounds float, ptr %1192, i64 %1193
  %1195 = load float, ptr %1194, align 4
  store float %1195, ptr %99, align 4
  %1196 = load float, ptr %94, align 4
  %1197 = load float, ptr %98, align 4
  %1198 = fcmp fast olt float %1196, %1197
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1183
  %1200 = load float, ptr %98, align 4
  store float %1200, ptr %94, align 4
  br label %1201

1201:                                             ; preds = %1199, %1183
  %1202 = load float, ptr %94, align 4
  %1203 = load float, ptr %99, align 4
  %1204 = fcmp fast ogt float %1202, %1203
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1201
  %1206 = load float, ptr %99, align 4
  store float %1206, ptr %94, align 4
  br label %1207

1207:                                             ; preds = %1205, %1201
  br label %1266

1208:                                             ; preds = %1154
  store float 0x40561814A0000000, ptr %100, align 4
  %1209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %1210 = load float, ptr %1209, align 4
  store float %1210, ptr %94, align 4
  store float 0xC0561814A0000000, ptr %101, align 4
  %1211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %1212 = load float, ptr %1211, align 4
  store float %1212, ptr %94, align 4
  %1213 = load float, ptr %94, align 4
  %1214 = fneg fast float %1213
  %1215 = call fast float @llvm.exp.f32(float %1214)
  %1216 = fadd fast float 1.000000e+00, %1215
  %1217 = fdiv fast float 1.000000e+00, %1216
  store float %1217, ptr %94, align 4
  br label %1266

1218:                                             ; preds = %1154
  %1219 = load float, ptr %94, align 4
  %1220 = load float, ptr %94, align 4
  %1221 = call fast float @llvm.exp.f32(float %1220)
  %1222 = fadd fast float %1221, 1.000000e+00
  %1223 = call fast float @llvm.log.f32(float %1222)
  %1224 = call fast float @llvm.tanh.f32(float %1223)
  %1225 = fmul fast float %1219, %1224
  store float %1225, ptr %94, align 4
  br label %1266

1226:                                             ; preds = %1154
  %1227 = load ptr, ptr %96, align 8
  store ptr %1227, ptr %90, align 8
  store i64 0, ptr %91, align 8
  %1228 = load ptr, ptr %90, align 8
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i64, ptr %91, align 8
  %1231 = getelementptr inbounds float, ptr %1229, i64 %1230
  %1232 = load float, ptr %1231, align 4
  store float %1232, ptr %102, align 4
  %1233 = load ptr, ptr %96, align 8
  store ptr %1233, ptr %92, align 8
  store i64 1, ptr %93, align 8
  %1234 = load ptr, ptr %92, align 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load i64, ptr %93, align 8
  %1237 = getelementptr inbounds float, ptr %1235, i64 %1236
  %1238 = load float, ptr %1237, align 4
  store float %1238, ptr %103, align 4
  %1239 = load float, ptr %103, align 4
  %1240 = fneg fast float %1239
  %1241 = load float, ptr %102, align 4
  %1242 = fdiv fast float %1240, %1241
  store float %1242, ptr %104, align 4
  %1243 = load float, ptr %102, align 4
  %1244 = fdiv fast float 1.000000e+00, %1243
  %1245 = load float, ptr %104, align 4
  %1246 = fadd fast float %1244, %1245
  store float %1246, ptr %105, align 4
  %1247 = load float, ptr %94, align 4
  %1248 = load float, ptr %104, align 4
  %1249 = fcmp fast olt float %1247, %1248
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1226
  store float 0.000000e+00, ptr %94, align 4
  br label %1265

1251:                                             ; preds = %1226
  %1252 = load float, ptr %94, align 4
  %1253 = load float, ptr %105, align 4
  %1254 = fcmp fast ogt float %1252, %1253
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1251
  br label %1264

1256:                                             ; preds = %1251
  %1257 = load float, ptr %94, align 4
  %1258 = load float, ptr %94, align 4
  %1259 = load float, ptr %102, align 4
  %1260 = fmul fast float %1258, %1259
  %1261 = load float, ptr %103, align 4
  %1262 = fadd fast float %1260, %1261
  %1263 = fmul fast float %1257, %1262
  store float %1263, ptr %94, align 4
  br label %1264

1264:                                             ; preds = %1256, %1255
  br label %1265

1265:                                             ; preds = %1264, %1250
  br label %1266

1266:                                             ; preds = %1265, %1218, %1208, %1207, %1181, %1163, %1154
  %1267 = load float, ptr %94, align 4
  br label %1268

1268:                                             ; preds = %1266
  %1269 = load ptr, ptr %323, align 8
  %1270 = load i32, ptr %325, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds float, ptr %1269, i64 %1271
  store float %1267, ptr %1272, align 4
  br label %1273

1273:                                             ; preds = %1268
  %1274 = load i32, ptr %325, align 4
  %1275 = add nsw i32 %1274, 1
  store i32 %1275, ptr %325, align 4
  br label %1150, !llvm.loop !22

1276:                                             ; preds = %1150
  store ptr %307, ptr %264, align 8
  %1277 = load ptr, ptr %264, align 8
  store ptr %1277, ptr %223, align 8
  %1278 = load ptr, ptr %223, align 8
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1278, i32 0, i32 1
  %1280 = load ptr, ptr %1279, align 8
  %1281 = icmp ne ptr %1280, null
  br i1 %1281, label %1282, label %1309

1282:                                             ; preds = %1276
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1278, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8
  store i32 -1, ptr %224, align 4
  %1285 = load i32, ptr %224, align 4
  %1286 = atomicrmw add ptr %1284, i32 %1285 acq_rel, align 4
  store i32 %1286, ptr %225, align 4
  %1287 = load i32, ptr %225, align 4
  %1288 = icmp eq i32 %1287, 1
  br i1 %1288, label %1289, label %1309

1289:                                             ; preds = %1282
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1278, i32 0, i32 4
  %1291 = load ptr, ptr %1290, align 8
  %1292 = icmp ne ptr %1291, null
  br i1 %1292, label %1293, label %1301

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1278, i32 0, i32 4
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load ptr, ptr %1278, align 8
  %1297 = load ptr, ptr %1295, align 8
  %1298 = getelementptr inbounds ptr, ptr %1297, i64 3
  %1299 = load ptr, ptr %1298, align 8
  invoke void %1299(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef %1296)
          to label %1300 unwind label %1319

1300:                                             ; preds = %1293
  br label %1308

1301:                                             ; preds = %1289
  %1302 = load ptr, ptr %1278, align 8
  store ptr %1302, ptr %206, align 8
  %1303 = load ptr, ptr %206, align 8
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1301
  %1306 = load ptr, ptr %206, align 8
  call void @free(ptr noundef %1306) #10
  br label %1307

1307:                                             ; preds = %1305, %1301
  br label %1308

1308:                                             ; preds = %1307, %1300
  br label %1309

1309:                                             ; preds = %1308, %1282, %1276
  store ptr null, ptr %1278, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1278, i32 0, i32 2
  store i64 0, ptr %1310, align 8
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1278, i32 0, i32 3
  store i32 0, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1278, i32 0, i32 5
  store i32 0, ptr %1312, align 8
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1278, i32 0, i32 6
  store i32 0, ptr %1313, align 4
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1278, i32 0, i32 7
  store i32 0, ptr %1314, align 8
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1278, i32 0, i32 8
  store i32 0, ptr %1315, align 4
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1278, i32 0, i32 9
  store i32 0, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1278, i32 0, i32 10
  store i64 0, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1278, i32 0, i32 1
  store ptr null, ptr %1318, align 8
  br label %1322

1319:                                             ; preds = %1293
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #11
  unreachable

1322:                                             ; preds = %1309
  br label %1323

1323:                                             ; preds = %1322
  %1324 = load i32, ptr %303, align 4
  %1325 = add nsw i32 %1324, 1
  store i32 %1325, ptr %303, align 4
  br label %447, !llvm.loop !23

1326:                                             ; preds = %1128, %1075
  store ptr %307, ptr %263, align 8
  %1327 = load ptr, ptr %263, align 8
  store ptr %1327, ptr %226, align 8
  %1328 = load ptr, ptr %226, align 8
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 1
  %1330 = load ptr, ptr %1329, align 8
  %1331 = icmp ne ptr %1330, null
  br i1 %1331, label %1332, label %1359

1332:                                             ; preds = %1326
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8
  store i32 -1, ptr %227, align 4
  %1335 = load i32, ptr %227, align 4
  %1336 = atomicrmw add ptr %1334, i32 %1335 acq_rel, align 4
  store i32 %1336, ptr %228, align 4
  %1337 = load i32, ptr %228, align 4
  %1338 = icmp eq i32 %1337, 1
  br i1 %1338, label %1339, label %1359

1339:                                             ; preds = %1332
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 4
  %1341 = load ptr, ptr %1340, align 8
  %1342 = icmp ne ptr %1341, null
  br i1 %1342, label %1343, label %1351

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 4
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load ptr, ptr %1328, align 8
  %1347 = load ptr, ptr %1345, align 8
  %1348 = getelementptr inbounds ptr, ptr %1347, i64 3
  %1349 = load ptr, ptr %1348, align 8
  invoke void %1349(ptr noundef nonnull align 8 dereferenceable(8) %1345, ptr noundef %1346)
          to label %1350 unwind label %1369

1350:                                             ; preds = %1343
  br label %1358

1351:                                             ; preds = %1339
  %1352 = load ptr, ptr %1328, align 8
  store ptr %1352, ptr %205, align 8
  %1353 = load ptr, ptr %205, align 8
  %1354 = icmp ne ptr %1353, null
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1351
  %1356 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %1356) #10
  br label %1357

1357:                                             ; preds = %1355, %1351
  br label %1358

1358:                                             ; preds = %1357, %1350
  br label %1359

1359:                                             ; preds = %1358, %1332, %1326
  store ptr null, ptr %1328, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 2
  store i64 0, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 3
  store i32 0, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 5
  store i32 0, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 6
  store i32 0, ptr %1363, align 4
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 7
  store i32 0, ptr %1364, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 8
  store i32 0, ptr %1365, align 4
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 9
  store i32 0, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 10
  store i64 0, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 1
  store ptr null, ptr %1368, align 8
  br label %1372

1369:                                             ; preds = %1343
  %1370 = landingpad { ptr, i32 }
          catch ptr null
  %1371 = extractvalue { ptr, i32 } %1370, 0
  call void @__clang_call_terminate(ptr %1371) #11
  unreachable

1372:                                             ; preds = %1359
  br label %2499

1373:                                             ; preds = %447
  br label %2498

1374:                                             ; preds = %442, %438
  %1375 = load i32, ptr %286, align 4
  %1376 = load i32, ptr %282, align 4
  %1377 = sdiv i32 %1375, %1376
  store i32 %1377, ptr %326, align 4
  %1378 = load i32, ptr %289, align 4
  %1379 = load i32, ptr %282, align 4
  %1380 = sdiv i32 %1378, %1379
  store i32 %1380, ptr %327, align 4
  store i32 0, ptr %328, align 4
  br label %1381

1381:                                             ; preds = %2494, %1374
  %1382 = load i32, ptr %328, align 4
  %1383 = load i32, ptr %282, align 4
  %1384 = icmp slt i32 %1382, %1383
  br i1 %1384, label %1385, label %2497

1385:                                             ; preds = %1381
  store i32 0, ptr %329, align 4
  br label %1386

1386:                                             ; preds = %2443, %1385
  %1387 = load i32, ptr %329, align 4
  %1388 = load i32, ptr %327, align 4
  %1389 = icmp slt i32 %1387, %1388
  br i1 %1389, label %1390, label %2493

1390:                                             ; preds = %1386
  %1391 = load ptr, ptr %270, align 8
  %1392 = load i32, ptr %328, align 4
  %1393 = load i32, ptr %327, align 4
  %1394 = mul nsw i32 %1392, %1393
  %1395 = load i32, ptr %329, align 4
  %1396 = add nsw i32 %1394, %1395
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %330, ptr %170, align 8, !noalias !24
  store ptr %1391, ptr %171, align 8, !noalias !24
  store i32 %1396, ptr %172, align 4, !noalias !24
  %1397 = load ptr, ptr %171, align 8, !noalias !24
  store i1 false, ptr %173, align 1, !noalias !24
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 6
  %1399 = load i32, ptr %1398, align 4
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 7
  %1401 = load i32, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 8
  %1403 = load i32, ptr %1402, align 4
  %1404 = load ptr, ptr %1397, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 10
  %1406 = load i64, ptr %1405, align 8
  %1407 = load i32, ptr %172, align 4, !noalias !24
  %1408 = sext i32 %1407 to i64
  %1409 = mul i64 %1406, %1408
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 2
  %1411 = load i64, ptr %1410, align 8
  %1412 = mul i64 %1409, %1411
  %1413 = getelementptr inbounds i8, ptr %1404, i64 %1412
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 2
  %1415 = load i64, ptr %1414, align 8
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 3
  %1417 = load i32, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 4
  %1419 = load ptr, ptr %1418, align 8
  store ptr %330, ptr %63, align 8
  store i32 %1399, ptr %64, align 4
  store i32 %1401, ptr %65, align 4
  store i32 %1403, ptr %66, align 4
  store ptr %1413, ptr %67, align 8
  store i64 %1415, ptr %68, align 8
  store i32 %1417, ptr %69, align 4
  store ptr %1419, ptr %70, align 8
  %1420 = load ptr, ptr %63, align 8
  %1421 = load ptr, ptr %67, align 8
  store ptr %1421, ptr %1420, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 1
  store ptr null, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 2
  %1424 = load i64, ptr %68, align 8
  store i64 %1424, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 3
  %1426 = load i32, ptr %69, align 4
  store i32 %1426, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 4
  %1428 = load ptr, ptr %70, align 8
  store ptr %1428, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 5
  store i32 3, ptr %1429, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 6
  %1431 = load i32, ptr %64, align 4
  store i32 %1431, ptr %1430, align 4
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 7
  %1433 = load i32, ptr %65, align 4
  store i32 %1433, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 8
  store i32 1, ptr %1434, align 4
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 9
  %1436 = load i32, ptr %66, align 4
  store i32 %1436, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 6
  %1438 = load i32, ptr %1437, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 7
  %1441 = load i32, ptr %1440, align 8
  %1442 = sext i32 %1441 to i64
  %1443 = mul i64 %1439, %1442
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 2
  %1445 = load i64, ptr %1444, align 8
  %1446 = mul i64 %1443, %1445
  store i64 %1446, ptr %41, align 8
  store i32 16, ptr %42, align 4
  %1447 = load i64, ptr %41, align 8
  %1448 = load i32, ptr %42, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = add i64 %1447, %1449
  %1451 = sub i64 %1450, 1
  %1452 = load i32, ptr %42, align 4
  %1453 = sub nsw i32 0, %1452
  %1454 = sext i32 %1453 to i64
  %1455 = and i64 %1451, %1454
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 2
  %1457 = load i64, ptr %1456, align 8
  %1458 = udiv i64 %1455, %1457
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1420, i32 0, i32 10
  store i64 %1458, ptr %1459, align 8
  br label %1460

1460:                                             ; preds = %1390
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 5
  %1462 = load i32, ptr %1461, align 8
  %1463 = sub nsw i32 %1462, 1
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 5
  store i32 %1463, ptr %1464, align 8, !alias.scope !24
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 5
  %1466 = load i32, ptr %1465, align 8
  %1467 = icmp eq i32 %1466, 4
  br i1 %1467, label %1468, label %1477

1468:                                             ; preds = %1460
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 6
  %1470 = load i32, ptr %1469, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 7
  %1473 = load i32, ptr %1472, align 8
  %1474 = sext i32 %1473 to i64
  %1475 = mul i64 %1471, %1474
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 10
  store i64 %1475, ptr %1476, align 8, !alias.scope !24
  br label %1477

1477:                                             ; preds = %1468, %1460
  store i1 true, ptr %173, align 1, !noalias !24
  %1478 = load i1, ptr %173, align 1, !noalias !24
  br i1 %1478, label %1525, label %1479

1479:                                             ; preds = %1477
  store ptr %330, ptr %169, align 8, !noalias !24
  %1480 = load ptr, ptr %169, align 8, !noalias !24
  store ptr %1480, ptr %166, align 8, !noalias !24
  %1481 = load ptr, ptr %166, align 8, !noalias !24
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 1
  %1483 = load ptr, ptr %1482, align 8
  %1484 = icmp ne ptr %1483, null
  br i1 %1484, label %1485, label %1512

1485:                                             ; preds = %1479
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 1
  %1487 = load ptr, ptr %1486, align 8
  store i32 -1, ptr %167, align 4, !noalias !24
  %1488 = load i32, ptr %167, align 4, !noalias !24
  %1489 = atomicrmw add ptr %1487, i32 %1488 acq_rel, align 4
  store i32 %1489, ptr %168, align 4, !noalias !24
  %1490 = load i32, ptr %168, align 4, !noalias !24
  %1491 = icmp eq i32 %1490, 1
  br i1 %1491, label %1492, label %1512

1492:                                             ; preds = %1485
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 4
  %1494 = load ptr, ptr %1493, align 8
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1504

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 4
  %1498 = load ptr, ptr %1497, align 8
  %1499 = load ptr, ptr %1481, align 8
  %1500 = load ptr, ptr %1498, align 8
  %1501 = getelementptr inbounds ptr, ptr %1500, i64 3
  %1502 = load ptr, ptr %1501, align 8
  invoke void %1502(ptr noundef nonnull align 8 dereferenceable(8) %1498, ptr noundef %1499)
          to label %1503 unwind label %1522

1503:                                             ; preds = %1496
  br label %1511

1504:                                             ; preds = %1492
  %1505 = load ptr, ptr %1481, align 8
  store ptr %1505, ptr %165, align 8, !noalias !24
  %1506 = load ptr, ptr %165, align 8, !noalias !24
  %1507 = icmp ne ptr %1506, null
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %1504
  %1509 = load ptr, ptr %165, align 8, !noalias !24
  call void @free(ptr noundef %1509) #10
  br label %1510

1510:                                             ; preds = %1508, %1504
  br label %1511

1511:                                             ; preds = %1510, %1503
  br label %1512

1512:                                             ; preds = %1511, %1485, %1479
  store ptr null, ptr %1481, align 8
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 2
  store i64 0, ptr %1513, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 3
  store i32 0, ptr %1514, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 5
  store i32 0, ptr %1515, align 8
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 6
  store i32 0, ptr %1516, align 4
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 7
  store i32 0, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 8
  store i32 0, ptr %1518, align 4
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 9
  store i32 0, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 10
  store i64 0, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 1
  store ptr null, ptr %1521, align 8
  br label %1525

1522:                                             ; preds = %1496
  %1523 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1524 = extractvalue { ptr, i32 } %1523, 0
  call void @__clang_call_terminate(ptr %1524) #11
  unreachable

1525:                                             ; preds = %1512, %1477
  br label %1526

1526:                                             ; preds = %1525
  %1527 = load ptr, ptr %271, align 8
  store ptr %1527, ptr %176, align 8
  %1528 = load ptr, ptr %176, align 8
  %1529 = load ptr, ptr %1528, align 8
  br label %1530

1530:                                             ; preds = %1526
  %1531 = load i32, ptr %290, align 4
  %1532 = load i32, ptr %326, align 4
  %1533 = mul nsw i32 %1531, %1532
  %1534 = load i32, ptr %327, align 4
  %1535 = mul nsw i32 %1533, %1534
  %1536 = load i32, ptr %328, align 4
  %1537 = mul nsw i32 %1535, %1536
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds float, ptr %1529, i64 %1538
  store ptr %1539, ptr %331, align 8
  %1540 = load ptr, ptr %272, align 8
  store ptr %1540, ptr %254, align 8
  %1541 = load ptr, ptr %254, align 8
  %1542 = load ptr, ptr %1541, align 8
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %1553, label %1544

1544:                                             ; preds = %1530
  store ptr %1541, ptr %195, align 8
  %1545 = load ptr, ptr %195, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 10
  %1547 = load i64, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 9
  %1549 = load i32, ptr %1548, align 8
  %1550 = sext i32 %1549 to i64
  %1551 = mul i64 %1547, %1550
  %1552 = icmp eq i64 %1551, 0
  br label %1553

1553:                                             ; preds = %1544, %1530
  %1554 = phi i1 [ true, %1530 ], [ %1552, %1544 ]
  br label %1555

1555:                                             ; preds = %1553
  br i1 %1554, label %1556, label %1557

1556:                                             ; preds = %1555
  br label %1571

1557:                                             ; preds = %1555
  %1558 = load ptr, ptr %272, align 8
  %1559 = load i32, ptr %328, align 4
  %1560 = load i32, ptr %327, align 4
  %1561 = mul nsw i32 %1559, %1560
  %1562 = load i32, ptr %329, align 4
  %1563 = add nsw i32 %1561, %1562
  %1564 = sext i32 %1563 to i64
  store ptr %1558, ptr %154, align 8
  store i64 %1564, ptr %155, align 8
  %1565 = load ptr, ptr %154, align 8
  %1566 = load ptr, ptr %1565, align 8
  %1567 = load i64, ptr %155, align 8
  %1568 = getelementptr inbounds float, ptr %1566, i64 %1567
  br label %1569

1569:                                             ; preds = %1557
  %1570 = load float, ptr %1568, align 4
  br label %1571

1571:                                             ; preds = %1569, %1556
  %1572 = phi fast float [ 0.000000e+00, %1556 ], [ %1570, %1569 ]
  store float %1572, ptr %332, align 4
  %1573 = load float, ptr %332, align 4
  store ptr %330, ptr %147, align 8
  store float %1573, ptr %148, align 4
  %1574 = load ptr, ptr %147, align 8
  store ptr %1574, ptr %146, align 8
  %1575 = load ptr, ptr %146, align 8
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1575, i32 0, i32 10
  %1577 = load i64, ptr %1576, align 8
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1575, i32 0, i32 9
  %1579 = load i32, ptr %1578, align 8
  %1580 = sext i32 %1579 to i64
  %1581 = mul i64 %1577, %1580
  %1582 = trunc i64 %1581 to i32
  store i32 %1582, ptr %149, align 4
  %1583 = load ptr, ptr %1574, align 8
  store ptr %1583, ptr %150, align 8
  store i32 0, ptr %151, align 4
  br label %1584

1584:                                             ; preds = %1588, %1571
  %1585 = load i32, ptr %151, align 4
  %1586 = load i32, ptr %149, align 4
  %1587 = icmp slt i32 %1585, %1586
  br i1 %1587, label %1588, label %1594

1588:                                             ; preds = %1584
  %1589 = load float, ptr %148, align 4
  %1590 = load ptr, ptr %150, align 8
  %1591 = getelementptr inbounds float, ptr %1590, i32 1
  store ptr %1591, ptr %150, align 8
  store float %1589, ptr %1590, align 4
  %1592 = load i32, ptr %151, align 4
  %1593 = add nsw i32 %1592, 1
  store i32 %1593, ptr %151, align 4
  br label %1584, !llvm.loop !14

1594:                                             ; preds = %1584
  br label %1595

1595:                                             ; preds = %1594
  %1596 = load ptr, ptr %269, align 8
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1596, i32 0, i32 6
  %1598 = load i32, ptr %1597, align 4
  store i32 %1598, ptr %333, align 4
  %1599 = load ptr, ptr %269, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 7
  %1601 = load i32, ptr %1600, align 8
  store i32 %1601, ptr %334, align 4
  %1602 = load ptr, ptr %269, align 8
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 8
  %1604 = load i32, ptr %1603, align 4
  store i32 %1604, ptr %335, align 4
  %1605 = load ptr, ptr %270, align 8
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 6
  %1607 = load i32, ptr %1606, align 4
  store i32 %1607, ptr %336, align 4
  %1608 = load ptr, ptr %270, align 8
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 7
  %1610 = load i32, ptr %1609, align 8
  store i32 %1610, ptr %337, align 4
  %1611 = load ptr, ptr %270, align 8
  %1612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1611, i32 0, i32 8
  %1613 = load i32, ptr %1612, align 4
  store i32 %1613, ptr %338, align 4
  store i32 0, ptr %339, align 4
  br label %1614

1614:                                             ; preds = %2258, %1595
  %1615 = load i32, ptr %339, align 4
  %1616 = load i32, ptr %335, align 4
  %1617 = icmp slt i32 %1615, %1616
  br i1 %1617, label %1618, label %2261

1618:                                             ; preds = %1614
  store i32 0, ptr %340, align 4
  br label %1619

1619:                                             ; preds = %2254, %1618
  %1620 = load i32, ptr %340, align 4
  %1621 = load i32, ptr %334, align 4
  %1622 = icmp slt i32 %1620, %1621
  br i1 %1622, label %1623, label %2257

1623:                                             ; preds = %1619
  store i32 0, ptr %341, align 4
  br label %1624

1624:                                             ; preds = %2250, %1623
  %1625 = load i32, ptr %341, align 4
  %1626 = load i32, ptr %333, align 4
  %1627 = icmp slt i32 %1625, %1626
  br i1 %1627, label %1628, label %2253

1628:                                             ; preds = %1624
  %1629 = load i32, ptr %339, align 4
  %1630 = load i32, ptr %278, align 4
  %1631 = mul nsw i32 %1629, %1630
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %343, ptr %137, align 8, !noalias !27
  store ptr %330, ptr %138, align 8, !noalias !27
  store i32 %1631, ptr %139, align 4, !noalias !27
  %1632 = load ptr, ptr %138, align 8, !noalias !27
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1632, i32 0, i32 6
  %1634 = load i32, ptr %1633, align 4
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1632, i32 0, i32 7
  %1636 = load i32, ptr %1635, align 8
  %1637 = load ptr, ptr %1632, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1632, i32 0, i32 6
  %1639 = load i32, ptr %1638, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1632, i32 0, i32 7
  %1642 = load i32, ptr %1641, align 8
  %1643 = sext i32 %1642 to i64
  %1644 = mul i64 %1640, %1643
  %1645 = load i32, ptr %139, align 4, !noalias !27
  %1646 = sext i32 %1645 to i64
  %1647 = mul i64 %1644, %1646
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1632, i32 0, i32 2
  %1649 = load i64, ptr %1648, align 8
  %1650 = mul i64 %1647, %1649
  %1651 = getelementptr inbounds i8, ptr %1637, i64 %1650
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1632, i32 0, i32 2
  %1653 = load i64, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1632, i32 0, i32 3
  %1655 = load i32, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1632, i32 0, i32 4
  %1657 = load ptr, ptr %1656, align 8
  store ptr %343, ptr %18, align 8
  store i32 %1634, ptr %19, align 4
  store i32 %1636, ptr %20, align 4
  store ptr %1651, ptr %21, align 8
  store i64 %1653, ptr %22, align 8
  store i32 %1655, ptr %23, align 4
  store ptr %1657, ptr %24, align 8
  %1658 = load ptr, ptr %18, align 8
  %1659 = load ptr, ptr %21, align 8
  store ptr %1659, ptr %1658, align 8
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1658, i32 0, i32 1
  store ptr null, ptr %1660, align 8
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1658, i32 0, i32 2
  %1662 = load i64, ptr %22, align 8
  store i64 %1662, ptr %1661, align 8
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1658, i32 0, i32 3
  %1664 = load i32, ptr %23, align 4
  store i32 %1664, ptr %1663, align 8
  %1665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1658, i32 0, i32 4
  %1666 = load ptr, ptr %24, align 8
  store ptr %1666, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1658, i32 0, i32 5
  store i32 2, ptr %1667, align 8
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1658, i32 0, i32 6
  %1669 = load i32, ptr %19, align 4
  store i32 %1669, ptr %1668, align 4
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1658, i32 0, i32 7
  %1671 = load i32, ptr %20, align 4
  store i32 %1671, ptr %1670, align 8
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1658, i32 0, i32 8
  store i32 1, ptr %1672, align 4
  %1673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1658, i32 0, i32 9
  store i32 1, ptr %1673, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1658, i32 0, i32 6
  %1675 = load i32, ptr %1674, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1658, i32 0, i32 7
  %1678 = load i32, ptr %1677, align 8
  %1679 = sext i32 %1678 to i64
  %1680 = mul i64 %1676, %1679
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1658, i32 0, i32 10
  store i64 %1680, ptr %1681, align 8
  br label %1682

1682:                                             ; preds = %1628
  %1683 = load i32, ptr %340, align 4
  %1684 = load i32, ptr %277, align 4
  %1685 = mul nsw i32 %1683, %1684
  store ptr %343, ptr %132, align 8
  store i32 %1685, ptr %133, align 4
  %1686 = load ptr, ptr %132, align 8
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 6
  %1689 = load i32, ptr %1688, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = load i32, ptr %133, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = mul i64 %1690, %1692
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1686, i32 0, i32 2
  %1695 = load i64, ptr %1694, align 8
  %1696 = mul i64 %1693, %1695
  %1697 = getelementptr inbounds i8, ptr %1687, i64 %1696
  br label %1698

1698:                                             ; preds = %1682
  %1699 = load i32, ptr %341, align 4
  %1700 = load i32, ptr %276, align 4
  %1701 = mul nsw i32 %1699, %1700
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds float, ptr %1697, i64 %1702
  store ptr %343, ptr %262, align 8
  %1704 = load ptr, ptr %262, align 8
  store ptr %1704, ptr %229, align 8
  %1705 = load ptr, ptr %229, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 1
  %1707 = load ptr, ptr %1706, align 8
  %1708 = icmp ne ptr %1707, null
  br i1 %1708, label %1709, label %1736

1709:                                             ; preds = %1698
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 1
  %1711 = load ptr, ptr %1710, align 8
  store i32 -1, ptr %230, align 4
  %1712 = load i32, ptr %230, align 4
  %1713 = atomicrmw add ptr %1711, i32 %1712 acq_rel, align 4
  store i32 %1713, ptr %231, align 4
  %1714 = load i32, ptr %231, align 4
  %1715 = icmp eq i32 %1714, 1
  br i1 %1715, label %1716, label %1736

1716:                                             ; preds = %1709
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 4
  %1718 = load ptr, ptr %1717, align 8
  %1719 = icmp ne ptr %1718, null
  br i1 %1719, label %1720, label %1728

1720:                                             ; preds = %1716
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 4
  %1722 = load ptr, ptr %1721, align 8
  %1723 = load ptr, ptr %1705, align 8
  %1724 = load ptr, ptr %1722, align 8
  %1725 = getelementptr inbounds ptr, ptr %1724, i64 3
  %1726 = load ptr, ptr %1725, align 8
  invoke void %1726(ptr noundef nonnull align 8 dereferenceable(8) %1722, ptr noundef %1723)
          to label %1727 unwind label %1746

1727:                                             ; preds = %1720
  br label %1735

1728:                                             ; preds = %1716
  %1729 = load ptr, ptr %1705, align 8
  store ptr %1729, ptr %204, align 8
  %1730 = load ptr, ptr %204, align 8
  %1731 = icmp ne ptr %1730, null
  br i1 %1731, label %1732, label %1734

1732:                                             ; preds = %1728
  %1733 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %1733) #10
  br label %1734

1734:                                             ; preds = %1732, %1728
  br label %1735

1735:                                             ; preds = %1734, %1727
  br label %1736

1736:                                             ; preds = %1735, %1709, %1698
  store ptr null, ptr %1705, align 8
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 2
  store i64 0, ptr %1737, align 8
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 3
  store i32 0, ptr %1738, align 8
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 5
  store i32 0, ptr %1739, align 8
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 6
  store i32 0, ptr %1740, align 4
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 7
  store i32 0, ptr %1741, align 8
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 8
  store i32 0, ptr %1742, align 4
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 9
  store i32 0, ptr %1743, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 10
  store i64 0, ptr %1744, align 8
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 1
  store ptr null, ptr %1745, align 8
  br label %1749

1746:                                             ; preds = %1720
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #11
  unreachable

1749:                                             ; preds = %1736
  store ptr %1703, ptr %342, align 8
  %1750 = load ptr, ptr %331, align 8
  %1751 = load i32, ptr %290, align 4
  %1752 = load i32, ptr %326, align 4
  %1753 = mul nsw i32 %1751, %1752
  %1754 = load i32, ptr %329, align 4
  %1755 = mul nsw i32 %1753, %1754
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds float, ptr %1750, i64 %1756
  store ptr %1757, ptr %344, align 8
  store i32 0, ptr %345, align 4
  br label %1758

1758:                                             ; preds = %2246, %1749
  %1759 = load i32, ptr %345, align 4
  %1760 = load i32, ptr %326, align 4
  %1761 = icmp slt i32 %1759, %1760
  br i1 %1761, label %1762, label %2249

1762:                                             ; preds = %1758
  %1763 = load ptr, ptr %269, align 8
  %1764 = load i32, ptr %326, align 4
  %1765 = load i32, ptr %328, align 4
  %1766 = mul nsw i32 %1764, %1765
  %1767 = load i32, ptr %345, align 4
  %1768 = add nsw i32 %1766, %1767
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %348, ptr %191, align 8, !noalias !30
  store ptr %1763, ptr %192, align 8, !noalias !30
  store i32 %1768, ptr %193, align 4, !noalias !30
  %1769 = load ptr, ptr %192, align 8, !noalias !30
  store i1 false, ptr %194, align 1, !noalias !30
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 6
  %1771 = load i32, ptr %1770, align 4
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 7
  %1773 = load i32, ptr %1772, align 8
  %1774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 8
  %1775 = load i32, ptr %1774, align 4
  %1776 = load ptr, ptr %1769, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 10
  %1778 = load i64, ptr %1777, align 8
  %1779 = load i32, ptr %193, align 4, !noalias !30
  %1780 = sext i32 %1779 to i64
  %1781 = mul i64 %1778, %1780
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 2
  %1783 = load i64, ptr %1782, align 8
  %1784 = mul i64 %1781, %1783
  %1785 = getelementptr inbounds i8, ptr %1776, i64 %1784
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 2
  %1787 = load i64, ptr %1786, align 8
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 3
  %1789 = load i32, ptr %1788, align 8
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 4
  %1791 = load ptr, ptr %1790, align 8
  store ptr %348, ptr %47, align 8
  store i32 %1771, ptr %48, align 4
  store i32 %1773, ptr %49, align 4
  store i32 %1775, ptr %50, align 4
  store ptr %1785, ptr %51, align 8
  store i64 %1787, ptr %52, align 8
  store i32 %1789, ptr %53, align 4
  store ptr %1791, ptr %54, align 8
  %1792 = load ptr, ptr %47, align 8
  %1793 = load ptr, ptr %51, align 8
  store ptr %1793, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 1
  store ptr null, ptr %1794, align 8
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 2
  %1796 = load i64, ptr %52, align 8
  store i64 %1796, ptr %1795, align 8
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 3
  %1798 = load i32, ptr %53, align 4
  store i32 %1798, ptr %1797, align 8
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 4
  %1800 = load ptr, ptr %54, align 8
  store ptr %1800, ptr %1799, align 8
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 5
  store i32 3, ptr %1801, align 8
  %1802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 6
  %1803 = load i32, ptr %48, align 4
  store i32 %1803, ptr %1802, align 4
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 7
  %1805 = load i32, ptr %49, align 4
  store i32 %1805, ptr %1804, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 8
  store i32 1, ptr %1806, align 4
  %1807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 9
  %1808 = load i32, ptr %50, align 4
  store i32 %1808, ptr %1807, align 8
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 6
  %1810 = load i32, ptr %1809, align 4
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 7
  %1813 = load i32, ptr %1812, align 8
  %1814 = sext i32 %1813 to i64
  %1815 = mul i64 %1811, %1814
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 2
  %1817 = load i64, ptr %1816, align 8
  %1818 = mul i64 %1815, %1817
  store i64 %1818, ptr %45, align 8
  store i32 16, ptr %46, align 4
  %1819 = load i64, ptr %45, align 8
  %1820 = load i32, ptr %46, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = add i64 %1819, %1821
  %1823 = sub i64 %1822, 1
  %1824 = load i32, ptr %46, align 4
  %1825 = sub nsw i32 0, %1824
  %1826 = sext i32 %1825 to i64
  %1827 = and i64 %1823, %1826
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 2
  %1829 = load i64, ptr %1828, align 8
  %1830 = udiv i64 %1827, %1829
  %1831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 10
  store i64 %1830, ptr %1831, align 8
  br label %1832

1832:                                             ; preds = %1762
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 5
  %1834 = load i32, ptr %1833, align 8
  %1835 = sub nsw i32 %1834, 1
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 5
  store i32 %1835, ptr %1836, align 8, !alias.scope !30
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 5
  %1838 = load i32, ptr %1837, align 8
  %1839 = icmp eq i32 %1838, 4
  br i1 %1839, label %1840, label %1849

1840:                                             ; preds = %1832
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 6
  %1842 = load i32, ptr %1841, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 7
  %1845 = load i32, ptr %1844, align 8
  %1846 = sext i32 %1845 to i64
  %1847 = mul i64 %1843, %1846
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 10
  store i64 %1847, ptr %1848, align 8, !alias.scope !30
  br label %1849

1849:                                             ; preds = %1840, %1832
  store i1 true, ptr %194, align 1, !noalias !30
  %1850 = load i1, ptr %194, align 1, !noalias !30
  br i1 %1850, label %1897, label %1851

1851:                                             ; preds = %1849
  store ptr %348, ptr %190, align 8, !noalias !30
  %1852 = load ptr, ptr %190, align 8, !noalias !30
  store ptr %1852, ptr %187, align 8, !noalias !30
  %1853 = load ptr, ptr %187, align 8, !noalias !30
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 1
  %1855 = load ptr, ptr %1854, align 8
  %1856 = icmp ne ptr %1855, null
  br i1 %1856, label %1857, label %1884

1857:                                             ; preds = %1851
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 1
  %1859 = load ptr, ptr %1858, align 8
  store i32 -1, ptr %188, align 4, !noalias !30
  %1860 = load i32, ptr %188, align 4, !noalias !30
  %1861 = atomicrmw add ptr %1859, i32 %1860 acq_rel, align 4
  store i32 %1861, ptr %189, align 4, !noalias !30
  %1862 = load i32, ptr %189, align 4, !noalias !30
  %1863 = icmp eq i32 %1862, 1
  br i1 %1863, label %1864, label %1884

1864:                                             ; preds = %1857
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 4
  %1866 = load ptr, ptr %1865, align 8
  %1867 = icmp ne ptr %1866, null
  br i1 %1867, label %1868, label %1876

1868:                                             ; preds = %1864
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 4
  %1870 = load ptr, ptr %1869, align 8
  %1871 = load ptr, ptr %1853, align 8
  %1872 = load ptr, ptr %1870, align 8
  %1873 = getelementptr inbounds ptr, ptr %1872, i64 3
  %1874 = load ptr, ptr %1873, align 8
  invoke void %1874(ptr noundef nonnull align 8 dereferenceable(8) %1870, ptr noundef %1871)
          to label %1875 unwind label %1894

1875:                                             ; preds = %1868
  br label %1883

1876:                                             ; preds = %1864
  %1877 = load ptr, ptr %1853, align 8
  store ptr %1877, ptr %186, align 8, !noalias !30
  %1878 = load ptr, ptr %186, align 8, !noalias !30
  %1879 = icmp ne ptr %1878, null
  br i1 %1879, label %1880, label %1882

1880:                                             ; preds = %1876
  %1881 = load ptr, ptr %186, align 8, !noalias !30
  call void @free(ptr noundef %1881) #10
  br label %1882

1882:                                             ; preds = %1880, %1876
  br label %1883

1883:                                             ; preds = %1882, %1875
  br label %1884

1884:                                             ; preds = %1883, %1857, %1851
  store ptr null, ptr %1853, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 2
  store i64 0, ptr %1885, align 8
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 3
  store i32 0, ptr %1886, align 8
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 5
  store i32 0, ptr %1887, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 6
  store i32 0, ptr %1888, align 4
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 7
  store i32 0, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 8
  store i32 0, ptr %1890, align 4
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 9
  store i32 0, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 10
  store i64 0, ptr %1892, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 1
  store ptr null, ptr %1893, align 8
  br label %1897

1894:                                             ; preds = %1868
  %1895 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  call void @__clang_call_terminate(ptr %1896) #11
  unreachable

1897:                                             ; preds = %1884, %1849
  br label %1898

1898:                                             ; preds = %1897
  %1899 = load i32, ptr %339, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %347, ptr %81, align 8, !noalias !33
  store ptr %348, ptr %82, align 8, !noalias !33
  store i32 %1899, ptr %83, align 4, !noalias !33
  %1900 = load ptr, ptr %82, align 8, !noalias !33
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1900, i32 0, i32 6
  %1902 = load i32, ptr %1901, align 4
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1900, i32 0, i32 7
  %1904 = load i32, ptr %1903, align 8
  %1905 = load ptr, ptr %1900, align 8
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1900, i32 0, i32 6
  %1907 = load i32, ptr %1906, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1900, i32 0, i32 7
  %1910 = load i32, ptr %1909, align 8
  %1911 = sext i32 %1910 to i64
  %1912 = mul i64 %1908, %1911
  %1913 = load i32, ptr %83, align 4, !noalias !33
  %1914 = sext i32 %1913 to i64
  %1915 = mul i64 %1912, %1914
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1900, i32 0, i32 2
  %1917 = load i64, ptr %1916, align 8
  %1918 = mul i64 %1915, %1917
  %1919 = getelementptr inbounds i8, ptr %1905, i64 %1918
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1900, i32 0, i32 2
  %1921 = load i64, ptr %1920, align 8
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1900, i32 0, i32 3
  %1923 = load i32, ptr %1922, align 8
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1900, i32 0, i32 4
  %1925 = load ptr, ptr %1924, align 8
  store ptr %347, ptr %32, align 8
  store i32 %1902, ptr %33, align 4
  store i32 %1904, ptr %34, align 4
  store ptr %1919, ptr %35, align 8
  store i64 %1921, ptr %36, align 8
  store i32 %1923, ptr %37, align 4
  store ptr %1925, ptr %38, align 8
  %1926 = load ptr, ptr %32, align 8
  %1927 = load ptr, ptr %35, align 8
  store ptr %1927, ptr %1926, align 8
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 1
  store ptr null, ptr %1928, align 8
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 2
  %1930 = load i64, ptr %36, align 8
  store i64 %1930, ptr %1929, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 3
  %1932 = load i32, ptr %37, align 4
  store i32 %1932, ptr %1931, align 8
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 4
  %1934 = load ptr, ptr %38, align 8
  store ptr %1934, ptr %1933, align 8
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 5
  store i32 2, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 6
  %1937 = load i32, ptr %33, align 4
  store i32 %1937, ptr %1936, align 4
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 7
  %1939 = load i32, ptr %34, align 4
  store i32 %1939, ptr %1938, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 8
  store i32 1, ptr %1940, align 4
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 9
  store i32 1, ptr %1941, align 8
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 6
  %1943 = load i32, ptr %1942, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 7
  %1946 = load i32, ptr %1945, align 8
  %1947 = sext i32 %1946 to i64
  %1948 = mul i64 %1944, %1947
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 10
  store i64 %1948, ptr %1949, align 8
  br label %1950

1950:                                             ; preds = %1898
  %1951 = load i32, ptr %340, align 4
  store ptr %347, ptr %79, align 8
  store i32 %1951, ptr %80, align 4
  %1952 = load ptr, ptr %79, align 8
  %1953 = load ptr, ptr %1952, align 8
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 6
  %1955 = load i32, ptr %1954, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = load i32, ptr %80, align 4
  %1958 = sext i32 %1957 to i64
  %1959 = mul i64 %1956, %1958
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 2
  %1961 = load i64, ptr %1960, align 8
  %1962 = mul i64 %1959, %1961
  %1963 = getelementptr inbounds i8, ptr %1953, i64 %1962
  br label %1964

1964:                                             ; preds = %1950
  %1965 = load i32, ptr %341, align 4
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds float, ptr %1963, i64 %1966
  %1968 = load float, ptr %1967, align 4
  store ptr %347, ptr %260, align 8
  %1969 = load ptr, ptr %260, align 8
  store ptr %1969, ptr %235, align 8
  %1970 = load ptr, ptr %235, align 8
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 1
  %1972 = load ptr, ptr %1971, align 8
  %1973 = icmp ne ptr %1972, null
  br i1 %1973, label %1974, label %2001

1974:                                             ; preds = %1964
  %1975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 1
  %1976 = load ptr, ptr %1975, align 8
  store i32 -1, ptr %236, align 4
  %1977 = load i32, ptr %236, align 4
  %1978 = atomicrmw add ptr %1976, i32 %1977 acq_rel, align 4
  store i32 %1978, ptr %237, align 4
  %1979 = load i32, ptr %237, align 4
  %1980 = icmp eq i32 %1979, 1
  br i1 %1980, label %1981, label %2001

1981:                                             ; preds = %1974
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 4
  %1983 = load ptr, ptr %1982, align 8
  %1984 = icmp ne ptr %1983, null
  br i1 %1984, label %1985, label %1993

1985:                                             ; preds = %1981
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 4
  %1987 = load ptr, ptr %1986, align 8
  %1988 = load ptr, ptr %1970, align 8
  %1989 = load ptr, ptr %1987, align 8
  %1990 = getelementptr inbounds ptr, ptr %1989, i64 3
  %1991 = load ptr, ptr %1990, align 8
  invoke void %1991(ptr noundef nonnull align 8 dereferenceable(8) %1987, ptr noundef %1988)
          to label %1992 unwind label %2011

1992:                                             ; preds = %1985
  br label %2000

1993:                                             ; preds = %1981
  %1994 = load ptr, ptr %1970, align 8
  store ptr %1994, ptr %202, align 8
  %1995 = load ptr, ptr %202, align 8
  %1996 = icmp ne ptr %1995, null
  br i1 %1996, label %1997, label %1999

1997:                                             ; preds = %1993
  %1998 = load ptr, ptr %202, align 8
  call void @free(ptr noundef %1998) #10
  br label %1999

1999:                                             ; preds = %1997, %1993
  br label %2000

2000:                                             ; preds = %1999, %1992
  br label %2001

2001:                                             ; preds = %2000, %1974, %1964
  store ptr null, ptr %1970, align 8
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 2
  store i64 0, ptr %2002, align 8
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 3
  store i32 0, ptr %2003, align 8
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 5
  store i32 0, ptr %2004, align 8
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 6
  store i32 0, ptr %2005, align 4
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 7
  store i32 0, ptr %2006, align 8
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 8
  store i32 0, ptr %2007, align 4
  %2008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 9
  store i32 0, ptr %2008, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 10
  store i64 0, ptr %2009, align 8
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 1
  store ptr null, ptr %2010, align 8
  br label %2014

2011:                                             ; preds = %1985
  %2012 = landingpad { ptr, i32 }
          catch ptr null
  %2013 = extractvalue { ptr, i32 } %2012, 0
  call void @__clang_call_terminate(ptr %2013) #11
  unreachable

2014:                                             ; preds = %2001
  store ptr %348, ptr %258, align 8
  %2015 = load ptr, ptr %258, align 8
  store ptr %2015, ptr %241, align 8
  %2016 = load ptr, ptr %241, align 8
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 1
  %2018 = load ptr, ptr %2017, align 8
  %2019 = icmp ne ptr %2018, null
  br i1 %2019, label %2020, label %2047

2020:                                             ; preds = %2014
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 1
  %2022 = load ptr, ptr %2021, align 8
  store i32 -1, ptr %242, align 4
  %2023 = load i32, ptr %242, align 4
  %2024 = atomicrmw add ptr %2022, i32 %2023 acq_rel, align 4
  store i32 %2024, ptr %243, align 4
  %2025 = load i32, ptr %243, align 4
  %2026 = icmp eq i32 %2025, 1
  br i1 %2026, label %2027, label %2047

2027:                                             ; preds = %2020
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 4
  %2029 = load ptr, ptr %2028, align 8
  %2030 = icmp ne ptr %2029, null
  br i1 %2030, label %2031, label %2039

2031:                                             ; preds = %2027
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 4
  %2033 = load ptr, ptr %2032, align 8
  %2034 = load ptr, ptr %2016, align 8
  %2035 = load ptr, ptr %2033, align 8
  %2036 = getelementptr inbounds ptr, ptr %2035, i64 3
  %2037 = load ptr, ptr %2036, align 8
  invoke void %2037(ptr noundef nonnull align 8 dereferenceable(8) %2033, ptr noundef %2034)
          to label %2038 unwind label %2057

2038:                                             ; preds = %2031
  br label %2046

2039:                                             ; preds = %2027
  %2040 = load ptr, ptr %2016, align 8
  store ptr %2040, ptr %200, align 8
  %2041 = load ptr, ptr %200, align 8
  %2042 = icmp ne ptr %2041, null
  br i1 %2042, label %2043, label %2045

2043:                                             ; preds = %2039
  %2044 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %2044) #10
  br label %2045

2045:                                             ; preds = %2043, %2039
  br label %2046

2046:                                             ; preds = %2045, %2038
  br label %2047

2047:                                             ; preds = %2046, %2020, %2014
  store ptr null, ptr %2016, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 2
  store i64 0, ptr %2048, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 3
  store i32 0, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 5
  store i32 0, ptr %2050, align 8
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 6
  store i32 0, ptr %2051, align 4
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 7
  store i32 0, ptr %2052, align 8
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 8
  store i32 0, ptr %2053, align 4
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 9
  store i32 0, ptr %2054, align 8
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 10
  store i64 0, ptr %2055, align 8
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 1
  store ptr null, ptr %2056, align 8
  br label %2060

2057:                                             ; preds = %2031
  %2058 = landingpad { ptr, i32 }
          catch ptr null
  %2059 = extractvalue { ptr, i32 } %2058, 0
  call void @__clang_call_terminate(ptr %2059) #11
  unreachable

2060:                                             ; preds = %2047
  store float %1968, ptr %346, align 4
  store i32 0, ptr %349, align 4
  br label %2061

2061:                                             ; preds = %2083, %2060
  %2062 = load i32, ptr %349, align 4
  %2063 = load i32, ptr %290, align 4
  %2064 = icmp slt i32 %2062, %2063
  br i1 %2064, label %2065, label %2241

2065:                                             ; preds = %2061
  %2066 = load float, ptr %346, align 4
  %2067 = load ptr, ptr %344, align 8
  %2068 = load i32, ptr %349, align 4
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds float, ptr %2067, i64 %2069
  %2071 = load float, ptr %2070, align 4
  %2072 = fmul fast float %2066, %2071
  %2073 = load ptr, ptr %342, align 8
  %2074 = load ptr, ptr %295, align 8
  %2075 = load i32, ptr %349, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds i32, ptr %2074, i64 %2076
  %2078 = load i32, ptr %2077, align 4
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds float, ptr %2073, i64 %2079
  %2081 = load float, ptr %2080, align 4
  %2082 = fadd fast float %2081, %2072
  store float %2082, ptr %2080, align 4
  br label %2083

2083:                                             ; preds = %2065
  %2084 = load i32, ptr %349, align 4
  %2085 = add nsw i32 %2084, 1
  store i32 %2085, ptr %349, align 4
  br label %2061, !llvm.loop !36

2086:                                             ; No predecessors!
  %2087 = landingpad { ptr, i32 }
          cleanup
  %2088 = extractvalue { ptr, i32 } %2087, 0
  store ptr %2088, ptr %293, align 8
  %2089 = extractvalue { ptr, i32 } %2087, 1
  store i32 %2089, ptr %294, align 4
  br label %2446

2090:                                             ; No predecessors!
  %2091 = landingpad { ptr, i32 }
          cleanup
  %2092 = extractvalue { ptr, i32 } %2091, 0
  store ptr %2092, ptr %293, align 8
  %2093 = extractvalue { ptr, i32 } %2091, 1
  store i32 %2093, ptr %294, align 4
  store ptr %343, ptr %261, align 8
  %2094 = load ptr, ptr %261, align 8
  store ptr %2094, ptr %232, align 8
  %2095 = load ptr, ptr %232, align 8
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 1
  %2097 = load ptr, ptr %2096, align 8
  %2098 = icmp ne ptr %2097, null
  br i1 %2098, label %2099, label %2126

2099:                                             ; preds = %2090
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 1
  %2101 = load ptr, ptr %2100, align 8
  store i32 -1, ptr %233, align 4
  %2102 = load i32, ptr %233, align 4
  %2103 = atomicrmw add ptr %2101, i32 %2102 acq_rel, align 4
  store i32 %2103, ptr %234, align 4
  %2104 = load i32, ptr %234, align 4
  %2105 = icmp eq i32 %2104, 1
  br i1 %2105, label %2106, label %2126

2106:                                             ; preds = %2099
  %2107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 4
  %2108 = load ptr, ptr %2107, align 8
  %2109 = icmp ne ptr %2108, null
  br i1 %2109, label %2110, label %2118

2110:                                             ; preds = %2106
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 4
  %2112 = load ptr, ptr %2111, align 8
  %2113 = load ptr, ptr %2095, align 8
  %2114 = load ptr, ptr %2112, align 8
  %2115 = getelementptr inbounds ptr, ptr %2114, i64 3
  %2116 = load ptr, ptr %2115, align 8
  invoke void %2116(ptr noundef nonnull align 8 dereferenceable(8) %2112, ptr noundef %2113)
          to label %2117 unwind label %2136

2117:                                             ; preds = %2110
  br label %2125

2118:                                             ; preds = %2106
  %2119 = load ptr, ptr %2095, align 8
  store ptr %2119, ptr %203, align 8
  %2120 = load ptr, ptr %203, align 8
  %2121 = icmp ne ptr %2120, null
  br i1 %2121, label %2122, label %2124

2122:                                             ; preds = %2118
  %2123 = load ptr, ptr %203, align 8
  call void @free(ptr noundef %2123) #10
  br label %2124

2124:                                             ; preds = %2122, %2118
  br label %2125

2125:                                             ; preds = %2124, %2117
  br label %2126

2126:                                             ; preds = %2125, %2099, %2090
  store ptr null, ptr %2095, align 8
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 2
  store i64 0, ptr %2127, align 8
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 3
  store i32 0, ptr %2128, align 8
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 5
  store i32 0, ptr %2129, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 6
  store i32 0, ptr %2130, align 4
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 7
  store i32 0, ptr %2131, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 8
  store i32 0, ptr %2132, align 4
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 9
  store i32 0, ptr %2133, align 8
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 10
  store i64 0, ptr %2134, align 8
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 1
  store ptr null, ptr %2135, align 8
  br label %2139

2136:                                             ; preds = %2110
  %2137 = landingpad { ptr, i32 }
          catch ptr null
  %2138 = extractvalue { ptr, i32 } %2137, 0
  call void @__clang_call_terminate(ptr %2138) #11
  unreachable

2139:                                             ; preds = %2126
  br label %2446

2140:                                             ; No predecessors!
  %2141 = landingpad { ptr, i32 }
          cleanup
  %2142 = extractvalue { ptr, i32 } %2141, 0
  store ptr %2142, ptr %293, align 8
  %2143 = extractvalue { ptr, i32 } %2141, 1
  store i32 %2143, ptr %294, align 4
  br label %2194

2144:                                             ; No predecessors!
  %2145 = landingpad { ptr, i32 }
          cleanup
  %2146 = extractvalue { ptr, i32 } %2145, 0
  store ptr %2146, ptr %293, align 8
  %2147 = extractvalue { ptr, i32 } %2145, 1
  store i32 %2147, ptr %294, align 4
  store ptr %347, ptr %259, align 8
  %2148 = load ptr, ptr %259, align 8
  store ptr %2148, ptr %238, align 8
  %2149 = load ptr, ptr %238, align 8
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 1
  %2151 = load ptr, ptr %2150, align 8
  %2152 = icmp ne ptr %2151, null
  br i1 %2152, label %2153, label %2180

2153:                                             ; preds = %2144
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 1
  %2155 = load ptr, ptr %2154, align 8
  store i32 -1, ptr %239, align 4
  %2156 = load i32, ptr %239, align 4
  %2157 = atomicrmw add ptr %2155, i32 %2156 acq_rel, align 4
  store i32 %2157, ptr %240, align 4
  %2158 = load i32, ptr %240, align 4
  %2159 = icmp eq i32 %2158, 1
  br i1 %2159, label %2160, label %2180

2160:                                             ; preds = %2153
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 4
  %2162 = load ptr, ptr %2161, align 8
  %2163 = icmp ne ptr %2162, null
  br i1 %2163, label %2164, label %2172

2164:                                             ; preds = %2160
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 4
  %2166 = load ptr, ptr %2165, align 8
  %2167 = load ptr, ptr %2149, align 8
  %2168 = load ptr, ptr %2166, align 8
  %2169 = getelementptr inbounds ptr, ptr %2168, i64 3
  %2170 = load ptr, ptr %2169, align 8
  invoke void %2170(ptr noundef nonnull align 8 dereferenceable(8) %2166, ptr noundef %2167)
          to label %2171 unwind label %2190

2171:                                             ; preds = %2164
  br label %2179

2172:                                             ; preds = %2160
  %2173 = load ptr, ptr %2149, align 8
  store ptr %2173, ptr %201, align 8
  %2174 = load ptr, ptr %201, align 8
  %2175 = icmp ne ptr %2174, null
  br i1 %2175, label %2176, label %2178

2176:                                             ; preds = %2172
  %2177 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %2177) #10
  br label %2178

2178:                                             ; preds = %2176, %2172
  br label %2179

2179:                                             ; preds = %2178, %2171
  br label %2180

2180:                                             ; preds = %2179, %2153, %2144
  store ptr null, ptr %2149, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 2
  store i64 0, ptr %2181, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 3
  store i32 0, ptr %2182, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 5
  store i32 0, ptr %2183, align 8
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 6
  store i32 0, ptr %2184, align 4
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 7
  store i32 0, ptr %2185, align 8
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 8
  store i32 0, ptr %2186, align 4
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 9
  store i32 0, ptr %2187, align 8
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 10
  store i64 0, ptr %2188, align 8
  %2189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2149, i32 0, i32 1
  store ptr null, ptr %2189, align 8
  br label %2193

2190:                                             ; preds = %2164
  %2191 = landingpad { ptr, i32 }
          catch ptr null
  %2192 = extractvalue { ptr, i32 } %2191, 0
  call void @__clang_call_terminate(ptr %2192) #11
  unreachable

2193:                                             ; preds = %2180
  br label %2194

2194:                                             ; preds = %2193, %2140
  store ptr %348, ptr %257, align 8
  %2195 = load ptr, ptr %257, align 8
  store ptr %2195, ptr %244, align 8
  %2196 = load ptr, ptr %244, align 8
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 1
  %2198 = load ptr, ptr %2197, align 8
  %2199 = icmp ne ptr %2198, null
  br i1 %2199, label %2200, label %2227

2200:                                             ; preds = %2194
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 1
  %2202 = load ptr, ptr %2201, align 8
  store i32 -1, ptr %245, align 4
  %2203 = load i32, ptr %245, align 4
  %2204 = atomicrmw add ptr %2202, i32 %2203 acq_rel, align 4
  store i32 %2204, ptr %246, align 4
  %2205 = load i32, ptr %246, align 4
  %2206 = icmp eq i32 %2205, 1
  br i1 %2206, label %2207, label %2227

2207:                                             ; preds = %2200
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 4
  %2209 = load ptr, ptr %2208, align 8
  %2210 = icmp ne ptr %2209, null
  br i1 %2210, label %2211, label %2219

2211:                                             ; preds = %2207
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 4
  %2213 = load ptr, ptr %2212, align 8
  %2214 = load ptr, ptr %2196, align 8
  %2215 = load ptr, ptr %2213, align 8
  %2216 = getelementptr inbounds ptr, ptr %2215, i64 3
  %2217 = load ptr, ptr %2216, align 8
  invoke void %2217(ptr noundef nonnull align 8 dereferenceable(8) %2213, ptr noundef %2214)
          to label %2218 unwind label %2237

2218:                                             ; preds = %2211
  br label %2226

2219:                                             ; preds = %2207
  %2220 = load ptr, ptr %2196, align 8
  store ptr %2220, ptr %199, align 8
  %2221 = load ptr, ptr %199, align 8
  %2222 = icmp ne ptr %2221, null
  br i1 %2222, label %2223, label %2225

2223:                                             ; preds = %2219
  %2224 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %2224) #10
  br label %2225

2225:                                             ; preds = %2223, %2219
  br label %2226

2226:                                             ; preds = %2225, %2218
  br label %2227

2227:                                             ; preds = %2226, %2200, %2194
  store ptr null, ptr %2196, align 8
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 2
  store i64 0, ptr %2228, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 3
  store i32 0, ptr %2229, align 8
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 5
  store i32 0, ptr %2230, align 8
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 6
  store i32 0, ptr %2231, align 4
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 7
  store i32 0, ptr %2232, align 8
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 8
  store i32 0, ptr %2233, align 4
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 9
  store i32 0, ptr %2234, align 8
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 10
  store i64 0, ptr %2235, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 1
  store ptr null, ptr %2236, align 8
  br label %2240

2237:                                             ; preds = %2211
  %2238 = landingpad { ptr, i32 }
          catch ptr null
  %2239 = extractvalue { ptr, i32 } %2238, 0
  call void @__clang_call_terminate(ptr %2239) #11
  unreachable

2240:                                             ; preds = %2227
  br label %2446

2241:                                             ; preds = %2061
  %2242 = load i32, ptr %290, align 4
  %2243 = load ptr, ptr %344, align 8
  %2244 = sext i32 %2242 to i64
  %2245 = getelementptr inbounds float, ptr %2243, i64 %2244
  store ptr %2245, ptr %344, align 8
  br label %2246

2246:                                             ; preds = %2241
  %2247 = load i32, ptr %345, align 4
  %2248 = add nsw i32 %2247, 1
  store i32 %2248, ptr %345, align 4
  br label %1758, !llvm.loop !37

2249:                                             ; preds = %1758
  br label %2250

2250:                                             ; preds = %2249
  %2251 = load i32, ptr %341, align 4
  %2252 = add nsw i32 %2251, 1
  store i32 %2252, ptr %341, align 4
  br label %1624, !llvm.loop !38

2253:                                             ; preds = %1624
  br label %2254

2254:                                             ; preds = %2253
  %2255 = load i32, ptr %340, align 4
  %2256 = add nsw i32 %2255, 1
  store i32 %2256, ptr %340, align 4
  br label %1619, !llvm.loop !39

2257:                                             ; preds = %1619
  br label %2258

2258:                                             ; preds = %2257
  %2259 = load i32, ptr %339, align 4
  %2260 = add nsw i32 %2259, 1
  store i32 %2260, ptr %339, align 4
  br label %1614, !llvm.loop !40

2261:                                             ; preds = %1614
  store ptr %330, ptr %129, align 8
  %2262 = load ptr, ptr %129, align 8
  %2263 = load ptr, ptr %2262, align 8
  br label %2264

2264:                                             ; preds = %2261
  store ptr %2263, ptr %350, align 8
  %2265 = load i32, ptr %336, align 4
  %2266 = load i32, ptr %337, align 4
  %2267 = mul nsw i32 %2265, %2266
  %2268 = load i32, ptr %338, align 4
  %2269 = mul nsw i32 %2267, %2268
  store i32 %2269, ptr %351, align 4
  store i32 0, ptr %352, align 4
  br label %2270

2270:                                             ; preds = %2393, %2264
  %2271 = load i32, ptr %352, align 4
  %2272 = load i32, ptr %351, align 4
  %2273 = icmp slt i32 %2271, %2272
  br i1 %2273, label %2274, label %2396

2274:                                             ; preds = %2270
  %2275 = load ptr, ptr %350, align 8
  %2276 = load i32, ptr %352, align 4
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds float, ptr %2275, i64 %2277
  %2279 = load float, ptr %2278, align 4
  %2280 = load i32, ptr %283, align 4
  %2281 = load ptr, ptr %284, align 8
  store float %2279, ptr %116, align 4
  store i32 %2280, ptr %117, align 4
  store ptr %2281, ptr %118, align 8
  %2282 = load i32, ptr %117, align 4
  switch i32 %2282, label %2386 [
    i32 1, label %2283
    i32 2, label %2286
    i32 3, label %2303
    i32 4, label %2328
    i32 5, label %2338
    i32 6, label %2346
  ]

2283:                                             ; preds = %2274
  %2284 = load float, ptr %116, align 4
  %2285 = call fast float @llvm.maxnum.f32(float %2284, float 0.000000e+00)
  store float %2285, ptr %116, align 4
  br label %2386

2286:                                             ; preds = %2274
  %2287 = load ptr, ptr %118, align 8
  store ptr %2287, ptr %106, align 8
  store i64 0, ptr %107, align 8
  %2288 = load ptr, ptr %106, align 8
  %2289 = load ptr, ptr %2288, align 8
  %2290 = load i64, ptr %107, align 8
  %2291 = getelementptr inbounds float, ptr %2289, i64 %2290
  %2292 = load float, ptr %2291, align 4
  store float %2292, ptr %119, align 4
  %2293 = load float, ptr %116, align 4
  %2294 = fcmp fast ogt float %2293, 0.000000e+00
  br i1 %2294, label %2295, label %2297

2295:                                             ; preds = %2286
  %2296 = load float, ptr %116, align 4
  br label %2301

2297:                                             ; preds = %2286
  %2298 = load float, ptr %116, align 4
  %2299 = load float, ptr %119, align 4
  %2300 = fmul fast float %2298, %2299
  br label %2301

2301:                                             ; preds = %2297, %2295
  %2302 = phi fast float [ %2296, %2295 ], [ %2300, %2297 ]
  store float %2302, ptr %116, align 4
  br label %2386

2303:                                             ; preds = %2274
  %2304 = load ptr, ptr %118, align 8
  store ptr %2304, ptr %108, align 8
  store i64 0, ptr %109, align 8
  %2305 = load ptr, ptr %108, align 8
  %2306 = load ptr, ptr %2305, align 8
  %2307 = load i64, ptr %109, align 8
  %2308 = getelementptr inbounds float, ptr %2306, i64 %2307
  %2309 = load float, ptr %2308, align 4
  store float %2309, ptr %120, align 4
  %2310 = load ptr, ptr %118, align 8
  store ptr %2310, ptr %110, align 8
  store i64 1, ptr %111, align 8
  %2311 = load ptr, ptr %110, align 8
  %2312 = load ptr, ptr %2311, align 8
  %2313 = load i64, ptr %111, align 8
  %2314 = getelementptr inbounds float, ptr %2312, i64 %2313
  %2315 = load float, ptr %2314, align 4
  store float %2315, ptr %121, align 4
  %2316 = load float, ptr %116, align 4
  %2317 = load float, ptr %120, align 4
  %2318 = fcmp fast olt float %2316, %2317
  br i1 %2318, label %2319, label %2321

2319:                                             ; preds = %2303
  %2320 = load float, ptr %120, align 4
  store float %2320, ptr %116, align 4
  br label %2321

2321:                                             ; preds = %2319, %2303
  %2322 = load float, ptr %116, align 4
  %2323 = load float, ptr %121, align 4
  %2324 = fcmp fast ogt float %2322, %2323
  br i1 %2324, label %2325, label %2327

2325:                                             ; preds = %2321
  %2326 = load float, ptr %121, align 4
  store float %2326, ptr %116, align 4
  br label %2327

2327:                                             ; preds = %2325, %2321
  br label %2386

2328:                                             ; preds = %2274
  store float 0x40561814A0000000, ptr %122, align 4
  %2329 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) %122)
  %2330 = load float, ptr %2329, align 4
  store float %2330, ptr %116, align 4
  store float 0xC0561814A0000000, ptr %123, align 4
  %2331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %2332 = load float, ptr %2331, align 4
  store float %2332, ptr %116, align 4
  %2333 = load float, ptr %116, align 4
  %2334 = fneg fast float %2333
  %2335 = call fast float @llvm.exp.f32(float %2334)
  %2336 = fadd fast float 1.000000e+00, %2335
  %2337 = fdiv fast float 1.000000e+00, %2336
  store float %2337, ptr %116, align 4
  br label %2386

2338:                                             ; preds = %2274
  %2339 = load float, ptr %116, align 4
  %2340 = load float, ptr %116, align 4
  %2341 = call fast float @llvm.exp.f32(float %2340)
  %2342 = fadd fast float %2341, 1.000000e+00
  %2343 = call fast float @llvm.log.f32(float %2342)
  %2344 = call fast float @llvm.tanh.f32(float %2343)
  %2345 = fmul fast float %2339, %2344
  store float %2345, ptr %116, align 4
  br label %2386

2346:                                             ; preds = %2274
  %2347 = load ptr, ptr %118, align 8
  store ptr %2347, ptr %112, align 8
  store i64 0, ptr %113, align 8
  %2348 = load ptr, ptr %112, align 8
  %2349 = load ptr, ptr %2348, align 8
  %2350 = load i64, ptr %113, align 8
  %2351 = getelementptr inbounds float, ptr %2349, i64 %2350
  %2352 = load float, ptr %2351, align 4
  store float %2352, ptr %124, align 4
  %2353 = load ptr, ptr %118, align 8
  store ptr %2353, ptr %114, align 8
  store i64 1, ptr %115, align 8
  %2354 = load ptr, ptr %114, align 8
  %2355 = load ptr, ptr %2354, align 8
  %2356 = load i64, ptr %115, align 8
  %2357 = getelementptr inbounds float, ptr %2355, i64 %2356
  %2358 = load float, ptr %2357, align 4
  store float %2358, ptr %125, align 4
  %2359 = load float, ptr %125, align 4
  %2360 = fneg fast float %2359
  %2361 = load float, ptr %124, align 4
  %2362 = fdiv fast float %2360, %2361
  store float %2362, ptr %126, align 4
  %2363 = load float, ptr %124, align 4
  %2364 = fdiv fast float 1.000000e+00, %2363
  %2365 = load float, ptr %126, align 4
  %2366 = fadd fast float %2364, %2365
  store float %2366, ptr %127, align 4
  %2367 = load float, ptr %116, align 4
  %2368 = load float, ptr %126, align 4
  %2369 = fcmp fast olt float %2367, %2368
  br i1 %2369, label %2370, label %2371

2370:                                             ; preds = %2346
  store float 0.000000e+00, ptr %116, align 4
  br label %2385

2371:                                             ; preds = %2346
  %2372 = load float, ptr %116, align 4
  %2373 = load float, ptr %127, align 4
  %2374 = fcmp fast ogt float %2372, %2373
  br i1 %2374, label %2375, label %2376

2375:                                             ; preds = %2371
  br label %2384

2376:                                             ; preds = %2371
  %2377 = load float, ptr %116, align 4
  %2378 = load float, ptr %116, align 4
  %2379 = load float, ptr %124, align 4
  %2380 = fmul fast float %2378, %2379
  %2381 = load float, ptr %125, align 4
  %2382 = fadd fast float %2380, %2381
  %2383 = fmul fast float %2377, %2382
  store float %2383, ptr %116, align 4
  br label %2384

2384:                                             ; preds = %2376, %2375
  br label %2385

2385:                                             ; preds = %2384, %2370
  br label %2386

2386:                                             ; preds = %2385, %2338, %2328, %2327, %2301, %2283, %2274
  %2387 = load float, ptr %116, align 4
  br label %2388

2388:                                             ; preds = %2386
  %2389 = load ptr, ptr %350, align 8
  %2390 = load i32, ptr %352, align 4
  %2391 = sext i32 %2390 to i64
  %2392 = getelementptr inbounds float, ptr %2389, i64 %2391
  store float %2387, ptr %2392, align 4
  br label %2393

2393:                                             ; preds = %2388
  %2394 = load i32, ptr %352, align 4
  %2395 = add nsw i32 %2394, 1
  store i32 %2395, ptr %352, align 4
  br label %2270, !llvm.loop !41

2396:                                             ; preds = %2270
  store ptr %330, ptr %256, align 8
  %2397 = load ptr, ptr %256, align 8
  store ptr %2397, ptr %247, align 8
  %2398 = load ptr, ptr %247, align 8
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2398, i32 0, i32 1
  %2400 = load ptr, ptr %2399, align 8
  %2401 = icmp ne ptr %2400, null
  br i1 %2401, label %2402, label %2429

2402:                                             ; preds = %2396
  %2403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2398, i32 0, i32 1
  %2404 = load ptr, ptr %2403, align 8
  store i32 -1, ptr %248, align 4
  %2405 = load i32, ptr %248, align 4
  %2406 = atomicrmw add ptr %2404, i32 %2405 acq_rel, align 4
  store i32 %2406, ptr %249, align 4
  %2407 = load i32, ptr %249, align 4
  %2408 = icmp eq i32 %2407, 1
  br i1 %2408, label %2409, label %2429

2409:                                             ; preds = %2402
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2398, i32 0, i32 4
  %2411 = load ptr, ptr %2410, align 8
  %2412 = icmp ne ptr %2411, null
  br i1 %2412, label %2413, label %2421

2413:                                             ; preds = %2409
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2398, i32 0, i32 4
  %2415 = load ptr, ptr %2414, align 8
  %2416 = load ptr, ptr %2398, align 8
  %2417 = load ptr, ptr %2415, align 8
  %2418 = getelementptr inbounds ptr, ptr %2417, i64 3
  %2419 = load ptr, ptr %2418, align 8
  invoke void %2419(ptr noundef nonnull align 8 dereferenceable(8) %2415, ptr noundef %2416)
          to label %2420 unwind label %2439

2420:                                             ; preds = %2413
  br label %2428

2421:                                             ; preds = %2409
  %2422 = load ptr, ptr %2398, align 8
  store ptr %2422, ptr %198, align 8
  %2423 = load ptr, ptr %198, align 8
  %2424 = icmp ne ptr %2423, null
  br i1 %2424, label %2425, label %2427

2425:                                             ; preds = %2421
  %2426 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %2426) #10
  br label %2427

2427:                                             ; preds = %2425, %2421
  br label %2428

2428:                                             ; preds = %2427, %2420
  br label %2429

2429:                                             ; preds = %2428, %2402, %2396
  store ptr null, ptr %2398, align 8
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2398, i32 0, i32 2
  store i64 0, ptr %2430, align 8
  %2431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2398, i32 0, i32 3
  store i32 0, ptr %2431, align 8
  %2432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2398, i32 0, i32 5
  store i32 0, ptr %2432, align 8
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2398, i32 0, i32 6
  store i32 0, ptr %2433, align 4
  %2434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2398, i32 0, i32 7
  store i32 0, ptr %2434, align 8
  %2435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2398, i32 0, i32 8
  store i32 0, ptr %2435, align 4
  %2436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2398, i32 0, i32 9
  store i32 0, ptr %2436, align 8
  %2437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2398, i32 0, i32 10
  store i64 0, ptr %2437, align 8
  %2438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2398, i32 0, i32 1
  store ptr null, ptr %2438, align 8
  br label %2442

2439:                                             ; preds = %2413
  %2440 = landingpad { ptr, i32 }
          catch ptr null
  %2441 = extractvalue { ptr, i32 } %2440, 0
  call void @__clang_call_terminate(ptr %2441) #11
  unreachable

2442:                                             ; preds = %2429
  br label %2443

2443:                                             ; preds = %2442
  %2444 = load i32, ptr %329, align 4
  %2445 = add nsw i32 %2444, 1
  store i32 %2445, ptr %329, align 4
  br label %1386, !llvm.loop !42

2446:                                             ; preds = %2240, %2139, %2086
  store ptr %330, ptr %255, align 8
  %2447 = load ptr, ptr %255, align 8
  store ptr %2447, ptr %250, align 8
  %2448 = load ptr, ptr %250, align 8
  %2449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 1
  %2450 = load ptr, ptr %2449, align 8
  %2451 = icmp ne ptr %2450, null
  br i1 %2451, label %2452, label %2479

2452:                                             ; preds = %2446
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 1
  %2454 = load ptr, ptr %2453, align 8
  store i32 -1, ptr %251, align 4
  %2455 = load i32, ptr %251, align 4
  %2456 = atomicrmw add ptr %2454, i32 %2455 acq_rel, align 4
  store i32 %2456, ptr %252, align 4
  %2457 = load i32, ptr %252, align 4
  %2458 = icmp eq i32 %2457, 1
  br i1 %2458, label %2459, label %2479

2459:                                             ; preds = %2452
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 4
  %2461 = load ptr, ptr %2460, align 8
  %2462 = icmp ne ptr %2461, null
  br i1 %2462, label %2463, label %2471

2463:                                             ; preds = %2459
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 4
  %2465 = load ptr, ptr %2464, align 8
  %2466 = load ptr, ptr %2448, align 8
  %2467 = load ptr, ptr %2465, align 8
  %2468 = getelementptr inbounds ptr, ptr %2467, i64 3
  %2469 = load ptr, ptr %2468, align 8
  invoke void %2469(ptr noundef nonnull align 8 dereferenceable(8) %2465, ptr noundef %2466)
          to label %2470 unwind label %2489

2470:                                             ; preds = %2463
  br label %2478

2471:                                             ; preds = %2459
  %2472 = load ptr, ptr %2448, align 8
  store ptr %2472, ptr %197, align 8
  %2473 = load ptr, ptr %197, align 8
  %2474 = icmp ne ptr %2473, null
  br i1 %2474, label %2475, label %2477

2475:                                             ; preds = %2471
  %2476 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %2476) #10
  br label %2477

2477:                                             ; preds = %2475, %2471
  br label %2478

2478:                                             ; preds = %2477, %2470
  br label %2479

2479:                                             ; preds = %2478, %2452, %2446
  store ptr null, ptr %2448, align 8
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 2
  store i64 0, ptr %2480, align 8
  %2481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 3
  store i32 0, ptr %2481, align 8
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 5
  store i32 0, ptr %2482, align 8
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 6
  store i32 0, ptr %2483, align 4
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 7
  store i32 0, ptr %2484, align 8
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 8
  store i32 0, ptr %2485, align 4
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 9
  store i32 0, ptr %2486, align 8
  %2487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 10
  store i64 0, ptr %2487, align 8
  %2488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 1
  store ptr null, ptr %2488, align 8
  br label %2492

2489:                                             ; preds = %2463
  %2490 = landingpad { ptr, i32 }
          catch ptr null
  %2491 = extractvalue { ptr, i32 } %2490, 0
  call void @__clang_call_terminate(ptr %2491) #11
  unreachable

2492:                                             ; preds = %2479
  br label %2499

2493:                                             ; preds = %1386
  br label %2494

2494:                                             ; preds = %2493
  %2495 = load i32, ptr %328, align 4
  %2496 = add nsw i32 %2495, 1
  store i32 %2496, ptr %328, align 4
  br label %1381, !llvm.loop !43

2497:                                             ; preds = %1381
  br label %2498

2498:                                             ; preds = %2497, %1373
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #10
  ret i32 0

2499:                                             ; preds = %2492, %1372, %1074, %1021
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #10
  br label %2500

2500:                                             ; preds = %2499, %420
  %2501 = load ptr, ptr %293, align 8
  %2502 = load i32, ptr %294, align 4
  %2503 = insertvalue { ptr, i32 } poison, ptr %2501, 0
  %2504 = insertvalue { ptr, i32 } %2503, i32 %2502, 1
  resume { ptr, i32 } %2504
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn24DeconvolutionDepthWise3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 14
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 16
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %41, %37, %33, %29, %25, %4
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 13
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 14
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 16
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
  br label %288

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %185

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 21
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %185

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 22
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %185

73:                                               ; preds = %69
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 20
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 %76, %78
  store i32 %79, ptr %18, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 21
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %82, %84
  store i32 %85, ptr %19, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 22
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %88, %90
  store i32 %91, ptr %20, align 4
  %92 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 11
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, -233
  br i1 %94, label %115, label %95

95:                                               ; preds = %73
  %96 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 12
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -233
  br i1 %98, label %115, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 13
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, -233
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 14
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -233
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 15
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, -233
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 16
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, -233
  br i1 %114, label %115, label %137

115:                                              ; preds = %111, %107, %103, %99, %95, %73
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %19, align 4
  %119 = sdiv i32 %118, 2
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %19, align 4
  %122 = sdiv i32 %121, 2
  %123 = sub nsw i32 %120, %122
  %124 = load i32, ptr %18, align 4
  %125 = sdiv i32 %124, 2
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %18, align 4
  %128 = sdiv i32 %127, 2
  %129 = sub nsw i32 %126, %128
  %130 = load i32, ptr %20, align 4
  %131 = sdiv i32 %130, 2
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %20, align 4
  %134 = sdiv i32 %133, 2
  %135 = sub nsw i32 %132, %134
  %136 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %119, i32 noundef %123, i32 noundef %125, i32 noundef %129, i32 noundef %131, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(64) %136)
  br label %184

137:                                              ; preds = %111
  %138 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 11
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, -234
  br i1 %140, label %161, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 12
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -234
  br i1 %144, label %161, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 13
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, -234
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 14
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, -234
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 15
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, -234
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %21, i32 0, i32 16
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, -234
  br i1 %160, label %161, label %183

161:                                              ; preds = %157, %153, %149, %145, %141, %137
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %19, align 4
  %166 = sdiv i32 %165, 2
  %167 = sub nsw i32 %164, %166
  %168 = load i32, ptr %19, align 4
  %169 = sdiv i32 %168, 2
  %170 = load i32, ptr %18, align 4
  %171 = load i32, ptr %18, align 4
  %172 = sdiv i32 %171, 2
  %173 = sub nsw i32 %170, %172
  %174 = load i32, ptr %18, align 4
  %175 = sdiv i32 %174, 2
  %176 = load i32, ptr %20, align 4
  %177 = load i32, ptr %20, align 4
  %178 = sdiv i32 %177, 2
  %179 = sub nsw i32 %176, %178
  %180 = load i32, ptr %20, align 4
  %181 = sdiv i32 %180, 2
  %182 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull align 8 dereferenceable(72) %163, i32 noundef %167, i32 noundef %169, i32 noundef %173, i32 noundef %175, i32 noundef %179, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(64) %182)
  br label %183

183:                                              ; preds = %161, %157
  br label %184

184:                                              ; preds = %183, %115
  br label %287

185:                                              ; preds = %69, %65, %61
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %16, align 8
  store ptr %187, ptr %10, align 8
  store ptr %186, ptr %11, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store ptr %188, ptr %9, align 8
  br label %286

192:                                              ; preds = %185
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store i32 1, ptr %12, align 4
  %201 = load i32, ptr %12, align 4
  %202 = atomicrmw add ptr %200, i32 %201 acq_rel, align 4
  store i32 %202, ptr %13, align 4
  br label %203

203:                                              ; preds = %197, %192
  store ptr %188, ptr %6, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %234

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  store i32 -1, ptr %7, align 4
  %211 = load i32, ptr %7, align 4
  %212 = atomicrmw add ptr %210, i32 %211 acq_rel, align 4
  store i32 %212, ptr %8, align 4
  %213 = load i32, ptr %8, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %234

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %204, align 8
  %223 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 3
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %222)
  br label %233

226:                                              ; preds = %215
  %227 = load ptr, ptr %204, align 8
  store ptr %227, ptr %5, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %231) #10
  br label %232

232:                                              ; preds = %230, %226
  br label %233

233:                                              ; preds = %232, %219
  br label %234

234:                                              ; preds = %233, %208, %203
  store ptr null, ptr %204, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 2
  store i64 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 3
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 5
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 6
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 7
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 8
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 9
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 10
  store i64 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 1
  store ptr null, ptr %243, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %188, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 1
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 2
  store i64 %252, ptr %253, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 3
  store i32 %256, ptr %257, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 4
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 5
  store i32 %264, ptr %265, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 6
  store i32 %268, ptr %269, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 7
  store i32 %272, ptr %273, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 8
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 8
  store i32 %276, ptr %277, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 9
  store i32 %280, ptr %281, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 10
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 10
  store i64 %284, ptr %285, align 8
  store ptr %188, ptr %9, align 8
  br label %286

286:                                              ; preds = %234, %191
  br label %287

287:                                              ; preds = %286, %184
  br label %288

288:                                              ; preds = %287, %45
  ret void
}

declare void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn24DeconvolutionDepthWise3DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %18, i32 0, i32 29
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
  %66 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %18, i32 0, i32 28
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
  %113 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise3D", ptr %18, i32 0, i32 27
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
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise3DD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn24DeconvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 528) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
  br label %10, !llvm.loop !44

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
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!10 = distinct !{!10, !"_ZNK4ncnn3Mat7channelEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZN4ncnn3Mat7channelEi"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!17 = distinct !{!17, !"_ZN4ncnn3Mat5depthEi"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!26 = distinct !{!26, !"_ZN4ncnn3Mat7channelEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat5depthEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!32 = distinct !{!32, !"_ZNK4ncnn3Mat7channelEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!35 = distinct !{!35, !"_ZNK4ncnn3Mat5depthEi"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
