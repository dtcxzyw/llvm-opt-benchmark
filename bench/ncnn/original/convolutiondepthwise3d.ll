target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ConvolutionDepthWise3D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4ncnn22ConvolutionDepthWise3DD2Ev = comdat any

$_ZN4ncnn22ConvolutionDepthWise3DD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

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

@_ZTVN4ncnn22ConvolutionDepthWise3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22ConvolutionDepthWise3DE, ptr @_ZN4ncnn22ConvolutionDepthWise3DD2Ev, ptr @_ZN4ncnn22ConvolutionDepthWise3DD0Ev, ptr @_ZN4ncnn22ConvolutionDepthWise3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22ConvolutionDepthWise3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ConvolutionDepthWise3DE = hidden constant [32 x i8] c"N4ncnn22ConvolutionDepthWise3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn22ConvolutionDepthWise3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ConvolutionDepthWise3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn22ConvolutionDepthWise3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ConvolutionDepthWise3DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ConvolutionDepthWise3DC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22ConvolutionDepthWise3DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %18, i32 0, i32 22
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
  %32 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %18, i32 0, i32 23
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
  %45 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %18, i32 0, i32 24
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
  call void @free(ptr noundef %101) #11
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
  call void @__clang_call_terminate(ptr %116) #12
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
  call void @free(ptr noundef %148) #11
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
  call void @__clang_call_terminate(ptr %163) #12
  unreachable

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %60
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #11
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
define hidden noundef i32 @_ZN4ncnn22ConvolutionDepthWise3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 11, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 3
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 21, i32 noundef %53)
  %55 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 4
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %34, align 8
  %57 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 2, i32 noundef 1)
  %58 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 5
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 12, i32 noundef %61)
  %63 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 6
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %34, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 22, i32 noundef %66)
  %68 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 7
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef 3, i32 noundef 1)
  %71 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %34, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 13, i32 noundef %74)
  %76 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 9
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %34, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 23, i32 noundef %79)
  %81 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 10
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %34, align 8
  %83 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 4, i32 noundef 0)
  %84 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 11
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 15, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 12
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %34, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef 14, i32 noundef %92)
  %94 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 13
  store i32 %93, ptr %94, align 8
  %95 = load ptr, ptr %34, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 13
  %97 = load i32, ptr %96, align 8
  %98 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef 16, i32 noundef %97)
  %99 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 14
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %34, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef 24, i32 noundef %102)
  %104 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 15
  store i32 %103, ptr %104, align 8
  %105 = load ptr, ptr %34, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 15
  %107 = load i32, ptr %106, align 8
  %108 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef 17, i32 noundef %107)
  %109 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 16
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %34, align 8
  %111 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %112 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 17
  store float %111, ptr %112, align 8
  %113 = load ptr, ptr %34, align 8
  %114 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 5, i32 noundef 0)
  %115 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 18
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %34, align 8
  %117 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %116, i32 noundef 6, i32 noundef 0)
  %118 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 19
  store i32 %117, ptr %118, align 8
  %119 = load ptr, ptr %34, align 8
  %120 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %119, i32 noundef 7, i32 noundef 1)
  %121 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 20
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %34, align 8
  %123 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef 9, i32 noundef 0)
  %124 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 21
  store i32 %123, ptr %124, align 8
  %125 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %126 = load ptr, ptr %32, align 8
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
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %137 unwind label %333

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %39, i32 0, i32 22
  store ptr %138, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %25, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store ptr %139, ptr %23, align 8
  br label %239

143:                                              ; preds = %137
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store i32 1, ptr %26, align 4
  %152 = load i32, ptr %26, align 4
  %153 = atomicrmw add ptr %151, i32 %152 acq_rel, align 4
  store i32 %153, ptr %27, align 4
  br label %154

154:                                              ; preds = %148, %143
  store ptr %139, ptr %20, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %186

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store i32 -1, ptr %21, align 4
  %162 = load i32, ptr %21, align 4
  %163 = atomicrmw add ptr %161, i32 %162 acq_rel, align 4
  store i32 %163, ptr %22, align 4
  %164 = load i32, ptr %22, align 4
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
          to label %177 unwind label %337

177:                                              ; preds = %170
  br label %185

178:                                              ; preds = %166
  %179 = load ptr, ptr %155, align 8
  store ptr %179, ptr %3, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %183) #11
  br label %184

184:                                              ; preds = %182, %178
  br label %185

185:                                              ; preds = %184, %177
  br label %186

186:                                              ; preds = %185, %159, %154
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
  br label %196

196:                                              ; preds = %186
  %197 = load ptr, ptr %25, align 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %139, align 8
  %199 = load ptr, ptr %25, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 1
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 2
  store i64 %205, ptr %206, align 8
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 3
  store i32 %209, ptr %210, align 8
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 4
  store ptr %213, ptr %214, align 8
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 5
  store i32 %217, ptr %218, align 8
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 6
  store i32 %221, ptr %222, align 4
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  store i32 %225, ptr %226, align 8
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 8
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 8
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 9
  store i32 %233, ptr %234, align 8
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 10
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 10
  store i64 %237, ptr %238, align 8
  store ptr %139, ptr %23, align 8
  br label %239

239:                                              ; preds = %196, %142
  br label %240

240:                                              ; preds = %239
  store ptr %35, ptr %31, align 8
  %241 = load ptr, ptr %31, align 8
  store ptr %241, ptr %8, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %273

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  store i32 -1, ptr %9, align 4
  %249 = load i32, ptr %9, align 4
  %250 = atomicrmw add ptr %248, i32 %249 acq_rel, align 4
  store i32 %250, ptr %10, align 4
  %251 = load i32, ptr %10, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %273

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %242, align 8
  %261 = load ptr, ptr %259, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 3
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %260)
          to label %264 unwind label %283

264:                                              ; preds = %257
  br label %272

265:                                              ; preds = %253
  %266 = load ptr, ptr %242, align 8
  store ptr %266, ptr %7, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %270) #11
  br label %271

271:                                              ; preds = %269, %265
  br label %272

272:                                              ; preds = %271, %264
  br label %273

273:                                              ; preds = %272, %246, %240
  store ptr null, ptr %242, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 2
  store i64 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 3
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 5
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 6
  store i32 0, ptr %277, align 4
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 7
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 8
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 9
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 10
  store i64 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 1
  store ptr null, ptr %282, align 8
  br label %286

283:                                              ; preds = %257
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #12
  unreachable

286:                                              ; preds = %273
  store ptr %36, ptr %29, align 8
  %287 = load ptr, ptr %29, align 8
  store ptr %287, ptr %14, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %319

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  store i32 -1, ptr %15, align 4
  %295 = load i32, ptr %15, align 4
  %296 = atomicrmw add ptr %294, i32 %295 acq_rel, align 4
  store i32 %296, ptr %16, align 4
  %297 = load i32, ptr %16, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %319

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %288, align 8
  %307 = load ptr, ptr %305, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 3
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef %306)
          to label %310 unwind label %329

310:                                              ; preds = %303
  br label %318

311:                                              ; preds = %299
  %312 = load ptr, ptr %288, align 8
  store ptr %312, ptr %5, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %316) #11
  br label %317

317:                                              ; preds = %315, %311
  br label %318

318:                                              ; preds = %317, %310
  br label %319

319:                                              ; preds = %318, %292, %286
  store ptr null, ptr %288, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 2
  store i64 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 3
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 5
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 6
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 7
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 8
  store i32 0, ptr %325, align 4
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 9
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 10
  store i64 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 1
  store ptr null, ptr %328, align 8
  br label %332

329:                                              ; preds = %303
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #12
  unreachable

332:                                              ; preds = %319
  ret i32 0

333:                                              ; preds = %2
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %37, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %38, align 4
  br label %387

337:                                              ; preds = %170
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %37, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %38, align 4
  store ptr %35, ptr %30, align 8
  %341 = load ptr, ptr %30, align 8
  store ptr %341, ptr %11, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %373

346:                                              ; preds = %337
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store i32 -1, ptr %12, align 4
  %349 = load i32, ptr %12, align 4
  %350 = atomicrmw add ptr %348, i32 %349 acq_rel, align 4
  store i32 %350, ptr %13, align 4
  %351 = load i32, ptr %13, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %373

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %365

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %342, align 8
  %361 = load ptr, ptr %359, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 3
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360)
          to label %364 unwind label %383

364:                                              ; preds = %357
  br label %372

365:                                              ; preds = %353
  %366 = load ptr, ptr %342, align 8
  store ptr %366, ptr %6, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %370) #11
  br label %371

371:                                              ; preds = %369, %365
  br label %372

372:                                              ; preds = %371, %364
  br label %373

373:                                              ; preds = %372, %346, %337
  store ptr null, ptr %342, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 2
  store i64 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 3
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 5
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 6
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 7
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 8
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 9
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 10
  store i64 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  store ptr null, ptr %382, align 8
  br label %386

383:                                              ; preds = %357
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #12
  unreachable

386:                                              ; preds = %373
  br label %387

387:                                              ; preds = %386, %333
  store ptr %36, ptr %28, align 8
  %388 = load ptr, ptr %28, align 8
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
  store ptr %413, ptr %4, align 8
  %414 = load ptr, ptr %4, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %417) #11
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
  call void @__clang_call_terminate(ptr %432) #12
  unreachable

433:                                              ; preds = %420
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %37, align 8
  %436 = load i32, ptr %38, align 4
  %437 = insertvalue { ptr, i32 } poison, ptr %435, 0
  %438 = insertvalue { ptr, i32 } %437, i32 %436, 1
  resume { ptr, i32 } %438
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22ConvolutionDepthWise3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %54 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %52, i32 0, i32 19
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55, i32 noundef 0)
  %59 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %52, i32 0, i32 23
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
  call void @free(ptr noundef %104) #11
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
  call void @free(ptr noundef %191) #11
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
  call void @__clang_call_terminate(ptr %206) #12
  unreachable

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %52, i32 0, i32 23
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
  call void @free(ptr noundef %257) #11
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
  call void @__clang_call_terminate(ptr %272) #12
  unreachable

273:                                              ; preds = %260
  br label %504

274:                                              ; preds = %221
  %275 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %52, i32 0, i32 18
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %501

278:                                              ; preds = %274
  %279 = load ptr, ptr %47, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %52, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 2
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %281, i32 noundef 1)
  %285 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %52, i32 0, i32 24
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
  call void @free(ptr noundef %330) #11
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
  call void @free(ptr noundef %417) #11
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
  call void @__clang_call_terminate(ptr %432) #12
  unreachable

433:                                              ; preds = %420
  %434 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %52, i32 0, i32 24
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
  call void @free(ptr noundef %483) #11
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
  call void @__clang_call_terminate(ptr %498) #12
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
define hidden noundef i32 @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
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
  %134 = alloca i64, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca float, align 4
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca float, align 4
  %147 = alloca float, align 4
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca float, align 4
  %151 = alloca float, align 4
  %152 = alloca float, align 4
  %153 = alloca float, align 4
  %154 = alloca float, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i64, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i64, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i64, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca float, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca float, align 4
  %169 = alloca float, align 4
  %170 = alloca float, align 4
  %171 = alloca float, align 4
  %172 = alloca float, align 4
  %173 = alloca float, align 4
  %174 = alloca float, align 4
  %175 = alloca float, align 4
  %176 = alloca float, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca i64, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i64, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i1, align 1
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i1, align 1
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca i1, align 1
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca i1, align 1
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
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
  %232 = alloca i32, align 4
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i64, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca %"class.ncnn::Mat", align 8
  %246 = alloca %"class.ncnn::Option", align 8
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca %"class.std::vector", align 8
  %255 = alloca %"class.std::allocator.0", align 1
  %256 = alloca ptr, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca ptr, align 8
  %266 = alloca %"class.ncnn::Mat", align 8
  %267 = alloca ptr, align 8
  %268 = alloca %"class.ncnn::Mat", align 8
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca float, align 4
  %273 = alloca ptr, align 8
  %274 = alloca %"class.ncnn::Mat", align 8
  %275 = alloca i32, align 4
  %276 = alloca float, align 4
  %277 = alloca float, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca %"class.ncnn::Mat", align 8
  %284 = alloca ptr, align 8
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca float, align 4
  %292 = alloca ptr, align 8
  %293 = alloca i32, align 4
  %294 = alloca %"class.ncnn::Mat", align 8
  %295 = alloca ptr, align 8
  %296 = alloca %"class.ncnn::Mat", align 8
  %297 = alloca i32, align 4
  %298 = alloca float, align 4
  %299 = alloca float, align 4
  store ptr %0, ptr %233, align 8
  store ptr %1, ptr %234, align 8
  store ptr %2, ptr %235, align 8
  store ptr %3, ptr %236, align 8
  %300 = load ptr, ptr %233, align 8
  %301 = load ptr, ptr %234, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %237, align 4
  %304 = load ptr, ptr %234, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 8
  store i32 %306, ptr %238, align 4
  %307 = load ptr, ptr %234, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %239, align 4
  %310 = load ptr, ptr %234, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 9
  %312 = load i32, ptr %311, align 8
  store i32 %312, ptr %240, align 4
  %313 = load ptr, ptr %234, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  store i64 %315, ptr %241, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 5
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = sub nsw i32 %319, 1
  %321 = mul nsw i32 %317, %320
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %242, align 4
  %323 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 3
  %326 = load i32, ptr %325, align 8
  %327 = sub nsw i32 %326, 1
  %328 = mul nsw i32 %324, %327
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %243, align 4
  %330 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 7
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 4
  %333 = load i32, ptr %332, align 4
  %334 = sub nsw i32 %333, 1
  %335 = mul nsw i32 %331, %334
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %244, align 4
  store ptr %245, ptr %231, align 8
  %337 = load ptr, ptr %231, align 8
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 1
  store ptr null, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 2
  store i64 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 3
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 4
  store ptr null, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 5
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 6
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 7
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 8
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 9
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 10
  store i64 0, ptr %347, align 8
  %348 = load ptr, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %348, i64 64, i1 false)
  %349 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %246, i32 0, i32 16
  store i8 0, ptr %349, align 1
  %350 = load ptr, ptr %234, align 8
  invoke void @_ZNK4ncnn22ConvolutionDepthWise3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %300, ptr noundef nonnull align 8 dereferenceable(72) %350, ptr noundef nonnull align 8 dereferenceable(72) %245, ptr noundef nonnull align 8 dereferenceable(64) %246)
          to label %351 unwind label %368

351:                                              ; preds = %4
  store ptr %245, ptr %215, align 8
  %352 = load ptr, ptr %215, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %364, label %355

355:                                              ; preds = %351
  store ptr %352, ptr %60, align 8
  %356 = load ptr, ptr %60, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 10
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 9
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = mul i64 %358, %361
  %363 = icmp eq i64 %362, 0
  br label %364

364:                                              ; preds = %355, %351
  %365 = phi i1 [ true, %351 ], [ %363, %355 ]
  br label %366

366:                                              ; preds = %364
  br i1 %365, label %367, label %372

367:                                              ; preds = %366
  store i32 -100, ptr %232, align 4
  store i32 1, ptr %249, align 4
  br label %2283

368:                                              ; preds = %4
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %247, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %248, align 4
  br label %2331

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 6
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %237, align 4
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 7
  %376 = load i32, ptr %375, align 8
  store i32 %376, ptr %238, align 4
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 8
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %239, align 4
  %379 = load i32, ptr %237, align 4
  %380 = load i32, ptr %242, align 4
  %381 = sub nsw i32 %379, %380
  %382 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 8
  %383 = load i32, ptr %382, align 4
  %384 = sdiv i32 %381, %383
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %250, align 4
  %386 = load i32, ptr %238, align 4
  %387 = load i32, ptr %243, align 4
  %388 = sub nsw i32 %386, %387
  %389 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 9
  %390 = load i32, ptr %389, align 8
  %391 = sdiv i32 %388, %390
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %251, align 4
  %393 = load i32, ptr %239, align 4
  %394 = load i32, ptr %244, align 4
  %395 = sub nsw i32 %393, %394
  %396 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 10
  %397 = load i32, ptr %396, align 4
  %398 = sdiv i32 %395, %397
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %252, align 4
  %400 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 2
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 3
  %403 = load i32, ptr %402, align 8
  %404 = mul nsw i32 %401, %403
  %405 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 4
  %406 = load i32, ptr %405, align 4
  %407 = mul nsw i32 %404, %406
  store i32 %407, ptr %253, align 4
  %408 = load i32, ptr %253, align 4
  %409 = sext i32 %408 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 noundef %409, ptr noundef nonnull align 1 dereferenceable(1) %255)
          to label %410 unwind label %468

410:                                              ; preds = %372
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #11
  %411 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 noundef 0) #11
  store ptr %411, ptr %256, align 8
  store i32 0, ptr %257, align 4
  store i32 0, ptr %258, align 4
  %412 = load i32, ptr %237, align 4
  %413 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 6
  %414 = load i32, ptr %413, align 4
  %415 = mul nsw i32 %412, %414
  %416 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 2
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 5
  %419 = load i32, ptr %418, align 8
  %420 = mul nsw i32 %417, %419
  %421 = sub nsw i32 %415, %420
  store i32 %421, ptr %259, align 4
  %422 = load i32, ptr %238, align 4
  %423 = load i32, ptr %237, align 4
  %424 = mul nsw i32 %422, %423
  %425 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 7
  %426 = load i32, ptr %425, align 8
  %427 = mul nsw i32 %424, %426
  %428 = load i32, ptr %237, align 4
  %429 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 3
  %430 = load i32, ptr %429, align 8
  %431 = mul nsw i32 %428, %430
  %432 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 6
  %433 = load i32, ptr %432, align 4
  %434 = mul nsw i32 %431, %433
  %435 = sub nsw i32 %427, %434
  store i32 %435, ptr %260, align 4
  store i32 0, ptr %261, align 4
  br label %436

436:                                              ; preds = %483, %410
  %437 = load i32, ptr %261, align 4
  %438 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 4
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %437, %439
  br i1 %440, label %441, label %486

441:                                              ; preds = %436
  store i32 0, ptr %262, align 4
  br label %442

442:                                              ; preds = %476, %441
  %443 = load i32, ptr %262, align 4
  %444 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 3
  %445 = load i32, ptr %444, align 8
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %479

447:                                              ; preds = %442
  store i32 0, ptr %263, align 4
  br label %448

448:                                              ; preds = %465, %447
  %449 = load i32, ptr %263, align 4
  %450 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 2
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %453, label %472

453:                                              ; preds = %448
  %454 = load i32, ptr %258, align 4
  %455 = load ptr, ptr %256, align 8
  %456 = load i32, ptr %257, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  store i32 %454, ptr %458, align 4
  %459 = load i32, ptr %257, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %257, align 4
  %461 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 5
  %462 = load i32, ptr %461, align 8
  %463 = load i32, ptr %258, align 4
  %464 = add nsw i32 %463, %462
  store i32 %464, ptr %258, align 4
  br label %465

465:                                              ; preds = %453
  %466 = load i32, ptr %263, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %263, align 4
  br label %448, !llvm.loop !4

468:                                              ; preds = %372
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %247, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %248, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #11
  br label %2331

472:                                              ; preds = %448
  %473 = load i32, ptr %259, align 4
  %474 = load i32, ptr %258, align 4
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %258, align 4
  br label %476

476:                                              ; preds = %472
  %477 = load i32, ptr %262, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %262, align 4
  br label %442, !llvm.loop !6

479:                                              ; preds = %442
  %480 = load i32, ptr %260, align 4
  %481 = load i32, ptr %258, align 4
  %482 = add nsw i32 %481, %480
  store i32 %482, ptr %258, align 4
  br label %483

483:                                              ; preds = %479
  %484 = load i32, ptr %261, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %261, align 4
  br label %436, !llvm.loop !7

486:                                              ; preds = %436
  %487 = load ptr, ptr %235, align 8
  %488 = load i32, ptr %250, align 4
  %489 = load i32, ptr %251, align 4
  %490 = load i32, ptr %252, align 4
  %491 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 1
  %492 = load i32, ptr %491, align 8
  %493 = load i64, ptr %241, align 8
  %494 = load ptr, ptr %236, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %487, i32 noundef %488, i32 noundef %489, i32 noundef %490, i32 noundef %492, i64 noundef %493, ptr noundef %496)
          to label %497 unwind label %515

497:                                              ; preds = %486
  %498 = load ptr, ptr %235, align 8
  store ptr %498, ptr %216, align 8
  %499 = load ptr, ptr %216, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %511, label %502

502:                                              ; preds = %497
  store ptr %499, ptr %59, align 8
  %503 = load ptr, ptr %59, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 10
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 9
  %507 = load i32, ptr %506, align 8
  %508 = sext i32 %507 to i64
  %509 = mul i64 %505, %508
  %510 = icmp eq i64 %509, 0
  br label %511

511:                                              ; preds = %502, %497
  %512 = phi i1 [ true, %497 ], [ %510, %502 ]
  br label %513

513:                                              ; preds = %511
  br i1 %512, label %514, label %519

514:                                              ; preds = %513
  store i32 -100, ptr %232, align 4
  store i32 1, ptr %249, align 4
  br label %2281

515:                                              ; preds = %486
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %247, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %248, align 4
  br label %2282

519:                                              ; preds = %513
  %520 = load i32, ptr %240, align 4
  %521 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 20
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %520, %522
  br i1 %523, label %524, label %1373

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 20
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 1
  %528 = load i32, ptr %527, align 8
  %529 = icmp eq i32 %526, %528
  br i1 %529, label %530, label %1373

530:                                              ; preds = %524
  store i32 0, ptr %264, align 4
  br label %531

531:                                              ; preds = %1322, %530
  %532 = load i32, ptr %264, align 4
  %533 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 20
  %534 = load i32, ptr %533, align 4
  %535 = icmp slt i32 %532, %534
  br i1 %535, label %536, label %1372

536:                                              ; preds = %531
  %537 = load ptr, ptr %235, align 8
  %538 = load i32, ptr %264, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %266, ptr %196, align 8, !noalias !8
  store ptr %537, ptr %197, align 8, !noalias !8
  store i32 %538, ptr %198, align 4, !noalias !8
  %539 = load ptr, ptr %197, align 8, !noalias !8
  store i1 false, ptr %199, align 1, !noalias !8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 6
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 7
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 8
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %539, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 10
  %548 = load i64, ptr %547, align 8
  %549 = load i32, ptr %198, align 4, !noalias !8
  %550 = sext i32 %549 to i64
  %551 = mul i64 %548, %550
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 2
  %553 = load i64, ptr %552, align 8
  %554 = mul i64 %551, %553
  %555 = getelementptr inbounds i8, ptr %546, i64 %554
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 2
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 3
  %559 = load i32, ptr %558, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8
  store ptr %266, ptr %51, align 8
  store i32 %541, ptr %52, align 4
  store i32 %543, ptr %53, align 4
  store i32 %545, ptr %54, align 4
  store ptr %555, ptr %55, align 8
  store i64 %557, ptr %56, align 8
  store i32 %559, ptr %57, align 4
  store ptr %561, ptr %58, align 8
  %562 = load ptr, ptr %51, align 8
  %563 = load ptr, ptr %55, align 8
  store ptr %563, ptr %562, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 1
  store ptr null, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 2
  %566 = load i64, ptr %56, align 8
  store i64 %566, ptr %565, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 3
  %568 = load i32, ptr %57, align 4
  store i32 %568, ptr %567, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 4
  %570 = load ptr, ptr %58, align 8
  store ptr %570, ptr %569, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 5
  store i32 3, ptr %571, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 6
  %573 = load i32, ptr %52, align 4
  store i32 %573, ptr %572, align 4
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 7
  %575 = load i32, ptr %53, align 4
  store i32 %575, ptr %574, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 8
  store i32 1, ptr %576, align 4
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 9
  %578 = load i32, ptr %54, align 4
  store i32 %578, ptr %577, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 6
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 7
  %583 = load i32, ptr %582, align 8
  %584 = sext i32 %583 to i64
  %585 = mul i64 %581, %584
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 2
  %587 = load i64, ptr %586, align 8
  %588 = mul i64 %585, %587
  store i64 %588, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %589 = load i64, ptr %19, align 8
  %590 = load i32, ptr %20, align 4
  %591 = sext i32 %590 to i64
  %592 = add i64 %589, %591
  %593 = sub i64 %592, 1
  %594 = load i32, ptr %20, align 4
  %595 = sub nsw i32 0, %594
  %596 = sext i32 %595 to i64
  %597 = and i64 %593, %596
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 2
  %599 = load i64, ptr %598, align 8
  %600 = udiv i64 %597, %599
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 10
  store i64 %600, ptr %601, align 8
  br label %602

602:                                              ; preds = %536
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 5
  %604 = load i32, ptr %603, align 8
  %605 = sub nsw i32 %604, 1
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 5
  store i32 %605, ptr %606, align 8, !alias.scope !8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 5
  %608 = load i32, ptr %607, align 8
  %609 = icmp eq i32 %608, 4
  br i1 %609, label %610, label %619

610:                                              ; preds = %602
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 6
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 7
  %615 = load i32, ptr %614, align 8
  %616 = sext i32 %615 to i64
  %617 = mul i64 %613, %616
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 10
  store i64 %617, ptr %618, align 8, !alias.scope !8
  br label %619

619:                                              ; preds = %610, %602
  store i1 true, ptr %199, align 1, !noalias !8
  %620 = load i1, ptr %199, align 1, !noalias !8
  br i1 %620, label %668, label %621

621:                                              ; preds = %619
  store ptr %266, ptr %195, align 8, !noalias !8
  %622 = load ptr, ptr %195, align 8, !noalias !8
  store ptr %622, ptr %130, align 8
  %623 = load ptr, ptr %130, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %654

627:                                              ; preds = %621
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  store i32 -1, ptr %131, align 4
  %630 = load i32, ptr %131, align 4
  %631 = atomicrmw add ptr %629, i32 %630 acq_rel, align 4
  store i32 %631, ptr %132, align 4
  %632 = load i32, ptr %132, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %654

634:                                              ; preds = %627
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 4
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %646

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %623, align 8
  %642 = load ptr, ptr %640, align 8
  %643 = getelementptr inbounds ptr, ptr %642, i64 3
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef %641)
          to label %645 unwind label %664

645:                                              ; preds = %638
  br label %653

646:                                              ; preds = %634
  %647 = load ptr, ptr %623, align 8
  store ptr %647, ptr %61, align 8
  %648 = load ptr, ptr %61, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %652

650:                                              ; preds = %646
  %651 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %651) #11
  br label %652

652:                                              ; preds = %650, %646
  br label %653

653:                                              ; preds = %652, %645
  br label %654

654:                                              ; preds = %653, %627, %621
  store ptr null, ptr %623, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 2
  store i64 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 3
  store i32 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 5
  store i32 0, ptr %657, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 6
  store i32 0, ptr %658, align 4
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 7
  store i32 0, ptr %659, align 8
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 8
  store i32 0, ptr %660, align 4
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 9
  store i32 0, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 10
  store i64 0, ptr %662, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 1
  store ptr null, ptr %663, align 8
  br label %667

664:                                              ; preds = %638
  %665 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #12
  unreachable

667:                                              ; preds = %654
  br label %668

668:                                              ; preds = %667, %619
  br label %669

669:                                              ; preds = %668
  store ptr %266, ptr %193, align 8
  %670 = load ptr, ptr %193, align 8
  %671 = load ptr, ptr %670, align 8
  br label %672

672:                                              ; preds = %669
  store ptr %266, ptr %230, align 8
  %673 = load ptr, ptr %230, align 8
  store ptr %673, ptr %79, align 8
  %674 = load ptr, ptr %79, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %705

678:                                              ; preds = %672
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  store i32 -1, ptr %80, align 4
  %681 = load i32, ptr %80, align 4
  %682 = atomicrmw add ptr %680, i32 %681 acq_rel, align 4
  store i32 %682, ptr %81, align 4
  %683 = load i32, ptr %81, align 4
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %705

685:                                              ; preds = %678
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %697

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 4
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %674, align 8
  %693 = load ptr, ptr %691, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 3
  %695 = load ptr, ptr %694, align 8
  invoke void %695(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef %692)
          to label %696 unwind label %715

696:                                              ; preds = %689
  br label %704

697:                                              ; preds = %685
  %698 = load ptr, ptr %674, align 8
  store ptr %698, ptr %78, align 8
  %699 = load ptr, ptr %78, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %703

701:                                              ; preds = %697
  %702 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %702) #11
  br label %703

703:                                              ; preds = %701, %697
  br label %704

704:                                              ; preds = %703, %696
  br label %705

705:                                              ; preds = %704, %678, %672
  store ptr null, ptr %674, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 2
  store i64 0, ptr %706, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 3
  store i32 0, ptr %707, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 5
  store i32 0, ptr %708, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 6
  store i32 0, ptr %709, align 4
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 7
  store i32 0, ptr %710, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 8
  store i32 0, ptr %711, align 4
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 9
  store i32 0, ptr %712, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 10
  store i64 0, ptr %713, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 1
  store ptr null, ptr %714, align 8
  br label %718

715:                                              ; preds = %689
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #12
  unreachable

718:                                              ; preds = %705
  store ptr %671, ptr %265, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 23
  store ptr %719, ptr %191, align 8
  %720 = load ptr, ptr %191, align 8
  %721 = load ptr, ptr %720, align 8
  br label %722

722:                                              ; preds = %718
  %723 = load i32, ptr %253, align 4
  %724 = load i32, ptr %264, align 4
  %725 = mul nsw i32 %723, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %721, i64 %726
  store ptr %727, ptr %267, align 8
  %728 = load i32, ptr %264, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %268, ptr %201, align 8, !noalias !11
  store ptr %245, ptr %202, align 8, !noalias !11
  store i32 %728, ptr %203, align 4, !noalias !11
  %729 = load ptr, ptr %202, align 8, !noalias !11
  store i1 false, ptr %204, align 1, !noalias !11
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 6
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 7
  %733 = load i32, ptr %732, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 8
  %735 = load i32, ptr %734, align 4
  %736 = load ptr, ptr %729, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 10
  %738 = load i64, ptr %737, align 8
  %739 = load i32, ptr %203, align 4, !noalias !11
  %740 = sext i32 %739 to i64
  %741 = mul i64 %738, %740
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 2
  %743 = load i64, ptr %742, align 8
  %744 = mul i64 %741, %743
  %745 = getelementptr inbounds i8, ptr %736, i64 %744
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 2
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 3
  %749 = load i32, ptr %748, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 4
  %751 = load ptr, ptr %750, align 8
  store ptr %268, ptr %43, align 8
  store i32 %731, ptr %44, align 4
  store i32 %733, ptr %45, align 4
  store i32 %735, ptr %46, align 4
  store ptr %745, ptr %47, align 8
  store i64 %747, ptr %48, align 8
  store i32 %749, ptr %49, align 4
  store ptr %751, ptr %50, align 8
  %752 = load ptr, ptr %43, align 8
  %753 = load ptr, ptr %47, align 8
  store ptr %753, ptr %752, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 1
  store ptr null, ptr %754, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 2
  %756 = load i64, ptr %48, align 8
  store i64 %756, ptr %755, align 8
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 3
  %758 = load i32, ptr %49, align 4
  store i32 %758, ptr %757, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 4
  %760 = load ptr, ptr %50, align 8
  store ptr %760, ptr %759, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 5
  store i32 3, ptr %761, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 6
  %763 = load i32, ptr %44, align 4
  store i32 %763, ptr %762, align 4
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 7
  %765 = load i32, ptr %45, align 4
  store i32 %765, ptr %764, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 8
  store i32 1, ptr %766, align 4
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 9
  %768 = load i32, ptr %46, align 4
  store i32 %768, ptr %767, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 6
  %770 = load i32, ptr %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 7
  %773 = load i32, ptr %772, align 8
  %774 = sext i32 %773 to i64
  %775 = mul i64 %771, %774
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 2
  %777 = load i64, ptr %776, align 8
  %778 = mul i64 %775, %777
  store i64 %778, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %779 = load i64, ptr %21, align 8
  %780 = load i32, ptr %22, align 4
  %781 = sext i32 %780 to i64
  %782 = add i64 %779, %781
  %783 = sub i64 %782, 1
  %784 = load i32, ptr %22, align 4
  %785 = sub nsw i32 0, %784
  %786 = sext i32 %785 to i64
  %787 = and i64 %783, %786
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 2
  %789 = load i64, ptr %788, align 8
  %790 = udiv i64 %787, %789
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 10
  store i64 %790, ptr %791, align 8
  br label %792

792:                                              ; preds = %722
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 5
  %794 = load i32, ptr %793, align 8
  %795 = sub nsw i32 %794, 1
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 5
  store i32 %795, ptr %796, align 8, !alias.scope !11
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 5
  %798 = load i32, ptr %797, align 8
  %799 = icmp eq i32 %798, 4
  br i1 %799, label %800, label %809

800:                                              ; preds = %792
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 6
  %802 = load i32, ptr %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 7
  %805 = load i32, ptr %804, align 8
  %806 = sext i32 %805 to i64
  %807 = mul i64 %803, %806
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 10
  store i64 %807, ptr %808, align 8, !alias.scope !11
  br label %809

809:                                              ; preds = %800, %792
  store i1 true, ptr %204, align 1, !noalias !11
  %810 = load i1, ptr %204, align 1, !noalias !11
  br i1 %810, label %858, label %811

811:                                              ; preds = %809
  store ptr %268, ptr %200, align 8, !noalias !11
  %812 = load ptr, ptr %200, align 8, !noalias !11
  store ptr %812, ptr %127, align 8
  %813 = load ptr, ptr %127, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %844

817:                                              ; preds = %811
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  store i32 -1, ptr %128, align 4
  %820 = load i32, ptr %128, align 4
  %821 = atomicrmw add ptr %819, i32 %820 acq_rel, align 4
  store i32 %821, ptr %129, align 4
  %822 = load i32, ptr %129, align 4
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %824, label %844

824:                                              ; preds = %817
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 4
  %826 = load ptr, ptr %825, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %836

828:                                              ; preds = %824
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 4
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %813, align 8
  %832 = load ptr, ptr %830, align 8
  %833 = getelementptr inbounds ptr, ptr %832, i64 3
  %834 = load ptr, ptr %833, align 8
  invoke void %834(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef %831)
          to label %835 unwind label %854

835:                                              ; preds = %828
  br label %843

836:                                              ; preds = %824
  %837 = load ptr, ptr %813, align 8
  store ptr %837, ptr %62, align 8
  %838 = load ptr, ptr %62, align 8
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %842

840:                                              ; preds = %836
  %841 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %841) #11
  br label %842

842:                                              ; preds = %840, %836
  br label %843

843:                                              ; preds = %842, %835
  br label %844

844:                                              ; preds = %843, %817, %811
  store ptr null, ptr %813, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 2
  store i64 0, ptr %845, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 3
  store i32 0, ptr %846, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 5
  store i32 0, ptr %847, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 6
  store i32 0, ptr %848, align 4
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 7
  store i32 0, ptr %849, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 8
  store i32 0, ptr %850, align 4
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 9
  store i32 0, ptr %851, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 10
  store i64 0, ptr %852, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 1
  store ptr null, ptr %853, align 8
  br label %857

854:                                              ; preds = %828
  %855 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #12
  unreachable

857:                                              ; preds = %844
  br label %858

858:                                              ; preds = %857, %809
  br label %859

859:                                              ; preds = %858
  store i32 0, ptr %269, align 4
  br label %860

860:                                              ; preds = %1272, %859
  %861 = load i32, ptr %269, align 4
  %862 = load i32, ptr %252, align 4
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %864, label %1275

864:                                              ; preds = %860
  store i32 0, ptr %270, align 4
  br label %865

865:                                              ; preds = %1268, %864
  %866 = load i32, ptr %270, align 4
  %867 = load i32, ptr %251, align 4
  %868 = icmp slt i32 %866, %867
  br i1 %868, label %869, label %1271

869:                                              ; preds = %865
  store i32 0, ptr %271, align 4
  br label %870

870:                                              ; preds = %1260, %869
  %871 = load i32, ptr %271, align 4
  %872 = load i32, ptr %250, align 4
  %873 = icmp slt i32 %871, %872
  br i1 %873, label %874, label %1263

874:                                              ; preds = %870
  store float 0.000000e+00, ptr %272, align 4
  %875 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 18
  %876 = load i32, ptr %875, align 4
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %942

878:                                              ; preds = %874
  %879 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 24
  %880 = load i32, ptr %264, align 4
  %881 = sext i32 %880 to i64
  store ptr %879, ptr %187, align 8
  store i64 %881, ptr %188, align 8
  %882 = load ptr, ptr %187, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = load i64, ptr %188, align 8
  %885 = getelementptr inbounds float, ptr %883, i64 %884
  br label %886

886:                                              ; preds = %878
  %887 = load float, ptr %885, align 4
  store float %887, ptr %272, align 4
  br label %942

888:                                              ; No predecessors!
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %247, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %248, align 4
  store ptr %266, ptr %229, align 8
  %892 = load ptr, ptr %229, align 8
  store ptr %892, ptr %82, align 8
  %893 = load ptr, ptr %82, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %924

897:                                              ; preds = %888
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  store i32 -1, ptr %83, align 4
  %900 = load i32, ptr %83, align 4
  %901 = atomicrmw add ptr %899, i32 %900 acq_rel, align 4
  store i32 %901, ptr %84, align 4
  %902 = load i32, ptr %84, align 4
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
  store ptr %917, ptr %77, align 8
  %918 = load ptr, ptr %77, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %922

920:                                              ; preds = %916
  %921 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %921) #11
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
  call void @__clang_call_terminate(ptr %936) #12
  unreachable

937:                                              ; preds = %924
  br label %2282

938:                                              ; No predecessors!
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %247, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %248, align 4
  br label %1325

942:                                              ; preds = %886, %874
  %943 = load i32, ptr %269, align 4
  %944 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 10
  %945 = load i32, ptr %944, align 4
  %946 = mul nsw i32 %943, %945
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %274, ptr %181, align 8, !noalias !14
  store ptr %268, ptr %182, align 8, !noalias !14
  store i32 %946, ptr %183, align 4, !noalias !14
  %947 = load ptr, ptr %182, align 8, !noalias !14
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 6
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 7
  %951 = load i32, ptr %950, align 8
  %952 = load ptr, ptr %947, align 8
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 6
  %954 = load i32, ptr %953, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 7
  %957 = load i32, ptr %956, align 8
  %958 = sext i32 %957 to i64
  %959 = mul i64 %955, %958
  %960 = load i32, ptr %183, align 4, !noalias !14
  %961 = sext i32 %960 to i64
  %962 = mul i64 %959, %961
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 2
  %964 = load i64, ptr %963, align 8
  %965 = mul i64 %962, %964
  %966 = getelementptr inbounds i8, ptr %952, i64 %965
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 2
  %968 = load i64, ptr %967, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 3
  %970 = load i32, ptr %969, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 4
  %972 = load ptr, ptr %971, align 8
  store ptr %274, ptr %12, align 8
  store i32 %949, ptr %13, align 4
  store i32 %951, ptr %14, align 4
  store ptr %966, ptr %15, align 8
  store i64 %968, ptr %16, align 8
  store i32 %970, ptr %17, align 4
  store ptr %972, ptr %18, align 8
  %973 = load ptr, ptr %12, align 8
  %974 = load ptr, ptr %15, align 8
  store ptr %974, ptr %973, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 1
  store ptr null, ptr %975, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 2
  %977 = load i64, ptr %16, align 8
  store i64 %977, ptr %976, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 3
  %979 = load i32, ptr %17, align 4
  store i32 %979, ptr %978, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 4
  %981 = load ptr, ptr %18, align 8
  store ptr %981, ptr %980, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 5
  store i32 2, ptr %982, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 6
  %984 = load i32, ptr %13, align 4
  store i32 %984, ptr %983, align 4
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 7
  %986 = load i32, ptr %14, align 4
  store i32 %986, ptr %985, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 8
  store i32 1, ptr %987, align 4
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 9
  store i32 1, ptr %988, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 6
  %990 = load i32, ptr %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 7
  %993 = load i32, ptr %992, align 8
  %994 = sext i32 %993 to i64
  %995 = mul i64 %991, %994
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 10
  store i64 %995, ptr %996, align 8
  br label %997

997:                                              ; preds = %942
  %998 = load i32, ptr %270, align 4
  %999 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 9
  %1000 = load i32, ptr %999, align 8
  %1001 = mul nsw i32 %998, %1000
  store ptr %274, ptr %177, align 8
  store i32 %1001, ptr %178, align 4
  %1002 = load ptr, ptr %177, align 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 6
  %1005 = load i32, ptr %1004, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = load i32, ptr %178, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = mul i64 %1006, %1008
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 2
  %1011 = load i64, ptr %1010, align 8
  %1012 = mul i64 %1009, %1011
  %1013 = getelementptr inbounds i8, ptr %1003, i64 %1012
  br label %1014

1014:                                             ; preds = %997
  %1015 = load i32, ptr %271, align 4
  %1016 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 8
  %1017 = load i32, ptr %1016, align 4
  %1018 = mul nsw i32 %1015, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds float, ptr %1013, i64 %1019
  store ptr %274, ptr %228, align 8
  %1021 = load ptr, ptr %228, align 8
  store ptr %1021, ptr %85, align 8
  %1022 = load ptr, ptr %85, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1053

1026:                                             ; preds = %1014
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8
  store i32 -1, ptr %86, align 4
  %1029 = load i32, ptr %86, align 4
  %1030 = atomicrmw add ptr %1028, i32 %1029 acq_rel, align 4
  store i32 %1030, ptr %87, align 4
  %1031 = load i32, ptr %87, align 4
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
  store ptr %1046, ptr %76, align 8
  %1047 = load ptr, ptr %76, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1050) #11
  br label %1051

1051:                                             ; preds = %1049, %1045
  br label %1052

1052:                                             ; preds = %1051, %1044
  br label %1053

1053:                                             ; preds = %1052, %1026, %1014
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
  call void @__clang_call_terminate(ptr %1065) #12
  unreachable

1066:                                             ; preds = %1053
  store ptr %1020, ptr %273, align 8
  store i32 0, ptr %275, align 4
  br label %1067

1067:                                             ; preds = %1091, %1066
  %1068 = load i32, ptr %275, align 4
  %1069 = load i32, ptr %253, align 4
  %1070 = icmp slt i32 %1068, %1069
  br i1 %1070, label %1071, label %1144

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr %273, align 8
  %1073 = load ptr, ptr %256, align 8
  %1074 = load i32, ptr %275, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, ptr %1073, i64 %1075
  %1077 = load i32, ptr %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds float, ptr %1072, i64 %1078
  %1080 = load float, ptr %1079, align 4
  store float %1080, ptr %276, align 4
  %1081 = load ptr, ptr %267, align 8
  %1082 = load i32, ptr %275, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds float, ptr %1081, i64 %1083
  %1085 = load float, ptr %1084, align 4
  store float %1085, ptr %277, align 4
  %1086 = load float, ptr %276, align 4
  %1087 = load float, ptr %277, align 4
  %1088 = fmul fast float %1086, %1087
  %1089 = load float, ptr %272, align 4
  %1090 = fadd fast float %1089, %1088
  store float %1090, ptr %272, align 4
  br label %1091

1091:                                             ; preds = %1071
  %1092 = load i32, ptr %275, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %275, align 4
  br label %1067, !llvm.loop !17

1094:                                             ; No predecessors!
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = extractvalue { ptr, i32 } %1095, 0
  store ptr %1096, ptr %247, align 8
  %1097 = extractvalue { ptr, i32 } %1095, 1
  store i32 %1097, ptr %248, align 4
  store ptr %274, ptr %227, align 8
  %1098 = load ptr, ptr %227, align 8
  store ptr %1098, ptr %88, align 8
  %1099 = load ptr, ptr %88, align 8
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 1
  %1101 = load ptr, ptr %1100, align 8
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1130

1103:                                             ; preds = %1094
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 1
  %1105 = load ptr, ptr %1104, align 8
  store i32 -1, ptr %89, align 4
  %1106 = load i32, ptr %89, align 4
  %1107 = atomicrmw add ptr %1105, i32 %1106 acq_rel, align 4
  store i32 %1107, ptr %90, align 4
  %1108 = load i32, ptr %90, align 4
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %1130

1110:                                             ; preds = %1103
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 4
  %1112 = load ptr, ptr %1111, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1122

1114:                                             ; preds = %1110
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 4
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %1099, align 8
  %1118 = load ptr, ptr %1116, align 8
  %1119 = getelementptr inbounds ptr, ptr %1118, i64 3
  %1120 = load ptr, ptr %1119, align 8
  invoke void %1120(ptr noundef nonnull align 8 dereferenceable(8) %1116, ptr noundef %1117)
          to label %1121 unwind label %1140

1121:                                             ; preds = %1114
  br label %1129

1122:                                             ; preds = %1110
  %1123 = load ptr, ptr %1099, align 8
  store ptr %1123, ptr %75, align 8
  %1124 = load ptr, ptr %75, align 8
  %1125 = icmp ne ptr %1124, null
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1122
  %1127 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1127) #11
  br label %1128

1128:                                             ; preds = %1126, %1122
  br label %1129

1129:                                             ; preds = %1128, %1121
  br label %1130

1130:                                             ; preds = %1129, %1103, %1094
  store ptr null, ptr %1099, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 2
  store i64 0, ptr %1131, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 3
  store i32 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 5
  store i32 0, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 6
  store i32 0, ptr %1134, align 4
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 7
  store i32 0, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 8
  store i32 0, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 9
  store i32 0, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 10
  store i64 0, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 1
  store ptr null, ptr %1139, align 8
  br label %1143

1140:                                             ; preds = %1114
  %1141 = landingpad { ptr, i32 }
          catch ptr null
  %1142 = extractvalue { ptr, i32 } %1141, 0
  call void @__clang_call_terminate(ptr %1142) #12
  unreachable

1143:                                             ; preds = %1130
  br label %1325

1144:                                             ; preds = %1067
  %1145 = load float, ptr %272, align 4
  %1146 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 21
  %1147 = load i32, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 22
  store float %1145, ptr %143, align 4
  store i32 %1147, ptr %144, align 4
  store ptr %1148, ptr %145, align 8
  %1149 = load i32, ptr %144, align 4
  switch i32 %1149, label %1253 [
    i32 1, label %1150
    i32 2, label %1153
    i32 3, label %1170
    i32 4, label %1195
    i32 5, label %1205
    i32 6, label %1213
  ]

1150:                                             ; preds = %1144
  %1151 = load float, ptr %143, align 4
  %1152 = call fast float @llvm.maxnum.f32(float %1151, float 0.000000e+00)
  store float %1152, ptr %143, align 4
  br label %1253

1153:                                             ; preds = %1144
  %1154 = load ptr, ptr %145, align 8
  store ptr %1154, ptr %133, align 8
  store i64 0, ptr %134, align 8
  %1155 = load ptr, ptr %133, align 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load i64, ptr %134, align 8
  %1158 = getelementptr inbounds float, ptr %1156, i64 %1157
  %1159 = load float, ptr %1158, align 4
  store float %1159, ptr %146, align 4
  %1160 = load float, ptr %143, align 4
  %1161 = fcmp fast ogt float %1160, 0.000000e+00
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1153
  %1163 = load float, ptr %143, align 4
  br label %1168

1164:                                             ; preds = %1153
  %1165 = load float, ptr %143, align 4
  %1166 = load float, ptr %146, align 4
  %1167 = fmul fast float %1165, %1166
  br label %1168

1168:                                             ; preds = %1164, %1162
  %1169 = phi fast float [ %1163, %1162 ], [ %1167, %1164 ]
  store float %1169, ptr %143, align 4
  br label %1253

1170:                                             ; preds = %1144
  %1171 = load ptr, ptr %145, align 8
  store ptr %1171, ptr %135, align 8
  store i64 0, ptr %136, align 8
  %1172 = load ptr, ptr %135, align 8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = load i64, ptr %136, align 8
  %1175 = getelementptr inbounds float, ptr %1173, i64 %1174
  %1176 = load float, ptr %1175, align 4
  store float %1176, ptr %147, align 4
  %1177 = load ptr, ptr %145, align 8
  store ptr %1177, ptr %137, align 8
  store i64 1, ptr %138, align 8
  %1178 = load ptr, ptr %137, align 8
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load i64, ptr %138, align 8
  %1181 = getelementptr inbounds float, ptr %1179, i64 %1180
  %1182 = load float, ptr %1181, align 4
  store float %1182, ptr %148, align 4
  %1183 = load float, ptr %143, align 4
  %1184 = load float, ptr %147, align 4
  %1185 = fcmp fast olt float %1183, %1184
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1170
  %1187 = load float, ptr %147, align 4
  store float %1187, ptr %143, align 4
  br label %1188

1188:                                             ; preds = %1186, %1170
  %1189 = load float, ptr %143, align 4
  %1190 = load float, ptr %148, align 4
  %1191 = fcmp fast ogt float %1189, %1190
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1188
  %1193 = load float, ptr %148, align 4
  store float %1193, ptr %143, align 4
  br label %1194

1194:                                             ; preds = %1192, %1188
  br label %1253

1195:                                             ; preds = %1144
  store float 0x40561814A0000000, ptr %149, align 4
  %1196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 4 dereferenceable(4) %149)
  %1197 = load float, ptr %1196, align 4
  store float %1197, ptr %143, align 4
  store float 0xC0561814A0000000, ptr %150, align 4
  %1198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 4 dereferenceable(4) %150)
  %1199 = load float, ptr %1198, align 4
  store float %1199, ptr %143, align 4
  %1200 = load float, ptr %143, align 4
  %1201 = fneg fast float %1200
  %1202 = call fast float @llvm.exp.f32(float %1201)
  %1203 = fadd fast float 1.000000e+00, %1202
  %1204 = fdiv fast float 1.000000e+00, %1203
  store float %1204, ptr %143, align 4
  br label %1253

1205:                                             ; preds = %1144
  %1206 = load float, ptr %143, align 4
  %1207 = load float, ptr %143, align 4
  %1208 = call fast float @llvm.exp.f32(float %1207)
  %1209 = fadd fast float %1208, 1.000000e+00
  %1210 = call fast float @llvm.log.f32(float %1209)
  %1211 = call fast float @llvm.tanh.f32(float %1210)
  %1212 = fmul fast float %1206, %1211
  store float %1212, ptr %143, align 4
  br label %1253

1213:                                             ; preds = %1144
  %1214 = load ptr, ptr %145, align 8
  store ptr %1214, ptr %139, align 8
  store i64 0, ptr %140, align 8
  %1215 = load ptr, ptr %139, align 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load i64, ptr %140, align 8
  %1218 = getelementptr inbounds float, ptr %1216, i64 %1217
  %1219 = load float, ptr %1218, align 4
  store float %1219, ptr %151, align 4
  %1220 = load ptr, ptr %145, align 8
  store ptr %1220, ptr %141, align 8
  store i64 1, ptr %142, align 8
  %1221 = load ptr, ptr %141, align 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load i64, ptr %142, align 8
  %1224 = getelementptr inbounds float, ptr %1222, i64 %1223
  %1225 = load float, ptr %1224, align 4
  store float %1225, ptr %152, align 4
  %1226 = load float, ptr %152, align 4
  %1227 = fneg fast float %1226
  %1228 = load float, ptr %151, align 4
  %1229 = fdiv fast float %1227, %1228
  store float %1229, ptr %153, align 4
  %1230 = load float, ptr %151, align 4
  %1231 = fdiv fast float 1.000000e+00, %1230
  %1232 = load float, ptr %153, align 4
  %1233 = fadd fast float %1231, %1232
  store float %1233, ptr %154, align 4
  %1234 = load float, ptr %143, align 4
  %1235 = load float, ptr %153, align 4
  %1236 = fcmp fast olt float %1234, %1235
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1213
  store float 0.000000e+00, ptr %143, align 4
  br label %1252

1238:                                             ; preds = %1213
  %1239 = load float, ptr %143, align 4
  %1240 = load float, ptr %154, align 4
  %1241 = fcmp fast ogt float %1239, %1240
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1238
  br label %1251

1243:                                             ; preds = %1238
  %1244 = load float, ptr %143, align 4
  %1245 = load float, ptr %143, align 4
  %1246 = load float, ptr %151, align 4
  %1247 = fmul fast float %1245, %1246
  %1248 = load float, ptr %152, align 4
  %1249 = fadd fast float %1247, %1248
  %1250 = fmul fast float %1244, %1249
  store float %1250, ptr %143, align 4
  br label %1251

1251:                                             ; preds = %1243, %1242
  br label %1252

1252:                                             ; preds = %1251, %1237
  br label %1253

1253:                                             ; preds = %1252, %1205, %1195, %1194, %1168, %1150, %1144
  %1254 = load float, ptr %143, align 4
  br label %1255

1255:                                             ; preds = %1253
  %1256 = load ptr, ptr %265, align 8
  %1257 = load i32, ptr %271, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds float, ptr %1256, i64 %1258
  store float %1254, ptr %1259, align 4
  br label %1260

1260:                                             ; preds = %1255
  %1261 = load i32, ptr %271, align 4
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, ptr %271, align 4
  br label %870, !llvm.loop !18

1263:                                             ; preds = %870
  %1264 = load i32, ptr %250, align 4
  %1265 = load ptr, ptr %265, align 8
  %1266 = sext i32 %1264 to i64
  %1267 = getelementptr inbounds float, ptr %1265, i64 %1266
  store ptr %1267, ptr %265, align 8
  br label %1268

1268:                                             ; preds = %1263
  %1269 = load i32, ptr %270, align 4
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %270, align 4
  br label %865, !llvm.loop !19

1271:                                             ; preds = %865
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load i32, ptr %269, align 4
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %269, align 4
  br label %860, !llvm.loop !20

1275:                                             ; preds = %860
  store ptr %268, ptr %226, align 8
  %1276 = load ptr, ptr %226, align 8
  store ptr %1276, ptr %91, align 8
  %1277 = load ptr, ptr %91, align 8
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1308

1281:                                             ; preds = %1275
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 1
  %1283 = load ptr, ptr %1282, align 8
  store i32 -1, ptr %92, align 4
  %1284 = load i32, ptr %92, align 4
  %1285 = atomicrmw add ptr %1283, i32 %1284 acq_rel, align 4
  store i32 %1285, ptr %93, align 4
  %1286 = load i32, ptr %93, align 4
  %1287 = icmp eq i32 %1286, 1
  br i1 %1287, label %1288, label %1308

1288:                                             ; preds = %1281
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 4
  %1290 = load ptr, ptr %1289, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1300

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 4
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load ptr, ptr %1277, align 8
  %1296 = load ptr, ptr %1294, align 8
  %1297 = getelementptr inbounds ptr, ptr %1296, i64 3
  %1298 = load ptr, ptr %1297, align 8
  invoke void %1298(ptr noundef nonnull align 8 dereferenceable(8) %1294, ptr noundef %1295)
          to label %1299 unwind label %1318

1299:                                             ; preds = %1292
  br label %1307

1300:                                             ; preds = %1288
  %1301 = load ptr, ptr %1277, align 8
  store ptr %1301, ptr %74, align 8
  %1302 = load ptr, ptr %74, align 8
  %1303 = icmp ne ptr %1302, null
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1300
  %1305 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1305) #11
  br label %1306

1306:                                             ; preds = %1304, %1300
  br label %1307

1307:                                             ; preds = %1306, %1299
  br label %1308

1308:                                             ; preds = %1307, %1281, %1275
  store ptr null, ptr %1277, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 2
  store i64 0, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 3
  store i32 0, ptr %1310, align 8
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 5
  store i32 0, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 6
  store i32 0, ptr %1312, align 4
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 7
  store i32 0, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 8
  store i32 0, ptr %1314, align 4
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 9
  store i32 0, ptr %1315, align 8
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 10
  store i64 0, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 1
  store ptr null, ptr %1317, align 8
  br label %1321

1318:                                             ; preds = %1292
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #12
  unreachable

1321:                                             ; preds = %1308
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load i32, ptr %264, align 4
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %264, align 4
  br label %531, !llvm.loop !21

1325:                                             ; preds = %1143, %938
  store ptr %268, ptr %225, align 8
  %1326 = load ptr, ptr %225, align 8
  store ptr %1326, ptr %94, align 8
  %1327 = load ptr, ptr %94, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 1
  %1329 = load ptr, ptr %1328, align 8
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1358

1331:                                             ; preds = %1325
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 1
  %1333 = load ptr, ptr %1332, align 8
  store i32 -1, ptr %95, align 4
  %1334 = load i32, ptr %95, align 4
  %1335 = atomicrmw add ptr %1333, i32 %1334 acq_rel, align 4
  store i32 %1335, ptr %96, align 4
  %1336 = load i32, ptr %96, align 4
  %1337 = icmp eq i32 %1336, 1
  br i1 %1337, label %1338, label %1358

1338:                                             ; preds = %1331
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 4
  %1340 = load ptr, ptr %1339, align 8
  %1341 = icmp ne ptr %1340, null
  br i1 %1341, label %1342, label %1350

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 4
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load ptr, ptr %1327, align 8
  %1346 = load ptr, ptr %1344, align 8
  %1347 = getelementptr inbounds ptr, ptr %1346, i64 3
  %1348 = load ptr, ptr %1347, align 8
  invoke void %1348(ptr noundef nonnull align 8 dereferenceable(8) %1344, ptr noundef %1345)
          to label %1349 unwind label %1368

1349:                                             ; preds = %1342
  br label %1357

1350:                                             ; preds = %1338
  %1351 = load ptr, ptr %1327, align 8
  store ptr %1351, ptr %73, align 8
  %1352 = load ptr, ptr %73, align 8
  %1353 = icmp ne ptr %1352, null
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1350
  %1355 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1355) #11
  br label %1356

1356:                                             ; preds = %1354, %1350
  br label %1357

1357:                                             ; preds = %1356, %1349
  br label %1358

1358:                                             ; preds = %1357, %1331, %1325
  store ptr null, ptr %1327, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 2
  store i64 0, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 3
  store i32 0, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 5
  store i32 0, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 6
  store i32 0, ptr %1362, align 4
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 7
  store i32 0, ptr %1363, align 8
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 8
  store i32 0, ptr %1364, align 4
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 9
  store i32 0, ptr %1365, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 10
  store i64 0, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 1
  store ptr null, ptr %1367, align 8
  br label %1371

1368:                                             ; preds = %1342
  %1369 = landingpad { ptr, i32 }
          catch ptr null
  %1370 = extractvalue { ptr, i32 } %1369, 0
  call void @__clang_call_terminate(ptr %1370) #12
  unreachable

1371:                                             ; preds = %1358
  br label %2282

1372:                                             ; preds = %531
  br label %2280

1373:                                             ; preds = %524, %519
  %1374 = load i32, ptr %240, align 4
  %1375 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 20
  %1376 = load i32, ptr %1375, align 4
  %1377 = sdiv i32 %1374, %1376
  store i32 %1377, ptr %278, align 4
  %1378 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 1
  %1379 = load i32, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 20
  %1381 = load i32, ptr %1380, align 4
  %1382 = sdiv i32 %1379, %1381
  store i32 %1382, ptr %279, align 4
  store i32 0, ptr %280, align 4
  br label %1383

1383:                                             ; preds = %2276, %1373
  %1384 = load i32, ptr %280, align 4
  %1385 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 20
  %1386 = load i32, ptr %1385, align 4
  %1387 = icmp slt i32 %1384, %1386
  br i1 %1387, label %1388, label %2279

1388:                                             ; preds = %1383
  store i32 0, ptr %281, align 4
  br label %1389

1389:                                             ; preds = %2272, %1388
  %1390 = load i32, ptr %281, align 4
  %1391 = load i32, ptr %279, align 4
  %1392 = icmp slt i32 %1390, %1391
  br i1 %1392, label %1393, label %2275

1393:                                             ; preds = %1389
  %1394 = load ptr, ptr %235, align 8
  %1395 = load i32, ptr %280, align 4
  %1396 = load i32, ptr %279, align 4
  %1397 = mul nsw i32 %1395, %1396
  %1398 = load i32, ptr %281, align 4
  %1399 = add nsw i32 %1397, %1398
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %283, ptr %206, align 8, !noalias !22
  store ptr %1394, ptr %207, align 8, !noalias !22
  store i32 %1399, ptr %208, align 4, !noalias !22
  %1400 = load ptr, ptr %207, align 8, !noalias !22
  store i1 false, ptr %209, align 1, !noalias !22
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 6
  %1402 = load i32, ptr %1401, align 4
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 7
  %1404 = load i32, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 8
  %1406 = load i32, ptr %1405, align 4
  %1407 = load ptr, ptr %1400, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 10
  %1409 = load i64, ptr %1408, align 8
  %1410 = load i32, ptr %208, align 4, !noalias !22
  %1411 = sext i32 %1410 to i64
  %1412 = mul i64 %1409, %1411
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 2
  %1414 = load i64, ptr %1413, align 8
  %1415 = mul i64 %1412, %1414
  %1416 = getelementptr inbounds i8, ptr %1407, i64 %1415
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 2
  %1418 = load i64, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 3
  %1420 = load i32, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 4
  %1422 = load ptr, ptr %1421, align 8
  store ptr %283, ptr %35, align 8
  store i32 %1402, ptr %36, align 4
  store i32 %1404, ptr %37, align 4
  store i32 %1406, ptr %38, align 4
  store ptr %1416, ptr %39, align 8
  store i64 %1418, ptr %40, align 8
  store i32 %1420, ptr %41, align 4
  store ptr %1422, ptr %42, align 8
  %1423 = load ptr, ptr %35, align 8
  %1424 = load ptr, ptr %39, align 8
  store ptr %1424, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 1
  store ptr null, ptr %1425, align 8
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 2
  %1427 = load i64, ptr %40, align 8
  store i64 %1427, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 3
  %1429 = load i32, ptr %41, align 4
  store i32 %1429, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 4
  %1431 = load ptr, ptr %42, align 8
  store ptr %1431, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 5
  store i32 3, ptr %1432, align 8
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 6
  %1434 = load i32, ptr %36, align 4
  store i32 %1434, ptr %1433, align 4
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 7
  %1436 = load i32, ptr %37, align 4
  store i32 %1436, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 8
  store i32 1, ptr %1437, align 4
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 9
  %1439 = load i32, ptr %38, align 4
  store i32 %1439, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 6
  %1441 = load i32, ptr %1440, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 7
  %1444 = load i32, ptr %1443, align 8
  %1445 = sext i32 %1444 to i64
  %1446 = mul i64 %1442, %1445
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 2
  %1448 = load i64, ptr %1447, align 8
  %1449 = mul i64 %1446, %1448
  store i64 %1449, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %1450 = load i64, ptr %23, align 8
  %1451 = load i32, ptr %24, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = add i64 %1450, %1452
  %1454 = sub i64 %1453, 1
  %1455 = load i32, ptr %24, align 4
  %1456 = sub nsw i32 0, %1455
  %1457 = sext i32 %1456 to i64
  %1458 = and i64 %1454, %1457
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 2
  %1460 = load i64, ptr %1459, align 8
  %1461 = udiv i64 %1458, %1460
  %1462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 10
  store i64 %1461, ptr %1462, align 8
  br label %1463

1463:                                             ; preds = %1393
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 5
  %1465 = load i32, ptr %1464, align 8
  %1466 = sub nsw i32 %1465, 1
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 5
  store i32 %1466, ptr %1467, align 8, !alias.scope !22
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 5
  %1469 = load i32, ptr %1468, align 8
  %1470 = icmp eq i32 %1469, 4
  br i1 %1470, label %1471, label %1480

1471:                                             ; preds = %1463
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 6
  %1473 = load i32, ptr %1472, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 7
  %1476 = load i32, ptr %1475, align 8
  %1477 = sext i32 %1476 to i64
  %1478 = mul i64 %1474, %1477
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 10
  store i64 %1478, ptr %1479, align 8, !alias.scope !22
  br label %1480

1480:                                             ; preds = %1471, %1463
  store i1 true, ptr %209, align 1, !noalias !22
  %1481 = load i1, ptr %209, align 1, !noalias !22
  br i1 %1481, label %1529, label %1482

1482:                                             ; preds = %1480
  store ptr %283, ptr %205, align 8, !noalias !22
  %1483 = load ptr, ptr %205, align 8, !noalias !22
  store ptr %1483, ptr %124, align 8
  %1484 = load ptr, ptr %124, align 8
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8
  %1487 = icmp ne ptr %1486, null
  br i1 %1487, label %1488, label %1515

1488:                                             ; preds = %1482
  %1489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 1
  %1490 = load ptr, ptr %1489, align 8
  store i32 -1, ptr %125, align 4
  %1491 = load i32, ptr %125, align 4
  %1492 = atomicrmw add ptr %1490, i32 %1491 acq_rel, align 4
  store i32 %1492, ptr %126, align 4
  %1493 = load i32, ptr %126, align 4
  %1494 = icmp eq i32 %1493, 1
  br i1 %1494, label %1495, label %1515

1495:                                             ; preds = %1488
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 4
  %1497 = load ptr, ptr %1496, align 8
  %1498 = icmp ne ptr %1497, null
  br i1 %1498, label %1499, label %1507

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 4
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load ptr, ptr %1484, align 8
  %1503 = load ptr, ptr %1501, align 8
  %1504 = getelementptr inbounds ptr, ptr %1503, i64 3
  %1505 = load ptr, ptr %1504, align 8
  invoke void %1505(ptr noundef nonnull align 8 dereferenceable(8) %1501, ptr noundef %1502)
          to label %1506 unwind label %1525

1506:                                             ; preds = %1499
  br label %1514

1507:                                             ; preds = %1495
  %1508 = load ptr, ptr %1484, align 8
  store ptr %1508, ptr %63, align 8
  %1509 = load ptr, ptr %63, align 8
  %1510 = icmp ne ptr %1509, null
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1507
  %1512 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %1512) #11
  br label %1513

1513:                                             ; preds = %1511, %1507
  br label %1514

1514:                                             ; preds = %1513, %1506
  br label %1515

1515:                                             ; preds = %1514, %1488, %1482
  store ptr null, ptr %1484, align 8
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 2
  store i64 0, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 3
  store i32 0, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 5
  store i32 0, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 6
  store i32 0, ptr %1519, align 4
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 7
  store i32 0, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 8
  store i32 0, ptr %1521, align 4
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 9
  store i32 0, ptr %1522, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 10
  store i64 0, ptr %1523, align 8
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 1
  store ptr null, ptr %1524, align 8
  br label %1528

1525:                                             ; preds = %1499
  %1526 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1527 = extractvalue { ptr, i32 } %1526, 0
  call void @__clang_call_terminate(ptr %1527) #12
  unreachable

1528:                                             ; preds = %1515
  br label %1529

1529:                                             ; preds = %1528, %1480
  br label %1530

1530:                                             ; preds = %1529
  store ptr %283, ptr %194, align 8
  %1531 = load ptr, ptr %194, align 8
  %1532 = load ptr, ptr %1531, align 8
  br label %1533

1533:                                             ; preds = %1530
  store ptr %283, ptr %224, align 8
  %1534 = load ptr, ptr %224, align 8
  store ptr %1534, ptr %97, align 8
  %1535 = load ptr, ptr %97, align 8
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 1
  %1537 = load ptr, ptr %1536, align 8
  %1538 = icmp ne ptr %1537, null
  br i1 %1538, label %1539, label %1566

1539:                                             ; preds = %1533
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 1
  %1541 = load ptr, ptr %1540, align 8
  store i32 -1, ptr %98, align 4
  %1542 = load i32, ptr %98, align 4
  %1543 = atomicrmw add ptr %1541, i32 %1542 acq_rel, align 4
  store i32 %1543, ptr %99, align 4
  %1544 = load i32, ptr %99, align 4
  %1545 = icmp eq i32 %1544, 1
  br i1 %1545, label %1546, label %1566

1546:                                             ; preds = %1539
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 4
  %1548 = load ptr, ptr %1547, align 8
  %1549 = icmp ne ptr %1548, null
  br i1 %1549, label %1550, label %1558

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 4
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load ptr, ptr %1535, align 8
  %1554 = load ptr, ptr %1552, align 8
  %1555 = getelementptr inbounds ptr, ptr %1554, i64 3
  %1556 = load ptr, ptr %1555, align 8
  invoke void %1556(ptr noundef nonnull align 8 dereferenceable(8) %1552, ptr noundef %1553)
          to label %1557 unwind label %1576

1557:                                             ; preds = %1550
  br label %1565

1558:                                             ; preds = %1546
  %1559 = load ptr, ptr %1535, align 8
  store ptr %1559, ptr %72, align 8
  %1560 = load ptr, ptr %72, align 8
  %1561 = icmp ne ptr %1560, null
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %1563) #11
  br label %1564

1564:                                             ; preds = %1562, %1558
  br label %1565

1565:                                             ; preds = %1564, %1557
  br label %1566

1566:                                             ; preds = %1565, %1539, %1533
  store ptr null, ptr %1535, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 2
  store i64 0, ptr %1567, align 8
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 3
  store i32 0, ptr %1568, align 8
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 5
  store i32 0, ptr %1569, align 8
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 6
  store i32 0, ptr %1570, align 4
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 7
  store i32 0, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 8
  store i32 0, ptr %1572, align 4
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 9
  store i32 0, ptr %1573, align 8
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 10
  store i64 0, ptr %1574, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 1
  store ptr null, ptr %1575, align 8
  br label %1579

1576:                                             ; preds = %1550
  %1577 = landingpad { ptr, i32 }
          catch ptr null
  %1578 = extractvalue { ptr, i32 } %1577, 0
  call void @__clang_call_terminate(ptr %1578) #12
  unreachable

1579:                                             ; preds = %1566
  store ptr %1532, ptr %282, align 8
  %1580 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 23
  store ptr %1580, ptr %192, align 8
  %1581 = load ptr, ptr %192, align 8
  %1582 = load ptr, ptr %1581, align 8
  br label %1583

1583:                                             ; preds = %1579
  %1584 = load i32, ptr %253, align 4
  %1585 = load i32, ptr %278, align 4
  %1586 = mul nsw i32 %1584, %1585
  %1587 = load i32, ptr %279, align 4
  %1588 = mul nsw i32 %1586, %1587
  %1589 = load i32, ptr %280, align 4
  %1590 = mul nsw i32 %1588, %1589
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds float, ptr %1582, i64 %1591
  store ptr %1592, ptr %284, align 8
  %1593 = load ptr, ptr %235, align 8
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 6
  %1595 = load i32, ptr %1594, align 4
  store i32 %1595, ptr %285, align 4
  %1596 = load ptr, ptr %235, align 8
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1596, i32 0, i32 7
  %1598 = load i32, ptr %1597, align 8
  store i32 %1598, ptr %286, align 4
  %1599 = load ptr, ptr %235, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 8
  %1601 = load i32, ptr %1600, align 4
  store i32 %1601, ptr %287, align 4
  store i32 0, ptr %288, align 4
  br label %1602

1602:                                             ; preds = %2268, %1583
  %1603 = load i32, ptr %288, align 4
  %1604 = load i32, ptr %287, align 4
  %1605 = icmp slt i32 %1603, %1604
  br i1 %1605, label %1606, label %2271

1606:                                             ; preds = %1602
  store i32 0, ptr %289, align 4
  br label %1607

1607:                                             ; preds = %2264, %1606
  %1608 = load i32, ptr %289, align 4
  %1609 = load i32, ptr %286, align 4
  %1610 = icmp slt i32 %1608, %1609
  br i1 %1610, label %1611, label %2267

1611:                                             ; preds = %1607
  store i32 0, ptr %290, align 4
  br label %1612

1612:                                             ; preds = %2256, %1611
  %1613 = load i32, ptr %290, align 4
  %1614 = load i32, ptr %285, align 4
  %1615 = icmp slt i32 %1613, %1614
  br i1 %1615, label %1616, label %2259

1616:                                             ; preds = %1612
  store float 0.000000e+00, ptr %291, align 4
  %1617 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 18
  %1618 = load i32, ptr %1617, align 4
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1620, label %1684

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 24
  %1622 = load i32, ptr %279, align 4
  %1623 = load i32, ptr %280, align 4
  %1624 = mul nsw i32 %1622, %1623
  %1625 = load i32, ptr %281, align 4
  %1626 = add nsw i32 %1624, %1625
  %1627 = sext i32 %1626 to i64
  store ptr %1621, ptr %189, align 8
  store i64 %1627, ptr %190, align 8
  %1628 = load ptr, ptr %189, align 8
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load i64, ptr %190, align 8
  %1631 = getelementptr inbounds float, ptr %1629, i64 %1630
  br label %1632

1632:                                             ; preds = %1620
  %1633 = load float, ptr %1631, align 4
  store float %1633, ptr %291, align 4
  br label %1684

1634:                                             ; No predecessors!
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = extractvalue { ptr, i32 } %1635, 0
  store ptr %1636, ptr %247, align 8
  %1637 = extractvalue { ptr, i32 } %1635, 1
  store i32 %1637, ptr %248, align 4
  store ptr %283, ptr %223, align 8
  %1638 = load ptr, ptr %223, align 8
  store ptr %1638, ptr %100, align 8
  %1639 = load ptr, ptr %100, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 1
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1643, label %1670

1643:                                             ; preds = %1634
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 1
  %1645 = load ptr, ptr %1644, align 8
  store i32 -1, ptr %101, align 4
  %1646 = load i32, ptr %101, align 4
  %1647 = atomicrmw add ptr %1645, i32 %1646 acq_rel, align 4
  store i32 %1647, ptr %102, align 4
  %1648 = load i32, ptr %102, align 4
  %1649 = icmp eq i32 %1648, 1
  br i1 %1649, label %1650, label %1670

1650:                                             ; preds = %1643
  %1651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 4
  %1652 = load ptr, ptr %1651, align 8
  %1653 = icmp ne ptr %1652, null
  br i1 %1653, label %1654, label %1662

1654:                                             ; preds = %1650
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 4
  %1656 = load ptr, ptr %1655, align 8
  %1657 = load ptr, ptr %1639, align 8
  %1658 = load ptr, ptr %1656, align 8
  %1659 = getelementptr inbounds ptr, ptr %1658, i64 3
  %1660 = load ptr, ptr %1659, align 8
  invoke void %1660(ptr noundef nonnull align 8 dereferenceable(8) %1656, ptr noundef %1657)
          to label %1661 unwind label %1680

1661:                                             ; preds = %1654
  br label %1669

1662:                                             ; preds = %1650
  %1663 = load ptr, ptr %1639, align 8
  store ptr %1663, ptr %71, align 8
  %1664 = load ptr, ptr %71, align 8
  %1665 = icmp ne ptr %1664, null
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1662
  %1667 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %1667) #11
  br label %1668

1668:                                             ; preds = %1666, %1662
  br label %1669

1669:                                             ; preds = %1668, %1661
  br label %1670

1670:                                             ; preds = %1669, %1643, %1634
  store ptr null, ptr %1639, align 8
  %1671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 2
  store i64 0, ptr %1671, align 8
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 3
  store i32 0, ptr %1672, align 8
  %1673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 5
  store i32 0, ptr %1673, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 6
  store i32 0, ptr %1674, align 4
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 7
  store i32 0, ptr %1675, align 8
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 8
  store i32 0, ptr %1676, align 4
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 9
  store i32 0, ptr %1677, align 8
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 10
  store i64 0, ptr %1678, align 8
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 1
  store ptr null, ptr %1679, align 8
  br label %1683

1680:                                             ; preds = %1654
  %1681 = landingpad { ptr, i32 }
          catch ptr null
  %1682 = extractvalue { ptr, i32 } %1681, 0
  call void @__clang_call_terminate(ptr %1682) #12
  unreachable

1683:                                             ; preds = %1670
  br label %2282

1684:                                             ; preds = %1632, %1616
  %1685 = load ptr, ptr %284, align 8
  %1686 = load i32, ptr %253, align 4
  %1687 = load i32, ptr %278, align 4
  %1688 = mul nsw i32 %1686, %1687
  %1689 = load i32, ptr %281, align 4
  %1690 = mul nsw i32 %1688, %1689
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds float, ptr %1685, i64 %1691
  store ptr %1692, ptr %292, align 8
  store i32 0, ptr %293, align 4
  br label %1693

1693:                                             ; preds = %2090, %1684
  %1694 = load i32, ptr %293, align 4
  %1695 = load i32, ptr %278, align 4
  %1696 = icmp slt i32 %1694, %1695
  br i1 %1696, label %1697, label %2140

1697:                                             ; preds = %1693
  %1698 = load i32, ptr %278, align 4
  %1699 = load i32, ptr %280, align 4
  %1700 = mul nsw i32 %1698, %1699
  %1701 = load i32, ptr %293, align 4
  %1702 = add nsw i32 %1700, %1701
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %294, ptr %211, align 8, !noalias !25
  store ptr %245, ptr %212, align 8, !noalias !25
  store i32 %1702, ptr %213, align 4, !noalias !25
  %1703 = load ptr, ptr %212, align 8, !noalias !25
  store i1 false, ptr %214, align 1, !noalias !25
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 6
  %1705 = load i32, ptr %1704, align 4
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 7
  %1707 = load i32, ptr %1706, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 8
  %1709 = load i32, ptr %1708, align 4
  %1710 = load ptr, ptr %1703, align 8
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 10
  %1712 = load i64, ptr %1711, align 8
  %1713 = load i32, ptr %213, align 4, !noalias !25
  %1714 = sext i32 %1713 to i64
  %1715 = mul i64 %1712, %1714
  %1716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 2
  %1717 = load i64, ptr %1716, align 8
  %1718 = mul i64 %1715, %1717
  %1719 = getelementptr inbounds i8, ptr %1710, i64 %1718
  %1720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 2
  %1721 = load i64, ptr %1720, align 8
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 3
  %1723 = load i32, ptr %1722, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 4
  %1725 = load ptr, ptr %1724, align 8
  store ptr %294, ptr %27, align 8
  store i32 %1705, ptr %28, align 4
  store i32 %1707, ptr %29, align 4
  store i32 %1709, ptr %30, align 4
  store ptr %1719, ptr %31, align 8
  store i64 %1721, ptr %32, align 8
  store i32 %1723, ptr %33, align 4
  store ptr %1725, ptr %34, align 8
  %1726 = load ptr, ptr %27, align 8
  %1727 = load ptr, ptr %31, align 8
  store ptr %1727, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 1
  store ptr null, ptr %1728, align 8
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 2
  %1730 = load i64, ptr %32, align 8
  store i64 %1730, ptr %1729, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 3
  %1732 = load i32, ptr %33, align 4
  store i32 %1732, ptr %1731, align 8
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 4
  %1734 = load ptr, ptr %34, align 8
  store ptr %1734, ptr %1733, align 8
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 5
  store i32 3, ptr %1735, align 8
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  %1737 = load i32, ptr %28, align 4
  store i32 %1737, ptr %1736, align 4
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  %1739 = load i32, ptr %29, align 4
  store i32 %1739, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 8
  store i32 1, ptr %1740, align 4
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 9
  %1742 = load i32, ptr %30, align 4
  store i32 %1742, ptr %1741, align 8
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  %1744 = load i32, ptr %1743, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  %1747 = load i32, ptr %1746, align 8
  %1748 = sext i32 %1747 to i64
  %1749 = mul i64 %1745, %1748
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 2
  %1751 = load i64, ptr %1750, align 8
  %1752 = mul i64 %1749, %1751
  store i64 %1752, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %1753 = load i64, ptr %25, align 8
  %1754 = load i32, ptr %26, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = add i64 %1753, %1755
  %1757 = sub i64 %1756, 1
  %1758 = load i32, ptr %26, align 4
  %1759 = sub nsw i32 0, %1758
  %1760 = sext i32 %1759 to i64
  %1761 = and i64 %1757, %1760
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 2
  %1763 = load i64, ptr %1762, align 8
  %1764 = udiv i64 %1761, %1763
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 10
  store i64 %1764, ptr %1765, align 8
  br label %1766

1766:                                             ; preds = %1697
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 5
  %1768 = load i32, ptr %1767, align 8
  %1769 = sub nsw i32 %1768, 1
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 5
  store i32 %1769, ptr %1770, align 8, !alias.scope !25
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 5
  %1772 = load i32, ptr %1771, align 8
  %1773 = icmp eq i32 %1772, 4
  br i1 %1773, label %1774, label %1783

1774:                                             ; preds = %1766
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 6
  %1776 = load i32, ptr %1775, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 7
  %1779 = load i32, ptr %1778, align 8
  %1780 = sext i32 %1779 to i64
  %1781 = mul i64 %1777, %1780
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 10
  store i64 %1781, ptr %1782, align 8, !alias.scope !25
  br label %1783

1783:                                             ; preds = %1774, %1766
  store i1 true, ptr %214, align 1, !noalias !25
  %1784 = load i1, ptr %214, align 1, !noalias !25
  br i1 %1784, label %1832, label %1785

1785:                                             ; preds = %1783
  store ptr %294, ptr %210, align 8, !noalias !25
  %1786 = load ptr, ptr %210, align 8, !noalias !25
  store ptr %1786, ptr %121, align 8
  %1787 = load ptr, ptr %121, align 8
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 1
  %1789 = load ptr, ptr %1788, align 8
  %1790 = icmp ne ptr %1789, null
  br i1 %1790, label %1791, label %1818

1791:                                             ; preds = %1785
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 1
  %1793 = load ptr, ptr %1792, align 8
  store i32 -1, ptr %122, align 4
  %1794 = load i32, ptr %122, align 4
  %1795 = atomicrmw add ptr %1793, i32 %1794 acq_rel, align 4
  store i32 %1795, ptr %123, align 4
  %1796 = load i32, ptr %123, align 4
  %1797 = icmp eq i32 %1796, 1
  br i1 %1797, label %1798, label %1818

1798:                                             ; preds = %1791
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 4
  %1800 = load ptr, ptr %1799, align 8
  %1801 = icmp ne ptr %1800, null
  br i1 %1801, label %1802, label %1810

1802:                                             ; preds = %1798
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 4
  %1804 = load ptr, ptr %1803, align 8
  %1805 = load ptr, ptr %1787, align 8
  %1806 = load ptr, ptr %1804, align 8
  %1807 = getelementptr inbounds ptr, ptr %1806, i64 3
  %1808 = load ptr, ptr %1807, align 8
  invoke void %1808(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef %1805)
          to label %1809 unwind label %1828

1809:                                             ; preds = %1802
  br label %1817

1810:                                             ; preds = %1798
  %1811 = load ptr, ptr %1787, align 8
  store ptr %1811, ptr %64, align 8
  %1812 = load ptr, ptr %64, align 8
  %1813 = icmp ne ptr %1812, null
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %1810
  %1815 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1815) #11
  br label %1816

1816:                                             ; preds = %1814, %1810
  br label %1817

1817:                                             ; preds = %1816, %1809
  br label %1818

1818:                                             ; preds = %1817, %1791, %1785
  store ptr null, ptr %1787, align 8
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 2
  store i64 0, ptr %1819, align 8
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 3
  store i32 0, ptr %1820, align 8
  %1821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 5
  store i32 0, ptr %1821, align 8
  %1822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 6
  store i32 0, ptr %1822, align 4
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 7
  store i32 0, ptr %1823, align 8
  %1824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 8
  store i32 0, ptr %1824, align 4
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 9
  store i32 0, ptr %1825, align 8
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 10
  store i64 0, ptr %1826, align 8
  %1827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 1
  store ptr null, ptr %1827, align 8
  br label %1831

1828:                                             ; preds = %1802
  %1829 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1830 = extractvalue { ptr, i32 } %1829, 0
  call void @__clang_call_terminate(ptr %1830) #12
  unreachable

1831:                                             ; preds = %1818
  br label %1832

1832:                                             ; preds = %1831, %1783
  br label %1833

1833:                                             ; preds = %1832
  %1834 = load i32, ptr %288, align 4
  %1835 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 10
  %1836 = load i32, ptr %1835, align 4
  %1837 = mul nsw i32 %1834, %1836
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %296, ptr %184, align 8, !noalias !28
  store ptr %294, ptr %185, align 8, !noalias !28
  store i32 %1837, ptr %186, align 4, !noalias !28
  %1838 = load ptr, ptr %185, align 8, !noalias !28
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 6
  %1840 = load i32, ptr %1839, align 4
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 7
  %1842 = load i32, ptr %1841, align 8
  %1843 = load ptr, ptr %1838, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 6
  %1845 = load i32, ptr %1844, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 7
  %1848 = load i32, ptr %1847, align 8
  %1849 = sext i32 %1848 to i64
  %1850 = mul i64 %1846, %1849
  %1851 = load i32, ptr %186, align 4, !noalias !28
  %1852 = sext i32 %1851 to i64
  %1853 = mul i64 %1850, %1852
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 2
  %1855 = load i64, ptr %1854, align 8
  %1856 = mul i64 %1853, %1855
  %1857 = getelementptr inbounds i8, ptr %1843, i64 %1856
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 2
  %1859 = load i64, ptr %1858, align 8
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 3
  %1861 = load i32, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 4
  %1863 = load ptr, ptr %1862, align 8
  store ptr %296, ptr %5, align 8
  store i32 %1840, ptr %6, align 4
  store i32 %1842, ptr %7, align 4
  store ptr %1857, ptr %8, align 8
  store i64 %1859, ptr %9, align 8
  store i32 %1861, ptr %10, align 4
  store ptr %1863, ptr %11, align 8
  %1864 = load ptr, ptr %5, align 8
  %1865 = load ptr, ptr %8, align 8
  store ptr %1865, ptr %1864, align 8
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 1
  store ptr null, ptr %1866, align 8
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 2
  %1868 = load i64, ptr %9, align 8
  store i64 %1868, ptr %1867, align 8
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 3
  %1870 = load i32, ptr %10, align 4
  store i32 %1870, ptr %1869, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 4
  %1872 = load ptr, ptr %11, align 8
  store ptr %1872, ptr %1871, align 8
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 5
  store i32 2, ptr %1873, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 6
  %1875 = load i32, ptr %6, align 4
  store i32 %1875, ptr %1874, align 4
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 7
  %1877 = load i32, ptr %7, align 4
  store i32 %1877, ptr %1876, align 8
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 8
  store i32 1, ptr %1878, align 4
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 9
  store i32 1, ptr %1879, align 8
  %1880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 6
  %1881 = load i32, ptr %1880, align 4
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 7
  %1884 = load i32, ptr %1883, align 8
  %1885 = sext i32 %1884 to i64
  %1886 = mul i64 %1882, %1885
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 10
  store i64 %1886, ptr %1887, align 8
  br label %1888

1888:                                             ; preds = %1833
  %1889 = load i32, ptr %289, align 4
  %1890 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 9
  %1891 = load i32, ptr %1890, align 8
  %1892 = mul nsw i32 %1889, %1891
  store ptr %296, ptr %179, align 8
  store i32 %1892, ptr %180, align 4
  %1893 = load ptr, ptr %179, align 8
  %1894 = load ptr, ptr %1893, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1893, i32 0, i32 6
  %1896 = load i32, ptr %1895, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = load i32, ptr %180, align 4
  %1899 = sext i32 %1898 to i64
  %1900 = mul i64 %1897, %1899
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1893, i32 0, i32 2
  %1902 = load i64, ptr %1901, align 8
  %1903 = mul i64 %1900, %1902
  %1904 = getelementptr inbounds i8, ptr %1894, i64 %1903
  br label %1905

1905:                                             ; preds = %1888
  %1906 = load i32, ptr %290, align 4
  %1907 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 8
  %1908 = load i32, ptr %1907, align 4
  %1909 = mul nsw i32 %1906, %1908
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds float, ptr %1904, i64 %1910
  store ptr %296, ptr %222, align 8
  %1912 = load ptr, ptr %222, align 8
  store ptr %1912, ptr %103, align 8
  %1913 = load ptr, ptr %103, align 8
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  %1915 = load ptr, ptr %1914, align 8
  %1916 = icmp ne ptr %1915, null
  br i1 %1916, label %1917, label %1944

1917:                                             ; preds = %1905
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  %1919 = load ptr, ptr %1918, align 8
  store i32 -1, ptr %104, align 4
  %1920 = load i32, ptr %104, align 4
  %1921 = atomicrmw add ptr %1919, i32 %1920 acq_rel, align 4
  store i32 %1921, ptr %105, align 4
  %1922 = load i32, ptr %105, align 4
  %1923 = icmp eq i32 %1922, 1
  br i1 %1923, label %1924, label %1944

1924:                                             ; preds = %1917
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 4
  %1926 = load ptr, ptr %1925, align 8
  %1927 = icmp ne ptr %1926, null
  br i1 %1927, label %1928, label %1936

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 4
  %1930 = load ptr, ptr %1929, align 8
  %1931 = load ptr, ptr %1913, align 8
  %1932 = load ptr, ptr %1930, align 8
  %1933 = getelementptr inbounds ptr, ptr %1932, i64 3
  %1934 = load ptr, ptr %1933, align 8
  invoke void %1934(ptr noundef nonnull align 8 dereferenceable(8) %1930, ptr noundef %1931)
          to label %1935 unwind label %1954

1935:                                             ; preds = %1928
  br label %1943

1936:                                             ; preds = %1924
  %1937 = load ptr, ptr %1913, align 8
  store ptr %1937, ptr %70, align 8
  %1938 = load ptr, ptr %70, align 8
  %1939 = icmp ne ptr %1938, null
  br i1 %1939, label %1940, label %1942

1940:                                             ; preds = %1936
  %1941 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %1941) #11
  br label %1942

1942:                                             ; preds = %1940, %1936
  br label %1943

1943:                                             ; preds = %1942, %1935
  br label %1944

1944:                                             ; preds = %1943, %1917, %1905
  store ptr null, ptr %1913, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 2
  store i64 0, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 3
  store i32 0, ptr %1946, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 5
  store i32 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 6
  store i32 0, ptr %1948, align 4
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 7
  store i32 0, ptr %1949, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 8
  store i32 0, ptr %1950, align 4
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 9
  store i32 0, ptr %1951, align 8
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 10
  store i64 0, ptr %1952, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  store ptr null, ptr %1953, align 8
  br label %1957

1954:                                             ; preds = %1928
  %1955 = landingpad { ptr, i32 }
          catch ptr null
  %1956 = extractvalue { ptr, i32 } %1955, 0
  call void @__clang_call_terminate(ptr %1956) #12
  unreachable

1957:                                             ; preds = %1944
  store ptr %1911, ptr %295, align 8
  store i32 0, ptr %297, align 4
  br label %1958

1958:                                             ; preds = %1982, %1957
  %1959 = load i32, ptr %297, align 4
  %1960 = load i32, ptr %253, align 4
  %1961 = icmp slt i32 %1959, %1960
  br i1 %1961, label %1962, label %2039

1962:                                             ; preds = %1958
  %1963 = load ptr, ptr %295, align 8
  %1964 = load ptr, ptr %256, align 8
  %1965 = load i32, ptr %297, align 4
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds i32, ptr %1964, i64 %1966
  %1968 = load i32, ptr %1967, align 4
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds float, ptr %1963, i64 %1969
  %1971 = load float, ptr %1970, align 4
  store float %1971, ptr %298, align 4
  %1972 = load ptr, ptr %292, align 8
  %1973 = load i32, ptr %297, align 4
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds float, ptr %1972, i64 %1974
  %1976 = load float, ptr %1975, align 4
  store float %1976, ptr %299, align 4
  %1977 = load float, ptr %298, align 4
  %1978 = load float, ptr %299, align 4
  %1979 = fmul fast float %1977, %1978
  %1980 = load float, ptr %291, align 4
  %1981 = fadd fast float %1980, %1979
  store float %1981, ptr %291, align 4
  br label %1982

1982:                                             ; preds = %1962
  %1983 = load i32, ptr %297, align 4
  %1984 = add nsw i32 %1983, 1
  store i32 %1984, ptr %297, align 4
  br label %1958, !llvm.loop !31

1985:                                             ; No predecessors!
  %1986 = landingpad { ptr, i32 }
          cleanup
  %1987 = extractvalue { ptr, i32 } %1986, 0
  store ptr %1987, ptr %247, align 8
  %1988 = extractvalue { ptr, i32 } %1986, 1
  store i32 %1988, ptr %248, align 4
  br label %2093

1989:                                             ; No predecessors!
  %1990 = landingpad { ptr, i32 }
          cleanup
  %1991 = extractvalue { ptr, i32 } %1990, 0
  store ptr %1991, ptr %247, align 8
  %1992 = extractvalue { ptr, i32 } %1990, 1
  store i32 %1992, ptr %248, align 4
  store ptr %296, ptr %221, align 8
  %1993 = load ptr, ptr %221, align 8
  store ptr %1993, ptr %106, align 8
  %1994 = load ptr, ptr %106, align 8
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 1
  %1996 = load ptr, ptr %1995, align 8
  %1997 = icmp ne ptr %1996, null
  br i1 %1997, label %1998, label %2025

1998:                                             ; preds = %1989
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 1
  %2000 = load ptr, ptr %1999, align 8
  store i32 -1, ptr %107, align 4
  %2001 = load i32, ptr %107, align 4
  %2002 = atomicrmw add ptr %2000, i32 %2001 acq_rel, align 4
  store i32 %2002, ptr %108, align 4
  %2003 = load i32, ptr %108, align 4
  %2004 = icmp eq i32 %2003, 1
  br i1 %2004, label %2005, label %2025

2005:                                             ; preds = %1998
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 4
  %2007 = load ptr, ptr %2006, align 8
  %2008 = icmp ne ptr %2007, null
  br i1 %2008, label %2009, label %2017

2009:                                             ; preds = %2005
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 4
  %2011 = load ptr, ptr %2010, align 8
  %2012 = load ptr, ptr %1994, align 8
  %2013 = load ptr, ptr %2011, align 8
  %2014 = getelementptr inbounds ptr, ptr %2013, i64 3
  %2015 = load ptr, ptr %2014, align 8
  invoke void %2015(ptr noundef nonnull align 8 dereferenceable(8) %2011, ptr noundef %2012)
          to label %2016 unwind label %2035

2016:                                             ; preds = %2009
  br label %2024

2017:                                             ; preds = %2005
  %2018 = load ptr, ptr %1994, align 8
  store ptr %2018, ptr %69, align 8
  %2019 = load ptr, ptr %69, align 8
  %2020 = icmp ne ptr %2019, null
  br i1 %2020, label %2021, label %2023

2021:                                             ; preds = %2017
  %2022 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %2022) #11
  br label %2023

2023:                                             ; preds = %2021, %2017
  br label %2024

2024:                                             ; preds = %2023, %2016
  br label %2025

2025:                                             ; preds = %2024, %1998, %1989
  store ptr null, ptr %1994, align 8
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 2
  store i64 0, ptr %2026, align 8
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 3
  store i32 0, ptr %2027, align 8
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 5
  store i32 0, ptr %2028, align 8
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 6
  store i32 0, ptr %2029, align 4
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 7
  store i32 0, ptr %2030, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 8
  store i32 0, ptr %2031, align 4
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 9
  store i32 0, ptr %2032, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 10
  store i64 0, ptr %2033, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 1
  store ptr null, ptr %2034, align 8
  br label %2038

2035:                                             ; preds = %2009
  %2036 = landingpad { ptr, i32 }
          catch ptr null
  %2037 = extractvalue { ptr, i32 } %2036, 0
  call void @__clang_call_terminate(ptr %2037) #12
  unreachable

2038:                                             ; preds = %2025
  br label %2093

2039:                                             ; preds = %1958
  %2040 = load i32, ptr %253, align 4
  %2041 = load ptr, ptr %292, align 8
  %2042 = sext i32 %2040 to i64
  %2043 = getelementptr inbounds float, ptr %2041, i64 %2042
  store ptr %2043, ptr %292, align 8
  store ptr %294, ptr %220, align 8
  %2044 = load ptr, ptr %220, align 8
  store ptr %2044, ptr %109, align 8
  %2045 = load ptr, ptr %109, align 8
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 1
  %2047 = load ptr, ptr %2046, align 8
  %2048 = icmp ne ptr %2047, null
  br i1 %2048, label %2049, label %2076

2049:                                             ; preds = %2039
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 1
  %2051 = load ptr, ptr %2050, align 8
  store i32 -1, ptr %110, align 4
  %2052 = load i32, ptr %110, align 4
  %2053 = atomicrmw add ptr %2051, i32 %2052 acq_rel, align 4
  store i32 %2053, ptr %111, align 4
  %2054 = load i32, ptr %111, align 4
  %2055 = icmp eq i32 %2054, 1
  br i1 %2055, label %2056, label %2076

2056:                                             ; preds = %2049
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 4
  %2058 = load ptr, ptr %2057, align 8
  %2059 = icmp ne ptr %2058, null
  br i1 %2059, label %2060, label %2068

2060:                                             ; preds = %2056
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 4
  %2062 = load ptr, ptr %2061, align 8
  %2063 = load ptr, ptr %2045, align 8
  %2064 = load ptr, ptr %2062, align 8
  %2065 = getelementptr inbounds ptr, ptr %2064, i64 3
  %2066 = load ptr, ptr %2065, align 8
  invoke void %2066(ptr noundef nonnull align 8 dereferenceable(8) %2062, ptr noundef %2063)
          to label %2067 unwind label %2086

2067:                                             ; preds = %2060
  br label %2075

2068:                                             ; preds = %2056
  %2069 = load ptr, ptr %2045, align 8
  store ptr %2069, ptr %68, align 8
  %2070 = load ptr, ptr %68, align 8
  %2071 = icmp ne ptr %2070, null
  br i1 %2071, label %2072, label %2074

2072:                                             ; preds = %2068
  %2073 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %2073) #11
  br label %2074

2074:                                             ; preds = %2072, %2068
  br label %2075

2075:                                             ; preds = %2074, %2067
  br label %2076

2076:                                             ; preds = %2075, %2049, %2039
  store ptr null, ptr %2045, align 8
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 2
  store i64 0, ptr %2077, align 8
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 3
  store i32 0, ptr %2078, align 8
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 5
  store i32 0, ptr %2079, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 6
  store i32 0, ptr %2080, align 4
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 7
  store i32 0, ptr %2081, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 8
  store i32 0, ptr %2082, align 4
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 9
  store i32 0, ptr %2083, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 10
  store i64 0, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 1
  store ptr null, ptr %2085, align 8
  br label %2089

2086:                                             ; preds = %2060
  %2087 = landingpad { ptr, i32 }
          catch ptr null
  %2088 = extractvalue { ptr, i32 } %2087, 0
  call void @__clang_call_terminate(ptr %2088) #12
  unreachable

2089:                                             ; preds = %2076
  br label %2090

2090:                                             ; preds = %2089
  %2091 = load i32, ptr %293, align 4
  %2092 = add nsw i32 %2091, 1
  store i32 %2092, ptr %293, align 4
  br label %1693, !llvm.loop !32

2093:                                             ; preds = %2038, %1985
  store ptr %294, ptr %219, align 8
  %2094 = load ptr, ptr %219, align 8
  store ptr %2094, ptr %112, align 8
  %2095 = load ptr, ptr %112, align 8
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 1
  %2097 = load ptr, ptr %2096, align 8
  %2098 = icmp ne ptr %2097, null
  br i1 %2098, label %2099, label %2126

2099:                                             ; preds = %2093
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 1
  %2101 = load ptr, ptr %2100, align 8
  store i32 -1, ptr %113, align 4
  %2102 = load i32, ptr %113, align 4
  %2103 = atomicrmw add ptr %2101, i32 %2102 acq_rel, align 4
  store i32 %2103, ptr %114, align 4
  %2104 = load i32, ptr %114, align 4
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
  store ptr %2119, ptr %67, align 8
  %2120 = load ptr, ptr %67, align 8
  %2121 = icmp ne ptr %2120, null
  br i1 %2121, label %2122, label %2124

2122:                                             ; preds = %2118
  %2123 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %2123) #11
  br label %2124

2124:                                             ; preds = %2122, %2118
  br label %2125

2125:                                             ; preds = %2124, %2117
  br label %2126

2126:                                             ; preds = %2125, %2099, %2093
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
  call void @__clang_call_terminate(ptr %2138) #12
  unreachable

2139:                                             ; preds = %2126
  br label %2282

2140:                                             ; preds = %1693
  %2141 = load float, ptr %291, align 4
  %2142 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 21
  %2143 = load i32, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %300, i32 0, i32 22
  store float %2141, ptr %165, align 4
  store i32 %2143, ptr %166, align 4
  store ptr %2144, ptr %167, align 8
  %2145 = load i32, ptr %166, align 4
  switch i32 %2145, label %2249 [
    i32 1, label %2146
    i32 2, label %2149
    i32 3, label %2166
    i32 4, label %2191
    i32 5, label %2201
    i32 6, label %2209
  ]

2146:                                             ; preds = %2140
  %2147 = load float, ptr %165, align 4
  %2148 = call fast float @llvm.maxnum.f32(float %2147, float 0.000000e+00)
  store float %2148, ptr %165, align 4
  br label %2249

2149:                                             ; preds = %2140
  %2150 = load ptr, ptr %167, align 8
  store ptr %2150, ptr %155, align 8
  store i64 0, ptr %156, align 8
  %2151 = load ptr, ptr %155, align 8
  %2152 = load ptr, ptr %2151, align 8
  %2153 = load i64, ptr %156, align 8
  %2154 = getelementptr inbounds float, ptr %2152, i64 %2153
  %2155 = load float, ptr %2154, align 4
  store float %2155, ptr %168, align 4
  %2156 = load float, ptr %165, align 4
  %2157 = fcmp fast ogt float %2156, 0.000000e+00
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %2149
  %2159 = load float, ptr %165, align 4
  br label %2164

2160:                                             ; preds = %2149
  %2161 = load float, ptr %165, align 4
  %2162 = load float, ptr %168, align 4
  %2163 = fmul fast float %2161, %2162
  br label %2164

2164:                                             ; preds = %2160, %2158
  %2165 = phi fast float [ %2159, %2158 ], [ %2163, %2160 ]
  store float %2165, ptr %165, align 4
  br label %2249

2166:                                             ; preds = %2140
  %2167 = load ptr, ptr %167, align 8
  store ptr %2167, ptr %157, align 8
  store i64 0, ptr %158, align 8
  %2168 = load ptr, ptr %157, align 8
  %2169 = load ptr, ptr %2168, align 8
  %2170 = load i64, ptr %158, align 8
  %2171 = getelementptr inbounds float, ptr %2169, i64 %2170
  %2172 = load float, ptr %2171, align 4
  store float %2172, ptr %169, align 4
  %2173 = load ptr, ptr %167, align 8
  store ptr %2173, ptr %159, align 8
  store i64 1, ptr %160, align 8
  %2174 = load ptr, ptr %159, align 8
  %2175 = load ptr, ptr %2174, align 8
  %2176 = load i64, ptr %160, align 8
  %2177 = getelementptr inbounds float, ptr %2175, i64 %2176
  %2178 = load float, ptr %2177, align 4
  store float %2178, ptr %170, align 4
  %2179 = load float, ptr %165, align 4
  %2180 = load float, ptr %169, align 4
  %2181 = fcmp fast olt float %2179, %2180
  br i1 %2181, label %2182, label %2184

2182:                                             ; preds = %2166
  %2183 = load float, ptr %169, align 4
  store float %2183, ptr %165, align 4
  br label %2184

2184:                                             ; preds = %2182, %2166
  %2185 = load float, ptr %165, align 4
  %2186 = load float, ptr %170, align 4
  %2187 = fcmp fast ogt float %2185, %2186
  br i1 %2187, label %2188, label %2190

2188:                                             ; preds = %2184
  %2189 = load float, ptr %170, align 4
  store float %2189, ptr %165, align 4
  br label %2190

2190:                                             ; preds = %2188, %2184
  br label %2249

2191:                                             ; preds = %2140
  store float 0x40561814A0000000, ptr %171, align 4
  %2192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 4 dereferenceable(4) %171)
  %2193 = load float, ptr %2192, align 4
  store float %2193, ptr %165, align 4
  store float 0xC0561814A0000000, ptr %172, align 4
  %2194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 4 dereferenceable(4) %172)
  %2195 = load float, ptr %2194, align 4
  store float %2195, ptr %165, align 4
  %2196 = load float, ptr %165, align 4
  %2197 = fneg fast float %2196
  %2198 = call fast float @llvm.exp.f32(float %2197)
  %2199 = fadd fast float 1.000000e+00, %2198
  %2200 = fdiv fast float 1.000000e+00, %2199
  store float %2200, ptr %165, align 4
  br label %2249

2201:                                             ; preds = %2140
  %2202 = load float, ptr %165, align 4
  %2203 = load float, ptr %165, align 4
  %2204 = call fast float @llvm.exp.f32(float %2203)
  %2205 = fadd fast float %2204, 1.000000e+00
  %2206 = call fast float @llvm.log.f32(float %2205)
  %2207 = call fast float @llvm.tanh.f32(float %2206)
  %2208 = fmul fast float %2202, %2207
  store float %2208, ptr %165, align 4
  br label %2249

2209:                                             ; preds = %2140
  %2210 = load ptr, ptr %167, align 8
  store ptr %2210, ptr %161, align 8
  store i64 0, ptr %162, align 8
  %2211 = load ptr, ptr %161, align 8
  %2212 = load ptr, ptr %2211, align 8
  %2213 = load i64, ptr %162, align 8
  %2214 = getelementptr inbounds float, ptr %2212, i64 %2213
  %2215 = load float, ptr %2214, align 4
  store float %2215, ptr %173, align 4
  %2216 = load ptr, ptr %167, align 8
  store ptr %2216, ptr %163, align 8
  store i64 1, ptr %164, align 8
  %2217 = load ptr, ptr %163, align 8
  %2218 = load ptr, ptr %2217, align 8
  %2219 = load i64, ptr %164, align 8
  %2220 = getelementptr inbounds float, ptr %2218, i64 %2219
  %2221 = load float, ptr %2220, align 4
  store float %2221, ptr %174, align 4
  %2222 = load float, ptr %174, align 4
  %2223 = fneg fast float %2222
  %2224 = load float, ptr %173, align 4
  %2225 = fdiv fast float %2223, %2224
  store float %2225, ptr %175, align 4
  %2226 = load float, ptr %173, align 4
  %2227 = fdiv fast float 1.000000e+00, %2226
  %2228 = load float, ptr %175, align 4
  %2229 = fadd fast float %2227, %2228
  store float %2229, ptr %176, align 4
  %2230 = load float, ptr %165, align 4
  %2231 = load float, ptr %175, align 4
  %2232 = fcmp fast olt float %2230, %2231
  br i1 %2232, label %2233, label %2234

2233:                                             ; preds = %2209
  store float 0.000000e+00, ptr %165, align 4
  br label %2248

2234:                                             ; preds = %2209
  %2235 = load float, ptr %165, align 4
  %2236 = load float, ptr %176, align 4
  %2237 = fcmp fast ogt float %2235, %2236
  br i1 %2237, label %2238, label %2239

2238:                                             ; preds = %2234
  br label %2247

2239:                                             ; preds = %2234
  %2240 = load float, ptr %165, align 4
  %2241 = load float, ptr %165, align 4
  %2242 = load float, ptr %173, align 4
  %2243 = fmul fast float %2241, %2242
  %2244 = load float, ptr %174, align 4
  %2245 = fadd fast float %2243, %2244
  %2246 = fmul fast float %2240, %2245
  store float %2246, ptr %165, align 4
  br label %2247

2247:                                             ; preds = %2239, %2238
  br label %2248

2248:                                             ; preds = %2247, %2233
  br label %2249

2249:                                             ; preds = %2248, %2201, %2191, %2190, %2164, %2146, %2140
  %2250 = load float, ptr %165, align 4
  br label %2251

2251:                                             ; preds = %2249
  %2252 = load ptr, ptr %282, align 8
  %2253 = load i32, ptr %290, align 4
  %2254 = sext i32 %2253 to i64
  %2255 = getelementptr inbounds float, ptr %2252, i64 %2254
  store float %2250, ptr %2255, align 4
  br label %2256

2256:                                             ; preds = %2251
  %2257 = load i32, ptr %290, align 4
  %2258 = add nsw i32 %2257, 1
  store i32 %2258, ptr %290, align 4
  br label %1612, !llvm.loop !33

2259:                                             ; preds = %1612
  %2260 = load i32, ptr %285, align 4
  %2261 = load ptr, ptr %282, align 8
  %2262 = sext i32 %2260 to i64
  %2263 = getelementptr inbounds float, ptr %2261, i64 %2262
  store ptr %2263, ptr %282, align 8
  br label %2264

2264:                                             ; preds = %2259
  %2265 = load i32, ptr %289, align 4
  %2266 = add nsw i32 %2265, 1
  store i32 %2266, ptr %289, align 4
  br label %1607, !llvm.loop !34

2267:                                             ; preds = %1607
  br label %2268

2268:                                             ; preds = %2267
  %2269 = load i32, ptr %288, align 4
  %2270 = add nsw i32 %2269, 1
  store i32 %2270, ptr %288, align 4
  br label %1602, !llvm.loop !35

2271:                                             ; preds = %1602
  br label %2272

2272:                                             ; preds = %2271
  %2273 = load i32, ptr %281, align 4
  %2274 = add nsw i32 %2273, 1
  store i32 %2274, ptr %281, align 4
  br label %1389, !llvm.loop !36

2275:                                             ; preds = %1389
  br label %2276

2276:                                             ; preds = %2275
  %2277 = load i32, ptr %280, align 4
  %2278 = add nsw i32 %2277, 1
  store i32 %2278, ptr %280, align 4
  br label %1383, !llvm.loop !37

2279:                                             ; preds = %1383
  br label %2280

2280:                                             ; preds = %2279, %1372
  store i32 0, ptr %232, align 4
  store i32 1, ptr %249, align 4
  br label %2281

2281:                                             ; preds = %2280, %514
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %254) #11
  br label %2283

2282:                                             ; preds = %2139, %1683, %1371, %937, %515
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %254) #11
  br label %2331

2283:                                             ; preds = %2281, %367
  store ptr %245, ptr %218, align 8
  %2284 = load ptr, ptr %218, align 8
  store ptr %2284, ptr %115, align 8
  %2285 = load ptr, ptr %115, align 8
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 1
  %2287 = load ptr, ptr %2286, align 8
  %2288 = icmp ne ptr %2287, null
  br i1 %2288, label %2289, label %2316

2289:                                             ; preds = %2283
  %2290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 1
  %2291 = load ptr, ptr %2290, align 8
  store i32 -1, ptr %116, align 4
  %2292 = load i32, ptr %116, align 4
  %2293 = atomicrmw add ptr %2291, i32 %2292 acq_rel, align 4
  store i32 %2293, ptr %117, align 4
  %2294 = load i32, ptr %117, align 4
  %2295 = icmp eq i32 %2294, 1
  br i1 %2295, label %2296, label %2316

2296:                                             ; preds = %2289
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 4
  %2298 = load ptr, ptr %2297, align 8
  %2299 = icmp ne ptr %2298, null
  br i1 %2299, label %2300, label %2308

2300:                                             ; preds = %2296
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 4
  %2302 = load ptr, ptr %2301, align 8
  %2303 = load ptr, ptr %2285, align 8
  %2304 = load ptr, ptr %2302, align 8
  %2305 = getelementptr inbounds ptr, ptr %2304, i64 3
  %2306 = load ptr, ptr %2305, align 8
  invoke void %2306(ptr noundef nonnull align 8 dereferenceable(8) %2302, ptr noundef %2303)
          to label %2307 unwind label %2326

2307:                                             ; preds = %2300
  br label %2315

2308:                                             ; preds = %2296
  %2309 = load ptr, ptr %2285, align 8
  store ptr %2309, ptr %66, align 8
  %2310 = load ptr, ptr %66, align 8
  %2311 = icmp ne ptr %2310, null
  br i1 %2311, label %2312, label %2314

2312:                                             ; preds = %2308
  %2313 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %2313) #11
  br label %2314

2314:                                             ; preds = %2312, %2308
  br label %2315

2315:                                             ; preds = %2314, %2307
  br label %2316

2316:                                             ; preds = %2315, %2289, %2283
  store ptr null, ptr %2285, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 2
  store i64 0, ptr %2317, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 3
  store i32 0, ptr %2318, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 5
  store i32 0, ptr %2319, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 6
  store i32 0, ptr %2320, align 4
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 7
  store i32 0, ptr %2321, align 8
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 8
  store i32 0, ptr %2322, align 4
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 9
  store i32 0, ptr %2323, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 10
  store i64 0, ptr %2324, align 8
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 1
  store ptr null, ptr %2325, align 8
  br label %2329

2326:                                             ; preds = %2300
  %2327 = landingpad { ptr, i32 }
          catch ptr null
  %2328 = extractvalue { ptr, i32 } %2327, 0
  call void @__clang_call_terminate(ptr %2328) #12
  unreachable

2329:                                             ; preds = %2316
  %2330 = load i32, ptr %232, align 4
  ret i32 %2330

2331:                                             ; preds = %2282, %468, %368
  store ptr %245, ptr %217, align 8
  %2332 = load ptr, ptr %217, align 8
  store ptr %2332, ptr %118, align 8
  %2333 = load ptr, ptr %118, align 8
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 1
  %2335 = load ptr, ptr %2334, align 8
  %2336 = icmp ne ptr %2335, null
  br i1 %2336, label %2337, label %2364

2337:                                             ; preds = %2331
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 1
  %2339 = load ptr, ptr %2338, align 8
  store i32 -1, ptr %119, align 4
  %2340 = load i32, ptr %119, align 4
  %2341 = atomicrmw add ptr %2339, i32 %2340 acq_rel, align 4
  store i32 %2341, ptr %120, align 4
  %2342 = load i32, ptr %120, align 4
  %2343 = icmp eq i32 %2342, 1
  br i1 %2343, label %2344, label %2364

2344:                                             ; preds = %2337
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 4
  %2346 = load ptr, ptr %2345, align 8
  %2347 = icmp ne ptr %2346, null
  br i1 %2347, label %2348, label %2356

2348:                                             ; preds = %2344
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 4
  %2350 = load ptr, ptr %2349, align 8
  %2351 = load ptr, ptr %2333, align 8
  %2352 = load ptr, ptr %2350, align 8
  %2353 = getelementptr inbounds ptr, ptr %2352, i64 3
  %2354 = load ptr, ptr %2353, align 8
  invoke void %2354(ptr noundef nonnull align 8 dereferenceable(8) %2350, ptr noundef %2351)
          to label %2355 unwind label %2374

2355:                                             ; preds = %2348
  br label %2363

2356:                                             ; preds = %2344
  %2357 = load ptr, ptr %2333, align 8
  store ptr %2357, ptr %65, align 8
  %2358 = load ptr, ptr %65, align 8
  %2359 = icmp ne ptr %2358, null
  br i1 %2359, label %2360, label %2362

2360:                                             ; preds = %2356
  %2361 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %2361) #11
  br label %2362

2362:                                             ; preds = %2360, %2356
  br label %2363

2363:                                             ; preds = %2362, %2355
  br label %2364

2364:                                             ; preds = %2363, %2337, %2331
  store ptr null, ptr %2333, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 2
  store i64 0, ptr %2365, align 8
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 3
  store i32 0, ptr %2366, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 5
  store i32 0, ptr %2367, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 6
  store i32 0, ptr %2368, align 4
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 7
  store i32 0, ptr %2369, align 8
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 8
  store i32 0, ptr %2370, align 4
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 9
  store i32 0, ptr %2371, align 8
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 10
  store i64 0, ptr %2372, align 8
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2333, i32 0, i32 1
  store ptr null, ptr %2373, align 8
  br label %2377

2374:                                             ; preds = %2348
  %2375 = landingpad { ptr, i32 }
          catch ptr null
  %2376 = extractvalue { ptr, i32 } %2375, 0
  call void @__clang_call_terminate(ptr %2376) #12
  unreachable

2377:                                             ; preds = %2364
  br label %2378

2378:                                             ; preds = %2377
  %2379 = load ptr, ptr %247, align 8
  %2380 = load i32, ptr %248, align 4
  %2381 = insertvalue { ptr, i32 } poison, ptr %2379, 0
  %2382 = insertvalue { ptr, i32 } %2381, i32 %2380, 1
  resume { ptr, i32 } %2382
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ConvolutionDepthWise3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.ncnn::Option", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Option", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %18, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %19, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %20, align 4
  %43 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %44, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %51, %54
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %22, align 4
  %57 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %58, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %23, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %16, align 8
  store ptr %65, ptr %10, align 8
  store ptr %64, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %4
  store ptr %66, ptr %9, align 8
  br label %164

70:                                               ; preds = %4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store i32 1, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = atomicrmw add ptr %78, i32 %79 acq_rel, align 4
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %75, %70
  store ptr %66, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store i32 -1, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = atomicrmw add ptr %88, i32 %89 acq_rel, align 4
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %112

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %82, align 8
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
  br label %111

104:                                              ; preds = %93
  %105 = load ptr, ptr %82, align 8
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %109) #11
  br label %110

110:                                              ; preds = %108, %104
  br label %111

111:                                              ; preds = %110, %97
  br label %112

112:                                              ; preds = %111, %86, %81
  store ptr null, ptr %82, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 2
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 3
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 5
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 6
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 8
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 9
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 10
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %66, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 1
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 2
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 3
  store i32 %134, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 4
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 5
  store i32 %142, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 6
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  store i32 %150, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 8
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 9
  store i32 %158, ptr %159, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 10
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 10
  store i64 %162, ptr %163, align 8
  store ptr %66, ptr %9, align 8
  br label %164

164:                                              ; preds = %112, %69
  %165 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 11
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %188, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 13
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 14
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 15
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 16
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %210

188:                                              ; preds = %184, %180, %176, %172, %168, %164
  %189 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %189, i64 64, i1 false)
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 2
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 13
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 14
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 11
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 12
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 15
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 16
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 17
  %209 = load float, ptr %208, align 8
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef nonnull align 8 dereferenceable(72) %195, i32 noundef %197, i32 noundef %199, i32 noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %207, i32 noundef 0, float noundef nofpclass(nan inf) %209, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %408

210:                                              ; preds = %184
  %211 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 11
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, -233
  br i1 %213, label %214, label %308

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 12
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, -233
  br i1 %217, label %218, label %308

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 13
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, -233
  br i1 %221, label %222, label %308

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 14
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, -233
  br i1 %225, label %226, label %308

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 15
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, -233
  br i1 %229, label %230, label %308

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 16
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, -233
  br i1 %233, label %234, label %308

234:                                              ; preds = %230
  %235 = load i32, ptr %21, align 4
  %236 = load i32, ptr %18, align 4
  %237 = sub nsw i32 %236, 1
  %238 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 8
  %239 = load i32, ptr %238, align 4
  %240 = sdiv i32 %237, %239
  %241 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 8
  %242 = load i32, ptr %241, align 4
  %243 = mul nsw i32 %240, %242
  %244 = add nsw i32 %235, %243
  %245 = load i32, ptr %18, align 4
  %246 = sub nsw i32 %244, %245
  store i32 %246, ptr %25, align 4
  %247 = load i32, ptr %22, align 4
  %248 = load i32, ptr %19, align 4
  %249 = sub nsw i32 %248, 1
  %250 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 9
  %251 = load i32, ptr %250, align 8
  %252 = sdiv i32 %249, %251
  %253 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 9
  %254 = load i32, ptr %253, align 8
  %255 = mul nsw i32 %252, %254
  %256 = add nsw i32 %247, %255
  %257 = load i32, ptr %19, align 4
  %258 = sub nsw i32 %256, %257
  store i32 %258, ptr %26, align 4
  %259 = load i32, ptr %23, align 4
  %260 = load i32, ptr %20, align 4
  %261 = sub nsw i32 %260, 1
  %262 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 10
  %263 = load i32, ptr %262, align 4
  %264 = sdiv i32 %261, %263
  %265 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 10
  %266 = load i32, ptr %265, align 4
  %267 = mul nsw i32 %264, %266
  %268 = add nsw i32 %259, %267
  %269 = load i32, ptr %20, align 4
  %270 = sub nsw i32 %268, %269
  store i32 %270, ptr %27, align 4
  %271 = load i32, ptr %25, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %234
  %274 = load i32, ptr %26, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %27, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %307

279:                                              ; preds = %276, %273, %234
  %280 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %280, i64 64, i1 false)
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 2
  store ptr %283, ptr %284, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr %26, align 4
  %288 = sdiv i32 %287, 2
  %289 = load i32, ptr %26, align 4
  %290 = load i32, ptr %26, align 4
  %291 = sdiv i32 %290, 2
  %292 = sub nsw i32 %289, %291
  %293 = load i32, ptr %25, align 4
  %294 = sdiv i32 %293, 2
  %295 = load i32, ptr %25, align 4
  %296 = load i32, ptr %25, align 4
  %297 = sdiv i32 %296, 2
  %298 = sub nsw i32 %295, %297
  %299 = load i32, ptr %27, align 4
  %300 = sdiv i32 %299, 2
  %301 = load i32, ptr %27, align 4
  %302 = load i32, ptr %27, align 4
  %303 = sdiv i32 %302, 2
  %304 = sub nsw i32 %301, %303
  %305 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 17
  %306 = load float, ptr %305, align 8
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef nonnull align 8 dereferenceable(72) %286, i32 noundef %288, i32 noundef %292, i32 noundef %294, i32 noundef %298, i32 noundef %300, i32 noundef %304, i32 noundef 0, float noundef nofpclass(nan inf) %306, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br label %307

307:                                              ; preds = %279, %276
  br label %407

308:                                              ; preds = %230, %226, %222, %218, %214, %210
  %309 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 11
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, -234
  br i1 %311, label %312, label %406

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 12
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, -234
  br i1 %315, label %316, label %406

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 13
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, -234
  br i1 %319, label %320, label %406

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 14
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, -234
  br i1 %323, label %324, label %406

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 15
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, -234
  br i1 %327, label %328, label %406

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 16
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, -234
  br i1 %331, label %332, label %406

332:                                              ; preds = %328
  %333 = load i32, ptr %21, align 4
  %334 = load i32, ptr %18, align 4
  %335 = sub nsw i32 %334, 1
  %336 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 8
  %337 = load i32, ptr %336, align 4
  %338 = sdiv i32 %335, %337
  %339 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 8
  %340 = load i32, ptr %339, align 4
  %341 = mul nsw i32 %338, %340
  %342 = add nsw i32 %333, %341
  %343 = load i32, ptr %18, align 4
  %344 = sub nsw i32 %342, %343
  store i32 %344, ptr %29, align 4
  %345 = load i32, ptr %22, align 4
  %346 = load i32, ptr %19, align 4
  %347 = sub nsw i32 %346, 1
  %348 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 9
  %349 = load i32, ptr %348, align 8
  %350 = sdiv i32 %347, %349
  %351 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 9
  %352 = load i32, ptr %351, align 8
  %353 = mul nsw i32 %350, %352
  %354 = add nsw i32 %345, %353
  %355 = load i32, ptr %19, align 4
  %356 = sub nsw i32 %354, %355
  store i32 %356, ptr %30, align 4
  %357 = load i32, ptr %23, align 4
  %358 = load i32, ptr %20, align 4
  %359 = sub nsw i32 %358, 1
  %360 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 10
  %361 = load i32, ptr %360, align 4
  %362 = sdiv i32 %359, %361
  %363 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 10
  %364 = load i32, ptr %363, align 4
  %365 = mul nsw i32 %362, %364
  %366 = add nsw i32 %357, %365
  %367 = load i32, ptr %20, align 4
  %368 = sub nsw i32 %366, %367
  store i32 %368, ptr %31, align 4
  %369 = load i32, ptr %29, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %377, label %371

371:                                              ; preds = %332
  %372 = load i32, ptr %30, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %31, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %405

377:                                              ; preds = %374, %371, %332
  %378 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %378, i64 64, i1 false)
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 2
  store ptr %381, ptr %382, align 8
  %383 = load ptr, ptr %15, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = load i32, ptr %30, align 4
  %386 = load i32, ptr %30, align 4
  %387 = sdiv i32 %386, 2
  %388 = sub nsw i32 %385, %387
  %389 = load i32, ptr %30, align 4
  %390 = sdiv i32 %389, 2
  %391 = load i32, ptr %29, align 4
  %392 = load i32, ptr %29, align 4
  %393 = sdiv i32 %392, 2
  %394 = sub nsw i32 %391, %393
  %395 = load i32, ptr %29, align 4
  %396 = sdiv i32 %395, 2
  %397 = load i32, ptr %31, align 4
  %398 = sdiv i32 %397, 2
  %399 = load i32, ptr %31, align 4
  %400 = load i32, ptr %31, align 4
  %401 = sdiv i32 %400, 2
  %402 = sub nsw i32 %399, %401
  %403 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %33, i32 0, i32 17
  %404 = load float, ptr %403, align 8
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %383, ptr noundef nonnull align 8 dereferenceable(72) %384, i32 noundef %388, i32 noundef %390, i32 noundef %394, i32 noundef %396, i32 noundef %398, i32 noundef %402, i32 noundef 0, float noundef nofpclass(nan inf) %404, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %405

405:                                              ; preds = %377, %374
  br label %406

406:                                              ; preds = %405, %328, %324, %320, %316, %312, %308
  br label %407

407:                                              ; preds = %406, %307
  br label %408

408:                                              ; preds = %407, %188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22ConvolutionDepthWise3DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %18, i32 0, i32 24
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
  call void @free(ptr noundef %49) #11
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
  call void @__clang_call_terminate(ptr %64) #12
  unreachable

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %18, i32 0, i32 23
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
  call void @free(ptr noundef %96) #11
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
  call void @__clang_call_terminate(ptr %111) #12
  unreachable

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %18, i32 0, i32 22
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
  call void @free(ptr noundef %143) #11
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
  call void @__clang_call_terminate(ptr %158) #12
  unreachable

159:                                              ; preds = %146
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise3DD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn22ConvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 512) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  br label %10, !llvm.loop !38

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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!10 = distinct !{!10, !"_ZN4ncnn3Mat7channelEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZN4ncnn3Mat7channelEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!16 = distinct !{!16, !"_ZNK4ncnn3Mat5depthEi"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat7channelEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZN4ncnn3Mat7channelEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!30 = distinct !{!30, !"_ZNK4ncnn3Mat5depthEi"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
